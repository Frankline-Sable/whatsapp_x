.class public final Lcom/gbwhatsapp/identity/ScanQrCodeActivity;
.super LX/4fQ;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ProgressBar;

.field public A02:LX/7KC;

.field public A03:Lcom/gbwhatsapp/WaTextView;

.field public A04:LX/2ju;

.field public A05:LX/2co;

.field public A06:LX/32w;

.field public A07:LX/372;

.field public A08:LX/2Mx;

.field public A09:LX/2U8;

.field public A0A:LX/2pA;

.field public A0B:Lcom/gbwhatsapp/qrcode/QrScannerOverlay;

.field public A0C:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

.field public A0D:Z

.field public final A0E:LX/46K;

.field public final A0F:Ljava/nio/charset/Charset;

.field public final A0G:LX/8Wp;

.field public final A0H:LX/8Wp;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/identity/ScanQrCodeActivity;-><init>(I)V

    sget-object v0, LX/26n;->A00:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lcom/gbwhatsapp/identity/ScanQrCodeActivity;->A0F:Ljava/nio/charset/Charset;

    sget-object v1, LX/5DK;->A02:LX/5DK;

    new-instance v0, LX/66T;

    invoke-direct {v0, p0}, LX/66T;-><init>(Landroid/app/Activity;)V

    invoke-static {v1, v0}, LX/7Qc;->A00(LX/5DK;LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/identity/ScanQrCodeActivity;->A0H:LX/8Wp;

    new-instance v0, LX/3pI;

    invoke-direct {v0, p0}, LX/3pI;-><init>(Lcom/gbwhatsapp/identity/ScanQrCodeActivity;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/identity/ScanQrCodeActivity;->A0G:LX/8Wp;

    new-instance v0, LX/3TO;

    invoke-direct {v0, p0}, LX/3TO;-><init>(Lcom/gbwhatsapp/identity/ScanQrCodeActivity;)V

    iput-object v0, p0, Lcom/gbwhatsapp/identity/ScanQrCodeActivity;->A0E:LX/46K;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/identity/ScanQrCodeActivity;->A0D:Z

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/4Ao;->A00(LX/05h;I)V

    return-void
.end method

.method public static final A0D(Lcom/gbwhatsapp/identity/ScanQrCodeActivity;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/identity/ScanQrCodeActivity;->A0D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/identity/ScanQrCodeActivity;->A0D:Z

    invoke-static {p0}, LX/0yH;->A0L(LX/4Ms;)LX/1FX;

    move-result-object v3

    iget-object v2, v3, LX/1FX;->A43:LX/3H7;

    invoke-static {v2, p0}, LX/3H7;->AZH(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/39d;->AEm(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v2}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/identity/ScanQrCodeActivity;->A06:LX/32w;

    invoke-static {v2}, LX/3H7;->A1w(LX/3H7;)LX/372;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/identity/ScanQrCodeActivity;->A07:LX/372;

    iget-object v0, v1, LX/39d;->A58:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2U8;

    iput-object v0, p0, Lcom/gbwhatsapp/identity/ScanQrCodeActivity;->A09:LX/2U8;

    iget-object v0, v2, LX/3H7;->AQI:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ju;

    iput-object v0, p0, Lcom/gbwhatsapp/identity/ScanQrCodeActivity;->A04:LX/2ju;

    iget-object v0, v1, LX/39d;->A2H:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2co;

    iput-object v0, p0, Lcom/gbwhatsapp/identity/ScanQrCodeActivity;->A05:LX/2co;

    new-instance v0, LX/2pA;

    invoke-direct {v0}, LX/2pA;-><init>()V

    invoke-virtual {v3, v0}, LX/1FX;->ANE(LX/2pA;)V

    iput-object v0, p0, Lcom/gbwhatsapp/identity/ScanQrCodeActivity;->A0A:LX/2pA;

    :cond_0
    return-void
.end method

.method public finish()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/identity/ScanQrCodeActivity;->A0C:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    if-nez v0, :cond_0

    const-string/jumbo v0, "qrScannerView"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/identity/ScanQrCodeActivity;->A00:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v0, "mainLayout"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_3

    iget-object v1, p0, Lcom/gbwhatsapp/identity/ScanQrCodeActivity;->A0A:LX/2pA;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2pA;->A02(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    const-string/jumbo v0, "qrCodeValidationUtil"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e076d

    invoke-virtual {p0, v0}, LX/4fQ;->setContentView(I)V

    const v5, 0x7f12284b

    invoke-virtual {p0, v5}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0b1a4a

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/7cX;->A0C(Ljava/lang/Object;)V

    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    iget-object v3, p0, LX/4fV;->A00:LX/35t;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f08046f

    const v0, 0x7f060629

    invoke-static {v2, v1, v0}, LX/5dR;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/4al;

    invoke-direct {v0, v1, v3}, LX/4al;-><init>(Landroid/graphics/drawable/Drawable;LX/35t;)V

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    iget-object v1, p0, LX/4fQ;->A01:LX/2tx;

    iget-object v5, p0, Lcom/gbwhatsapp/identity/ScanQrCodeActivity;->A0G:LX/8Wp;

    invoke-interface {v5}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3dS;

    invoke-static {v1, v0}, LX/2tx;->A0B(LX/2tx;LX/3dS;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/4fS;->A0D:LX/1QX;

    const/16 v1, 0x7af

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapp/identity/ScanQrCodeActivity;->A07:LX/372;

    if-eqz v2, :cond_5

    iget-object v1, p0, LX/4fV;->A00:LX/35t;

    invoke-interface {v5}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3dS;

    invoke-static {p0, v2, v1, v0}, LX/20s;->A00(Landroid/content/Context;LX/372;LX/35t;LX/3dS;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/36P;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f150430

    invoke-virtual {v4, p0, v0}, Landroidx/appcompat/widget/Toolbar;->A0J(Landroid/content/Context;I)V

    const/4 v1, 0x1

    new-instance v0, LX/5hV;

    invoke-direct {v0, p0, v1}, LX/5hV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v4}, LX/07w;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const v0, 0x7f0b1434

    invoke-static {p0, v0}, LX/0yJ;->A0K(LX/07w;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/gbwhatsapp/identity/ScanQrCodeActivity;->A01:Landroid/widget/ProgressBar;

    iget-object v4, p0, Lcom/gbwhatsapp/identity/ScanQrCodeActivity;->A09:LX/2U8;

    if-eqz v4, :cond_4

    invoke-interface {v5}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3dS;

    invoke-static {v0}, LX/3dS;->A06(LX/3dS;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/identity/ScanQrCodeActivity;->A0E:LX/46K;

    iget-object v3, v4, LX/2U8;->A07:LX/3hF;

    invoke-virtual {v3}, LX/3hF;->A01()V

    new-instance v2, LX/1pD;

    invoke-direct {v2, v0, v4, v1}, LX/1pD;-><init>(LX/46K;LX/2U8;Lcom/whatsapp/jid/UserJid;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Void;

    iget-object v0, v2, LX/5ba;->A02:LX/4FF;

    invoke-virtual {v0, v3, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    const v0, 0x7f0b0e50

    invoke-static {p0, v0}, LX/0yJ;->A0K(LX/07w;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/identity/ScanQrCodeActivity;->A00:Landroid/view/View;

    const v0, 0x7f0b1475

    invoke-static {p0, v0}, LX/0yJ;->A0K(LX/07w;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    iput-object v0, p0, Lcom/gbwhatsapp/identity/ScanQrCodeActivity;->A0C:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    const v0, 0x7f0b1174

    invoke-static {p0, v0}, LX/0yJ;->A0K(LX/07w;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/qrcode/QrScannerOverlay;

    iput-object v0, p0, Lcom/gbwhatsapp/identity/ScanQrCodeActivity;->A0B:Lcom/gbwhatsapp/qrcode/QrScannerOverlay;

    const v0, 0x7f0b09a7

    invoke-static {p0, v0}, LX/0yJ;->A0K(LX/07w;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, Lcom/gbwhatsapp/identity/ScanQrCodeActivity;->A03:Lcom/gbwhatsapp/WaTextView;

    iget-object v4, p0, Lcom/gbwhatsapp/identity/ScanQrCodeActivity;->A0A:LX/2pA;

    if-eqz v4, :cond_3

    iget-object v3, p0, LX/4fS;->A00:Landroid/view/View;

    invoke-static {v3}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/identity/ScanQrCodeActivity;->A0H:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    const/4 v1, 0x1

    new-instance v0, LX/4Dv;

    invoke-direct {v0, p0, v1}, LX/4Dv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v0, v2}, LX/2pA;->A01(Landroid/view/View;LX/8UF;Lcom/whatsapp/jid/UserJid;)V

    iget-object v3, p0, Lcom/gbwhatsapp/identity/ScanQrCodeActivity;->A0A:LX/2pA;

    if-eqz v3, :cond_2

    iget-object v2, v3, LX/2pA;->A0G:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/2pA;->A0I:Ljava/util/Map;

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->setQrDecodeHints(Ljava/util/Map;)V

    const/4 v1, 0x0

    new-instance v0, LX/21f;

    invoke-direct {v0, v3, v1}, LX/21f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->setQrScannerCallback(LX/481;)V

    :cond_0
    const v0, 0x7f0b161b

    invoke-static {p0, v0}, LX/0yJ;->A0K(LX/07w;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, p0, v0}, LX/0yI;->A1B(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_1
    const v3, 0x7f122321

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/identity/ScanQrCodeActivity;->A07:LX/372;

    if-eqz v1, :cond_6

    invoke-interface {v5}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3dS;

    invoke-static {v1, v0}, LX/372;->A02(LX/372;LX/3dS;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2, v3}, LX/0yH;->A0a(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    const-string/jumbo v0, "qrCodeValidationUtil"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string/jumbo v0, "qrCodeValidationUtil"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "fingerprintUtil"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string/jumbo v0, "waContactNames"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const-string/jumbo v0, "waContactNames"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/4fQ;->onDestroy()V

    iget-object v1, p0, Lcom/gbwhatsapp/identity/ScanQrCodeActivity;->A0A:LX/2pA;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/2pA;->A02:Landroid/view/View;

    iput-object v0, v1, LX/2pA;->A0G:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    iput-object v0, v1, LX/2pA;->A0F:Lcom/gbwhatsapp/qrcode/QrScannerOverlay;

    iput-object v0, v1, LX/2pA;->A01:Landroid/view/View;

    iput-object v0, v1, LX/2pA;->A06:Lcom/gbwhatsapp/WaTextView;

    iput-object v0, v1, LX/2pA;->A05:Lcom/gbwhatsapp/WaTextView;

    return-void

    :cond_0
    const-string/jumbo v0, "qrCodeValidationUtil"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
