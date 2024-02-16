.class public Lcom/gbwhatsapp/conversation/gesture/VerticalSwipeToRevealBehavior;
.super Lcom/gbwhatsapp/gesture/VerticalSwipeDownBehavior;
.source ""


# instance fields
.field public A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/widget/FrameLayout;

.field public final A05:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;I)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/gesture/VerticalSwipeDownBehavior;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/gbwhatsapp/conversation/gesture/VerticalSwipeToRevealBehavior;->A00:F

    iput-object p2, p0, Lcom/gbwhatsapp/conversation/gesture/VerticalSwipeToRevealBehavior;->A03:Landroid/view/View;

    iput-object p4, p0, Lcom/gbwhatsapp/conversation/gesture/VerticalSwipeToRevealBehavior;->A05:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/gbwhatsapp/conversation/gesture/VerticalSwipeToRevealBehavior;->A04:Landroid/widget/FrameLayout;

    iput p5, p0, Lcom/gbwhatsapp/conversation/gesture/VerticalSwipeToRevealBehavior;->A01:I

    div-int/lit8 v0, p5, 0x2

    iput v0, p0, Lcom/gbwhatsapp/conversation/gesture/VerticalSwipeToRevealBehavior;->A02:I

    new-instance v0, LX/78x;

    invoke-direct {v0, p0}, LX/78x;-><init>(Lcom/gbwhatsapp/conversation/gesture/VerticalSwipeToRevealBehavior;)V

    iput-object v0, p0, Lcom/gbwhatsapp/gesture/VerticalSwipeDownBehavior;->A03:LX/78x;

    return-void
.end method

.method public static synthetic A00(Lcom/gbwhatsapp/conversation/gesture/VerticalSwipeToRevealBehavior;FI)V
    .locals 6

    iget-object v5, p0, Lcom/gbwhatsapp/conversation/gesture/VerticalSwipeToRevealBehavior;->A04:Landroid/widget/FrameLayout;

    if-eqz v5, :cond_2

    iget-object v4, p0, Lcom/gbwhatsapp/conversation/gesture/VerticalSwipeToRevealBehavior;->A03:Landroid/view/View;

    if-eqz v4, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v0, p0, Lcom/gbwhatsapp/conversation/gesture/VerticalSwipeToRevealBehavior;->A00:F

    sub-float/2addr p1, v0

    if-eq p2, v1, :cond_0

    float-to-int v1, p1

    iget v0, p0, Lcom/gbwhatsapp/conversation/gesture/VerticalSwipeToRevealBehavior;->A02:I

    if-lt v1, v0, :cond_3

    iget v0, p0, Lcom/gbwhatsapp/conversation/gesture/VerticalSwipeToRevealBehavior;->A01:I

    int-to-float p1, v0

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/gesture/VerticalSwipeToRevealBehavior;->A05:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/001;->A0Z(Landroid/view/View;)LX/02k;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/02k;->A01(LX/0VQ;)V

    :cond_0
    cmpg-float v0, p1, v2

    if-gez v0, :cond_4

    :goto_0
    iget v0, p0, Lcom/gbwhatsapp/conversation/gesture/VerticalSwipeToRevealBehavior;->A01:I

    int-to-float v1, v0

    cmpl-float v0, v2, v1

    if-ltz v0, :cond_1

    move v2, v1

    :cond_1
    float-to-int v0, v2

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sub-float/2addr v2, v1

    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationY(F)V

    :cond_2
    return-void

    :cond_3
    const/4 p1, 0x0

    :cond_4
    move v2, p1

    goto :goto_0
.end method
