.class public Landroidx/lifecycle/LiveData$LifecycleBoundObserver;
.super LX/0Qq;
.source ""

# interfaces
.implements LX/0wQ;


# instance fields
.field public final A00:LX/0tN;

.field public final synthetic A01:LX/0Xk;


# direct methods
.method public constructor <init>(LX/0tN;LX/0Xk;LX/0tP;)V
    .locals 0

    iput-object p2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->A01:LX/0Xk;

    invoke-direct {p0, p2, p3}, LX/0Qq;-><init>(LX/0Xk;LX/0tP;)V

    iput-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->A00:LX/0tN;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->A00:LX/0tN;

    invoke-interface {v0}, LX/0tN;->getLifecycle()LX/0Of;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0Of;->A01(LX/0ry;)V

    return-void
.end method

.method public A02()Z
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->A00:LX/0tN;

    invoke-interface {v0}, LX/0tN;->getLifecycle()LX/0Of;

    move-result-object v0

    check-cast v0, LX/08F;

    iget-object v1, v0, LX/08F;->A02:LX/0GY;

    sget-object v0, LX/0GY;->A05:LX/0GY;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    invoke-static {v0}, LX/001;->A1S(I)Z

    move-result v0

    return v0
.end method

.method public A03(LX/0tN;)Z
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->A00:LX/0tN;

    invoke-static {v0, p1}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public BUo(LX/0Gd;LX/0tN;)V
    .locals 4

    iget-object v2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->A00:LX/0tN;

    invoke-interface {v2}, LX/0tN;->getLifecycle()LX/0Of;

    move-result-object v0

    check-cast v0, LX/08F;

    iget-object v1, v0, LX/08F;->A02:LX/0GY;

    move-object v3, v1

    sget-object v0, LX/0GY;->A02:LX/0GY;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->A01:LX/0Xk;

    iget-object v0, p0, LX/0Qq;->A02:LX/0tP;

    invoke-virtual {v1, v0}, LX/0Xk;->A0F(LX/0tP;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, LX/0Qq;->A02()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/0Qq;->A01(Z)V

    invoke-interface {v2}, LX/0tN;->getLifecycle()LX/0Of;

    move-result-object v0

    check-cast v0, LX/08F;

    iget-object v1, v0, LX/08F;->A02:LX/0GY;

    move-object v0, v3

    move-object v3, v1

    goto :goto_0
.end method
