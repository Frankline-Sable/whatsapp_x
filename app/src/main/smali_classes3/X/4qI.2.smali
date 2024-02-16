.class public final LX/4qI;
.super LX/4rx;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public final A05:Landroid/graphics/drawable/Drawable;

.field public final A06:LX/6Di;

.field public final A07:LX/6Dj;

.field public final A08:LX/6Dk;

.field public final A09:LX/6Dl;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6Di;LX/6Dj;LX/6Dk;LX/6Dl;LX/6Gz;LX/1jE;)V
    .locals 6

    invoke-direct {p0, p1, p6, p7}, LX/4rx;-><init>(Landroid/content/Context;LX/6Gz;LX/373;)V

    invoke-virtual {p0}, LX/4HQ;->A0y()V

    iput-object p4, p0, LX/4qI;->A08:LX/6Dk;

    iput-object p5, p0, LX/4qI;->A09:LX/6Dl;

    iput-object p2, p0, LX/4qI;->A06:LX/6Di;

    iput-object p3, p0, LX/4qI;->A07:LX/6Dj;

    const v0, 0x7f08010f

    invoke-static {p1, v0}, LX/0yM;->A0A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4qI;->A05:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4rx;->A2W:Z

    iput-boolean v1, p0, LX/4rx;->A2a:Z

    const/4 v5, 0x0

    invoke-virtual {p0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b15d4

    invoke-static {p0, v0}, LX/4E0;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-static {v3}, LX/7cX;->A0G(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4qI;->A01:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/4qI;->A08:LX/6Dk;

    const/4 v1, 0x0

    if-eqz v2, :cond_9

    move-object v0, v2

    check-cast v0, Landroid/view/View;

    :goto_0
    iput-object v0, p0, LX/4qI;->A01:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/6Dk;->getHeaderLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    :cond_0
    invoke-virtual {v3, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, p0, LX/4qI;->A02:Landroid/view/View;

    if-nez v0, :cond_3

    iget-object v2, p0, LX/4qI;->A09:LX/6Dl;

    const/4 v1, 0x0

    if-eqz v2, :cond_8

    move-object v0, v2

    check-cast v0, Landroid/view/View;

    :goto_1
    iput-object v0, p0, LX/4qI;->A02:Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/6Dl;->getTitleViewLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    :cond_2
    invoke-virtual {v3, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object v0, p0, LX/4qI;->A00:Landroid/view/View;

    if-nez v0, :cond_5

    iget-object v2, p0, LX/4qI;->A06:LX/6Di;

    const/4 v1, 0x0

    if-eqz v2, :cond_7

    move-object v0, v2

    check-cast v0, Landroid/view/View;

    :goto_2
    iput-object v0, p0, LX/4qI;->A00:Landroid/view/View;

    if-eqz v2, :cond_4

    invoke-interface {v2}, LX/6Di;->getBodyViewLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    :cond_4
    iget-object v0, p0, LX/4qI;->A00:Landroid/view/View;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v3, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget-object v0, p0, LX/4qI;->A03:Ljava/util/List;

    if-nez v0, :cond_a

    iget-object v0, p0, LX/4qI;->A07:LX/6Dj;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/6Dj;->getCTAViews()Ljava/util/List;

    move-result-object v0

    :goto_3
    iput-object v0, p0, LX/4qI;->A03:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, Landroid/view/View;

    invoke-direct {v4, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f06028a

    invoke-static {v5, v1, v0}, LX/0YV;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/5ab;->A04(Landroid/content/Context;F)I

    move-result v1

    const/4 v0, -0x1

    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070bbe

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v3, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ac2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, -0x1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v0, p0, LX/4qI;->A03:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/4E2;->A0I(Ljava/util/Iterator;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    move-object v0, v5

    goto/16 :goto_2

    :cond_8
    move-object v0, v5

    goto/16 :goto_1

    :cond_9
    move-object v0, v5

    goto/16 :goto_0

    :cond_a
    return-void
.end method


# virtual methods
.method public A0y()V
    .locals 5

    iget-boolean v0, p0, LX/4qI;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4qI;->A04:Z

    invoke-static {p0}, LX/4HQ;->A0B(LX/4HQ;)LX/4aD;

    move-result-object v4

    iget-object v3, v4, LX/4aD;->A0I:LX/3H7;

    invoke-static {v3, p0}, LX/4HQ;->A0U(LX/3H7;LX/4rz;)V

    invoke-static {v3, p0}, LX/4HQ;->A0a(LX/3H7;LX/4rx;)V

    invoke-static {v3, p0}, LX/4HQ;->A0Y(LX/3H7;LX/4rx;)V

    invoke-static {v3, p0}, LX/4HQ;->A0W(LX/3H7;LX/4rx;)V

    invoke-static {v3, p0}, LX/4HQ;->A0Z(LX/3H7;LX/4rx;)V

    invoke-static {v3}, LX/4HQ;->A0E(LX/3H7;)LX/2rV;

    move-result-object v0

    invoke-static {v3, p0, v0}, LX/4HQ;->A0c(LX/3H7;LX/4rx;LX/2rV;)V

    invoke-static {v3, p0}, LX/4HQ;->A0X(LX/3H7;LX/4rx;)V

    sget-object v2, LX/16e;->A00:LX/16e;

    invoke-static {v2, v3, v4, p0}, LX/4HQ;->A0L(LX/3dM;LX/3H7;LX/4aD;LX/4rx;)V

    invoke-static {v3, p0}, LX/4HQ;->A0V(LX/3H7;LX/4rx;)V

    invoke-static {v3}, LX/4HQ;->A0F(LX/3H7;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, p0, v0}, LX/4HQ;->A0O(LX/3dM;LX/3H7;LX/4rx;Ljava/lang/Object;)V

    iget-object v1, v4, LX/4aD;->A0G:LX/1FX;

    invoke-static {v1, v3, p0}, LX/4HQ;->A0R(LX/1FX;LX/3H7;LX/4rx;)V

    invoke-static {v3}, LX/4HQ;->A0C(LX/3H7;)LX/2fT;

    move-result-object v0

    invoke-static {v3, p0, v0}, LX/4HQ;->A0b(LX/3H7;LX/4rx;LX/2fT;)V

    invoke-static {v3, v4, p0}, LX/4HQ;->A0S(LX/3H7;LX/4aD;LX/4rx;)V

    invoke-static {v2, v1, v3, v4, p0}, LX/4HQ;->A0K(LX/3dM;LX/1FX;LX/3H7;LX/4aD;LX/4rx;)V

    :cond_0
    return-void
.end method

.method public A13(IIZ)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/4qI;->A05:Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/4rz;->A13(IIZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e023d

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e023d

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e023d

    return v0
.end method

.method public getUserNameInGroupLayoutOption()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
