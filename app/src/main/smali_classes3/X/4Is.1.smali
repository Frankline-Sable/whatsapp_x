.class public abstract LX/4Is;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/view/MenuInflater;

.field public A01:LX/6C1;

.field public A02:LX/6C2;

.field public final A03:LX/4Mx;

.field public final A04:LX/4HP;

.field public final A05:LX/5jL;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v12, p2

    move/from16 v15, p3

    move/from16 v3, p4

    invoke-static {v0, v12, v15, v3}, LX/5Xa;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v0

    move-object/from16 v6, p0

    invoke-direct {v6, v0, v12, v15}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v7, LX/5jL;

    invoke-direct {v7}, LX/5jL;-><init>()V

    iput-object v7, v6, LX/4Is;->A05:LX/5jL;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    sget-object v13, LX/5HZ;->A0U:[I

    invoke-static {}, LX/4E3;->A1a()[I

    move-result-object v14

    const/16 v4, 0xa

    const/4 v5, 0x0

    aput v4, v14, v5

    const/16 v1, 0x9

    const/4 v2, 0x1

    aput v1, v14, v2

    invoke-static {v11, v12, v15, v3}, LX/5cq;->A01(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move/from16 v16, v3

    invoke-static/range {v11 .. v16}, LX/5cq;->A02(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)V

    invoke-static {v11, v12, v13, v15, v3}, LX/0Uw;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/0Uw;

    move-result-object v3

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v6}, LX/4Is;->getMaxItemCount()I

    move-result v0

    new-instance v8, LX/4Mx;

    invoke-direct {v8, v11, v9, v0}, LX/4Mx;-><init>(Landroid/content/Context;Ljava/lang/Class;I)V

    iput-object v8, v6, LX/4Is;->A03:LX/4Mx;

    instance-of v0, v6, Lcom/google/android/material/navigationrail/NavigationRailView;

    if-eqz v0, :cond_d

    new-instance v9, LX/4Z4;

    invoke-direct {v9, v11}, LX/4Z4;-><init>(Landroid/content/Context;)V

    :goto_0
    iput-object v9, v6, LX/4Is;->A04:LX/4HP;

    iput-object v9, v7, LX/5jL;->A02:LX/4HP;

    iput v2, v7, LX/5jL;->A00:I

    iput-object v7, v9, LX/4HP;->A0I:LX/5jL;

    iget-object v0, v8, LX/0dn;->A0N:Landroid/content/Context;

    invoke-virtual {v8, v0, v7}, LX/0dn;->A09(Landroid/content/Context;LX/0ve;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v7, v0, v8}, LX/5jL;->B9V(Landroid/content/Context;LX/0dn;)V

    const/4 v10, 0x5

    iget-object v7, v3, LX/0Uw;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v7, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v3, v10}, LX/0Uw;->A01(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_1
    invoke-virtual {v9, v0}, LX/4HP;->setIconTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v0, 0x7f0708bf

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    const/4 v0, 0x4

    invoke-virtual {v7, v0, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {v6, v0}, LX/4Is;->setItemIconSize(I)V

    invoke-virtual {v7, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {v6, v0}, LX/4Is;->setItemTextAppearanceInactive(I)V

    :cond_0
    invoke-virtual {v7, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {v6, v0}, LX/4Is;->setItemTextAppearanceActive(I)V

    :cond_1
    const/16 v1, 0xb

    invoke-virtual {v7, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, LX/0Uw;->A01(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/4Is;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_5

    :cond_3
    new-instance v4, LX/4F1;

    invoke-direct {v4}, LX/4F1;-><init>()V

    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    invoke-static {v4, v0}, LX/4Dz;->A1N(LX/4F1;I)V

    :cond_4
    invoke-virtual {v4, v11}, LX/4F1;->A05(Landroid/content/Context;)V

    invoke-static {v4, v6}, LX/0ZL;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    :cond_5
    const/4 v0, 0x7

    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    invoke-virtual {v7, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {v6, v0}, LX/4Is;->setItemPaddingTop(I)V

    :cond_6
    const/4 v0, 0x6

    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x6

    invoke-virtual {v7, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {v6, v0}, LX/4Is;->setItemPaddingBottom(I)V

    :cond_7
    invoke-virtual {v7, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v7, v2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setElevation(F)V

    :cond_8
    invoke-static {v11, v3, v5}, LX/5bk;->A01(Landroid/content/Context;LX/0Uw;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Z1;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0xc

    const/4 v0, -0x1

    invoke-virtual {v7, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    invoke-virtual {v6, v0}, LX/4Is;->setLabelVisibilityMode(I)V

    const/4 v0, 0x3

    invoke-virtual {v7, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v9, v0}, LX/4HP;->setItemBackgroundRes(I)V

    :goto_2
    const/4 v0, 0x2

    invoke-virtual {v7, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v6, v2}, LX/4Is;->setItemActiveIndicatorEnabled(Z)V

    sget-object v0, LX/5HZ;->A0T:[I

    invoke-virtual {v11, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-virtual {v3, v2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {v6, v0}, LX/4Is;->setItemActiveIndicatorWidth(I)V

    invoke-virtual {v3, v5, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {v6, v0}, LX/4Is;->setItemActiveIndicatorHeight(I)V

    const/4 v0, 0x3

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    invoke-virtual {v6, v0}, LX/4Is;->setItemActiveIndicatorMarginHorizontal(I)V

    const/4 v0, 0x2

    invoke-static {v11, v3, v0}, LX/5bk;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/4Is;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    const/4 v0, 0x4

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    int-to-float v1, v5

    new-instance v0, LX/5lX;

    invoke-direct {v0, v1}, LX/5lX;-><init>(F)V

    invoke-static {v11, v0, v2, v5}, LX/5cw;->A01(Landroid/content/Context;LX/8Sj;II)LX/5ZS;

    move-result-object v1

    new-instance v0, LX/5cw;

    invoke-direct {v0, v1}, LX/5cw;-><init>(LX/5ZS;)V

    invoke-virtual {v6, v0}, LX/4Is;->setItemActiveIndicatorShapeAppearance(LX/5cw;)V

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_9
    const/16 v0, 0xd

    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0xd

    invoke-virtual {v7, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iget-object v3, v6, LX/4Is;->A05:LX/5jL;

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/5jL;->A03:Z

    invoke-direct {v6}, LX/4Is;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    iget-object v0, v6, LX/4Is;->A03:LX/4Mx;

    invoke-virtual {v1, v4, v0}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iput-boolean v5, v3, LX/5jL;->A03:Z

    invoke-virtual {v3, v2}, LX/5jL;->Bjl(Z)V

    :cond_a
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, LX/6Kx;

    invoke-direct {v0, v6, v5}, LX/6Kx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, LX/0dn;->A0D(LX/0ud;)V

    return-void

    :cond_b
    const/16 v0, 0x8

    invoke-static {v11, v3, v0}, LX/5bk;->A01(Landroid/content/Context;LX/0Uw;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/4Is;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v9}, LX/4HP;->A00()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto/16 :goto_1

    :cond_d
    new-instance v9, LX/4Z3;

    invoke-direct {v9, v11}, LX/4Z3;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    iget-object v1, p0, LX/4Is;->A00:Landroid/view/MenuInflater;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/02U;

    invoke-direct {v1, v0}, LX/02U;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/4Is;->A00:Landroid/view/MenuInflater;

    :cond_0
    return-object v1
.end method


# virtual methods
.method public getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/4Is;->A04:LX/4HP;

    iget-object v0, v0, LX/4HP;->A0C:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getItemActiveIndicatorHeight()I
    .locals 1

    iget-object v0, p0, LX/4Is;->A04:LX/4HP;

    iget v0, v0, LX/4HP;->A00:I

    return v0
.end method

.method public getItemActiveIndicatorMarginHorizontal()I
    .locals 1

    iget-object v0, p0, LX/4Is;->A04:LX/4HP;

    iget v0, v0, LX/4HP;->A01:I

    return v0
.end method

.method public getItemActiveIndicatorShapeAppearance()LX/5cw;
    .locals 1

    iget-object v0, p0, LX/4Is;->A04:LX/4HP;

    iget-object v0, v0, LX/4HP;->A0J:LX/5cw;

    return-object v0
.end method

.method public getItemActiveIndicatorWidth()I
    .locals 1

    iget-object v0, p0, LX/4Is;->A04:LX/4HP;

    iget v0, v0, LX/4HP;->A02:I

    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/4Is;->A04:LX/4HP;

    invoke-virtual {v0}, LX/4HP;->getItemBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getItemBackgroundResource()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LX/4Is;->A04:LX/4HP;

    iget v0, v0, LX/4HP;->A03:I

    return v0
.end method

.method public getItemIconSize()I
    .locals 1

    iget-object v0, p0, LX/4Is;->A04:LX/4HP;

    iget v0, v0, LX/4HP;->A04:I

    return v0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/4Is;->A04:LX/4HP;

    iget-object v0, v0, LX/4HP;->A0D:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getItemPaddingBottom()I
    .locals 1

    iget-object v0, p0, LX/4Is;->A04:LX/4HP;

    iget v0, v0, LX/4HP;->A05:I

    return v0
.end method

.method public getItemPaddingTop()I
    .locals 1

    iget-object v0, p0, LX/4Is;->A04:LX/4HP;

    iget v0, v0, LX/4HP;->A06:I

    return v0
.end method

.method public getItemRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/4Is;->A04:LX/4HP;

    iget-object v0, v0, LX/4HP;->A0E:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getItemTextAppearanceActive()I
    .locals 1

    iget-object v0, p0, LX/4Is;->A04:LX/4HP;

    iget v0, v0, LX/4HP;->A07:I

    return v0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 1

    iget-object v0, p0, LX/4Is;->A04:LX/4HP;

    iget v0, v0, LX/4HP;->A08:I

    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/4Is;->A04:LX/4HP;

    iget-object v0, v0, LX/4HP;->A0F:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getLabelVisibilityMode()I
    .locals 1

    iget-object v0, p0, LX/4Is;->A04:LX/4HP;

    iget v0, v0, LX/4HP;->A09:I

    return v0
.end method

.method public abstract getMaxItemCount()I
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, LX/4Is;->A03:LX/4Mx;

    return-object v0
.end method

.method public getMenuView()LX/0sn;
    .locals 1

    iget-object v0, p0, LX/4Is;->A04:LX/4HP;

    return-object v0
.end method

.method public getPresenter()LX/5jL;
    .locals 1

    iget-object v0, p0, LX/4Is;->A05:LX/5jL;

    return-object v0
.end method

.method public getSelectedItemId()I
    .locals 1

    iget-object v0, p0, LX/4Is;->A04:LX/4HP;

    iget v0, v0, LX/4HP;->A0A:I

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-static {p0}, LX/5bl;->A01(Landroid/view/View;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5

    instance-of v0, p1, LX/4OQ;

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_0
    return-void

    :cond_1
    check-cast p1, LX/4OQ;

    iget-object v0, p1, LX/0aY;->A00:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v2, p0, LX/4Is;->A03:LX/4Mx;

    iget-object v1, p1, LX/4OQ;->A00:Landroid/os/Bundle;

    const-string v0, "android:menu:presenters"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, v2, LX/0dn;->A0B:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ve;

    if-nez v1, :cond_3

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v1}, LX/0ve;->getId()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    if-eqz v0, :cond_2

    invoke-interface {v1, v0}, LX/0ve;->BSq(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 7

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v6, LX/4OQ;

    invoke-direct {v6, v0}, LX/4OQ;-><init>(Landroid/os/Parcelable;)V

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v5

    iput-object v5, v6, LX/4OQ;->A00:Landroid/os/Bundle;

    iget-object v0, p0, LX/4Is;->A03:LX/4Mx;

    iget-object v4, v0, LX/0dn;->A0B:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ve;

    if-nez v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, LX/0ve;->getId()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {v0}, LX/0ve;->BTK()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string v0, "android:menu:presenters"

    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_3
    return-object v6
.end method

.method public setElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    invoke-static {p0, p1}, LX/5bl;->A02(Landroid/view/View;F)V

    return-void
.end method

.method public setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/4Is;->A04:LX/4HP;

    invoke-virtual {v0, p1}, LX/4HP;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemActiveIndicatorEnabled(Z)V
    .locals 1

    iget-object v0, p0, LX/4Is;->A04:LX/4HP;

    invoke-virtual {v0, p1}, LX/4HP;->setItemActiveIndicatorEnabled(Z)V

    return-void
.end method

.method public setItemActiveIndicatorHeight(I)V
    .locals 1

    iget-object v0, p0, LX/4Is;->A04:LX/4HP;

    invoke-virtual {v0, p1}, LX/4HP;->setItemActiveIndicatorHeight(I)V

    return-void
.end method

.method public setItemActiveIndicatorMarginHorizontal(I)V
    .locals 1

    iget-object v0, p0, LX/4Is;->A04:LX/4HP;

    invoke-virtual {v0, p1}, LX/4HP;->setItemActiveIndicatorMarginHorizontal(I)V

    return-void
.end method

.method public setItemActiveIndicatorShapeAppearance(LX/5cw;)V
    .locals 1

    iget-object v0, p0, LX/4Is;->A04:LX/4HP;

    invoke-virtual {v0, p1}, LX/4HP;->setItemActiveIndicatorShapeAppearance(LX/5cw;)V

    return-void
.end method

.method public setItemActiveIndicatorWidth(I)V
    .locals 1

    iget-object v0, p0, LX/4Is;->A04:LX/4HP;

    invoke-virtual {v0, p1}, LX/4HP;->setItemActiveIndicatorWidth(I)V

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LX/4Is;->A04:LX/4HP;

    invoke-virtual {v0, p1}, LX/4HP;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 1

    iget-object v0, p0, LX/4Is;->A04:LX/4HP;

    invoke-virtual {v0, p1}, LX/4HP;->setItemBackgroundRes(I)V

    return-void
.end method

.method public setItemIconSize(I)V
    .locals 1

    iget-object v0, p0, LX/4Is;->A04:LX/4HP;

    invoke-virtual {v0, p1}, LX/4HP;->setItemIconSize(I)V

    return-void
.end method

.method public setItemIconSizeRes(I)V
    .locals 1

    invoke-static {p0, p1}, LX/4Dx;->A07(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {p0, v0}, LX/4Is;->setItemIconSize(I)V

    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/4Is;->A04:LX/4HP;

    invoke-virtual {v0, p1}, LX/4HP;->setIconTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 1

    iget-object v0, p0, LX/4Is;->A04:LX/4HP;

    invoke-virtual {v0, p1}, LX/4HP;->setItemPaddingBottom(I)V

    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 1

    iget-object v0, p0, LX/4Is;->A04:LX/4HP;

    invoke-virtual {v0, p1}, LX/4HP;->setItemPaddingTop(I)V

    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/4Is;->A04:LX/4HP;

    invoke-virtual {v0, p1}, LX/4HP;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 1

    iget-object v0, p0, LX/4Is;->A04:LX/4HP;

    invoke-virtual {v0, p1}, LX/4HP;->setItemTextAppearanceActive(I)V

    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 1

    iget-object v0, p0, LX/4Is;->A04:LX/4HP;

    invoke-virtual {v0, p1}, LX/4HP;->setItemTextAppearanceInactive(I)V

    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/4Is;->A04:LX/4HP;

    invoke-virtual {v0, p1}, LX/4HP;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 2

    iget-object v1, p0, LX/4Is;->A04:LX/4HP;

    iget v0, v1, LX/4HP;->A09:I

    if-eq v0, p1, :cond_0

    iput p1, v1, LX/4HP;->A09:I

    iget-object v1, p0, LX/4Is;->A05:LX/5jL;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5jL;->Bjl(Z)V

    :cond_0
    return-void
.end method

.method public setOnItemReselectedListener(LX/6C1;)V
    .locals 0

    iput-object p1, p0, LX/4Is;->A01:LX/6C1;

    return-void
.end method

.method public setOnItemSelectedListener(LX/6C2;)V
    .locals 0

    iput-object p1, p0, LX/4Is;->A02:LX/6C2;

    return-void
.end method

.method public setSelectedItemId(I)V
    .locals 4

    iget-object v3, p0, LX/4Is;->A03:LX/4Mx;

    invoke-virtual {v3, p1}, LX/0dn;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/4Is;->A05:LX/5jL;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/0dn;->A0L(Landroid/view/MenuItem;LX/0ve;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method
