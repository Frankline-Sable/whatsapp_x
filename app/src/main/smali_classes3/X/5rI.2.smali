.class public LX/5rI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8bl;


# instance fields
.field public final A00:Ljava/lang/Runnable;

.field public final synthetic A01:LX/5rK;


# direct methods
.method public constructor <init>(LX/5rK;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/5rI;->A01:LX/5rK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5rI;->A00:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public BKR()V
    .locals 4

    iget-object v2, p0, LX/5rI;->A01:LX/5rK;

    iget-object v1, v2, LX/5rK;->A0U:LX/5WB;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5WB;->A0C:Z

    iget-object v0, v2, LX/5rK;->A0N:LX/5QD;

    iget-boolean v0, v0, LX/5QD;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/5rK;->A0O:LX/5Q5;

    iget-object v0, v0, LX/5Q5;->A01:LX/5WQ;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v3, v2, LX/5rK;->A0C:Landroid/os/Handler;

    iget-object v2, p0, LX/5rI;->A00:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x190

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public BKS()V
    .locals 8

    iget-object v4, p0, LX/5rI;->A01:LX/5rK;

    iget-object v2, v4, LX/5rK;->A0U:LX/5WB;

    const/4 v3, 0x0

    iput-boolean v3, v2, LX/5WB;->A0C:Z

    iget-object v7, v4, LX/5rK;->A0N:LX/5QD;

    iget-boolean v0, v7, LX/5QD;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, v4, LX/5rK;->A0O:LX/5Q5;

    iget-object v0, v0, LX/5Q5;->A01:LX/5WQ;

    if-eqz v0, :cond_3

    :cond_0
    iget-object v5, v4, LX/5rK;->A0S:LX/5Vy;

    iget-object v6, v5, LX/5Vy;->A01:LX/5WQ;

    iget-object v1, v4, LX/5rK;->A0C:Landroid/os/Handler;

    iget-object v0, p0, LX/5rI;->A00:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v4}, LX/5rK;->A0A()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez v6, :cond_5

    iget-object v1, v4, LX/5rK;->A0I:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A04(Z)V

    iget-object v0, v4, LX/5rK;->A05:LX/5Vw;

    invoke-virtual {v0}, LX/5Vw;->A00()V

    :cond_1
    :goto_0
    iget-object v0, v2, LX/5WB;->A0G:LX/5WL;

    iget-object v0, v0, LX/5WL;->A05:LX/08R;

    invoke-static {v0}, LX/4Dw;->A06(LX/0Xk;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    iget-object v1, v2, LX/5WB;->A0I:Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    iget-object v0, v2, LX/5WB;->A0F:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A00(Landroid/view/animation/Animation;)V

    iget-object v0, v4, LX/5rK;->A0I:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A00()V

    :goto_1
    iget-object v1, v4, LX/5rK;->A0L:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    const/16 v0, 0x500

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    iget-object v0, v5, LX/5Vy;->A03:LX/5Qp;

    iget-object v0, v0, LX/5Qp;->A00:Ljava/util/LinkedList;

    invoke-static {v0}, LX/0yL;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x4

    :cond_2
    iget-object v2, v2, LX/5WB;->A0I:Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-virtual {v2, v3}, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setUndoButtonVisibility(I)V

    iget-object v0, v4, LX/5rK;->A0E:LX/35t;

    invoke-virtual {v0}, LX/35t;->A0X()Z

    move-result v1

    invoke-virtual {v2}, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->getToolbarExtra()Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-virtual {v2}, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->getStartingViewFromToolbarExtra()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v4, LX/5rK;->A05:LX/5Vw;

    invoke-virtual {v0}, LX/5Vw;->A02()V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v2}, LX/5WB;->A03()V

    goto :goto_1

    :cond_5
    iget-boolean v0, v7, LX/5QD;->A02:Z

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/5rK;->A0I:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;

    iget-object v0, v1, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A05:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A00()V

    goto :goto_0
.end method

.method public BTx(LX/5WQ;)V
    .locals 5

    iget-object v3, p0, LX/5rI;->A01:LX/5rK;

    iget-object v0, v3, LX/5rK;->A0U:LX/5WB;

    iget-object v0, v0, LX/5WB;->A0G:LX/5WL;

    iget-object v4, v0, LX/5WL;->A05:LX/08R;

    invoke-static {v4}, LX/4Dw;->A06(LX/0Xk;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-virtual {p1}, LX/5WQ;->A0N()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, LX/5WQ;->A0M()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v3, LX/5rK;->A0I:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A04(Z)V

    iget-object v0, v3, LX/5rK;->A05:LX/5Vw;

    invoke-virtual {v0}, LX/5Vw;->A00()V

    :cond_0
    :goto_0
    invoke-virtual {v3}, LX/5rK;->A06()V

    :cond_1
    return-void

    :cond_2
    invoke-static {v4}, LX/4Dw;->A06(LX/0Xk;)I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_3

    iget-object v0, v3, LX/5rK;->A0I:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A00()V

    :cond_3
    invoke-virtual {p1}, LX/5WQ;->A0M()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/5WQ;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v3, LX/5rK;->A0I:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->setColorAndInvalidate(I)V

    :cond_4
    iget-object v0, v3, LX/5rK;->A0I:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;

    iget-object v0, v0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A05:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A01()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_5
    if-eqz v2, :cond_0

    iget-object v2, v3, LX/5rK;->A0I:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;

    invoke-virtual {p1}, LX/5WQ;->A07()F

    move-result v1

    iget-object v0, v3, LX/5rK;->A0L:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    iget v0, v0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A00:F

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->setSizeAndInvalidate(F)V

    goto :goto_0
.end method
