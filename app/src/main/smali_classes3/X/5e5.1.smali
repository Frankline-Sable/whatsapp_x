.class public final synthetic LX/5e5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:Landroid/widget/FrameLayout$LayoutParams;

.field public final synthetic A01:Landroid/widget/LinearLayout$LayoutParams;

.field public final synthetic A02:Lcom/gbwhatsapp/HomeActivity;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/LinearLayout$LayoutParams;Lcom/gbwhatsapp/HomeActivity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5e5;->A02:Lcom/gbwhatsapp/HomeActivity;

    iput-boolean p4, p0, LX/5e5;->A03:Z

    iput-object p1, p0, LX/5e5;->A00:Landroid/widget/FrameLayout$LayoutParams;

    iput-object p2, p0, LX/5e5;->A01:Landroid/widget/LinearLayout$LayoutParams;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    iget-object v4, p0, LX/5e5;->A02:Lcom/gbwhatsapp/HomeActivity;

    iget-boolean v3, p0, LX/5e5;->A03:Z

    iget-object v2, p0, LX/5e5;->A00:Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, LX/5e5;->A01:Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p1}, LX/4Dw;->A01(Landroid/animation/ValueAnimator;)I

    move-result v0

    if-eqz v3, :cond_0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :goto_0
    iget-object v0, v4, Lcom/gbwhatsapp/HomeActivity;->A0H:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v4, Lcom/gbwhatsapp/HomeActivity;->A0C:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_0
.end method
