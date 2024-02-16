.class public LX/8Fb;
.super LX/8GE;
.source ""

# interfaces
.implements LX/8VD;


# instance fields
.field public final A00:LX/8Wq;


# direct methods
.method public constructor <init>(LX/8Wq;LX/8Y2;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, LX/8GE;-><init>(LX/8Y2;Z)V

    iput-object p1, p0, LX/8Fb;->A00:LX/8Wq;

    return-void
.end method


# virtual methods
.method public A0V(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/8Fb;->A00:LX/8Wq;

    invoke-static {v0}, LX/7Qf;->A02(LX/8Wq;)LX/8Wq;

    move-result-object v1

    instance-of v0, p1, LX/7ZD;

    if-eqz v0, :cond_0

    check-cast p1, LX/7ZD;

    iget-object v0, p1, LX/7ZD;->A00:Ljava/lang/Throwable;

    invoke-static {v0}, LX/3dC;->A01(Ljava/lang/Throwable;)LX/3dC;

    move-result-object p1

    :cond_0
    invoke-static {p1, v1}, LX/7SE;->A00(Ljava/lang/Object;LX/8Wq;)V

    return-void
.end method

.method public final A0m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A0y(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/8Fb;->A00:LX/8Wq;

    instance-of v0, p1, LX/7ZD;

    if-eqz v0, :cond_0

    check-cast p1, LX/7ZD;

    iget-object v0, p1, LX/7ZD;->A00:Ljava/lang/Throwable;

    invoke-static {v0}, LX/3dC;->A01(Ljava/lang/Throwable;)LX/3dC;

    move-result-object p1

    :cond_0
    invoke-interface {v1, p1}, LX/8Wq;->BcK(Ljava/lang/Object;)V

    return-void
.end method

.method public final AyT()LX/8VD;
    .locals 2

    iget-object v1, p0, LX/8Fb;->A00:LX/8Wq;

    instance-of v0, v1, LX/8VD;

    if-eqz v0, :cond_0

    check-cast v1, LX/8VD;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method
