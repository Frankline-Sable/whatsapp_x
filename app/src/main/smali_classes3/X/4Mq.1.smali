.class public LX/4Mq;
.super LX/0VT;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public final A01:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 14

    const v0, 0x7f0405ad

    invoke-static {p1, v0}, LX/5bj;->A01(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v2, 0x0

    :goto_0
    const v12, 0x7f040046

    const v1, 0x7f150280

    const/4 v0, 0x0

    invoke-static {p1, v0, v12, v1}, LX/5Xa;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    if-eqz v2, :cond_0

    new-instance v0, LX/00s;

    invoke-direct {v0, v1, v2}, LX/00s;-><init>(Landroid/content/Context;I)V

    move-object v1, v0

    :cond_0
    move/from16 v0, p2

    invoke-direct {p0, v1, v0}, LX/0VT;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, LX/0VT;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v13, 0x7f150280

    const/4 v9, 0x0

    sget-object v10, LX/5HZ;->A0G:[I

    const/4 v0, 0x0

    new-array v11, v0, [I

    invoke-static/range {v8 .. v13}, LX/5cq;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)Landroid/content/res/TypedArray;

    move-result-object v7

    const/4 v3, 0x2

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070844

    invoke-static {v1, v7, v0, v3}, LX/4E0;->A04(Landroid/content/res/Resources;Landroid/content/res/TypedArray;II)I

    move-result v6

    const/4 v3, 0x3

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070845

    invoke-static {v1, v7, v0, v3}, LX/4E0;->A04(Landroid/content/res/Resources;Landroid/content/res/TypedArray;II)I

    move-result v5

    const/4 v3, 0x1

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070843

    invoke-static {v1, v7, v0, v3}, LX/4E0;->A04(Landroid/content/res/Resources;Landroid/content/res/TypedArray;II)I

    move-result v4

    const/4 v3, 0x0

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070842

    invoke-static {v1, v7, v0, v3}, LX/4E0;->A04(Landroid/content/res/Resources;Landroid/content/res/TypedArray;II)I

    move-result v3

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {v8}, LX/001;->A0Q(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    move v0, v4

    move v4, v6

    move v6, v0

    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v6, v5, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, LX/4Mq;->A01:Landroid/graphics/Rect;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0401c7

    invoke-static {v8, v1, v0}, LX/5bj;->A02(Landroid/content/Context;Ljava/lang/String;I)Landroid/util/TypedValue;

    move-result-object v1

    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_3

    invoke-static {v8, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v1

    :goto_1
    invoke-static {v8, v9, v12, v13}, LX/5cw;->A02(Landroid/content/Context;Landroid/util/AttributeSet;II)LX/5cw;

    move-result-object v0

    new-instance v4, LX/4F1;

    invoke-direct {v4, v0}, LX/4F1;-><init>(LX/5cw;)V

    invoke-virtual {v4, v8}, LX/4F1;->A05(Landroid/content/Context;)V

    invoke-static {v4, v1}, LX/4Dz;->A1N(LX/4F1;I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_2

    invoke-static {}, LX/4E4;->A0B()Landroid/util/TypedValue;

    move-result-object v3

    const v1, 0x1010571

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-static {v8}, LX/000;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v2

    iget v1, v3, Landroid/util/TypedValue;->type:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_2

    iget-object v0, v4, LX/4F1;->A03:LX/4EY;

    iget-object v0, v0, LX/4EY;->A0K:LX/5cw;

    invoke-static {v0, v2}, LX/5ZS;->A00(LX/5cw;F)LX/5cw;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4F1;->setShapeAppearanceModel(LX/5cw;)V

    :cond_2
    iput-object v4, p0, LX/4Mq;->A00:Landroid/graphics/drawable/Drawable;

    return-void

    :cond_3
    iget v1, v1, Landroid/util/TypedValue;->data:I

    goto :goto_1

    :cond_4
    iget v2, v0, Landroid/util/TypedValue;->data:I

    goto/16 :goto_0
.end method


# virtual methods
.method public bridge synthetic A09(I)LX/0VT;
    .locals 0

    invoke-super {p0, p1}, LX/0VT;->A09(I)LX/0VT;

    return-object p0
.end method

.method public bridge synthetic A0A(I)LX/0VT;
    .locals 0

    invoke-super {p0, p1}, LX/0VT;->A0A(I)LX/0VT;

    return-object p0
.end method

.method public bridge synthetic A0B(I)LX/0VT;
    .locals 0

    invoke-super {p0, p1}, LX/0VT;->A0B(I)LX/0VT;

    return-object p0
.end method

.method public bridge synthetic A0C(Landroid/content/DialogInterface$OnCancelListener;)LX/0VT;
    .locals 0

    invoke-super {p0, p1}, LX/0VT;->A0C(Landroid/content/DialogInterface$OnCancelListener;)LX/0VT;

    return-object p0
.end method

.method public bridge synthetic A0D(Landroid/content/DialogInterface$OnClickListener;Landroid/widget/ListAdapter;)LX/0VT;
    .locals 0

    invoke-super {p0, p1, p2}, LX/0VT;->A0D(Landroid/content/DialogInterface$OnClickListener;Landroid/widget/ListAdapter;)LX/0VT;

    return-object p0
.end method

.method public bridge synthetic A0E(Landroid/content/DialogInterface$OnClickListener;Landroid/widget/ListAdapter;I)LX/0VT;
    .locals 0

    invoke-super {p0, p1, p2, p3}, LX/0VT;->A0E(Landroid/content/DialogInterface$OnClickListener;Landroid/widget/ListAdapter;I)LX/0VT;

    return-object p0
.end method

.method public bridge synthetic A0F(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/0VT;
    .locals 0

    invoke-super {p0, p1, p2}, LX/0VT;->A0F(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/0VT;

    return-object p0
.end method

.method public bridge synthetic A0G(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/0VT;
    .locals 0

    invoke-super {p0, p1, p2}, LX/0VT;->A0G(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/0VT;

    return-object p0
.end method

.method public bridge synthetic A0H(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/0VT;
    .locals 0

    invoke-super {p0, p1, p2}, LX/0VT;->A0H(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/0VT;

    return-object p0
.end method

.method public bridge synthetic A0I(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)LX/0VT;
    .locals 0

    invoke-super {p0, p1, p2}, LX/0VT;->A0I(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)LX/0VT;

    return-object p0
.end method

.method public bridge synthetic A0J(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;I)LX/0VT;
    .locals 0

    invoke-super {p0, p1, p2, p3}, LX/0VT;->A0J(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;I)LX/0VT;

    return-object p0
.end method

.method public bridge synthetic A0K(Landroid/content/DialogInterface$OnDismissListener;)LX/0VT;
    .locals 0

    invoke-super {p0, p1}, LX/0VT;->A0K(Landroid/content/DialogInterface$OnDismissListener;)LX/0VT;

    return-object p0
.end method

.method public bridge synthetic A0L(Landroid/content/DialogInterface$OnKeyListener;)LX/0VT;
    .locals 0

    invoke-super {p0, p1}, LX/0VT;->A0L(Landroid/content/DialogInterface$OnKeyListener;)LX/0VT;

    return-object p0
.end method

.method public bridge synthetic A0M(Landroid/content/DialogInterface$OnMultiChoiceClickListener;[Ljava/lang/CharSequence;[Z)LX/0VT;
    .locals 0

    invoke-super {p0, p1, p2, p3}, LX/0VT;->A0M(Landroid/content/DialogInterface$OnMultiChoiceClickListener;[Ljava/lang/CharSequence;[Z)LX/0VT;

    return-object p0
.end method

.method public bridge synthetic A0O(Landroid/view/View;)LX/0VT;
    .locals 0

    invoke-super {p0, p1}, LX/0VT;->A0O(Landroid/view/View;)LX/0VT;

    return-object p0
.end method

.method public bridge synthetic A0P(Ljava/lang/CharSequence;)LX/0VT;
    .locals 0

    invoke-super {p0, p1}, LX/0VT;->A0P(Ljava/lang/CharSequence;)LX/0VT;

    return-object p0
.end method

.method public bridge synthetic A0Q(Z)LX/0VT;
    .locals 0

    invoke-super {p0, p1}, LX/0VT;->A0Q(Z)LX/0VT;

    return-object p0
.end method

.method public A0S(Landroid/graphics/drawable/Drawable;)LX/4Mq;
    .locals 0

    invoke-super {p0, p1}, LX/0VT;->A0N(Landroid/graphics/drawable/Drawable;)LX/0VT;

    return-object p0
.end method

.method public create()LX/048;
    .locals 11

    invoke-super {p0}, LX/0VT;->create()LX/048;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    iget-object v6, p0, LX/4Mq;->A00:Landroid/graphics/drawable/Drawable;

    instance-of v0, v6, LX/4F1;

    if-eqz v0, :cond_0

    move-object v1, v6

    check-cast v1, LX/4F1;

    invoke-static {v2}, LX/0ZN;->A00(Landroid/view/View;)F

    move-result v0

    invoke-virtual {v1, v0}, LX/4F1;->A04(F)V

    :cond_0
    iget-object v1, p0, LX/4Mq;->A01:Landroid/graphics/Rect;

    iget v7, v1, Landroid/graphics/Rect;->left:I

    iget v8, v1, Landroid/graphics/Rect;->top:I

    iget v9, v1, Landroid/graphics/Rect;->right:I

    iget v10, v1, Landroid/graphics/Rect;->bottom:I

    new-instance v5, Landroid/graphics/drawable/InsetDrawable;

    invoke-direct/range {v5 .. v10}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-virtual {v3, v5}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, LX/5iQ;

    invoke-direct {v0, v4, v1}, LX/5iQ;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v4
.end method

.method public bridge synthetic setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0VT;
    .locals 0

    invoke-super {p0, p1, p2}, LX/0VT;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0VT;

    return-object p0
.end method

.method public bridge synthetic setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0VT;
    .locals 0

    invoke-super {p0, p1, p2}, LX/0VT;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0VT;

    return-object p0
.end method

.method public bridge synthetic setTitle(Ljava/lang/CharSequence;)LX/0VT;
    .locals 0

    invoke-super {p0, p1}, LX/0VT;->setTitle(Ljava/lang/CharSequence;)LX/0VT;

    return-object p0
.end method

.method public bridge synthetic setView(Landroid/view/View;)LX/0VT;
    .locals 0

    invoke-super {p0, p1}, LX/0VT;->setView(Landroid/view/View;)LX/0VT;

    return-object p0
.end method
