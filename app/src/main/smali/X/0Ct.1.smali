.class public final LX/0Ct;
.super LX/7N3;
.source ""


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0, p1}, LX/7N3;-><init>(I)V

    iput-boolean p2, p0, LX/0Ct;->A00:Z

    return-void
.end method


# virtual methods
.method public A01(Landroid/content/Context;)LX/0Yb;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/7N3;->A00()I

    move-result v0

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    iget-boolean v0, p0, LX/0Ct;->A00:Z

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1f(Z)V

    return-object v1
.end method

.method public A02(LX/7N3;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/0Ct;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/7N3;->A00()I

    move-result v1

    check-cast p1, LX/0Ct;

    invoke-virtual {p1}, LX/7N3;->A00()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-boolean v2, p0, LX/0Ct;->A00:Z

    iget-boolean v1, p1, LX/0Ct;->A00:Z

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
