.class public LX/0av;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public A00:LX/0YI;

.field public final A01:LX/0Ps;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0Ps;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0av;->A01:LX/0Ps;

    invoke-static {p1}, LX/0ZR;->A06(Landroid/view/View;)LX/0YI;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0TY;

    invoke-direct {v0, v1}, LX/0TY;-><init>(LX/0YI;)V

    iget-object v0, v0, LX/0TY;->A00:LX/0VC;

    invoke-virtual {v0}, LX/0VC;->A00()LX/0YI;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0av;->A00:LX/0YI;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 21

    move-object/from16 v4, p1

    move-object/from16 v3, p2

    invoke-virtual {v4}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    move-object/from16 v2, p0

    invoke-static {v4, v3}, LX/0YI;->A01(Landroid/view/View;Landroid/view/WindowInsets;)LX/0YI;

    move-result-object v18

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0av;->A00:LX/0YI;

    if-nez v0, :cond_3

    invoke-static {v4}, LX/0ZR;->A06(Landroid/view/View;)LX/0YI;

    move-result-object v0

    iput-object v0, v2, LX/0av;->A00:LX/0YI;

    if-nez v0, :cond_3

    :cond_0
    :goto_0
    move-object/from16 v0, v18

    iput-object v0, v2, LX/0av;->A00:LX/0YI;

    :cond_1
    :goto_1
    const v0, 0x7f0b19a8

    invoke-virtual {v4, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v4, v3}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v3

    :cond_2
    return-object v3

    :cond_3
    invoke-static {v4}, LX/06E;->A00(Landroid/view/View;)LX/0Ps;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0Ps;->A00:Landroid/view/WindowInsets;

    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v7, v2, LX/0av;->A00:LX/0YI;

    const/4 v5, 0x0

    const/4 v6, 0x1

    :cond_5
    move-object/from16 v0, v18

    iget-object v8, v0, LX/0YI;->A00:LX/0VR;

    invoke-virtual {v8, v6}, LX/0VR;->A0C(I)LX/0YD;

    move-result-object v1

    iget-object v0, v7, LX/0YI;->A00:LX/0VR;

    invoke-virtual {v0, v6}, LX/0VR;->A0C(I)LX/0YD;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    or-int/2addr v5, v6

    :cond_6
    shl-int/lit8 v6, v6, 0x1

    const/16 v0, 0x100

    if-le v6, v0, :cond_5

    if-eqz v5, :cond_1

    iget-object v0, v2, LX/0av;->A00:LX/0YI;

    move-object/from16 v20, v0

    and-int/lit8 v0, v5, 0x8

    if-eqz v0, :cond_8

    const/16 v6, 0x8

    invoke-virtual {v8, v6}, LX/0VR;->A0C(I)LX/0YD;

    move-result-object v0

    iget v1, v0, LX/0YD;->A00:I

    move-object/from16 v0, v20

    iget-object v0, v0, LX/0YI;->A00:LX/0VR;

    invoke-virtual {v0, v6}, LX/0VR;->A0C(I)LX/0YD;

    move-result-object v0

    iget v0, v0, LX/0YD;->A00:I

    if-le v1, v0, :cond_7

    sget-object v7, LX/06E;->A02:Landroid/view/animation/Interpolator;

    :goto_2
    const-wide/16 v0, 0xa0

    new-instance v6, LX/0WL;

    invoke-direct {v6, v5, v7, v0, v1}, LX/0WL;-><init>(ILandroid/view/animation/Interpolator;J)V

    const/4 v1, 0x0

    iget-object v0, v6, LX/0WL;->A00:LX/0Qp;

    invoke-virtual {v0, v1}, LX/0Qp;->A08(F)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    iget-object v0, v6, LX/0WL;->A00:LX/0Qp;

    invoke-virtual {v0}, LX/0Qp;->A07()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v17

    invoke-virtual {v8, v5}, LX/0VR;->A0C(I)LX/0YD;

    move-result-object v8

    move-object/from16 v0, v20

    iget-object v0, v0, LX/0YI;->A00:LX/0VR;

    invoke-virtual {v0, v5}, LX/0VR;->A0C(I)LX/0YD;

    move-result-object v7

    iget v0, v8, LX/0YD;->A01:I

    move/from16 v19, v0

    iget v13, v7, LX/0YD;->A01:I

    invoke-static {v0, v13}, Ljava/lang/Math;->min(II)I

    move-result v15

    iget v14, v8, LX/0YD;->A03:I

    iget v12, v7, LX/0YD;->A03:I

    invoke-static {v14, v12}, Ljava/lang/Math;->min(II)I

    move-result v16

    iget v11, v8, LX/0YD;->A02:I

    iget v10, v7, LX/0YD;->A02:I

    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v9, v8, LX/0YD;->A00:I

    iget v8, v7, LX/0YD;->A00:I

    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v0

    move/from16 v7, v16

    invoke-static {v15, v7, v1, v0}, LX/0YD;->A00(IIII)LX/0YD;

    move-result-object v15

    move/from16 v0, v19

    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    invoke-static {v14, v12}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v13, v7, v1, v0}, LX/0YD;->A00(IIII)LX/0YD;

    move-result-object v1

    new-instance v7, LX/0Wi;

    invoke-direct {v7, v15, v1}, LX/0Wi;-><init>(LX/0YD;LX/0YD;)V

    const/4 v0, 0x0

    invoke-static {v4, v3, v6, v0}, LX/06E;->A01(Landroid/view/View;Landroid/view/WindowInsets;LX/0WL;Z)V

    new-instance v8, LX/0Zd;

    move-object/from16 v13, v20

    move v14, v5

    move-object v9, v4

    move-object v10, v2

    move-object v11, v6

    move-object/from16 v12, v18

    invoke-direct/range {v8 .. v14}, LX/0Zd;-><init>(Landroid/view/View;LX/0av;LX/0WL;LX/0YI;LX/0YI;I)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v0, 0x1

    new-instance v1, LX/0wm;

    invoke-direct {v1, v4, v2, v6, v0}, LX/0wm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, LX/0nh;

    move-object v8, v0

    move-object/from16 v9, v17

    move-object v10, v4

    move-object v11, v7

    move-object v12, v2

    move-object v13, v6

    invoke-direct/range {v8 .. v13}, LX/0nh;-><init>(Landroid/animation/ValueAnimator;Landroid/view/View;LX/0Wi;LX/0av;LX/0WL;)V

    invoke-static {v4, v0}, LX/0az;->A00(Landroid/view/View;Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_7
    sget-object v7, LX/06E;->A01:Landroid/view/animation/Interpolator;

    goto/16 :goto_2

    :cond_8
    sget-object v7, LX/06E;->A00:Landroid/view/animation/Interpolator;

    goto/16 :goto_2

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
