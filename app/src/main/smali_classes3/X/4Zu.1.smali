.class public LX/4Zu;
.super LX/4Y2;
.source ""


# direct methods
.method public constructor <init>(LX/5Vq;LX/5ke;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/4Y2;-><init>(LX/5Vq;LX/5ke;)V

    return-void
.end method

.method public static A00(Landroid/content/Context;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 5

    new-instance v4, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-direct {v4, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/4Xy;

    invoke-direct {v1, p0}, LX/4Xy;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/4E1;->A0S()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v0, LX/74I;->A00:[I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    new-array v2, v1, [I

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    aput v0, v2, v1

    invoke-virtual {v4, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v4, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeColor(I)V

    :cond_1
    return-object v4
.end method


# virtual methods
.method public bridge synthetic A0L(Landroid/view/View;LX/5Vq;LX/5ke;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    check-cast p4, LX/5Rk;

    invoke-static {p2, p3}, LX/5dd;->A05(LX/5Vq;LX/5ke;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5ln;

    if-eqz v1, :cond_2

    iput-object p1, v1, LX/5ln;->A00:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v0, LX/7iu;

    invoke-direct {v0, p2, p3, p0, v1}, LX/7iu;-><init>(LX/5Vq;LX/5ke;LX/4Zu;LX/5ln;)V

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    iget-boolean v0, v1, LX/5ln;->A01:Z

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/4Xy;

    if-eqz v0, :cond_0

    check-cast v1, LX/4Xy;

    invoke-virtual {v1, p4}, LX/4Xy;->setRenderTree(LX/5Rk;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "SwipeRefreshLayout does not contain RenderTreeHostView child"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "PTR container defines a controller but none was found"

    invoke-static {v0}, LX/002;->A0J(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic A0M(Landroid/view/View;LX/5Vq;LX/5ke;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/4Xy;

    if-eqz v0, :cond_0

    check-cast v1, LX/4Xy;

    invoke-virtual {v1, v3}, LX/4Xy;->setRenderTree(LX/5Rk;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "SwipeRefreshLayout does not contain RenderTreeHostView child"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic A0N(Landroid/view/View;LX/5Vq;LX/5ke;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    return-void
.end method

.method public bridge synthetic Atp(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/4Zu;->A00(Landroid/content/Context;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    return-object v0
.end method
