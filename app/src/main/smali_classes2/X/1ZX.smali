.class public final LX/1ZX;
.super Lcom/gbwhatsapp/infra/graphql/BaseMexCallback;
.source ""

# interfaces
.implements Ljava/util/concurrent/Future;


# instance fields
.field public A00:LX/1ZW;

.field public A01:LX/3dJ;

.field public A02:Z

.field public final A03:LX/2dm;

.field public final A04:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(LX/8cV;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/gbwhatsapp/infra/graphql/BaseMexCallback;-><init>()V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, LX/1ZX;->A04:Ljava/util/concurrent/CountDownLatch;

    invoke-interface {p1, p0}, LX/8cV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2dm;

    iput-object v0, p0, LX/1ZX;->A03:LX/2dm;

    return-void
.end method


# virtual methods
.method public A02(LX/1ZY;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/1ZX;->A08(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/gbwhatsapp/infra/graphql/BaseMexCallback;->A02(LX/1ZY;)V

    return-void
.end method

.method public A04(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, LX/3dC;->A01(Ljava/lang/Throwable;)LX/3dC;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1ZX;->A08(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/gbwhatsapp/infra/graphql/BaseMexCallback;->A04(Ljava/lang/Throwable;)V

    return-void
.end method

.method public A05(LX/2qq;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1ZX;->A00:LX/1ZW;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/infra/graphql/BaseMexCallback;->A05(LX/2qq;)V

    :cond_0
    return-void
.end method

.method public A06(LX/34l;)Z
    .locals 1

    iget-object v0, p0, LX/1ZX;->A00:LX/1ZW;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/infra/graphql/BaseMexCallback;->A06(LX/34l;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A07(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/1ZX;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1ZX;->A03:LX/2dm;

    invoke-virtual {v0}, LX/2dm;->A00()V

    iget-object v0, p0, LX/1ZX;->A04:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/infra/graphql/BaseMexCallback;->A04(Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, LX/1ZX;->A01:LX/3dJ;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3dJ;->value:Ljava/lang/Object;

    return-object v0

    :cond_1
    const-string v2, "Expected a result but it was null"

    const/4 v1, 0x0

    new-instance v0, LX/1Zb;

    invoke-direct {v0, v2, v1}, LX/1Zb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/3dC;->A01(Ljava/lang/Throwable;)LX/3dC;

    move-result-object v0

    return-object v0
.end method

.method public final A08(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/1ZX;->A01:LX/3dJ;

    if-nez v0, :cond_0

    new-instance v0, LX/3dJ;

    invoke-direct {v0, p1}, LX/3dJ;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1ZX;->A01:LX/3dJ;

    iget-object v0, p0, LX/1ZX;->A04:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method

.method public final A09(Ljava/util/concurrent/TimeUnit;LX/8cV;J)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-instance v0, LX/1ZW;

    invoke-direct {v0}, LX/1ZW;-><init>()V

    iput-object v0, p0, LX/1ZX;->A00:LX/1ZW;

    invoke-interface {p2, v0}, LX/8cV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p3, p4, p1}, LX/1ZX;->A07(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    return-void
.end method

.method public cancel(Z)Z
    .locals 1

    invoke-virtual {p0}, LX/1ZX;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean p1, p0, LX/1ZX;->A02:Z

    sget-object v0, LX/1Zg;->A00:LX/1Zg;

    invoke-static {v0}, LX/3dC;->A01(Ljava/lang/Throwable;)LX/3dC;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1ZX;->A08(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 3

    const-wide/16 v1, 0x7d00

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v1, v2, v0}, LX/1ZX;->A07(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/3dJ;

    invoke-direct {v0, v1}, LX/3dJ;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1, p2, p3}, LX/1ZX;->A07(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/3dJ;

    invoke-direct {v0, v1}, LX/3dJ;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public isCancelled()Z
    .locals 1

    iget-boolean v0, p0, LX/1ZX;->A02:Z

    return v0
.end method

.method public isDone()Z
    .locals 5

    iget-object v0, p0, LX/1ZX;->A04:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    return v0
.end method
