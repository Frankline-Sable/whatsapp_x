.class public final synthetic LX/5e8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroid/animation/ObjectAnimator;

.field public final synthetic A02:Landroid/view/Window;

.field public final synthetic A03:LX/5UQ;


# direct methods
.method public synthetic constructor <init>(Landroid/animation/ObjectAnimator;Landroid/view/Window;LX/5UQ;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5e8;->A01:Landroid/animation/ObjectAnimator;

    iput p4, p0, LX/5e8;->A00:F

    iput-object p2, p0, LX/5e8;->A02:Landroid/view/Window;

    iput-object p3, p0, LX/5e8;->A03:LX/5UQ;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    iget-object v2, p0, LX/5e8;->A01:Landroid/animation/ObjectAnimator;

    iget v1, p0, LX/5e8;->A00:F

    iget-object v4, p0, LX/5e8;->A02:Landroid/view/Window;

    iget-object v3, p0, LX/5e8;->A03:LX/5UQ;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :goto_0
    sub-float/2addr v2, v1

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, v1

    div-float/2addr v2, v0

    iget v0, v3, LX/5UQ;->A03:I

    const/high16 v1, -0x1000000

    invoke-static {v2, v0, v1}, LX/0Z3;->A03(FII)I

    move-result v0

    iget v0, v3, LX/5UQ;->A02:I

    invoke-static {v2, v0, v1}, LX/0Z3;->A03(FII)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
