.class public final Lcom/gbwhatsapp/messaging/xmpp/XmppLogoutWorker;
.super Landroidx/work/CoroutineWorker;
.source ""


# instance fields
.field public final A00:LX/1QX;

.field public final A01:LX/2dP;

.field public final A02:LX/3V7;

.field public final A03:LX/8GJ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    invoke-static {p1, p2}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-static {p1}, LX/24g;->A02(Landroid/content/Context;)LX/3H7;

    move-result-object v1

    iget-object v0, v1, LX/3H7;->AZ9:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3V7;

    iput-object v0, p0, Lcom/gbwhatsapp/messaging/xmpp/XmppLogoutWorker;->A02:LX/3V7;

    sget-object v0, LX/26e;->A00:LX/8Fq;

    invoke-static {v0}, LX/33b;->A01(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/messaging/xmpp/XmppLogoutWorker;->A03:LX/8GJ;

    invoke-virtual {v1}, LX/3H7;->ApU()LX/1QX;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/messaging/xmpp/XmppLogoutWorker;->A00:LX/1QX;

    iget-object v0, v1, LX/3H7;->AZN:LX/3H7;

    iget-object v0, v0, LX/3H7;->A00:LX/39d;

    invoke-virtual {v0}, LX/39d;->AJd()LX/2dP;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/messaging/xmpp/XmppLogoutWorker;->A01:LX/2dP;

    return-void
.end method


# virtual methods
.method public A0A(LX/8Wq;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, LX/3jw;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/3jw;

    iget v2, v5, LX/3jw;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/3jw;->label:I

    :goto_0
    iget-object v6, v5, LX/3jw;->result:Ljava/lang/Object;

    sget-object v4, LX/5DL;->A02:LX/5DL;

    iget v0, v5, LX/3jw;->label:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_1

    iget-object v0, v5, LX/3jw;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/messaging/xmpp/XmppLogoutWorker;

    goto :goto_1

    :cond_0
    new-instance v5, LX/3jw;

    invoke-direct {v5, p0, p1}, LX/3jw;-><init>(Lcom/gbwhatsapp/messaging/xmpp/XmppLogoutWorker;LX/8Wq;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v6

    throw v6

    :cond_2
    invoke-static {v6}, LX/2vH;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, p0, Lcom/gbwhatsapp/messaging/xmpp/XmppLogoutWorker;->A02:LX/3V7;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/3V7;->A05:J

    iget-object v2, p0, Lcom/gbwhatsapp/messaging/xmpp/XmppLogoutWorker;->A03:LX/8GJ;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/messaging/xmpp/XmppLogoutWorker$doWork$2;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/messaging/xmpp/XmppLogoutWorker$doWork$2;-><init>(Lcom/gbwhatsapp/messaging/xmpp/XmppLogoutWorker;LX/8Wq;)V

    iput-object p0, v5, LX/3jw;->L$0:Ljava/lang/Object;

    iput v3, v5, LX/3jw;->label:I

    invoke-static {v5, v2, v0}, LX/7Xb;->A00(LX/8Wq;LX/8Y2;LX/8cW;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_3

    return-object v4

    :cond_3
    move-object v0, p0

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    invoke-static {v6}, LX/2vH;->A01(Ljava/lang/Object;)V

    :goto_2
    check-cast v6, LX/0JG;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v5, v0, Lcom/gbwhatsapp/messaging/xmpp/XmppLogoutWorker;->A02:LX/3V7;

    iget-wide v1, v5, LX/3V7;->A05:J

    const-string/jumbo v0, "xmpp-logout-time"

    invoke-virtual {v5, v0, v1, v2}, LX/3V7;->A00(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v0, -0x1

    iput-wide v0, v5, LX/3V7;->A05:J

    iget-object v5, v5, LX/3V7;->A0C:LX/35z;

    invoke-static {v5}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v2, "xmpp:logout_worker_runtime_seconds"

    invoke-static {v0, v2}, LX/0yF;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v3, v0

    invoke-static {v5, v2, v3, v4}, LX/0yE;->A0S(LX/35z;Ljava/lang/String;J)V

    return-object v6

    :catchall_0
    move-exception v6

    move-object v0, p0

    goto :goto_3

    :catchall_1
    move-exception v6

    :goto_3
    iget-object v5, v0, Lcom/gbwhatsapp/messaging/xmpp/XmppLogoutWorker;->A02:LX/3V7;

    iget-wide v1, v5, LX/3V7;->A05:J

    const-string/jumbo v0, "xmpp-logout-time"

    invoke-virtual {v5, v0, v1, v2}, LX/3V7;->A00(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v0, -0x1

    iput-wide v0, v5, LX/3V7;->A05:J

    iget-object v5, v5, LX/3V7;->A0C:LX/35z;

    invoke-static {v5}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v2, "xmpp:logout_worker_runtime_seconds"

    invoke-static {v0, v2}, LX/0yF;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v3, v0

    invoke-static {v5, v2, v3, v4}, LX/0yE;->A0S(LX/35z;Ljava/lang/String;J)V

    throw v6
.end method
