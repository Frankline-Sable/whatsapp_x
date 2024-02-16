.class public final Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/41N;


# instance fields
.field public A00:LX/8cU;

.field public final A01:LX/1QX;

.field public final A02:LX/1pQ;

.field public final A03:LX/8Wp;

.field public final A04:LX/8Wp;

.field public final A05:LX/8GJ;

.field public volatile A06:LX/8cu;


# direct methods
.method public constructor <init>(LX/1QX;LX/1pQ;LX/8GJ;)V
    .locals 1

    invoke-static {p2, p1}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;->A02:LX/1pQ;

    iput-object p1, p0, Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;->A01:LX/1QX;

    iput-object p3, p0, Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;->A05:LX/8GJ;

    new-instance v0, LX/3pR;

    invoke-direct {v0, p0}, LX/3pR;-><init>(Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;->A04:LX/8Wp;

    new-instance v0, LX/3pQ;

    invoke-direct {v0, p0}, LX/3pQ;-><init>(Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;->A03:LX/8Wp;

    return-void
.end method


# virtual methods
.method public final A00(LX/0YL;Ljava/lang/String;LX/8Wq;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, LX/3jm;

    if-eqz v0, :cond_4

    move-object v5, p3

    check-cast v5, LX/3jm;

    iget v2, v5, LX/3jm;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v5, LX/3jm;->label:I

    :goto_0
    iget-object v2, v5, LX/3jm;->result:Ljava/lang/Object;

    sget-object v4, LX/5DL;->A02:LX/5DL;

    iget v0, v5, LX/3jm;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_5

    invoke-static {v2}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v2}, LX/7cX;->A0F(Ljava/lang/Object;)V

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, LX/3jY;->A04(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v2}, LX/2vH;->A01(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, LX/0YL;->A04(Ljava/lang/String;)LX/4AB;

    move-result-object v3

    invoke-static {v3}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iput v1, v5, LX/3jm;->label:I

    :try_start_0
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    const/4 v1, 0x1

    goto :goto_1

    :goto_2
    if-eqz v1, :cond_3

    :try_start_2
    invoke-static {}, LX/0yI;->A11()V

    goto :goto_3
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    invoke-static {v5}, LX/7Qf;->A02(LX/8Wq;)LX/8Wq;

    move-result-object v0

    new-instance v2, LX/8Ft;

    invoke-direct {v2, v0, v1}, LX/8Ft;-><init>(LX/8Wq;I)V

    invoke-virtual {v2}, LX/8Ft;->A0A()V

    const/16 v0, 0xc

    new-instance v1, LX/3e7;

    invoke-direct {v1, v3, v0, v2}, LX/3e7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, LX/1y2;->A01:LX/1y2;

    invoke-interface {v3, v1, v0}, LX/4AB;->Aq2(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v0, LX/3vd;

    invoke-direct {v0, v3}, LX/3vd;-><init>(LX/4AB;)V

    invoke-virtual {v2, v0}, LX/8Ft;->BAD(LX/8cV;)V

    invoke-virtual {v2}, LX/8Ft;->A06()Ljava/lang/Object;

    move-result-object v2

    :cond_3
    :goto_3
    if-ne v2, v4, :cond_0

    return-object v4

    :cond_4
    new-instance v5, LX/3jm;

    invoke-direct {v5, p0, p3}, LX/3jm;-><init>(Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;LX/8Wq;)V

    goto :goto_0

    :cond_5
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_6

    :try_start_3
    invoke-static {}, LX/0yI;->A11()V

    :cond_6
    throw v0
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0G(Ljava/lang/Object;)V

    throw v0
.end method

.method public A01()V
    .locals 4

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v2, v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;->A04:LX/8Wp;

    invoke-static {v0}, LX/0yF;->A1Y(LX/8Wp;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;->A00:LX/8cU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8cU;->invoke()Ljava/lang/Object;

    :cond_0
    const-class v0, Lcom/gbwhatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;

    :goto_0
    new-instance v1, LX/0Ay;

    invoke-direct {v1, v0}, LX/0Ay;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x1f

    if-lt v2, v0, :cond_1

    sget-object v0, LX/0Fg;->A02:LX/0Fg;

    invoke-virtual {v1, v0}, LX/0RU;->A05(LX/0Fg;)V

    :cond_1
    invoke-static {}, LX/0yF;->A08()LX/0YB;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0RU;->A04(LX/0YB;)V

    invoke-static {v1}, LX/0yN;->A0K(LX/0RU;)LX/0B0;

    move-result-object v3

    iget-object v0, p0, Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;->A02:LX/1pQ;

    invoke-static {v0}, LX/3he;->A01(LX/3he;)LX/0YL;

    move-result-object v2

    const-string/jumbo v1, "xmpp-lifecycle-worker"

    sget-object v0, LX/0GB;->A03:LX/0GB;

    invoke-virtual {v2, v0, v3, v1}, LX/0YL;->A07(LX/0GB;LX/0B0;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const-class v0, Lcom/gbwhatsapp/messaging/xmpp/XmppLifecycleWorker;

    goto :goto_0
.end method

.method public final A02()V
    .locals 4

    const-class v0, Lcom/gbwhatsapp/messaging/xmpp/XmppLogoutWorker;

    new-instance v2, LX/0Ay;

    invoke-direct {v2, v0}, LX/0Ay;-><init>(Ljava/lang/Class;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_0

    sget-object v0, LX/0Fg;->A02:LX/0Fg;

    invoke-virtual {v2, v0}, LX/0RU;->A05(LX/0Fg;)V

    :cond_0
    invoke-static {}, LX/0yF;->A08()LX/0YB;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0RU;->A04(LX/0YB;)V

    invoke-static {v2}, LX/0yN;->A0K(LX/0RU;)LX/0B0;

    move-result-object v3

    iget-object v0, p0, Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;->A02:LX/1pQ;

    invoke-static {v0}, LX/3he;->A01(LX/3he;)LX/0YL;

    move-result-object v2

    const-string/jumbo v1, "xmpp-logout-worker"

    sget-object v0, LX/0GB;->A04:LX/0GB;

    invoke-virtual {v2, v0, v3, v1}, LX/0YL;->A07(LX/0GB;LX/0B0;Ljava/lang/String;)V

    return-void
.end method

.method public A03(Z)V
    .locals 5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const/4 v4, 0x0

    if-lt v1, v0, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;->A01:LX/1QX;

    sget-object v1, LX/2wY;->A01:LX/2wY;

    const/16 v0, 0xdcb

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;->A04:LX/8Wp;

    invoke-static {v0}, LX/0yF;->A1Y(LX/8Wp;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lcom/gbwhatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;

    new-instance v4, LX/0Ay;

    invoke-direct {v4, v0}, LX/0Ay;-><init>(Ljava/lang/Class;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_0

    sget-object v0, LX/0Fg;->A02:LX/0Fg;

    invoke-virtual {v4, v0}, LX/0RU;->A05(LX/0Fg;)V

    :cond_0
    invoke-static {}, LX/0yF;->A08()LX/0YB;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0RU;->A04(LX/0YB;)V

    new-instance v3, LX/0Qj;

    invoke-direct {v3}, LX/0Qj;-><init>()V

    const-string v2, "SKIP_PROCESSING"

    const/4 v1, 0x1

    iget-object v0, v3, LX/0Qj;->A00:Ljava/util/Map;

    invoke-static {v2, v0, v1}, LX/0yL;->A1I(Ljava/lang/Object;Ljava/util/Map;Z)V

    invoke-static {v3, v4}, LX/0yM;->A1D(LX/0Qj;LX/0RU;)V

    invoke-static {v4}, LX/0yN;->A0K(LX/0RU;)LX/0B0;

    move-result-object v3

    iget-object v0, p0, Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;->A02:LX/1pQ;

    invoke-static {v0}, LX/3he;->A01(LX/3he;)LX/0YL;

    move-result-object v2

    const-string/jumbo v1, "xmpp-lifecycle-worker"

    sget-object v0, LX/0GB;->A03:LX/0GB;

    invoke-virtual {v2, v0, v3, v1}, LX/0YL;->A07(LX/0GB;LX/0B0;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;->A06:LX/8cu;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;->A03:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8VF;

    new-instance v2, Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager$startLogoutWork$1;

    invoke-direct {v2, p0, v4}, Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager$startLogoutWork$1;-><init>(Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;LX/8Wq;)V

    sget-object v1, LX/83H;->A00:LX/83H;

    sget-object v0, LX/6tM;->A02:LX/6tM;

    invoke-static {v1, v2, v3, v0}, LX/7Xb;->A02(LX/8Y2;LX/8cW;LX/8VF;LX/6tM;)LX/8cu;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;->A06:LX/8cu;

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;->A02()V

    return-void
.end method
