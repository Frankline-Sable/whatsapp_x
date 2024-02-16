.class public final LX/8Fd;
.super LX/8GE;
.source ""

# interfaces
.implements LX/8cx;
.implements LX/8cw;


# instance fields
.field public final A00:LX/8cx;


# direct methods
.method public constructor <init>(LX/8Y2;LX/8cx;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, v0}, LX/8Fd;-><init>(LX/8Y2;LX/8cx;ZZ)V

    return-void
.end method

.method public constructor <init>(LX/8Y2;LX/8cx;ZZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/8GE;-><init>(LX/8Y2;Z)V

    iput-object p2, p0, LX/8Fd;->A00:LX/8cx;

    return-void
.end method


# virtual methods
.method public A0Z(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p1, p0}, LX/83d;->A03(Ljava/lang/Throwable;LX/83d;)Ljava/util/concurrent/CancellationException;

    move-result-object v1

    iget-object v0, p0, LX/8Fd;->A00:LX/8cx;

    invoke-interface {v0, v1}, LX/8YK;->Arz(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0, v1}, LX/83d;->A0b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic A0z(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, LX/8Fd;->A13()V

    return-void
.end method

.method public A11(Ljava/lang/Throwable;Z)V
    .locals 1

    invoke-virtual {p0}, LX/8Fd;->A12()LX/8cx;

    move-result-object v0

    invoke-interface {v0, p1}, LX/8YL;->AsR(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0}, LX/8GE;->AzF()LX/8Y2;

    move-result-object v0

    invoke-static {v0, p1}, LX/72f;->A00(LX/8Y2;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final A12()LX/8cx;
    .locals 1

    iget-object v0, p0, LX/8Fd;->A00:LX/8cx;

    return-object v0
.end method

.method public A13()V
    .locals 2

    invoke-virtual {p0}, LX/8Fd;->A12()LX/8cx;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/8YL;->AsR(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final Arz(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-virtual {p0}, LX/83d;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    invoke-static {p0}, LX/83d;->A01(LX/83d;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-instance p1, LX/3jG;

    invoke-direct {p1, v1, v0, p0}, LX/3jG;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/8cu;)V

    :cond_0
    invoke-virtual {p0, p1}, LX/83d;->A0Z(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public AsR(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, LX/8Fd;->A00:LX/8cx;

    invoke-interface {v0, p1}, LX/8YL;->AsR(Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method

.method public B3Z()LX/7EZ;
    .locals 1

    iget-object v0, p0, LX/8Fd;->A00:LX/8cx;

    invoke-interface {v0}, LX/8YK;->B3Z()LX/7EZ;

    move-result-object v0

    return-object v0
.end method

.method public BAF(LX/8cV;)V
    .locals 1

    iget-object v0, p0, LX/8Fd;->A00:LX/8cx;

    invoke-interface {v0, p1}, LX/8YL;->BAF(LX/8cV;)V

    return-void
.end method

.method public BAY()Z
    .locals 1

    iget-object v0, p0, LX/8Fd;->A00:LX/8cx;

    invoke-interface {v0}, LX/8YL;->BAY()Z

    move-result v0

    return v0
.end method

.method public BCj()LX/83g;
    .locals 1

    iget-object v0, p0, LX/8Fd;->A00:LX/8cx;

    invoke-interface {v0}, LX/8YK;->BCj()LX/83g;

    move-result-object v0

    return-object v0
.end method

.method public BaS(LX/8Wq;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/8Fd;->A00:LX/8cx;

    invoke-interface {v0, p1}, LX/8YK;->BaS(LX/8Wq;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public BdI(Ljava/lang/Object;LX/8Wq;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/8Fd;->A00:LX/8cx;

    invoke-interface {v0, p1, p2}, LX/8YL;->BdI(Ljava/lang/Object;LX/8Wq;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public BjD()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/8Fd;->A00:LX/8cx;

    invoke-interface {v0}, LX/8YK;->BjD()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public BjF(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/8Fd;->A00:LX/8cx;

    invoke-interface {v0, p1}, LX/8YL;->BjF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
