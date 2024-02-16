.class public LX/0bx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ve;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/LayoutInflater;

.field public A02:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public A03:LX/037;

.field public A04:LX/0dn;

.field public A05:LX/0ue;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0bx;->A00:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/0bx;->A01:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public AsU(LX/0dn;LX/0dp;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public AwG(LX/0dn;LX/0dp;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Awf()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B9V(Landroid/content/Context;LX/0dn;)V
    .locals 1

    iget-object v0, p0, LX/0bx;->A00:Landroid/content/Context;

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/0bx;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/0bx;->A01:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/0bx;->A01:Landroid/view/LayoutInflater;

    :cond_0
    iput-object p2, p0, LX/0bx;->A04:LX/0dn;

    iget-object v0, p0, LX/0bx;->A03:LX/037;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/037;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public BIV(LX/0dn;Z)V
    .locals 1

    iget-object v0, p0, LX/0bx;->A05:LX/0ue;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0ue;->BIV(LX/0dn;Z)V

    :cond_0
    return-void
.end method

.method public BSq(Landroid/os/Parcelable;)V
    .locals 2

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "android:menu:list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0bx;->A02:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {v0, v1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    return-void
.end method

.method public BTK()Landroid/os/Parcelable;
    .locals 3

    iget-object v0, p0, LX/0bx;->A02:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v2

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object v0, p0, LX/0bx;->A02:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    :cond_1
    const-string v0, "android:menu:list"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-object v2
.end method

.method public BVQ(LX/04O;)Z
    .locals 6

    invoke-virtual {p1}, LX/0dn;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v3, LX/0bv;

    invoke-direct {v3, p1}, LX/0bv;-><init>(LX/0dn;)V

    iget-object v5, v3, LX/0bv;->A02:LX/0dn;

    iget-object v4, v5, LX/0dn;->A0N:Landroid/content/Context;

    new-instance v2, LX/0VT;

    invoke-direct {v2, v4}, LX/0VT;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, LX/0VT;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/0bx;

    invoke-direct {v0, v1}, LX/0bx;-><init>(Landroid/content/Context;)V

    iput-object v0, v3, LX/0bv;->A01:LX/0bx;

    iput-object v3, v0, LX/0bx;->A05:LX/0ue;

    invoke-virtual {v5, v4, v0}, LX/0dn;->A09(Landroid/content/Context;LX/0ve;)V

    iget-object v1, v3, LX/0bv;->A01:LX/0bx;

    iget-object v0, v1, LX/0bx;->A03:LX/037;

    if-nez v0, :cond_1

    new-instance v0, LX/037;

    invoke-direct {v0, v1}, LX/037;-><init>(LX/0bx;)V

    iput-object v0, v1, LX/0bx;->A03:LX/037;

    :cond_1
    invoke-virtual {v2, v3, v0}, LX/0VT;->A0D(Landroid/content/DialogInterface$OnClickListener;Landroid/widget/ListAdapter;)LX/0VT;

    iget-object v0, v5, LX/0dn;->A02:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, LX/0VT;->A0O(Landroid/view/View;)LX/0VT;

    :goto_0
    invoke-virtual {v2, v3}, LX/0VT;->A0L(Landroid/content/DialogInterface$OnKeyListener;)LX/0VT;

    invoke-virtual {v2}, LX/0VT;->create()LX/048;

    move-result-object v0

    iput-object v0, v3, LX/0bv;->A00:LX/048;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, v3, LX/0bv;->A00:LX/048;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/16 v0, 0x3eb

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    iget v1, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v0, 0x20000

    or-int/2addr v1, v0

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, v3, LX/0bv;->A00:LX/048;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, LX/0bx;->A05:LX/0ue;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/0ue;->BQ5(LX/0dn;)Z

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    iget-object v0, v5, LX/0dn;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, LX/0VT;->A0N(Landroid/graphics/drawable/Drawable;)LX/0VT;

    iget-object v0, v5, LX/0dn;->A05:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, LX/0VT;->setTitle(Ljava/lang/CharSequence;)LX/0VT;

    goto :goto_0
.end method

.method public Bdy(LX/0ue;)V
    .locals 0

    iput-object p1, p0, LX/0bx;->A05:LX/0ue;

    return-void
.end method

.method public Bjl(Z)V
    .locals 1

    iget-object v0, p0, LX/0bx;->A03:LX/037;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/037;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public getId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    iget-object v3, p0, LX/0bx;->A04:LX/0dn;

    iget-object v2, p0, LX/0bx;->A03:LX/037;

    iget-object v0, v2, LX/037;->A01:LX/0bx;

    iget-object v0, v0, LX/0bx;->A04:LX/0dn;

    invoke-virtual {v0}, LX/0dn;->A06()V

    iget-object v1, v0, LX/0dn;->A08:Ljava/util/ArrayList;

    iget v0, v2, LX/037;->A00:I

    if-ltz v0, :cond_0

    if-lt p3, v0, :cond_0

    add-int/lit8 p3, p3, 0x1

    :cond_0
    invoke-static {v1, p3}, LX/001;->A0Y(Ljava/util/AbstractList;I)LX/0dp;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, p0, v0}, LX/0dn;->A0L(Landroid/view/MenuItem;LX/0ve;I)Z

    return-void
.end method
