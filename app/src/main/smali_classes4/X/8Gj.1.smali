.class public final LX/8Gj;
.super LX/8Fb;
.source ""


# instance fields
.field public final A00:Ljava/lang/ThreadLocal;

.field public volatile threadLocalIsSet:Z


# direct methods
.method public constructor <init>(LX/8Wq;LX/8Y2;)V
    .locals 2

    sget-object v1, LX/839;->A00:LX/839;

    invoke-interface {p2, v1}, LX/8Y2;->get(LX/8QL;)LX/8cv;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p2, v1}, LX/8Y2;->plus(LX/8Y2;)LX/8Y2;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p1, v0}, LX/8Fb;-><init>(LX/8Wq;LX/8Y2;)V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LX/8Gj;->A00:Ljava/lang/ThreadLocal;

    invoke-interface {p1}, LX/8Wq;->AzF()LX/8Y2;

    move-result-object v1

    sget-object v0, LX/8cb;->A00:LX/83C;

    invoke-interface {v1, v0}, LX/8Y2;->get(LX/8QL;)LX/8cv;

    move-result-object v0

    instance-of v0, v0, LX/8GJ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, p2}, LX/7aG;->A00(Ljava/lang/Object;LX/8Y2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, LX/7aG;->A01(Ljava/lang/Object;LX/8Y2;)V

    invoke-virtual {p0, v0, p2}, LX/8Gj;->A12(Ljava/lang/Object;LX/8Y2;)V

    :cond_0
    return-void

    :cond_1
    move-object v0, p2

    goto :goto_0
.end method


# virtual methods
.method public A0y(Ljava/lang/Object;)V
    .locals 5

    iget-boolean v0, p0, LX/8Gj;->threadLocalIsSet:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/8Gj;->A00:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5tu;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/5tu;->first:Ljava/lang/Object;

    check-cast v1, LX/8Y2;

    iget-object v0, v0, LX/5tu;->second:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/7aG;->A01(Ljava/lang/Object;LX/8Y2;)V

    :cond_0
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    :cond_1
    iget-object v1, p0, LX/8Fb;->A00:LX/8Wq;

    instance-of v0, p1, LX/7ZD;

    if-eqz v0, :cond_2

    check-cast p1, LX/7ZD;

    iget-object v0, p1, LX/7ZD;->A00:Ljava/lang/Throwable;

    invoke-static {v0}, LX/3dC;->A01(Ljava/lang/Throwable;)LX/3dC;

    move-result-object p1

    :cond_2
    invoke-interface {v1}, LX/8Wq;->AzF()LX/8Y2;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v3, v4}, LX/7aG;->A00(Ljava/lang/Object;LX/8Y2;)Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/7aG;->A03:LX/7Ix;

    if-eq v2, v0, :cond_3

    invoke-static {v2, v1, v4}, LX/7Zs;->A02(Ljava/lang/Object;LX/8Wq;LX/8Y2;)LX/8Gj;

    move-result-object v3

    :cond_3
    :try_start_0
    invoke-interface {v1, p1}, LX/8Wq;->BcK(Ljava/lang/Object;)V

    if-eqz v3, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LX/8Gj;->A13()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {v2, v4}, LX/7aG;->A01(Ljava/lang/Object;LX/8Y2;)V

    :cond_5
    return-void

    :catchall_0
    move-exception v1

    if-eqz v3, :cond_6

    invoke-virtual {v3}, LX/8Gj;->A13()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-static {v2, v4}, LX/7aG;->A01(Ljava/lang/Object;LX/8Y2;)V

    :cond_7
    throw v1
.end method

.method public final A12(Ljava/lang/Object;LX/8Y2;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8Gj;->threadLocalIsSet:Z

    iget-object v1, p0, LX/8Gj;->A00:Ljava/lang/ThreadLocal;

    invoke-static {p2, p1}, LX/0yN;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/5tu;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final A13()Z
    .locals 2

    iget-boolean v0, p0, LX/8Gj;->threadLocalIsSet:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8Gj;->A00:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, p0, LX/8Gj;->A00:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    xor-int/lit8 v0, v1, 0x1

    return v0
.end method
