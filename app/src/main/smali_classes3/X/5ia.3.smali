.class public LX/5ia;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/5Sb;


# direct methods
.method public constructor <init>(LX/5Sb;F)V
    .locals 0

    iput-object p1, p0, LX/5ia;->A01:LX/5Sb;

    iput p2, p0, LX/5ia;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v5, v0, LX/5ia;->A01:LX/5Sb;

    iget-object v3, v5, LX/5Sb;->A03:Landroid/view/View;

    invoke-static {v3, v0}, LX/4Dx;->A1G(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {v3}, LX/4E3;->A03(Landroid/view/View;)F

    move-result v2

    iget v1, v0, LX/5ia;->A00:F

    sub-float v15, v2, v1

    const v0, 0x3fb33333    # 1.4f

    mul-float/2addr v15, v0

    const/4 v7, 0x1

    const/4 v8, 0x0

    div-float/2addr v1, v2

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v12, v4, v1

    new-instance v6, Landroid/view/animation/TranslateAnimation;

    move v11, v7

    move v13, v7

    move v14, v8

    move v9, v7

    move v10, v8

    invoke-direct/range {v6 .. v14}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v0, 0x12c

    invoke-static {v6, v0, v1}, LX/4Dw;->A16(Landroid/view/animation/Animation;J)V

    invoke-virtual {v3, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v3, Landroid/view/animation/AnimationSet;

    invoke-direct {v3, v7}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-static {v8, v4}, LX/4E4;->A0C(FF)Landroid/view/animation/AlphaAnimation;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const/4 v14, 0x0

    new-instance v9, Landroid/view/animation/TranslateAnimation;

    move v12, v7

    move v13, v8

    move/from16 v17, v8

    move v10, v7

    move v11, v8

    move/from16 v16, v14

    invoke-direct/range {v9 .. v17}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    invoke-virtual {v3, v9}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, v5, LX/5Sb;->A05:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v5, LX/5Sb;->A04:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
