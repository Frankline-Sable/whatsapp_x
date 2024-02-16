.class public LX/11T;
.super LX/0Xk;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {p1}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/0Xk;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A07()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method public A0G(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void
.end method

.method public A0H(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void
.end method

.method public A0I(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
