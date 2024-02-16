.class public Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;
.super LX/1k6;
.source ""


# static fields
.field public static final A0K:J

.field public static final A0L:J


# instance fields
.field public A00:I

.field public A01:LX/3dM;

.field public A02:LX/2We;

.field public A03:LX/2jQ;

.field public A04:LX/2Hq;

.field public A05:LX/2g8;

.field public A06:LX/2Ml;

.field public A07:LX/47R;

.field public A08:LX/2cq;

.field public A09:LX/1dn;

.field public A0A:LX/2RT;

.field public A0B:Lcom/gbwhatsapp/qrcode/AgentDeviceLoginViewModel;

.field public A0C:LX/2bL;

.field public A0D:LX/2cU;

.field public A0E:Ljava/lang/Runnable;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public final A0H:LX/48v;

.field public final A0I:LX/48x;

.field public final A0J:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x6

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    const-wide/16 v0, 0x7d00

    add-long/2addr v2, v0

    sput-wide v2, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A0K:J

    const-wide/16 v0, 0x4

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A0L:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;-><init>(I)V

    const/16 v1, 0xc

    new-instance v0, LX/3fr;

    invoke-direct {v0, p0, v1}, LX/3fr;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A0J:Ljava/lang/Runnable;

    const/4 v1, 0x1

    new-instance v0, LX/21W;

    invoke-direct {v0, p0, v1}, LX/21W;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A0I:LX/48x;

    const/4 v1, 0x3

    new-instance v0, LX/4Bp;

    invoke-direct {v0, p0, v1}, LX/4Bp;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A0H:LX/48v;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/1k6;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A0G:Z

    const/16 v0, 0x1f

    invoke-static {p0, v0}, LX/4Ao;->A00(LX/05h;I)V

    return-void
.end method

.method public static synthetic A0D(Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A0E:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4fS;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-virtual {p0}, LX/4fS;->BbN()V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A0G:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A0G:Z

    invoke-static {p0}, LX/1FX;->A01(LX/4Ms;)LX/3H7;

    move-result-object v1

    invoke-static {v1, p0}, LX/3H7;->AZH(LX/3H7;LX/4fS;)V

    iget-object v2, v1, LX/3H7;->A00:LX/39d;

    invoke-static {v1, v2, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, p0, v0}, LX/39d;->AEm(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    iget-object v0, v1, LX/3H7;->AQI:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ju;

    iput-object v0, p0, LX/1k6;->A03:LX/2ju;

    invoke-static {v1}, LX/3H7;->A2h(LX/3H7;)LX/35o;

    move-result-object v0

    iput-object v0, p0, LX/1k6;->A04:LX/35o;

    iget-object v0, v1, LX/3H7;->AWX:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2jQ;

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A03:LX/2jQ;

    iget-object v0, v1, LX/3H7;->ATg:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2RT;

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A0A:LX/2RT;

    iget-object v0, v1, LX/3H7;->A5B:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dn;

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A09:LX/1dn;

    iget-object v0, v2, LX/39d;->A3U:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2cU;

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A0D:LX/2cU;

    sget-object v0, LX/16e;->A00:LX/16e;

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A01:LX/3dM;

    iget-object v0, v2, LX/39d;->AAY:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Hq;

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A04:LX/2Hq;

    iget-object v0, v2, LX/39d;->A7V:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ml;

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A06:LX/2Ml;

    iget-object v0, v2, LX/39d;->A3V:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2cq;

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A08:LX/2cq;

    iget-object v0, v2, LX/39d;->A4b:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2We;

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A02:LX/2We;

    iget-object v0, v1, LX/3H7;->A5H:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2g8;

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A05:LX/2g8;

    :cond_0
    return-void
.end method

.method public A5Z(I)V
    .locals 1

    const v0, 0x7f121377

    if-eq p1, v0, :cond_1

    const v0, 0x7f121376

    if-eq p1, v0, :cond_1

    const v0, 0x7f120c32

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/1k6;->A05:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->Bbq()V

    return-void
.end method

.method public final A6J()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A0E:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4fS;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-virtual {p0}, LX/4fS;->BbN()V

    invoke-static {p0}, LX/35r;->A04(LX/4fS;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A0D:LX/2cU;

    if-nez p2, :cond_1

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, LX/2cU;->A00(I)V

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, LX/1k6;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_1
    iget-object v0, v2, LX/2cU;->A02:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v0

    iput-wide v0, v2, LX/2cU;->A00:J

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/1k6;->onCreate(Landroid/os/Bundle;)V

    iget-object v3, p0, LX/1k6;->A05:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    iget-object v2, p0, LX/4fS;->A0D:LX/1QX;

    const/16 v1, 0xbb1

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->setShouldUseGoogleVisionScanner(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A08:LX/2cq;

    iget-object v0, v1, LX/2cq;->A02:LX/1dn;

    iget-object v0, v0, LX/1dn;->A0M:LX/3Ql;

    invoke-static {v0}, LX/3Ql;->A00(LX/3Ql;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, v1, LX/2cq;->A01:LX/2tS;

    iget-object v3, v1, LX/2cq;->A04:LX/49C;

    iget-object v2, v1, LX/2cq;->A03:LX/48z;

    iget-object v1, v1, LX/2cq;->A00:LX/3IW;

    new-instance v0, LX/3Ia;

    invoke-direct {v0, v1, v4, v2, v3}, LX/3Ia;-><init>(LX/3IW;LX/2tS;LX/48z;LX/49C;)V

    :goto_0
    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A07:LX/47R;

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A02:LX/2We;

    iget-object v2, p0, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A0I:LX/48x;

    iget-object v0, v0, LX/2We;->A00:LX/3hc;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    iget-object v0, v0, LX/3H7;->A00:LX/39d;

    iget-object v0, v0, LX/39d;->A4a:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2BQ;

    new-instance v0, LX/2bL;

    invoke-direct {v0, v1, v2}, LX/2bL;-><init>(LX/2BQ;LX/48x;)V

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A0C:LX/2bL;

    const v3, 0x7f121ab3

    const/4 v4, 0x1

    new-array v2, v4, [Ljava/lang/Object;

    const-string/jumbo v1, "web.whatsapp.com"

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0, v3}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/5dh;->A03(Ljava/lang/String;[Ljava/lang/Object;)Landroid/text/Spanned;

    move-result-object v1

    iget-object v0, p0, LX/1k6;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/1k6;->A02:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A05:LX/2g8;

    invoke-virtual {v0}, LX/2g8;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f121ab5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x3

    new-instance v2, LX/3CX;

    invoke-direct {v2, p0, v0}, LX/3CX;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f0b02f0

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/5W5;

    invoke-direct {v1, v0}, LX/5W5;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5W5;->A08(I)V

    invoke-virtual {v1}, LX/5W5;->A06()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, LX/5W5;->A09(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A09:LX/1dn;

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A0H:LX/48v;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A06:LX/2Ml;

    iget-object v1, v0, LX/2Ml;->A02:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_1

    :cond_1
    new-instance v0, LX/3IZ;

    invoke-direct {v0}, LX/3IZ;-><init>()V

    goto :goto_0

    :goto_1
    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A00:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "agent_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A0F:Ljava/lang/String;

    new-instance v1, LX/0Y5;

    invoke-direct {v1, p0}, LX/0Y5;-><init>(LX/0tQ;)V

    const-class v0, Lcom/gbwhatsapp/qrcode/AgentDeviceLoginViewModel;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/qrcode/AgentDeviceLoginViewModel;

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A0B:Lcom/gbwhatsapp/qrcode/AgentDeviceLoginViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/qrcode/AgentDeviceLoginViewModel;->A05:LX/4Pi;

    const/16 v0, 0x38

    invoke-static {p0, v1, v0}, LX/4DI;->A00(LX/0tN;LX/0Xk;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A0B:Lcom/gbwhatsapp/qrcode/AgentDeviceLoginViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/qrcode/AgentDeviceLoginViewModel;->A06:LX/4Pi;

    const/16 v1, 0x1ce

    new-instance v0, LX/6Mz;

    invoke-direct {v0, p0, v1}, LX/6Mz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v0}, LX/0Xk;->A0B(LX/0tN;LX/0tP;)V

    iget-object v1, p0, LX/1k6;->A04:LX/35o;

    const-string v0, "android.permission.CAMERA"

    invoke-virtual {v1, v0}, LX/35o;->A02(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A0D:LX/2cU;

    iget-object v0, v2, LX/2cU;->A02:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v0

    iput-wide v0, v2, LX/2cU;->A00:J

    :cond_2
    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onDestroy()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A09:LX/1dn;

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A0H:LX/48v;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A06:LX/2Ml;

    iget-object v1, v0, LX/2Ml;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A0D:LX/2cU;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/2cU;->A00(I)V

    invoke-super {p0}, LX/4fQ;->onDestroy()V

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1, p2}, LX/4fQ;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
