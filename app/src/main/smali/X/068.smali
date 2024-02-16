.class public LX/068;
.super LX/0X3;
.source ""


# instance fields
.field public final A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final A01:LX/069;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-direct {p0}, LX/0X3;-><init>()V

    iput-object p1, p0, LX/068;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, LX/068;->A0E()LX/0X3;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/069;

    if-eqz v0, :cond_0

    check-cast v1, LX/069;

    :goto_0
    iput-object v1, p0, LX/068;->A01:LX/069;

    return-void

    :cond_0
    new-instance v1, LX/069;

    invoke-direct {v1, p0}, LX/069;-><init>(LX/068;)V

    goto :goto_0
.end method


# virtual methods
.method public A06(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/0X3;->A06(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/068;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Yb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/0Yb;->A0k(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void
.end method

.method public A09(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/0X3;->A09(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v1, p0, LX/068;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A0z()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Yb;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/0Yb;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0w:LX/0Ra;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/0Qa;

    invoke-virtual {v2, p3, v1, v0, p2}, LX/0Yb;->A1A(Landroid/os/Bundle;LX/0Ra;LX/0Qa;I)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A0D(Landroid/view/View;LX/0VS;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/0X3;->A0D(Landroid/view/View;LX/0VS;)V

    iget-object v1, p0, LX/068;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A0z()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Yb;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/0Yb;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0w:LX/0Ra;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/0Qa;

    invoke-virtual {v2, p2, v1, v0}, LX/0Yb;->A0l(LX/0VS;LX/0Ra;LX/0Qa;)V

    :cond_0
    return-void
.end method

.method public A0E()LX/0X3;
    .locals 1

    iget-object v0, p0, LX/068;->A01:LX/069;

    return-object v0
.end method
