.class public LX/21f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/481;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/21f;->A01:I

    iput-object p1, p0, LX/21f;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BHS(I)V
    .locals 4

    iget v0, p0, LX/21f;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/21f;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;

    iget-object v0, v3, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A03:LX/2ju;

    invoke-virtual {v0}, LX/2ju;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A02:LX/3bD;

    const v1, 0x7f120c1e

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/3bD;->A0I(II)V

    :cond_0
    invoke-virtual {v3}, LX/0f4;->A0Q()LX/03u;

    move-result-object v1

    instance-of v0, v1, LX/1k9;

    if-eqz v0, :cond_1

    check-cast v1, LX/1k9;

    iget-object v2, v1, LX/1k9;->A02:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, v1, LX/1k9;->A0H:LX/35t;

    invoke-static {v0}, LX/2U6;->A00(LX/35t;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0F(IZ)V

    :cond_1
    return-void

    :pswitch_0
    const-string v0, "idverification/cameraerror"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v3, p0, LX/21f;->A00:Ljava/lang/Object;

    check-cast v3, LX/2pA;

    iget-object v0, v3, LX/2pA;->A07:LX/2ju;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/2ju;->A02()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/2pA;->A04:LX/3bD;

    if-eqz v1, :cond_4

    const v0, 0x7f120c1e

    :goto_0
    invoke-virtual {v1, v0, v2}, LX/3bD;->A0I(II)V

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/2pA;->A02(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    iget-object v1, v3, LX/2pA;->A04:LX/3bD;

    if-eqz v1, :cond_5

    const v0, 0x7f1205b6

    goto :goto_0

    :cond_4
    const-string v0, "globalUI"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "globalUI"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const-string/jumbo v0, "voidCallState"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v3, p0, LX/21f;->A00:Ljava/lang/Object;

    check-cast v3, LX/1k6;

    iget-object v0, v3, LX/1k6;->A03:LX/2ju;

    invoke-virtual {v0}, LX/2ju;->A02()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    iget-object v1, v3, LX/4fS;->A05:LX/3bD;

    const v0, 0x7f120c1e

    :goto_1
    invoke-virtual {v1, v0, v2}, LX/3bD;->A0I(II)V

    :cond_7
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :cond_8
    const/4 v0, 0x2

    if-eq p1, v0, :cond_7

    iget-object v1, v3, LX/4fS;->A05:LX/3bD;

    const v0, 0x7f1205b6

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public BRW()V
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, LX/21f;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, LX/21f;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A1L()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v5, v1, LX/21f;->A00:Ljava/lang/Object;

    check-cast v5, LX/2pA;

    iget-object v0, v5, LX/2pA;->A0G:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string/jumbo v6, "resources"

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    iget-object v0, v5, LX/2pA;->A02:Landroid/view/View;

    const/16 v3, 0x8

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_3

    :cond_2
    :goto_0
    iget-object v1, v5, LX/2pA;->A0E:LX/2z2;

    if-eqz v1, :cond_c

    iget-object v0, v5, LX/2pA;->A0D:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_8

    const-string v0, "jid"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v8, 0x1

    const/4 v9, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    new-instance v7, Landroid/view/animation/TranslateAnimation;

    move v12, v8

    move v13, v9

    move v14, v8

    move v10, v8

    move v11, v9

    invoke-direct/range {v7 .. v15}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v7, v5, LX/2pA;->A03:Landroid/view/animation/Animation;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v7, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v2, v5, LX/2pA;->A03:Landroid/view/animation/Animation;

    if-eqz v2, :cond_5

    iget-object v1, v5, LX/2pA;->A00:Landroid/content/res/Resources;

    if-nez v1, :cond_4

    invoke-static {v6}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const v0, 0x10e0001

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    :cond_5
    iget-object v1, v5, LX/2pA;->A02:Landroid/view/View;

    if-eqz v1, :cond_6

    iget-object v0, v5, LX/2pA;->A03:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_6
    iget-object v2, v5, LX/2pA;->A03:Landroid/view/animation/Animation;

    if-eqz v2, :cond_7

    const/4 v1, 0x2

    new-instance v0, LX/4AN;

    invoke-direct {v0, v5, v1}, LX/4AN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_7
    iget-object v0, v5, LX/2pA;->A02:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_8
    invoke-virtual {v1, v0}, LX/2z2;->A00(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v5, LX/2pA;->A01:Landroid/view/View;

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_9
    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iget-object v1, v5, LX/2pA;->A00:Landroid/content/res/Resources;

    if-nez v1, :cond_a

    invoke-static {v6}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const/high16 v0, 0x10e0000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, v5, LX/2pA;->A06:Lcom/gbwhatsapp/WaTextView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_b
    iget-object v0, v5, LX/2pA;->A06:Lcom/gbwhatsapp/WaTextView;

    goto :goto_1

    :pswitch_1
    const-string/jumbo v0, "qractivity/previewready"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v1, LX/21f;->A00:Ljava/lang/Object;

    check-cast v1, LX/1k6;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1k6;->A08:Z

    return-void

    :cond_c
    const-string v0, "keyTransparencyManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public BRo(Ljava/lang/String;)V
    .locals 7

    iget v0, p0, LX/21f;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/21f;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;

    iget-boolean v0, v3, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A08:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_16

    iget-object v0, v3, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    iput-object p1, v3, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A07:Ljava/lang/String;

    invoke-virtual {v3}, LX/0f4;->A0R()LX/03u;

    move-result-object v1

    check-cast v1, LX/1k9;

    const/4 v0, 0x2

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2, v0}, LX/1k9;->A6I(Ljava/lang/String;ZI)Z

    move-result v0

    if-eqz v0, :cond_15

    iput-boolean v2, v3, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A0A:Z

    iget-object v1, v3, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A02:LX/3bD;

    iget-object v0, v3, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A0C:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/3bD;->A0S(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, p0, LX/21f;->A00:Ljava/lang/Object;

    check-cast v3, LX/2pA;

    iget-object v0, v3, LX/2pA;->A03:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_0

    if-eqz p1, :cond_10

    :try_start_0
    iget-object v0, v3, LX/2pA;->A0H:Ljava/nio/charset/Charset;

    invoke-static {p1, v0}, LX/0yK;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/3dC;->A01(Ljava/lang/Throwable;)LX/3dC;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/3dJ;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_10

    check-cast v1, [B

    invoke-virtual {v3, v1}, LX/2pA;->A00([B)LX/7C7;

    move-result-object v4

    iget-object v2, v3, LX/2pA;->A09:LX/372;

    if-eqz v2, :cond_14

    iget-object v1, v3, LX/2pA;->A08:LX/32w;

    if-eqz v1, :cond_13

    iget-object v0, v3, LX/2pA;->A0D:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_1

    const-string v0, "jid"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v1, v0}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v0

    invoke-static {v2, v0}, LX/372;->A02(LX/372;LX/3dS;)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_0

    iget-boolean v0, v4, LX/7C7;->A01:Z

    if-ne v0, v6, :cond_2

    iget-object v0, v3, LX/2pA;->A0C:LX/8UF;

    if-nez v0, :cond_11

    const-string v0, "listener"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    instance-of v0, v4, LX/1NT;

    if-ne v0, v6, :cond_6

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "idverification/handleV1QrCodeError result = "

    invoke-static {v1, v0, v4}, LX/0yE;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget v2, v4, LX/7C7;->A00:I

    const/4 v0, -0x4

    if-eq v2, v0, :cond_10

    const/4 v0, -0x3

    const-string/jumbo v1, "resources"

    const/4 v4, 0x0

    if-eq v2, v0, :cond_5

    const/4 v0, -0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    iget-object v0, v3, LX/2pA;->A0C:LX/8UF;

    if-nez v0, :cond_12

    const-string v0, "listener"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v2, v3, LX/2pA;->A00:Landroid/content/res/Resources;

    if-nez v2, :cond_4

    invoke-static {v1}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const v1, 0x7f122327

    goto/16 :goto_2

    :cond_5
    iget-object v2, v3, LX/2pA;->A00:Landroid/content/res/Resources;

    if-nez v2, :cond_e

    invoke-static {v1}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    instance-of v0, v4, LX/1NU;

    if-ne v0, v6, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "idverification/handleV3QrCodeError result = "

    invoke-static {v1, v0, v4}, LX/0yE;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget v1, v4, LX/7C7;->A00:I

    const/4 v4, 0x0

    const-string/jumbo v0, "resources"

    packed-switch v1, :pswitch_data_1

    return-void

    :pswitch_1
    iget-object v2, v3, LX/2pA;->A00:Landroid/content/res/Resources;

    if-nez v2, :cond_7

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const v1, 0x7f120d3a

    goto :goto_2

    :pswitch_2
    iget-object v2, v3, LX/2pA;->A00:Landroid/content/res/Resources;

    if-nez v2, :cond_8

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const v1, 0x7f120d3c

    goto :goto_2

    :pswitch_3
    iget-object v2, v3, LX/2pA;->A00:Landroid/content/res/Resources;

    if-nez v2, :cond_9

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    const v1, 0x7f120d3b

    goto :goto_2

    :pswitch_4
    iget-object v2, v3, LX/2pA;->A00:Landroid/content/res/Resources;

    if-nez v2, :cond_a

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const v1, 0x7f120d3d

    goto :goto_2

    :pswitch_5
    iget-object v2, v3, LX/2pA;->A00:Landroid/content/res/Resources;

    if-nez v2, :cond_b

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    const v1, 0x7f120d3e

    goto :goto_2

    :pswitch_6
    iget-object v1, v3, LX/2pA;->A00:Landroid/content/res/Resources;

    if-nez v1, :cond_c

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    const v0, 0x7f120d3f

    goto :goto_1

    :pswitch_7
    iget-object v1, v3, LX/2pA;->A00:Landroid/content/res/Resources;

    if-nez v1, :cond_d

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    const v0, 0x7f120d40

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_e
    const v1, 0x7f122328

    :goto_2
    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v0, v4, v1}, LX/0yN;->A12(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v0, v3, LX/2pA;->A05:Lcom/gbwhatsapp/WaTextView;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    iget-object v0, v3, LX/2pA;->A05:Lcom/gbwhatsapp/WaTextView;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    iget-object v0, v3, LX/2pA;->A0G:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    if-eqz v0, :cond_0

    goto :goto_4

    :pswitch_8
    const-string v0, "QrScannerActivity/onQrCodeDetected"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/21f;->A00:Ljava/lang/Object;

    check-cast v1, LX/1k6;

    iget-boolean v0, v1, LX/1k6;->A07:Z

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, LX/1k6;->A6I(Ljava/lang/String;)V

    return-void

    :cond_11
    invoke-interface {v0, v6}, LX/8UF;->BRq(Z)V

    return-void

    :pswitch_9
    iget-object v0, v3, LX/2pA;->A0C:LX/8UF;

    if-nez v0, :cond_12

    const-string v0, "listener"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-interface {v0, v4}, LX/8UF;->BRq(Z)V

    return-void

    :cond_13
    const-string v0, "contactManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_14
    const-string/jumbo v0, "waContactNames"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_15
    iget-object v1, v3, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A02:LX/3bD;

    const v0, 0x7f120899

    invoke-virtual {v1, v0, v2}, LX/3bD;->A0I(II)V

    :cond_16
    iget-object v0, v3, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A06:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    :goto_4
    invoke-virtual {v0}, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->Bbq()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x16
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
