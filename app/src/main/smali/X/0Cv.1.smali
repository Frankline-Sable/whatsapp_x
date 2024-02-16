.class public final LX/0Cv;
.super LX/7N3;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/0Os;


# direct methods
.method public constructor <init>(LX/0Os;II)V
    .locals 0

    invoke-direct {p0, p2}, LX/7N3;-><init>(I)V

    iput p3, p0, LX/0Cv;->A00:I

    iput-object p1, p0, LX/0Cv;->A01:LX/0Os;

    return-void
.end method


# virtual methods
.method public A01(Landroid/content/Context;)LX/0Yb;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget v2, p0, LX/0Cv;->A00:I

    invoke-virtual {p0}, LX/7N3;->A00()I

    move-result v0

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v1, v2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(II)V

    iget-object v0, p0, LX/0Cv;->A01:LX/0Os;

    iput-object v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/0Os;

    return-object v1
.end method

.method public A02(LX/7N3;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/0Cv;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/7N3;->A00()I

    move-result v1

    check-cast p1, LX/0Cv;

    invoke-virtual {p1}, LX/7N3;->A00()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget v2, p0, LX/0Cv;->A00:I

    iget v1, p1, LX/0Cv;->A00:I

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
