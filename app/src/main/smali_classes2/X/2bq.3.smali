.class public final LX/2bq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8VC;

.field public final A01:LX/8VC;

.field public final A02:LX/8VC;

.field public final A03:LX/8VC;


# direct methods
.method public constructor <init>(LX/8VC;LX/8VC;LX/8VC;LX/8VC;)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, LX/0yE;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2bq;->A00:LX/8VC;

    iput-object p2, p0, LX/2bq;->A02:LX/8VC;

    iput-object p3, p0, LX/2bq;->A03:LX/8VC;

    iput-object p4, p0, LX/2bq;->A01:LX/8VC;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 6

    iget-object v5, p0, LX/2bq;->A02:LX/8VC;

    invoke-static {v5}, LX/31E;->A00(LX/8VC;)J

    move-result-wide v3

    iget-object v0, p0, LX/2bq;->A00:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1QX;

    invoke-interface {v5}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31E;

    invoke-static {v0, v1}, LX/37m;->A01(LX/31E;LX/1QX;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "AccountSwitcherBridgeImpl/shouldAllowSwitchingAccounts/low on storage; available storage = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/31E;->A00(LX/8VC;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/0yE;->A1E(Ljava/lang/StringBuilder;J)V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/2bq;->A03:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ju;

    invoke-virtual {v0}, LX/2ju;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "AccountSwitcherBridgeImpl/shouldAllowSwitchingAccounts/call in progress"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x2

    return v0

    :cond_1
    iget-object v0, p0, LX/2bq;->A01:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ia;

    iget-object v0, v0, LX/0ia;->A0c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "AccountSwitcherBridgeImpl/shouldAllowSwitchingAccounts/backup in progress"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x3

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
