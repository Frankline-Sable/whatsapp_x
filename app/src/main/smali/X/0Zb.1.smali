.class public LX/0Zb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:LX/09X;


# direct methods
.method public constructor <init>(LX/09X;)V
    .locals 0

    iput-object p1, p0, LX/0Zb;->A00:LX/09X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-static {p1}, LX/001;->A03(Landroid/animation/ValueAnimator;)F

    move-result v1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    float-to-int v2, v1

    iget-object v1, p0, LX/0Zb;->A00:LX/09X;

    iget-object v0, v1, LX/09X;->A0O:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/DrawableContainer;->setAlpha(I)V

    iget-object v0, v1, LX/09X;->A0M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, v1, LX/09X;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
