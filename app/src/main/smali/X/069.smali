.class public LX/069;
.super LX/0X3;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/068;


# direct methods
.method public constructor <init>(LX/068;)V
    .locals 1

    invoke-direct {p0}, LX/0X3;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LX/069;->A00:Ljava/util/Map;

    iput-object p1, p0, LX/069;->A01:LX/068;

    return-void
.end method

.method public static A00(LX/069;Ljava/lang/Object;)LX/0X3;
    .locals 0

    iget-object p0, p0, LX/069;->A00:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0X3;

    return-object p0
.end method


# virtual methods
.method public A05(Landroid/view/View;I)V
    .locals 1

    invoke-static {p0, p1}, LX/069;->A00(LX/069;Ljava/lang/Object;)LX/0X3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0X3;->A05(Landroid/view/View;I)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, LX/0X3;->A05(Landroid/view/View;I)V

    return-void
.end method

.method public A06(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-static {p0, p1}, LX/069;->A00(LX/069;Ljava/lang/Object;)LX/0X3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0X3;->A06(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, LX/0X3;->A06(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public A07(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-static {p0, p1}, LX/069;->A00(LX/069;Ljava/lang/Object;)LX/0X3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0X3;->A07(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, LX/0X3;->A07(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public A08(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-static {p0, p1}, LX/069;->A00(LX/069;Ljava/lang/Object;)LX/0X3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0X3;->A08(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, LX/0X3;->A08(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public A09(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    iget-object v0, p0, LX/069;->A01:LX/068;

    iget-object v1, v0, LX/068;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A0z()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Yb;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, LX/069;->A00(LX/069;Ljava/lang/Object;)LX/0X3;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/0X3;->A09(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    return v1

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/0X3;->A09(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-super {p0, p1, p2, p3}, LX/0X3;->A09(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public A0A(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    invoke-static {p0, p1}, LX/069;->A00(LX/069;Ljava/lang/Object;)LX/0X3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0X3;->A0A(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/0X3;->A01:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public A0B(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    invoke-static {p0, p1}, LX/069;->A00(LX/069;Ljava/lang/Object;)LX/0X3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/0X3;->A0B(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/0X3;->A0B(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public A0C(Landroid/view/View;)LX/0Uk;
    .locals 1

    invoke-static {p0, p1}, LX/069;->A00(LX/069;Ljava/lang/Object;)LX/0X3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0X3;->A0C(Landroid/view/View;)LX/0Uk;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, LX/0X3;->A0C(Landroid/view/View;)LX/0Uk;

    move-result-object v0

    return-object v0
.end method

.method public A0D(Landroid/view/View;LX/0VS;)V
    .locals 2

    iget-object v0, p0, LX/069;->A01:LX/068;

    iget-object v1, v0, LX/068;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A0z()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Yb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0Yb;->A0h(Landroid/view/View;LX/0VS;)V

    invoke-static {p0, p1}, LX/069;->A00(LX/069;Ljava/lang/Object;)LX/0X3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0X3;->A0D(Landroid/view/View;LX/0VS;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, LX/0X3;->A0D(Landroid/view/View;LX/0VS;)V

    return-void
.end method
