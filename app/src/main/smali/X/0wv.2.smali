.class public LX/0wv;
.super LX/0X3;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/0wv;->A01:I

    iput-object p1, p0, LX/0wv;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/0X3;-><init>()V

    return-void
.end method


# virtual methods
.method public A09(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    iget v0, p0, LX/0wv;->A01:I

    if-eqz v0, :cond_1

    const/high16 v0, 0x100000

    if-ne p2, v0, :cond_0

    iget-object v1, p0, LX/0wv;->A00:Ljava/lang/Object;

    check-cast v1, LX/00Q;

    iget-boolean v0, v1, LX/00Q;->A0B:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0FY;->A01:LX/0FY;

    invoke-virtual {v1, v0}, LX/00Q;->A03(LX/0FY;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/0X3;->A09(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, LX/0wv;->A00:Ljava/lang/Object;

    check-cast v0, LX/09n;

    iget-object v0, v0, LX/09n;->A00:LX/0X3;

    invoke-virtual {v0, p1, p2, p3}, LX/0X3;->A09(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public A0D(Landroid/view/View;LX/0VS;)V
    .locals 3

    iget v0, p0, LX/0wv;->A01:I

    if-eqz v0, :cond_2

    invoke-super {p0, p1, p2}, LX/0X3;->A0D(Landroid/view/View;LX/0VS;)V

    iget-object v0, p0, LX/0wv;->A00:Ljava/lang/Object;

    check-cast v0, LX/00Q;

    iget-boolean v0, v0, LX/00Q;->A0B:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/high16 v1, 0x100000

    iget-object v0, p2, LX/0VS;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p2, LX/0VS;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/0wv;->A00:Ljava/lang/Object;

    check-cast v1, LX/09n;

    iget-object v0, v1, LX/09n;->A00:LX/0X3;

    invoke-virtual {v0, p1, p2}, LX/0X3;->A0D(Landroid/view/View;LX/0VS;)V

    iget-object v0, v1, LX/09n;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    move-result v2

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0Rl;

    instance-of v0, v1, LX/09L;

    if-eqz v0, :cond_1

    check-cast v1, LX/09L;

    invoke-virtual {v1, v2}, LX/09L;->A0K(I)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->A0J(LX/0VS;)V

    return-void
.end method
