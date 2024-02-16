.class public LX/6I5;
.super LX/5h9;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/6I5;->A02:I

    iput-object p1, p0, LX/6I5;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/6I5;->A01:Ljava/lang/Object;

    invoke-direct {p0}, LX/5h9;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 4

    iget v0, p0, LX/6I5;->A02:I

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, LX/5h9;->onTransitionEnd(Landroid/transition/Transition;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/6I5;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;

    invoke-virtual {v3}, LX/0f4;->A0Q()LX/03u;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v3, LX/0f4;->A0i:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A02:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LX/4Dw;->A0F()Landroid/view/animation/AlphaAnimation;

    move-result-object v2

    const-wide/16 v0, 0x258

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, v3, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A02:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v1, 0x1

    invoke-virtual {v3, v1, v1}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1W(ZZ)V

    iget-object v0, v3, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A09:LX/4xG;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1N(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1K(Ljava/lang/Object;)Lcom/gbwhatsapp/mediaview/PhotoView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/mediaview/PhotoView;->A09(Z)V

    :cond_2
    iget-object v0, p0, LX/6I5;->A01:Ljava/lang/Object;

    check-cast v0, LX/8UR;

    invoke-interface {v0, v1}, LX/8UR;->BX1(Z)V

    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 4

    iget v0, p0, LX/6I5;->A02:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/5h9;->onTransitionStart(Landroid/transition/Transition;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/5h9;->onTransitionStart(Landroid/transition/Transition;)V

    iget-object v1, p0, LX/6I5;->A00:Ljava/lang/Object;

    check-cast v1, LX/07w;

    const v0, 0x7f0b1319

    invoke-virtual {v1, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b131d

    invoke-virtual {v1, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
