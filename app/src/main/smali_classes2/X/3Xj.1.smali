.class public LX/3Xj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/480;


# instance fields
.field public A00:LX/2iN;

.field public final A01:LX/2tx;

.field public final A02:LX/32N;

.field public final A03:LX/2PS;

.field public final A04:LX/3IW;

.field public final A05:LX/3IX;

.field public final A06:LX/2sR;

.field public final A07:LX/32u;

.field public final A08:LX/49C;


# direct methods
.method public constructor <init>(LX/2tx;LX/32N;LX/2PS;LX/3IW;LX/3IX;LX/2sR;LX/32u;LX/49C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Xj;->A01:LX/2tx;

    iput-object p8, p0, LX/3Xj;->A08:LX/49C;

    iput-object p7, p0, LX/3Xj;->A07:LX/32u;

    iput-object p4, p0, LX/3Xj;->A04:LX/3IW;

    iput-object p5, p0, LX/3Xj;->A05:LX/3IX;

    iput-object p6, p0, LX/3Xj;->A06:LX/2sR;

    iput-object p3, p0, LX/3Xj;->A03:LX/2PS;

    iput-object p2, p0, LX/3Xj;->A02:LX/32N;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()LX/2iN;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/3Xj;->A00:LX/2iN;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/3Xj;->A00:LX/2iN;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public BJs(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "sync-request-handler/onDeliveryFailure iqId:"

    invoke-static {v1, v0, p1}, LX/0yE;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/3Xj;->A08:LX/49C;

    const/16 v0, 0x19

    invoke-static {v1, p0, v0}, LX/3dx;->A00(LX/49C;Ljava/lang/Object;I)V

    return-void
.end method

.method public BLK(LX/38n;Ljava/lang/String;)V
    .locals 9

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "sync-request-handler/onError iqId:"

    invoke-static {v1, v0, p2}, LX/0yE;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/38n;->A0D(LX/38n;)LX/38n;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v1, "code"

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v0}, LX/38n;->A0c(Ljava/lang/String;I)I

    move-result v7

    if-eq v7, v0, :cond_1

    const-string/jumbo v0, "text"

    invoke-static {v3, v0}, LX/38n;->A0M(LX/38n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    :try_start_0
    const-string v0, "backoff"

    const-wide/16 v1, -0x1

    invoke-virtual {v3, v0, v1, v2}, LX/38n;->A0f(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_0
    :try_end_0
    .catch LX/1zE; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "SyncRequestHandler/getServerProvidedBackoffInMs the provided backoff is not an integral value."

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    move-object v4, p0

    iget-object v0, p0, LX/3Xj;->A08:LX/49C;

    const/4 v8, 0x3

    new-instance v3, LX/3ef;

    invoke-direct/range {v3 .. v8}, LX/3ef;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-interface {v0, v3}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected attribute code in "

    invoke-static {p1, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1zE;->A01(Ljava/lang/String;)LX/1zE;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected child error in "

    invoke-static {p1, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1zE;->A01(Ljava/lang/String;)LX/1zE;

    move-result-object v0

    throw v0
.end method

.method public BVm(LX/38n;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "sync-request-handler/onSuccess iqId:"

    invoke-static {v1, v0, p2}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v2, LX/36e;

    invoke-direct {v2, p1}, LX/36e;-><init>(LX/38n;)V

    iget-object v1, p0, LX/3Xj;->A08:LX/49C;

    const/16 v0, 0xd

    invoke-static {v1, p0, v2, v0}, LX/3eA;->A01(LX/49C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
    :try_end_0
    .catch LX/1PW; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/1PX; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {p0}, LX/3Xj;->A00()LX/2iN;

    iget-object v1, p0, LX/3Xj;->A08:LX/49C;

    const/16 v0, 0xe

    invoke-static {v1, p0, v2, v0}, LX/3eA;->A01(LX/49C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method
