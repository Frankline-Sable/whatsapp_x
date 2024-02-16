.class public final LX/5ik;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/ViewGroup;

.field public final synthetic A03:Landroid/widget/TextView;

.field public final synthetic A04:Landroidx/appcompat/widget/Toolbar;

.field public final synthetic A05:LX/6H6;

.field public final synthetic A06:LX/5LX;

.field public final synthetic A07:LX/5EL;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;LX/6H6;LX/5LX;LX/5EL;I)V
    .locals 0

    iput-object p5, p0, LX/5ik;->A05:LX/6H6;

    iput-object p7, p0, LX/5ik;->A07:LX/5EL;

    iput-object p6, p0, LX/5ik;->A06:LX/5LX;

    iput-object p3, p0, LX/5ik;->A03:Landroid/widget/TextView;

    iput-object p2, p0, LX/5ik;->A02:Landroid/view/ViewGroup;

    iput p8, p0, LX/5ik;->A00:I

    iput-object p4, p0, LX/5ik;->A04:Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, LX/5ik;->A01:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 20

    move-object/from16 v5, p0

    iget-object v7, v5, LX/5ik;->A05:LX/6H6;

    iget-object v9, v5, LX/5ik;->A07:LX/5EL;

    iget v0, v9, LX/5EL;->tooltipMenuItemId:I

    invoke-interface {v7, v0}, LX/6H6;->findViewById(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_2

    iget-object v6, v5, LX/5ik;->A06:LX/5LX;

    iget-object v14, v5, LX/5ik;->A03:Landroid/widget/TextView;

    iget-object v15, v6, LX/5LX;->A02:LX/35t;

    invoke-interface {v7}, LX/6H6;->getActivity()LX/4fQ;

    move-result-object v1

    const v0, 0x7f080ba1

    invoke-static {v1, v14, v15, v0}, LX/4FC;->A01(Landroid/content/Context;Landroid/view/View;LX/35t;I)V

    iget v0, v9, LX/5EL;->tooltipText:I

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v7}, LX/6H6;->getWAContext()LX/2pP;

    move-result-object v0

    iget-object v2, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-interface {v7}, LX/6H6;->getSystemServices()LX/35r;

    move-result-object v1

    iget v0, v9, LX/5EL;->tooltipText:I

    invoke-interface {v7, v0}, LX/6H6;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/5dB;->A00(Landroid/content/Context;LX/35r;Ljava/lang/CharSequence;)V

    iget-object v2, v5, LX/5ik;->A02:Landroid/view/ViewGroup;

    iget v8, v5, LX/5ik;->A00:I

    iget-object v1, v5, LX/5ik;->A04:Landroidx/appcompat/widget/Toolbar;

    invoke-interface {v7}, LX/6H6;->getWAContext()LX/2pP;

    move-result-object v0

    iget-object v12, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-static {v12}, LX/7cX;->A0C(Ljava/lang/Object;)V

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v12, v0}, LX/5ab;->A04(Landroid/content/Context;F)I

    move-result v13

    const/4 v4, 0x2

    new-array v10, v4, [I

    invoke-virtual {v11, v10}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v3, 0x0

    invoke-virtual {v14, v3, v3}, Landroid/view/View;->measure(II)V

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_0
    add-int/2addr v8, v0

    invoke-interface {v7}, LX/6H6;->getWAContext()LX/2pP;

    move-result-object v0

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v1, v0}, LX/5ab;->A04(Landroid/content/Context;F)I

    move-result v0

    sub-int/2addr v8, v0

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v9, LX/5EL;->tooltipMaxWidth:I

    invoke-static {v1, v0}, LX/4E4;->A02(Landroid/content/res/Resources;I)I

    move-result v9

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/2addr v1, v4

    invoke-virtual {v15}, LX/35t;->A0W()Z

    move-result v0

    if-eqz v0, :cond_3

    aget v2, v10, v3

    add-int/2addr v2, v1

    :goto_1
    add-int/2addr v2, v13

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, v2

    if-le v2, v0, :cond_0

    move v1, v0

    :cond_0
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_5

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v14, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sub-int/2addr v2, v1

    move/from16 v18, v3

    move/from16 v19, v3

    move/from16 v17, v8

    move/from16 v16, v2

    invoke-static/range {v14 .. v19}, LX/5de;->A06(Landroid/view/View;LX/35t;IIII)V

    const-wide/16 v2, 0x2710

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v4, [F

    fill-array-data v0, :array_0

    invoke-static {v14, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iput-object v4, v6, LX/5LX;->A00:Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_1

    const-wide/16 v0, 0x140

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_1
    invoke-interface {v7}, LX/6H6;->getGlobalUI()LX/3bD;

    move-result-object v1

    iget-object v0, v6, LX/5LX;->A03:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v2, v3}, LX/3bD;->A0U(Ljava/lang/Runnable;J)V

    iget-object v0, v5, LX/5ik;->A01:Landroid/view/View;

    invoke-static {v0, v5}, LX/4Dw;->A14(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    aget v0, v10, v3

    add-int/2addr v0, v1

    sub-int/2addr v2, v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
