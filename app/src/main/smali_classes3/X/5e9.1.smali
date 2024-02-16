.class public final synthetic LX/5e9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/animation/ObjectAnimator;

.field public final synthetic A02:Landroid/view/Window;

.field public final synthetic A03:LX/5UQ;


# direct methods
.method public synthetic constructor <init>(Landroid/animation/ObjectAnimator;Landroid/view/Window;LX/5UQ;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5e9;->A02:Landroid/view/Window;

    iput-object p3, p0, LX/5e9;->A03:LX/5UQ;

    iput p4, p0, LX/5e9;->A00:I

    iput-object p1, p0, LX/5e9;->A01:Landroid/animation/ObjectAnimator;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    iget-object v4, p0, LX/5e9;->A02:Landroid/view/Window;

    iget-object v1, p0, LX/5e9;->A03:LX/5UQ;

    iget v3, p0, LX/5e9;->A00:I

    iget-object v2, p0, LX/5e9;->A01:Landroid/animation/ObjectAnimator;

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget v1, v1, LX/5UQ;->A01:I

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_0
    invoke-static {v0, v1, v3}, LX/0Z3;->A03(FII)I

    move-result v0

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
