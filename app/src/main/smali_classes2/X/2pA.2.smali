.class public final LX/2pA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/res/Resources;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/animation/Animation;

.field public A04:LX/3bD;

.field public A05:Lcom/gbwhatsapp/WaTextView;

.field public A06:Lcom/gbwhatsapp/WaTextView;

.field public A07:LX/2ju;

.field public A08:LX/32w;

.field public A09:LX/372;

.field public A0A:LX/2Mx;

.field public A0B:LX/2U8;

.field public A0C:LX/8UF;

.field public A0D:Lcom/whatsapp/jid/UserJid;

.field public A0E:LX/2z2;

.field public A0F:Lcom/gbwhatsapp/qrcode/QrScannerOverlay;

.field public A0G:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

.field public final A0H:Ljava/nio/charset/Charset;

.field public final A0I:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/26n;->A00:Ljava/nio/charset/Charset;

    iput-object v1, p0, LX/2pA;->A0H:Ljava/nio/charset/Charset;

    sget-object v0, LX/6uv;->A01:LX/6uv;

    invoke-static {v0, v1}, LX/0yG;->A0g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/2pA;->A0I:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00([B)LX/7C7;
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/2pA;->A0A:LX/2Mx;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/2pA;->A0B:LX/2U8;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/2U8;->A01:LX/35x;

    iget-object v1, v2, LX/2Mx;->A00:Lcom/facebook/simplejni/NativeHolder;

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    invoke-static {v0, v1, p1}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIOO(ILjava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v1

    long-to-int v0, v1

    new-instance v3, LX/1NU;

    invoke-direct {v3, v0}, LX/1NU;-><init>(I)V

    :goto_0
    iget v1, v3, LX/7C7;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, -0x4

    if-ne v1, v0, :cond_1

    const-string v0, "idverification/invalidprotobuf"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-object v3

    :cond_1
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const-string v0, "idverification/versionmismatch"

    goto :goto_1

    :cond_2
    iget-object v4, v0, LX/35x;->A00:LX/36r;

    :try_start_0
    iget-object v3, v2, LX/2Mx;->A02:LX/1Db;

    sget-object v0, LX/1Db;->DEFAULT_INSTANCE:LX/1Db;

    invoke-static {v0, p1}, LX/6fI;->A04(LX/6fI;[B)LX/6fI;

    move-result-object v5

    check-cast v5, LX/1Db;

    iget v1, v5, LX/1Db;->bitField0_:I

    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_d

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_d

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_d

    iget v1, v5, LX/1Db;->version_:I

    iget v0, v3, LX/1Db;->version_:I

    if-ne v1, v0, :cond_d

    invoke-static {v3}, LX/0yN;->A1P(LX/1Db;)LX/1Cl;

    move-result-object v0

    iget-object v1, v0, LX/1Cl;->identifier_:LX/7zi;

    invoke-static {v5}, LX/0yN;->A1Q(LX/1Db;)LX/1Cl;

    move-result-object v0

    iget-object v0, v0, LX/1Cl;->identifier_:LX/7zi;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, -0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/0yN;->A1Q(LX/1Db;)LX/1Cl;

    move-result-object v0

    iget-object v1, v0, LX/1Cl;->identifier_:LX/7zi;

    invoke-static {v5}, LX/0yN;->A1P(LX/1Db;)LX/1Cl;

    move-result-object v0

    iget-object v0, v0, LX/1Cl;->identifier_:LX/7zi;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v6, -0x2

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v3, v5}, LX/36r;->A06(LX/1Db;LX/1Db;)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v6, 0x2

    :cond_5
    :goto_2
    invoke-static {v3}, LX/0yN;->A1P(LX/1Db;)LX/1Cl;

    move-result-object v0

    iget-object v1, v0, LX/1Cl;->identifier_:LX/7zi;

    invoke-static {v5}, LX/0yN;->A1P(LX/1Db;)LX/1Cl;

    move-result-object v0

    iget-object v0, v0, LX/1Cl;->identifier_:LX/7zi;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3}, LX/0yN;->A1Q(LX/1Db;)LX/1Cl;

    move-result-object v0

    iget-object v1, v0, LX/1Cl;->identifier_:LX/7zi;

    invoke-static {v5}, LX/0yN;->A1Q(LX/1Db;)LX/1Cl;

    move-result-object v0

    iget-object v0, v0, LX/1Cl;->identifier_:LX/7zi;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v3, LX/1NT;

    invoke-direct {v3, v2}, LX/1NT;-><init>(I)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v4, v3, v5}, LX/36r;->A05(LX/1Db;LX/1Db;)Z
    :try_end_0
    .catch LX/6sm; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v0}, LX/0yI;->A01(I)I

    move-result v6

    :cond_7
    :try_start_1
    invoke-static {v3}, LX/0yN;->A1Q(LX/1Db;)LX/1Cl;

    move-result-object v0

    iget-object v1, v0, LX/1Cl;->identifier_:LX/7zi;

    invoke-static {v5}, LX/0yN;->A1P(LX/1Db;)LX/1Cl;

    move-result-object v0

    iget-object v0, v0, LX/1Cl;->identifier_:LX/7zi;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, -0x3

    if-eqz v0, :cond_9

    invoke-static {v3}, LX/0yN;->A1P(LX/1Db;)LX/1Cl;

    move-result-object v0

    iget-object v1, v0, LX/1Cl;->identifier_:LX/7zi;

    invoke-static {v5}, LX/0yN;->A1Q(LX/1Db;)LX/1Cl;

    move-result-object v0

    iget-object v0, v0, LX/1Cl;->identifier_:LX/7zi;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v3, LX/1NT;

    invoke-direct {v3, v2}, LX/1NT;-><init>(I)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v4, v3, v5}, LX/36r;->A06(LX/1Db;LX/1Db;)Z
    :try_end_1
    .catch LX/6sm; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    invoke-static {v0}, LX/0yI;->A01(I)I

    move-result v6

    :cond_9
    :try_start_2
    invoke-static {v3}, LX/0yN;->A1Q(LX/1Db;)LX/1Cl;

    move-result-object v0

    iget-object v1, v0, LX/1Cl;->identifier_:LX/7zi;

    invoke-static {v5}, LX/0yN;->A1Q(LX/1Db;)LX/1Cl;

    move-result-object v0

    iget-object v0, v0, LX/1Cl;->identifier_:LX/7zi;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v3}, LX/0yN;->A1P(LX/1Db;)LX/1Cl;

    move-result-object v0

    iget-object v1, v0, LX/1Cl;->identifier_:LX/7zi;

    invoke-static {v5}, LX/0yN;->A1P(LX/1Db;)LX/1Cl;

    move-result-object v0

    iget-object v0, v0, LX/1Cl;->identifier_:LX/7zi;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v3, LX/1NT;

    invoke-direct {v3, v2}, LX/1NT;-><init>(I)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v4, v3, v5}, LX/36r;->A05(LX/1Db;LX/1Db;)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v7, 0x2

    :cond_b
    move v6, v7

    :cond_c
    new-instance v3, LX/1NT;

    invoke-direct {v3, v6}, LX/1NT;-><init>(I)V

    goto/16 :goto_0

    :cond_d
    const/4 v0, -0x1

    new-instance v3, LX/1NT;

    invoke-direct {v3, v0}, LX/1NT;-><init>(I)V

    goto/16 :goto_0
    :try_end_2
    .catch LX/6sm; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const/4 v0, -0x4

    new-instance v3, LX/1NT;

    invoke-direct {v3, v0}, LX/1NT;-><init>(I)V

    goto/16 :goto_0

    :cond_e
    const-string v0, "fingerprintUtil"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A01(Landroid/view/View;LX/8UF;Lcom/whatsapp/jid/UserJid;)V
    .locals 1

    invoke-static {p1, p3}, LX/0yE;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, LX/2pA;->A0D:Lcom/whatsapp/jid/UserJid;

    iput-object p2, p0, LX/2pA;->A0C:LX/8UF;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2pA;->A00:Landroid/content/res/Resources;

    const v0, 0x7f0b0e50

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2pA;->A02:Landroid/view/View;

    const v0, 0x7f0b1475

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    iput-object v0, p0, LX/2pA;->A0G:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    const v0, 0x7f0b1174

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/qrcode/QrScannerOverlay;

    iput-object v0, p0, LX/2pA;->A0F:Lcom/gbwhatsapp/qrcode/QrScannerOverlay;

    const v0, 0x7f0b0abb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2pA;->A01:Landroid/view/View;

    const v0, 0x7f0b1b71

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, LX/2pA;->A06:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b09a7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, LX/2pA;->A05:Lcom/gbwhatsapp/WaTextView;

    return-void
.end method

.method public final A02(Ljava/lang/Runnable;)V
    .locals 11

    iget-object v0, p0, LX/2pA;->A0G:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, p0, LX/2pA;->A0E:LX/2z2;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/2pA;->A0D:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_0

    const-string v0, "jid"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, LX/2z2;->A00(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/2pA;->A01:Landroid/view/View;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v1, p0, LX/2pA;->A02:Landroid/view/View;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, LX/2pA;->A0F:Lcom/gbwhatsapp/qrcode/QrScannerOverlay;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, LX/2pA;->A05:Lcom/gbwhatsapp/WaTextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    move v7, v3

    move v9, v3

    move v10, v4

    move v5, v3

    move v6, v4

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v1, p0, LX/2pA;->A00:Landroid/content/res/Resources;

    if-nez v1, :cond_7

    const-string/jumbo v0, "resources"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v0, p0, LX/2pA;->A06:Lcom/gbwhatsapp/WaTextView;

    goto :goto_0

    :cond_6
    const-string v0, "keyTransparencyManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const v0, 0x10e0001

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v1, 0x2

    new-instance v0, LX/4AM;

    invoke-direct {v0, p0, v1, p1}, LX/4AM;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, LX/2pA;->A02:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_8
    return-void
.end method
