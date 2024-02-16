.class public LX/3CX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/3CX;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3CX;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3CX;

    invoke-direct {v0, p1, p2}, LX/3CX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, LX/3CX;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/3CX;->A00:Ljava/lang/Object;

    check-cast v0, LX/4fS;

    invoke-virtual {v0}, LX/4fS;->onBackPressed()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v3, v1, LX/3CX;->A00:Ljava/lang/Object;

    check-cast v3, LX/5Vd;

    iget-object v4, v3, LX/5Vd;->A00:Lcom/gbwhatsapp/quickcontact/QuickContactActivity;

    iget-object v2, v4, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0U:LX/2tq;

    iget-object v1, v4, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0d:Lcom/whatsapp/jid/GroupJid;

    iget-object v0, v4, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0X:LX/3dS;

    iget-object v0, v0, LX/3dS;->A0I:LX/1af;

    invoke-virtual {v2, v0, v1}, LX/2tq;->A04(LX/1af;Lcom/whatsapp/jid/GroupJid;)LX/08R;

    move-result-object v1

    const/16 v0, 0x3c

    invoke-static {v4, v1, v3, v0}, LX/4DI;->A01(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, v1, LX/3CX;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Vd;

    iget-object v4, v0, LX/5Vd;->A00:Lcom/gbwhatsapp/quickcontact/QuickContactActivity;

    iget-object v3, v4, LX/4fQ;->A00:LX/3Fb;

    invoke-static {}, LX/0yN;->A0U()LX/5do;

    move-result-object v1

    iget-object v0, v4, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0X:LX/3dS;

    invoke-static {v0}, LX/3dS;->A02(LX/3dS;)LX/1af;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/0yL;->A0G(Landroid/content/Context;LX/5do;LX/1af;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "args_conversation_screen_entry_point"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_show_search_on_create"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "QuickContactActivity"

    invoke-virtual {v3, v4, v1, v0}, LX/3Fb;->A09(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, v1, LX/3CX;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Vd;

    iget-object v4, v0, LX/5Vd;->A00:Lcom/gbwhatsapp/quickcontact/QuickContactActivity;

    iget-object v3, v4, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0Q:LX/2oQ;

    iget-object v0, v4, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0X:LX/3dS;

    iget-object v0, v0, LX/3dS;->A0G:LX/2lD;

    iget-object v2, v0, LX/2lD;->A01:Ljava/lang/String;

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "smsto:"

    invoke-virtual {v3, v4, v1, v2, v0}, LX/2oQ;->A01(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    iget-object v2, v1, LX/3CX;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;

    iget-object v1, v2, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A06:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    iget-object v0, v1, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->A01:LX/49B;

    invoke-interface {v0}, LX/49B;->BiX()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->Bj0()V

    invoke-virtual {v2}, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A1L()V

    return-void

    :pswitch_5
    iget-object v0, v1, LX/3CX;->A00:Ljava/lang/Object;

    check-cast v0, LX/0f4;

    invoke-virtual {v0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v3

    instance-of v0, v3, LX/1k9;

    if-eqz v0, :cond_0

    check-cast v3, LX/1k9;

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.gallerypicker.GalleryPickerLauncher"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/1k9;->A0Z:Z

    const/4 v0, 0x2

    invoke-virtual {v3, v2, v0}, LX/4fV;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_6
    iget-object v0, v1, LX/3CX;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Vd;

    iget-object v4, v0, LX/5Vd;->A00:Lcom/gbwhatsapp/quickcontact/QuickContactActivity;

    iget-object v0, v4, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0e:LX/1aQ;

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/4fQ;->A00:LX/3Fb;

    invoke-static {}, LX/0yN;->A0U()LX/5do;

    move-result-object v1

    iget-object v0, v4, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0X:LX/3dS;

    invoke-static {v0}, LX/3dS;->A02(LX/3dS;)LX/1af;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/0yL;->A0G(Landroid/content/Context;LX/5do;LX/1af;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/3Fb;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v5, v4, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0K:LX/32w;

    iget-object v6, v4, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0e:LX/1aQ;

    iget-object v0, v4, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0U:LX/2tq;

    iget-object v1, v4, LX/4fQ;->A01:LX/2tx;

    invoke-static {v0, v6}, LX/2tq;->A02(LX/2tq;LX/1aX;)LX/35v;

    move-result-object v0

    invoke-virtual {v0}, LX/35v;->A03()LX/6eQ;

    move-result-object v0

    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v1}, LX/2tx;->A06(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x7

    invoke-static/range {v4 .. v10}, LX/38i;->A05(LX/03u;LX/32w;Lcom/whatsapp/jid/GroupJid;Ljava/util/List;Ljava/util/List;IZ)V

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A6H(Z)V

    return-void

    :pswitch_7
    iget-object v3, v1, LX/3CX;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/registration/RegisterName;

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/gbwhatsapp/registration/RegisterName;->A1b:Z

    iget-object v2, v3, Lcom/gbwhatsapp/registration/RegisterName;->A1M:LX/2tJ;

    const-string/jumbo v1, "profile_photo"

    const-string/jumbo v0, "tapped"

    invoke-virtual {v2, v1, v0}, LX/2tJ;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, Lcom/gbwhatsapp/registration/RegisterName;->A16:LX/1gQ;

    iget-object v4, v3, Lcom/gbwhatsapp/registration/RegisterName;->A0l:LX/3dS;

    const/4 v6, 0x1

    const/16 v5, 0xc

    const/4 v10, 0x0

    move v8, v6

    move v9, v6

    move v7, v6

    invoke-virtual/range {v2 .. v10}, LX/5WE;->A07(LX/07w;LX/3dS;IIIZZZ)V

    iget-object v1, v3, Lcom/gbwhatsapp/registration/RegisterName;->A0D:LX/3dM;

    invoke-virtual {v1}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/3dM;->A03()Ljava/lang/Object;

    const-string v0, "logUserAction"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_8
    iget-object v4, v1, LX/3CX;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/registration/VerifyCaptcha;

    iget-object v0, v4, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0B:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string v0, "captchaRequestLoading"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    iget-object v0, v4, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0H:Lcom/gbwhatsapp/WaImageView;

    if-nez v0, :cond_31

    const-string v0, "captchaImage"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_9
    iget-object v8, v1, LX/3CX;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/gbwhatsapp/registration/VerifyCaptcha;

    const/4 v12, 0x0

    iget-object v0, v8, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0F:Lcom/gbwhatsapp/WaImageButton;

    const-string v6, "captchaAudioBtn"

    if-nez v0, :cond_2

    invoke-static {v6}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0, v12}, Landroid/view/View;->setEnabled(Z)V

    iget-object v4, v8, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0U:LX/6Oz;

    if-nez v4, :cond_3

    const-string v0, "captchaViewModel"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    iget-wide v2, v4, LX/6Oz;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/6Oz;->A00:J

    iget-object v0, v8, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0W:Ljava/io/File;

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    const-string v4, "captchaAudioFile"

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v8, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A08:Landroid/media/MediaPlayer;

    if-nez v0, :cond_6

    :try_start_0
    new-instance v2, Landroid/media/MediaPlayer;

    invoke-direct {v2}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v2, v8, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A08:Landroid/media/MediaPlayer;

    iget-object v0, v8, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0J:LX/2pP;

    if-eqz v0, :cond_35

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    iget-object v0, v8, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0W:Ljava/io/File;

    if-nez v0, :cond_4

    invoke-static {v4}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object v0, v8, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A08:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    iget-object v1, v8, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A08:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_6

    new-instance v0, LX/6Jw;

    invoke-direct {v0, v8, v12}, LX/6Jw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    :cond_6
    iget-object v0, v8, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A07:Landroid/media/AudioManager;

    if-eqz v0, :cond_7

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v8, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A07:Landroid/media/AudioManager;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-double v4, v1

    const-wide v1, 0x3fb999999999999aL    # 0.1

    cmpg-double v0, v4, v1

    if-gez v0, :cond_7

    iget-object v2, v8, LX/4fS;->A00:Landroid/view/View;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v11

    iget-object v10, v8, LX/4fS;->A08:LX/35r;

    const v1, 0x7f1205bd

    const/16 v0, 0xbb8

    invoke-static {v2, v1, v0}, LX/4ZJ;->A00(Landroid/view/View;II)LX/4ZJ;

    move-result-object v9

    new-instance v7, LX/5im;

    invoke-direct/range {v7 .. v12}, LX/5im;-><init>(LX/0tN;LX/4ZJ;LX/35r;Ljava/util/List;Z)V

    const v2, 0x7f120a85

    const/16 v1, 0x2f

    new-instance v0, LX/3CX;

    invoke-direct {v0, v7, v1}, LX/3CX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0, v2}, LX/5im;->A04(Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v7}, LX/5im;->A01()V

    :cond_7
    :try_start_1
    iget-object v0, v8, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A08:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    goto/16 :goto_b
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_8
    iget-object v0, v8, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0F:Lcom/gbwhatsapp/WaImageButton;

    if-nez v0, :cond_9

    invoke-static {v6}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v8, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0F:Lcom/gbwhatsapp/WaImageButton;

    if-nez v0, :cond_36

    invoke-static {v6}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_a
    iget-object v5, v1, LX/3CX;->A00:Ljava/lang/Object;

    check-cast v5, LX/5WD;

    iget-boolean v0, v5, LX/5WD;->A0H:Z

    if-eqz v0, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v5, LX/5WD;->A01:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-ltz v0, :cond_a

    invoke-virtual {v5}, LX/5WD;->A06()V

    iget-object v0, v5, LX/5WD;->A0c:LX/35r;

    invoke-static {v0}, LX/5Gx;->A00(LX/35r;)V

    invoke-virtual {v5}, LX/5WD;->A04()V

    return-void

    :cond_a
    const/4 v0, 0x0

    invoke-virtual {v5, v0, v0}, LX/5WD;->A07(ZZ)V

    return-void

    :pswitch_b
    iget-object v2, v1, LX/3CX;->A00:Ljava/lang/Object;

    check-cast v2, LX/5WD;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/5WD;->A07(ZZ)V

    return-void

    :pswitch_c
    iget-object v2, v1, LX/3CX;->A00:Ljava/lang/Object;

    check-cast v2, LX/5N6;

    iget-object v0, v2, LX/5N6;->A01:LX/5aT;

    invoke-virtual {v0}, LX/5aT;->A0S()Z

    move-result v1

    iget-object v0, v2, LX/5N6;->A01:LX/5aT;

    if-nez v1, :cond_b

    invoke-virtual {v0}, LX/5aT;->A0E()V

    return-void

    :cond_b
    invoke-virtual {v0}, LX/5aT;->A0B()V

    return-void

    :pswitch_d
    iget-object v5, v1, LX/3CX;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;

    iget v4, v5, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A00:I

    iget-object v3, v5, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A0F:Ljava/lang/String;

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.companiondevice.LinkedDevicesEnterCodeActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz v3, :cond_c

    const-string v0, "agent_id"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_c
    invoke-virtual {v5, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v1, v5, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A0D:LX/2cU;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/2cU;->A00(I)V

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_e
    iget-object v0, v1, LX/3CX;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1L()V

    return-void

    :pswitch_f
    iget-object v1, v1, LX/3CX;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A07:Ljava/lang/String;

    iget-object v0, v1, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A06:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->BcC()V

    return-void

    :pswitch_10
    iget-object v4, v1, LX/3CX;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;

    iget v1, v4, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_f

    if-eq v1, v5, :cond_d

    const/4 v0, 0x2

    if-ne v1, v0, :cond_10

    invoke-virtual {v4}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v4, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0N:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {}, LX/0yN;->A0U()LX/5do;

    move-result-object v2

    iget-object v1, v4, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0G:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_e

    iget-object v0, v4, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0N:Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v0}, LX/5do;->A1H(Landroid/content/Context;LX/1af;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0f4;->A0m(Landroid/content/Intent;)V

    :goto_1
    iget-object v2, v4, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0L:LX/49C;

    const/16 v1, 0x1a

    new-instance v0, LX/3fr;

    invoke-direct {v0, v4, v1}, LX/3fr;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A1L()V

    :cond_d
    :goto_2
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A1L()V

    return-void

    :cond_e
    invoke-static {v3, v2, v1}, LX/0yL;->A0G(Landroid/content/Context;LX/5do;LX/1af;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v4}, LX/5Wf;->A00(Landroid/content/Intent;LX/0f4;)V

    goto :goto_1

    :cond_f
    iget-object v0, v4, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0E:LX/3dS;

    iget-object v0, v0, LX/3dS;->A0G:LX/2lD;

    if-eqz v0, :cond_11

    invoke-virtual {v4}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    invoke-static {v0}, LX/0yL;->A0F(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0f4;->A0m(Landroid/content/Intent;)V

    invoke-static {}, LX/0yN;->A0U()LX/5do;

    move-result-object v2

    invoke-virtual {v4}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v4, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0G:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v2, v0}, LX/0yL;->A0G(Landroid/content/Context;LX/5do;LX/1af;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v4}, LX/5Wf;->A00(Landroid/content/Intent;LX/0f4;)V

    goto :goto_2

    :cond_10
    const-string v0, "Unhandled type"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_11
    iget-object v3, v4, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0K:LX/31k;

    iget-object v0, v4, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0G:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/38t;->A03(LX/1af;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0E:LX/3dS;

    iget-object v1, v0, LX/3dS;->A0c:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v5, v0}, LX/31k;->A02(Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "finishActivityOnSaveCompleted"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v4, v1, v5}, LX/0f4;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v1, v4, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0J:LX/5VQ;

    const/16 v0, 0xb

    invoke-virtual {v1, v5, v0}, LX/5VQ;->A03(ZI)V

    return-void

    :pswitch_11
    iget-object v0, v1, LX/3CX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;

    invoke-virtual {v0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v2

    invoke-static {}, LX/0yN;->A0U()LX/5do;

    move-result-object v1

    iget-object v0, v0, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0E:LX/3dS;

    invoke-virtual {v1, v2, v0}, LX/5do;->A1C(Landroid/content/Context;LX/3dS;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_12
    iget-object v9, v1, LX/3CX;->A00:Ljava/lang/Object;

    check-cast v9, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "location_latitude"

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v12

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "location_longitude"

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v14

    cmpl-double v0, v12, v2

    if-nez v0, :cond_13

    cmpl-double v0, v14, v2

    if-nez v0, :cond_13

    iget-object v8, v9, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0f:LX/35y;

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "gjid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A06(Ljava/lang/String;)LX/1af;

    move-result-object v4

    invoke-static {v4}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v1, v9, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0X:LX/3dS;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0}, LX/3dS;->A04(LX/3dS;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    iget-object v6, v8, LX/35y;->A0P:Ljava/lang/Object;

    monitor-enter v6

    :try_start_2
    invoke-virtual {v8}, LX/35y;->A0B()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v8}, LX/2tS;->A08(LX/35y;)J

    move-result-wide v4

    if-eqz v0, :cond_12

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2Ni;

    if-eqz v7, :cond_12

    iget-wide v0, v7, LX/2Ni;->A00:J

    invoke-static {v0, v1, v4, v5}, LX/35y;->A02(JJ)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, v8, LX/35y;->A0a:Ljava/util/Map;

    iget-object v0, v7, LX/2Ni;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qR;

    monitor-exit v6

    goto :goto_3

    :cond_12
    monitor-exit v6

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :goto_3
    if-eqz v0, :cond_13

    iget-wide v12, v0, LX/2qR;->A00:D

    iget-wide v14, v0, LX/2qR;->A01:D

    :cond_13
    :goto_4
    cmpl-double v0, v12, v2

    if-eqz v0, :cond_14

    cmpl-double v0, v14, v2

    if-eqz v0, :cond_14

    iget-object v1, v9, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0M:LX/372;

    iget-object v0, v9, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0X:LX/3dS;

    invoke-virtual {v1, v0}, LX/372;->A0H(LX/3dS;)Ljava/lang/String;

    move-result-object v10

    iget-object v8, v9, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0g:LX/1ak;

    const/4 v11, 0x0

    invoke-virtual/range {v8 .. v15}, LX/1ak;->A08(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;DD)V

    :cond_14
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A6H(Z)V

    return-void

    :pswitch_13
    iget-object v0, v1, LX/3CX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0D(Lcom/gbwhatsapp/quickcontact/QuickContactActivity;)V

    return-void

    :pswitch_14
    iget-object v0, v1, LX/3CX;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Vd;

    iget-object v3, v0, LX/5Vd;->A00:Lcom/gbwhatsapp/quickcontact/QuickContactActivity;

    iget-object v2, v3, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0t:LX/3dT;

    if-eqz v2, :cond_15

    iget-object v1, v3, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0F:LX/6Gp;

    const/16 v0, 0xa

    invoke-interface {v1, v3, v2, v0}, LX/6Gp;->BCm(Landroid/content/Context;LX/3dT;I)Z

    return-void

    :cond_15
    iget-object v2, v3, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0W:LX/2jR;

    if-eqz v2, :cond_16

    iget-object v1, v3, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0F:LX/6Gp;

    const/16 v0, 0xa

    invoke-interface {v1, v3, v2, v0}, LX/6Gp;->Bhv(Landroid/content/Context;LX/2jR;I)V

    return-void

    :cond_16
    iget-object v3, v3, LX/4fS;->A03:LX/2rn;

    const-string/jumbo v2, "quickContactDialog "

    const/4 v1, 0x0

    const-string v0, "LinkedCallLogPrefetchNotCompletedOnTime"

    invoke-virtual {v3, v0, v1, v2}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    :pswitch_15
    iget-object v5, v1, LX/3CX;->A00:Ljava/lang/Object;

    check-cast v5, LX/5Vd;

    iget-object v4, v5, LX/5Vd;->A00:Lcom/gbwhatsapp/quickcontact/QuickContactActivity;

    iget-object v0, v4, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0X:LX/3dS;

    invoke-virtual {v0}, LX/3dS;->A0T()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v1, 0x1

    iget-object v0, v4, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0X:LX/3dS;

    if-eqz v2, :cond_17

    iget-object v0, v0, LX/3dS;->A0I:LX/1af;

    invoke-static {v4, v0, v1, v3, v1}, LX/5do;->A0X(Landroid/content/Context;Lcom/whatsapp/jid/Jid;ZZZ)Landroid/content/Intent;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2uo;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_5
    invoke-virtual {v4, v3}, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A6H(Z)V

    return-void

    :cond_17
    iget-object v2, v0, LX/3dS;->A0I:LX/1af;

    instance-of v0, v2, LX/1aV;

    if-eqz v0, :cond_18

    const/4 v1, 0x0

    invoke-static {v4, v2}, LX/5do;->A0T(Landroid/content/Context;Lcom/whatsapp/jid/Jid;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/0S2;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_5

    :cond_18
    iget-object v1, v4, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0U:LX/2tq;

    iget-object v0, v4, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0d:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v2, v0}, LX/2tq;->A04(LX/1af;Lcom/whatsapp/jid/GroupJid;)LX/08R;

    move-result-object v1

    const/16 v0, 0x3d

    invoke-static {v4, v1, v5, v0}, LX/4DI;->A01(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    goto :goto_5

    :pswitch_16
    iget-object v3, v1, LX/3CX;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/registration/ChangeNumberNotifyContacts;

    const-string v0, "ChangeNumberNotifyContacts/confirm_change_btn/onClick/done"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    iget-object v0, v3, Lcom/gbwhatsapp/registration/ChangeNumberNotifyContacts;->A0G:Ljava/util/List;

    invoke-static {v0}, LX/0yI;->A0u(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, LX/39K;->A0E(Ljava/lang/Iterable;Ljava/util/Collection;)V

    const-string/jumbo v0, "selectedJids"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {v3, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto/16 :goto_8

    :pswitch_17
    iget-object v0, v1, LX/3CX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/registration/ChangeNumberNotifyContacts;

    iget-object v0, v0, Lcom/gbwhatsapp/registration/ChangeNumberNotifyContacts;->A09:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    return-void

    :pswitch_18
    iget-object v0, v1, LX/3CX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/registration/ChangeNumberNotifyContacts;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/registration/ChangeNumberNotifyContacts;->onRadioButtonClicked(Landroid/view/View;)V

    return-void

    :pswitch_19
    iget-object v3, v1, LX/3CX;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    const-string v0, "changenumberoverview/next"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.registration.ChangeNumber"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_7

    :pswitch_1a
    iget-object v3, v1, LX/3CX;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/registration/EULA;

    iget-object v0, v3, LX/4fS;->A08:LX/35r;

    invoke-virtual {v0}, LX/35r;->A0M()Landroid/telephony/TelephonyManager;

    move-result-object v1

    const/4 v7, 0x2

    if-nez v1, :cond_19

    const-string v0, "EULA/cellular-network null"

    :goto_6
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v3, v7}, LX/5bn;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_19
    iget-object v0, v3, Lcom/gbwhatsapp/registration/EULA;->A0C:LX/35o;

    invoke-static {v1, v0}, LX/33n;->A01(Landroid/telephony/TelephonyManager;LX/35o;)I

    move-result v2

    iget-object v0, v3, LX/4fS;->A07:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A08()LX/2iy;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-boolean v1, v0, LX/2iy;->A03:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1b

    :cond_1a
    const/4 v0, 0x0

    :cond_1b
    if-nez v2, :cond_1c

    if-nez v0, :cond_1c

    const-string v0, "EULA/cellular-network unknown"

    goto :goto_6

    :cond_1c
    iget-object v0, v3, LX/4fQ;->A09:LX/2kU;

    invoke-virtual {v0}, LX/2kU;->A02()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v6, v3, Lcom/gbwhatsapp/registration/EULA;->A0H:LX/2z9;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v0, v6, LX/2z9;->A00:J

    sub-long v4, v8, v0

    sget-wide v1, LX/2z9;->A09:J

    cmp-long v0, v4, v1

    if-lez v0, :cond_1d

    iput-wide v8, v6, LX/2z9;->A00:J

    iget-object v2, v6, LX/2z9;->A08:Ljava/util/List;

    iget-object v1, v6, LX/2z9;->A07:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v6, LX/2z9;->A06:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v1, v6, LX/2z9;->A05:LX/49C;

    const/16 v0, 0x14

    invoke-static {v1, v6, v0}, LX/3dq;->A01(LX/49C;Ljava/lang/Object;I)V

    :cond_1d
    const-string v0, "EULA/register/eula/accept"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/gbwhatsapp/registration/EULA;->A0L:LX/35f;

    invoke-virtual {v0}, LX/35f;->A03()V

    iget-object v0, v3, LX/4fS;->A09:LX/35z;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "eula_accepted_time"

    invoke-static {v1, v0, v4, v5}, LX/0yF;->A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    iget-object v1, v3, Lcom/gbwhatsapp/registration/EULA;->A0B:LX/2cp;

    iget-object v0, v1, LX/2cp;->A03:LX/2r5;

    invoke-virtual {v0}, LX/2r5;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v2, "previously_logged_out_from_primary"

    invoke-static {v0, v2}, LX/0yH;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, v1, LX/2cp;->A02:LX/2po;

    invoke-virtual {v0}, LX/2po;->A00()LX/1vf;

    :cond_1e
    iget-object v1, v3, Lcom/gbwhatsapp/registration/EULA;->A0B:LX/2cp;

    iget-object v0, v1, LX/2cp;->A03:LX/2r5;

    invoke-virtual {v0}, LX/2r5;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v2}, LX/0yH;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, v1, LX/2cp;->A02:LX/2po;

    invoke-virtual {v0}, LX/2po;->A00()LX/1vf;

    move-result-object v6

    sget-object v0, LX/1vf;->A03:LX/1vf;

    if-eq v6, v0, :cond_21

    iget-object v5, v1, LX/2cp;->A01:LX/2m5;

    iget-object v0, v5, LX/2m5;->A02:LX/2pP;

    iget-object v4, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v1, v5, LX/2m5;->A01:Landroid/content/ComponentName;

    if-nez v1, :cond_1f

    const-class v0, Lcom/gbwhatsapp/companionmode/CompanionStateHolder$CompanionPreferenceStateReceiver;

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, v4, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v1, v5, LX/2m5;->A01:Landroid/content/ComponentName;

    :cond_1f
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_21

    if-eq v1, v7, :cond_20

    const-string v0, "fb.running_sapienz"

    invoke-static {v0}, LX/39L;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    sget-object v0, LX/1vf;->A04:LX/1vf;

    if-ne v6, v0, :cond_21

    :cond_20
    const-string v0, "EULA/show companion registration flow"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v4, "entry_eula"

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.companionmode.registration.RegisterAsCompanionActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_7
    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_8
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :cond_21
    iget-object v0, v3, Lcom/gbwhatsapp/registration/EULA;->A0S:LX/2ni;

    invoke-virtual {v0}, LX/2ni;->A00()V

    iget-object v0, v3, Lcom/gbwhatsapp/registration/EULA;->A0P:LX/32n;

    const/4 v10, 0x1

    invoke-virtual {v0, v10, v10}, LX/32n;->A09(IZ)V

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v9, "com.gbwhatsapp.registration.RegisterPhone.phone_number"

    invoke-virtual {v0, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v7, "com.gbwhatsapp.registration.RegisterPhone.country_code"

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "com.gbwhatsapp.registration.RegisterPhone.clear_phone_number"

    invoke-virtual {v0, v5, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.registration.RegisterPhone"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.gbwhatsapp.registration.RegisterPhone.resetstate"

    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_8

    :pswitch_1b
    iget-object v1, v1, LX/3CX;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/registration/MaacGrantConsentActivity;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/registration/MaacGrantConsentActivity;->A6F(Z)V

    return-void

    :pswitch_1c
    iget-object v0, v1, LX/3CX;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1d
    iget-object v4, v1, LX/3CX;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/registration/RegisterEmail;

    const-string v0, "RegisterEmail/setupNotNowButton/skip add email"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v4, Lcom/gbwhatsapp/registration/RegisterEmail;->A03:LX/2fb;

    if-eqz v3, :cond_22

    iget-object v2, v4, Lcom/gbwhatsapp/registration/RegisterEmail;->A0D:Ljava/lang/String;

    iget v1, v4, Lcom/gbwhatsapp/registration/RegisterEmail;->A00:I

    const/16 v0, 0x19

    invoke-virtual {v3, v2, v1, v0}, LX/2fb;->A01(Ljava/lang/String;II)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :cond_22
    const-string v0, "emailVerificationLogger"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1e
    iget-object v4, v1, LX/3CX;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/registration/RegisterEmail;

    iget-object v0, v4, Lcom/gbwhatsapp/registration/RegisterEmail;->A01:Lcom/gbwhatsapp/WaEditText;

    if-nez v0, :cond_23

    const-string v0, "emailInput"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_23
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yI;->A0m(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-static {v3, v0}, LX/001;->A1Y(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    if-nez v0, :cond_26

    const-string v0, "RegisterEmail/executeSetEmailRequest/invalid email"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v4, Lcom/gbwhatsapp/registration/RegisterEmail;->A08:LX/5W5;

    if-nez v1, :cond_24

    const-string v0, "invalidEmailViewStub"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_24
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5W5;->A08(I)V

    iget-object v3, v4, Lcom/gbwhatsapp/registration/RegisterEmail;->A03:LX/2fb;

    if-eqz v3, :cond_25

    iget-object v2, v4, Lcom/gbwhatsapp/registration/RegisterEmail;->A0D:Ljava/lang/String;

    iget v1, v4, Lcom/gbwhatsapp/registration/RegisterEmail;->A00:I

    const/4 v0, 0x5

    invoke-virtual {v3, v2, v1, v0}, LX/2fb;->A01(Ljava/lang/String;II)V

    return-void

    :cond_25
    const-string v0, "emailVerificationLogger"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_26
    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/5bn;->A01(Landroid/app/Activity;I)V

    iget-object v2, v4, Lcom/gbwhatsapp/registration/RegisterEmail;->A04:LX/2pS;

    if-eqz v2, :cond_27

    const/4 v1, 0x1

    new-instance v0, LX/6LP;

    invoke-direct {v0, v1, v3, v4}, LX/6LP;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v3}, LX/2pS;->A03(LX/8WO;Ljava/lang/String;)V

    return-void

    :cond_27
    const-string v0, "emailVerificationXmppMethods"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1f
    iget-object v1, v1, LX/3CX;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/registration/RegisterName;

    const-string v0, "RegisterName/clicked"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gbwhatsapp/registration/RegisterName;->A6K()V

    return-void

    :pswitch_20
    iget-object v1, v1, LX/3CX;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Fj;

    const-string v0, "RegisterName/init/stack "

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/33X;->A01()V

    iget-object v2, v1, LX/1Fj;->A01:Lcom/gbwhatsapp/registration/RegisterName;

    iget-object v1, v2, Lcom/gbwhatsapp/registration/RegisterName;->A0s:LX/2j1;

    const-string/jumbo v0, "regname-init"

    invoke-virtual {v1, v2, v0}, LX/2j1;->A01(LX/4fS;Ljava/lang/String;)V

    return-void

    :pswitch_21
    iget-object v1, v1, LX/3CX;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x82

    invoke-static {v1, v0}, LX/5bn;->A00(Landroid/app/Activity;I)V

    const/16 v0, 0x7e

    goto :goto_9

    :pswitch_22
    iget-object v0, v1, LX/3CX;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Fk;

    iget-object v1, v0, LX/1Fk;->A07:Lcom/gbwhatsapp/registration/RegisterName;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1Fp;->A6J(Z)V

    return-void

    :pswitch_23
    iget-object v1, v1, LX/3CX;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Fk;

    const-string v0, "RegisterName/restoredialog/skip"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v1, LX/1Fk;->A07:Lcom/gbwhatsapp/registration/RegisterName;

    const/16 v0, 0x6a

    :goto_9
    invoke-static {v1, v0}, LX/5bn;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_24
    iget-object v1, v1, LX/3CX;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Fk;

    const-string v0, "RegisterName/restoredialog/done"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v1, LX/1Fk;->A07:Lcom/gbwhatsapp/registration/RegisterName;

    iget-object v0, v5, Lcom/gbwhatsapp/registration/RegisterName;->A0N:LX/0ia;

    invoke-virtual {v0}, LX/0ia;->A0s()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v4, v5, LX/4fS;->A09:LX/35z;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v0, 0x240c8400

    add-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, LX/35z;->A18(J)V

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/gbwhatsapp/registration/RegisterName;->A1e:Z

    return-void

    :cond_28
    const/16 v0, 0x67

    invoke-static {v5, v0}, LX/5bn;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_25
    iget-object v0, v1, LX/3CX;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void

    :pswitch_26
    iget-object v3, v1, LX/3CX;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/DialogFragment;

    const-string v0, "VerifyAnotherWayBottomSheetFragment/call-me"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string/jumbo v1, "voice"

    goto :goto_a

    :pswitch_27
    iget-object v3, v1, LX/3CX;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/DialogFragment;

    const-string v0, "VerifyAnotherWayBottomSheetFragment/send-sms"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string/jumbo v1, "sms"

    :goto_a
    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "VERIFY_ANOTHER_WAY_CODE_METHOD"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0f4;->A0U()LX/0eU;

    move-result-object v1

    const-string v0, "VERIFY_ANOTHER_WAY_FRAGMENT_RESULT"

    invoke-virtual {v1, v0, v2}, LX/0eU;->A0n(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void

    :pswitch_28
    iget-object v0, v1, LX/3CX;->A00:Ljava/lang/Object;

    check-cast v0, LX/5im;

    invoke-virtual {v0}, LX/5im;->A00()V

    return-void

    :pswitch_29
    iget-object v7, v1, LX/3CX;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/gbwhatsapp/registration/VerifyCaptcha;

    iget-object v0, v7, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0D:Lcom/gbwhatsapp/CodeInputField;

    if-nez v0, :cond_29

    const-string v0, "codeInputField"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_29
    invoke-virtual {v0}, Lcom/gbwhatsapp/CodeInputField;->getCode()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2a

    const/4 v0, 0x1

    invoke-static {v7, v0}, LX/5bn;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_2a
    iget-object v3, v7, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0U:LX/6Oz;

    const-string v0, "captchaViewModel"

    if-nez v3, :cond_2b

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, v3, LX/6Oz;->A03:J

    sub-long/2addr v4, v0

    iget-object v8, v7, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0X:Ljava/lang/String;

    if-nez v8, :cond_2c

    const-string v0, "countryCode"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2c
    iget-object v9, v7, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0Y:Ljava/lang/String;

    if-nez v9, :cond_2d

    const-string/jumbo v0, "phoneNumber"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2d
    iget-object v2, v7, LX/4fV;->A04:LX/49C;

    iget-object v6, v7, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0Q:LX/2tr;

    if-eqz v6, :cond_2e

    iget-wide v0, v3, LX/6Oz;->A02:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    iget-wide v0, v3, LX/6Oz;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    iget-wide v0, v3, LX/6Oz;->A01:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    new-instance v5, LX/1ok;

    invoke-direct/range {v5 .. v14}, LX/1ok;-><init>(LX/2tr;LX/8Po;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0yO;->A0C()[Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v5, v0}, LX/49C;->BcR(LX/5ba;[Ljava/lang/Object;)V

    return-void

    :cond_2e
    const-string/jumbo v0, "registrationHttpManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_2a
    iget-object v4, v1, LX/3CX;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/registration/VerifyEmail;

    iget-object v0, v4, Lcom/gbwhatsapp/registration/VerifyEmail;->A03:Lcom/gbwhatsapp/CodeInputField;

    if-nez v0, :cond_2f

    const-string v0, "codeInputField"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2f
    invoke-virtual {v0}, Lcom/gbwhatsapp/CodeInputField;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/7cX;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/5bn;->A01(Landroid/app/Activity;I)V

    iget-object v2, v4, Lcom/gbwhatsapp/registration/VerifyEmail;->A08:LX/2pS;

    if-eqz v2, :cond_30

    const/4 v1, 0x1

    new-instance v0, LX/6Mn;

    invoke-direct {v0, v4, v1}, LX/6Mn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v3}, LX/2pS;->A04(LX/8WP;Ljava/lang/String;)V

    return-void

    :cond_30
    const-string v0, "emailVerificationXmppMethods"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_31
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v3, v4, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0X:Ljava/lang/String;

    if-nez v3, :cond_32

    const-string v0, "countryCode"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_32
    iget-object v2, v4, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0Y:Ljava/lang/String;

    if-nez v2, :cond_33

    const-string/jumbo v0, "phoneNumber"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_33
    iget-object v0, v4, LX/4fS;->A09:LX/35z;

    invoke-virtual {v0}, LX/35z;->A0D()I

    move-result v1

    new-instance v0, LX/549;

    invoke-direct {v0, v1}, LX/549;-><init>(I)V

    invoke-virtual {v4, v0, v3, v2}, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A6J(LX/549;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A6H()V

    iget-object v4, v4, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0U:LX/6Oz;

    if-nez v4, :cond_34

    const-string v0, "captchaViewModel"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_34
    iget-wide v2, v4, LX/6Oz;->A01:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/6Oz;->A01:J

    return-void

    :cond_35
    :try_start_3
    const-string/jumbo v0, "waContext"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyCaptcha/setupCaptchaAudioPlayback/mediaPlayer ex: "

    invoke-static {v1, v0, v2}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v8, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0F:Lcom/gbwhatsapp/WaImageButton;

    if-nez v0, :cond_36

    invoke-static {v6}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :goto_b
    return-void

    :catch_1
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyCaptcha/setupCaptchaAudioPlayback/mediaPlayer.start ex: "

    invoke-static {v1, v0, v2}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v8, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0F:Lcom/gbwhatsapp/WaImageButton;

    if-nez v0, :cond_36

    invoke-static {v6}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_36
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_f
        :pswitch_10
        :pswitch_e
        :pswitch_11
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_1
        :pswitch_6
        :pswitch_14
        :pswitch_2
        :pswitch_15
        :pswitch_3
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_7
        :pswitch_20
        :pswitch_0
        :pswitch_21
        :pswitch_0
        :pswitch_e
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_e
        :pswitch_8
        :pswitch_9
        :pswitch_28
        :pswitch_29
        :pswitch_2a
    .end packed-switch
.end method
