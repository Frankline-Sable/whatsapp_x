.class public abstract LX/09c;
.super LX/0NI;
.source ""


# instance fields
.field public A00:Landroid/widget/Scroller;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public final A02:LX/0Ob;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0NI;-><init>()V

    new-instance v0, LX/09d;

    invoke-direct {v0, p0}, LX/09d;-><init>(LX/09c;)V

    iput-object v0, p0, LX/09c;->A02:LX/0Ob;

    return-void
.end method

.method public static A00(Landroid/view/View;LX/0VM;)I
    .locals 3

    invoke-virtual {p1, p0}, LX/0VM;->A09(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p1, p0}, LX/0VM;->A07(Landroid/view/View;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    invoke-virtual {p1}, LX/0VM;->A04()I

    move-result v1

    invoke-virtual {p1}, LX/0VM;->A05()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    return v2
.end method


# virtual methods
.method public A01(II)Z
    .locals 5

    iget-object v1, p0, LX/09c;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Yb;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0Rl;

    if-eqz v0, :cond_1

    iget v1, v1, Landroidx/recyclerview/widget/RecyclerView;->A0r:I

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v1, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v1, :cond_1

    :cond_0
    instance-of v0, v4, LX/0ta;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v4}, LX/09c;->A04(LX/0Yb;)LX/09j;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v4, p1, p2}, LX/09c;->A02(LX/0Yb;II)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iput v1, v2, LX/0RJ;->A00:I

    invoke-virtual {v4, v2}, LX/0Yb;->A0u(LX/0RJ;)V

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public abstract A02(LX/0Yb;II)I
.end method

.method public abstract A03(LX/0Yb;)Landroid/view/View;
.end method

.method public A04(LX/0Yb;)LX/09j;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    instance-of v0, p1, LX/0ta;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    iget-object v0, p0, LX/09c;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v2, LX/0wz;

    invoke-direct {v2, v1, p0, v0}, LX/0wz;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    return-object v2
.end method

.method public A05()V
    .locals 5

    iget-object v0, p0, LX/09c;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Yb;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, LX/09c;->A03(LX/0Yb;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, v1}, LX/09c;->A07(Landroid/view/View;LX/0Yb;)[I

    move-result-object v4

    const/4 v0, 0x0

    aget v3, v4, v0

    const/4 v2, 0x1

    if-nez v3, :cond_0

    aget v0, v4, v2

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/09c;->A01:Landroidx/recyclerview/widget/RecyclerView;

    aget v0, v4, v2

    invoke-virtual {v1, v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0f(II)V

    :cond_1
    return-void
.end method

.method public A06(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    iget-object v1, p0, LX/09c;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eq v1, p1, :cond_1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/09c;->A02:LX/0Ob;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0r(LX/0Ob;)V

    iget-object v1, p0, LX/09c;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0T:LX/0NI;

    :cond_0
    iput-object p1, p0, LX/09c;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0T:LX/0NI;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/09c;->A02:LX/0Ob;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0q(LX/0Ob;)V

    iget-object v0, p0, LX/09c;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0T:LX/0NI;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, v2, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, LX/09c;->A00:Landroid/widget/Scroller;

    invoke-virtual {p0}, LX/09c;->A05()V

    :cond_1
    return-void

    :cond_2
    const-string v0, "An instance of OnFlingListener already set."

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public abstract A07(Landroid/view/View;LX/0Yb;)[I
.end method
