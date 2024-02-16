.class public LX/0bz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ve;
.implements LX/0rg;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/content/Context;

.field public A06:Landroid/content/Context;

.field public A07:Landroid/graphics/drawable/Drawable;

.field public A08:Landroid/view/LayoutInflater;

.field public A09:Landroid/view/LayoutInflater;

.field public A0A:LX/0dn;

.field public A0B:LX/0ue;

.field public A0C:LX/0sn;

.field public A0D:LX/04S;

.field public A0E:LX/04L;

.field public A0F:LX/0lH;

.field public A0G:LX/04W;

.field public A0H:LX/04T;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public final A0M:Landroid/util/SparseBooleanArray;

.field public final A0N:LX/0bt;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0bz;->A06:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/0bz;->A09:Landroid/view/LayoutInflater;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, LX/0bz;->A0M:Landroid/util/SparseBooleanArray;

    new-instance v0, LX/0bt;

    invoke-direct {v0, p0}, LX/0bt;-><init>(LX/0bz;)V

    iput-object v0, p0, LX/0bz;->A0N:LX/0bt;

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;Landroid/view/ViewGroup;LX/0dp;)Landroid/view/View;
    .locals 3

    invoke-virtual {p3}, LX/0dp;->getActionView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p3}, LX/0dp;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    instance-of v0, p1, LX/0uf;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0bz;->A09:Landroid/view/LayoutInflater;

    const v0, 0x7f0e0002

    invoke-static {v1, p2, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    :cond_1
    check-cast p1, LX/0uf;

    const/4 v0, 0x0

    invoke-interface {p1, p3, v0}, LX/0uf;->B9a(LX/0dp;I)V

    iget-object v0, p0, LX/0bz;->A0C:LX/0sn;

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    move-object v1, p1

    check-cast v1, Landroidx/appcompat/view/menu/ActionMenuItemView;

    iput-object v0, v1, Landroidx/appcompat/view/menu/ActionMenuItemView;->A05:LX/0sm;

    iget-object v0, p0, LX/0bz;->A0E:LX/04L;

    if-nez v0, :cond_2

    new-instance v0, LX/04L;

    invoke-direct {v0, p0}, LX/04L;-><init>(LX/0bz;)V

    iput-object v0, p0, LX/0bz;->A0E:LX/04L;

    :cond_2
    iput-object v0, v1, Landroidx/appcompat/view/menu/ActionMenuItemView;->A04:LX/0HH;

    check-cast p1, Landroid/view/View;

    move-object v2, p1

    :cond_3
    invoke-virtual {p3}, LX/0dp;->isActionViewExpanded()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    const/16 v0, 0x8

    :cond_4
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    check-cast p2, Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/04f;

    if-nez v0, :cond_5

    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/ActionMenuView;->A07(Landroid/view/ViewGroup$LayoutParams;)LX/04f;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-object v2
.end method

.method public A01()Z
    .locals 3

    iget-object v2, p0, LX/0bz;->A0F:LX/0lH;

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0bz;->A0C:LX/0sn;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/0bz;->A0F:LX/0lH;

    return v1

    :cond_0
    iget-object v0, p0, LX/0bz;->A0H:LX/04T;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Qu;->A01()V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A02()Z
    .locals 2

    iget-object v0, p0, LX/0bz;->A0H:LX/04T;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Qu;->A03:LX/0by;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0vP;->BCF()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A03()Z
    .locals 5

    iget-boolean v0, p0, LX/0bz;->A0K:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0bz;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0bz;->A0A:LX/0dn;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0bz;->A0C:LX/0sn;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0bz;->A0F:LX/0lH;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0dn;->A06()V

    iget-object v0, v1, LX/0dn;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/0bz;->A05:Landroid/content/Context;

    iget-object v3, p0, LX/0bz;->A0A:LX/0dn;

    iget-object v1, p0, LX/0bz;->A0G:LX/04W;

    const/4 v2, 0x1

    new-instance v0, LX/04T;

    invoke-direct {v0, v4, v1, v3, p0}, LX/04T;-><init>(Landroid/content/Context;Landroid/view/View;LX/0dn;LX/0bz;)V

    new-instance v1, LX/0lH;

    invoke-direct {v1, v0, p0}, LX/0lH;-><init>(LX/04T;LX/0bz;)V

    iput-object v1, p0, LX/0bz;->A0F:LX/0lH;

    iget-object v0, p0, LX/0bz;->A0C:LX/0sn;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

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
    .locals 17

    move-object/from16 v14, p0

    iget-object v0, v14, LX/0bz;->A0A:LX/0dn;

    const/4 v2, 0x0

    const/4 v13, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0dn;->A05()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    :goto_0
    iget v10, v14, LX/0bz;->A02:I

    iget v9, v14, LX/0bz;->A00:I

    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    iget-object v7, v14, LX/0bz;->A0C:LX/0sn;

    check-cast v7, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    const/4 v15, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v4, v11, :cond_4

    invoke-static {v12, v4}, LX/001;->A0Y(Ljava/util/AbstractList;I)LX/0dp;

    move-result-object v5

    iget v0, v5, LX/0dp;->A06:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_1

    add-int/lit8 v6, v6, 0x1

    :goto_2
    iget-boolean v0, v14, LX/0bz;->A0I:Z

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/0dp;->isActionViewExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v10, 0x0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget v0, v5, LX/0dp;->A06:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v15, 0x1

    goto :goto_2

    :cond_3
    move-object v12, v2

    const/4 v11, 0x0

    goto :goto_0

    :cond_4
    iget-boolean v0, v14, LX/0bz;->A0K:Z

    if-eqz v0, :cond_6

    if-nez v15, :cond_5

    add-int/2addr v3, v6

    if-le v3, v10, :cond_6

    :cond_5
    add-int/lit8 v10, v10, -0x1

    :cond_6
    sub-int/2addr v10, v6

    iget-object v6, v14, LX/0bz;->A0M:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6}, Landroid/util/SparseBooleanArray;->clear()V

    const/4 v5, 0x0

    const/16 v16, 0x0

    :goto_3
    if-ge v5, v11, :cond_12

    invoke-static {v12, v5}, LX/001;->A0Y(Ljava/util/AbstractList;I)LX/0dp;

    move-result-object v4

    iget v0, v4, LX/0dp;->A06:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_a

    invoke-virtual {v14, v2, v7, v4}, LX/0bz;->A00(Landroid/view/View;Landroid/view/ViewGroup;LX/0dp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8, v8}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v9, v0

    if-nez v16, :cond_7

    move/from16 v16, v0

    :cond_7
    invoke-virtual {v4}, LX/0dp;->getGroupId()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_8

    invoke-virtual {v6, v1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_8
    iget v0, v4, LX/0dp;->A02:I

    :cond_9
    or-int/lit8 v0, v0, 0x20

    :goto_4
    iput v0, v4, LX/0dp;->A02:I

    add-int/lit8 v5, v5, 0x1

    const/4 v2, 0x0

    const/4 v13, 0x0

    goto :goto_3

    :cond_a
    iget v0, v4, LX/0dp;->A06:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_d

    invoke-virtual {v4}, LX/0dp;->getGroupId()I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-gtz v10, :cond_b

    if-eqz v2, :cond_d

    :cond_b
    if-lez v9, :cond_e

    const/4 v0, 0x0

    invoke-virtual {v14, v0, v7, v4}, LX/0bz;->A00(Landroid/view/View;Landroid/view/ViewGroup;LX/0dp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8, v8}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v9, v0

    if-nez v16, :cond_c

    move/from16 v16, v0

    :cond_c
    add-int v0, v9, v16

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v0

    and-int/lit8 v13, v0, 0x1

    if-eqz v13, :cond_e

    if-eqz v3, :cond_e

    invoke-virtual {v6, v3, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :goto_5
    add-int/lit8 v10, v10, -0x1

    :cond_d
    iget v0, v4, LX/0dp;->A02:I

    if-nez v13, :cond_9

    and-int/lit8 v0, v0, -0x21

    goto :goto_4

    :cond_e
    if-eqz v2, :cond_11

    const/4 v2, 0x0

    invoke-virtual {v6, v3, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :goto_6
    if-ge v2, v5, :cond_11

    invoke-static {v12, v2}, LX/001;->A0Y(Ljava/util/AbstractList;I)LX/0dp;

    move-result-object v1

    invoke-virtual {v1}, LX/0dp;->getGroupId()I

    move-result v0

    if-ne v0, v3, :cond_10

    iget v0, v1, LX/0dp;->A02:I

    const/16 v15, 0x20

    and-int/lit8 v0, v0, 0x20

    if-ne v0, v15, :cond_f

    add-int/lit8 v10, v10, 0x1

    :cond_f
    iget v0, v1, LX/0dp;->A02:I

    and-int/lit8 v0, v0, -0x21

    iput v0, v1, LX/0dp;->A02:I

    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_11
    if-eqz v13, :cond_d

    goto :goto_5

    :cond_12
    const/4 v0, 0x1

    return v0
.end method

.method public B9V(Landroid/content/Context;LX/0dn;)V
    .locals 6

    iput-object p1, p0, LX/0bz;->A05:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/0bz;->A08:Landroid/view/LayoutInflater;

    iput-object p2, p0, LX/0bz;->A0A:LX/0dn;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/4 v4, 0x0

    iget-boolean v0, p0, LX/0bz;->A0L:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0bz;->A0K:Z

    :cond_0
    invoke-static {p1}, LX/000;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/0bz;->A04:I

    invoke-static {p1}, LX/0HG;->A00(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/0bz;->A02:I

    iget v3, p0, LX/0bz;->A04:I

    iget-boolean v0, p0, LX/0bz;->A0K:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0bz;->A0G:LX/04W;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0bz;->A06:Landroid/content/Context;

    new-instance v2, LX/04W;

    invoke-direct {v2, v0, p0}, LX/04W;-><init>(Landroid/content/Context;LX/0bz;)V

    iput-object v2, p0, LX/0bz;->A0G:LX/04W;

    iget-boolean v0, p0, LX/0bz;->A0J:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0bz;->A07:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v4, p0, LX/0bz;->A07:Landroid/graphics/drawable/Drawable;

    iput-boolean v1, p0, LX/0bz;->A0J:Z

    :cond_1
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v0, p0, LX/0bz;->A0G:LX/04W;

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    :cond_2
    iget-object v0, p0, LX/0bz;->A0G:LX/04W;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v3, v0

    :goto_0
    iput v3, p0, LX/0bz;->A00:I

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    return-void

    :cond_3
    iput-object v4, p0, LX/0bz;->A0G:LX/04W;

    goto :goto_0
.end method

.method public BIV(LX/0dn;Z)V
    .locals 1

    invoke-virtual {p0}, LX/0bz;->A01()Z

    iget-object v0, p0, LX/0bz;->A0D:LX/04S;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Qu;->A01()V

    :cond_0
    iget-object v0, p0, LX/0bz;->A0B:LX/0ue;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LX/0ue;->BIV(LX/0dn;Z)V

    :cond_1
    return-void
.end method

.method public BSq(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, LX/0aO;

    if-eqz v0, :cond_0

    check-cast p1, LX/0aO;

    iget v1, p1, LX/0aO;->A00:I

    if-lez v1, :cond_0

    iget-object v0, p0, LX/0bz;->A0A:LX/0dn;

    invoke-virtual {v0, v1}, LX/0dn;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    check-cast v0, LX/04O;

    invoke-virtual {p0, v0}, LX/0bz;->BVQ(LX/04O;)Z

    :cond_0
    return-void
.end method

.method public BTK()Landroid/os/Parcelable;
    .locals 2

    new-instance v1, LX/0aO;

    invoke-direct {v1}, LX/0aO;-><init>()V

    iget v0, p0, LX/0bz;->A03:I

    iput v0, v1, LX/0aO;->A00:I

    return-object v1
.end method

.method public BVQ(LX/04O;)Z
    .locals 7

    invoke-virtual {p1}, LX/0dn;->hasVisibleItems()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    move-object v0, p1

    :goto_0
    iget-object v2, v0, LX/04O;->A00:LX/0dn;

    iget-object v1, p0, LX/0bz;->A0A:LX/0dn;

    if-eq v2, v1, :cond_0

    iget-object v0, v0, LX/04O;->A00:LX/0dn;

    check-cast v0, LX/04O;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LX/04O;->getItem()Landroid/view/MenuItem;

    move-result-object v4

    iget-object v3, p0, LX/0bz;->A0C:LX/0sn;

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_7

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v0, v6, LX/0uf;

    if-eqz v0, :cond_5

    move-object v0, v6

    check-cast v0, LX/0uf;

    invoke-interface {v0}, LX/0uf;->getItemData()LX/0dp;

    move-result-object v0

    if-ne v0, v4, :cond_5

    if-eqz v6, :cond_7

    invoke-virtual {p1}, LX/04O;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iput v0, p0, LX/0bz;->A03:I

    invoke-virtual {p1}, LX/0dn;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_2
    const/4 v2, 0x1

    if-ge v3, v4, :cond_1

    invoke-virtual {p1, v3}, LX/0dn;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v5, 0x1

    :cond_1
    iget-object v0, p0, LX/0bz;->A05:Landroid/content/Context;

    new-instance v1, LX/04S;

    invoke-direct {v1, v0, v6, p1, p0}, LX/04S;-><init>(Landroid/content/Context;Landroid/view/View;LX/04O;LX/0bz;)V

    iput-object v1, p0, LX/0bz;->A0D:LX/04S;

    iput-boolean v5, v1, LX/0Qu;->A05:Z

    iget-object v0, v1, LX/0Qu;->A03:LX/0by;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, LX/0by;->A07(Z)V

    :cond_2
    invoke-virtual {v1}, LX/0Qu;->A03()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0bz;->A0B:LX/0ue;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, LX/0ue;->BQ5(LX/0dn;)Z

    :cond_3
    return v2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    const-string v0, "MenuPopupHelper cannot be used without an anchor"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    return v5
.end method

.method public Bdy(LX/0ue;)V
    .locals 0

    iput-object p1, p0, LX/0bz;->A0B:LX/0ue;

    return-void
.end method

.method public Bjl(Z)V
    .locals 10

    iget-object v5, p0, LX/0bz;->A0C:LX/0sn;

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_8

    iget-object v0, p0, LX/0bz;->A0A:LX/0dn;

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0dn;->A06()V

    iget-object v0, p0, LX/0bz;->A0A:LX/0dn;

    invoke-virtual {v0}, LX/0dn;->A05()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    const/4 v6, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v6, v7, :cond_5

    invoke-static {v8, v6}, LX/001;->A0Y(Ljava/util/AbstractList;I)LX/0dp;

    move-result-object v9

    iget v0, v9, LX/0dp;->A02:I

    const/16 v1, 0x20

    and-int/lit8 v0, v0, 0x20

    if-ne v0, v1, :cond_3

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, LX/0uf;

    if-eqz v0, :cond_4

    move-object v0, v2

    check-cast v0, LX/0uf;

    invoke-interface {v0}, LX/0uf;->getItemData()LX/0dp;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v2, v5, v9}, LX/0bz;->A00(Landroid/view/View;Landroid/view/ViewGroup;LX/0dp;)Landroid/view/View;

    move-result-object v1

    if-eq v9, v0, :cond_0

    invoke-virtual {v1, v4}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {v1}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    :cond_0
    if-eq v1, v2, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, LX/0bz;->A0C:LX/0sn;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    move v4, v3

    :cond_6
    :goto_2
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v4, v0, :cond_8

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/0bz;->A0G:LX/04W;

    if-ne v1, v0, :cond_7

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    goto :goto_2

    :cond_8
    iget-object v0, p0, LX/0bz;->A0C:LX/0sn;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, LX/0bz;->A0A:LX/0dn;

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0dn;->A06()V

    iget-object v3, v0, LX/0dn;->A06:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_a

    invoke-static {v3, v1}, LX/001;->A0Y(Ljava/util/AbstractList;I)LX/0dp;

    move-result-object v0

    iget-object v0, v0, LX/0dp;->A0G:LX/0LX;

    if-eqz v0, :cond_9

    iput-object p0, v0, LX/0LX;->A00:LX/0rg;

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_a
    iget-object v0, p0, LX/0bz;->A0A:LX/0dn;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/0dn;->A06()V

    iget-object v2, v0, LX/0dn;->A08:Ljava/util/ArrayList;

    :goto_4
    iget-boolean v0, p0, LX/0bz;->A0K:Z

    if-eqz v0, :cond_f

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_e

    invoke-static {v2, v4}, LX/001;->A0Y(Ljava/util/AbstractList;I)LX/0dp;

    move-result-object v0

    invoke-virtual {v0}, LX/0dp;->isActionViewExpanded()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_f

    :goto_5
    iget-object v1, p0, LX/0bz;->A0G:LX/04W;

    if-nez v1, :cond_b

    iget-object v0, p0, LX/0bz;->A06:Landroid/content/Context;

    new-instance v1, LX/04W;

    invoke-direct {v1, v0, p0}, LX/04W;-><init>(Landroid/content/Context;LX/0bz;)V

    iput-object v1, p0, LX/0bz;->A0G:LX/04W;

    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/0bz;->A0C:LX/0sn;

    if-eq v1, v0, :cond_d

    if-eqz v1, :cond_c

    iget-object v0, p0, LX/0bz;->A0G:LX/04W;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_c
    iget-object v3, p0, LX/0bz;->A0C:LX/0sn;

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v2, p0, LX/0bz;->A0G:LX/04W;

    new-instance v1, LX/04f;

    invoke-direct {v1}, LX/04f;-><init>()V

    const/16 v0, 0x10

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/04f;->A04:Z

    invoke-virtual {v3, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_d
    :goto_6
    iget-object v1, p0, LX/0bz;->A0C:LX/0sn;

    check-cast v1, Landroidx/appcompat/widget/ActionMenuView;

    iget-boolean v0, p0, LX/0bz;->A0K:Z

    iput-boolean v0, v1, Landroidx/appcompat/widget/ActionMenuView;->A0B:Z

    return-void

    :cond_e
    if-lez v1, :cond_f

    goto :goto_5

    :cond_f
    iget-object v0, p0, LX/0bz;->A0G:LX/04W;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, LX/0bz;->A0C:LX/0sn;

    if-ne v0, v1, :cond_d

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/0bz;->A0G:LX/04W;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_6

    :cond_10
    const/4 v2, 0x0

    goto :goto_4
.end method

.method public getId()I
    .locals 1

    iget v0, p0, LX/0bz;->A01:I

    return v0
.end method
