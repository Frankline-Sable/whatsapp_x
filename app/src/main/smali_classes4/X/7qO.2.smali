.class public final LX/7qO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Yg;


# instance fields
.field public final A00:LX/7qU;


# direct methods
.method public constructor <init>(LX/7qU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7qO;->A00:LX/7qU;

    return-void
.end method


# virtual methods
.method public final Bkl(LX/6VI;)LX/6VI;
    .locals 0

    invoke-virtual {p0, p1}, LX/7qO;->Bkn(LX/6VI;)LX/6VI;

    return-object p1
.end method

.method public final Bkn(LX/6VI;)LX/6VI;
    .locals 5

    :try_start_0
    iget-object v4, p0, LX/7qO;->A00:LX/7qU;

    iget-object v3, v4, LX/7qU;->A05:LX/6VA;

    iget-object v1, v3, LX/6VA;->A0B:LX/7TJ;

    iget-object v0, v1, LX/7TJ;->A01:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, LX/7TJ;->A00:LX/77m;

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zai:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v2, p1, LX/6VI;->A00:LX/6zO;

    iget-object v0, v3, LX/6VA;->A0G:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8bF;

    const-string v0, "Appropriate Api was not requested."

    invoke-static {v1, v0}, LX/7bx;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1}, LX/8bF;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/7qU;->A0A:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x11

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, LX/6VI;->A01(Lcom/google/android/gms/common/api/Status;)V

    return-object p1

    :cond_0
    invoke-virtual {p1, v1}, LX/6VI;->A00(LX/8O5;)V

    return-object p1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/7qO;->A00:LX/7qU;

    new-instance v2, LX/6VQ;

    invoke-direct {v2, p0, p0}, LX/6VQ;-><init>(LX/7qO;LX/8Yg;)V

    iget-object v1, v0, LX/7qU;->A06:LX/6Zm;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/6NE;->A0y(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-object p1
.end method

.method public final Bks()V
    .locals 0

    return-void
.end method

.method public final Bkv()V
    .locals 0

    return-void
.end method

.method public final Bky(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final Bkz(LX/6Y7;LX/7De;Z)V
    .locals 0

    return-void
.end method

.method public final Bl0(I)V
    .locals 2

    iget-object v1, p0, LX/7qO;->A00:LX/7qU;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/7qU;->A00(LX/6Y7;)V

    iget-object v1, v1, LX/7qU;->A07:LX/8XP;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/8XP;->Bkr(IZ)V

    return-void
.end method

.method public final Bl1()Z
    .locals 3

    iget-object v2, p0, LX/7qO;->A00:LX/7qU;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/7qU;->A00(LX/6Y7;)V

    return v1
.end method
