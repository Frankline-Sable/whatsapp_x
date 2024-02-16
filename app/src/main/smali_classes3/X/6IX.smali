.class public LX/6IX;
.super LX/5Vw;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/6IX;->A01:I

    iput-object p1, p0, LX/6IX;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/5Vw;-><init>(Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;)V

    return-void
.end method

.method public constructor <init>(Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/6IX;->A01:I

    iput-object p1, p0, LX/6IX;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/5Vw;-><init>(Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;)V

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 4

    iget v0, p0, LX/6IX;->A01:I

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/5Vw;->A01()V

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/4Dw;->A0G(FF)Landroid/view/animation/AlphaAnimation;

    move-result-object v3

    iget-object v2, p0, LX/6IX;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;

    iget-object v1, v2, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0E:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0E:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/6IX;->A00:Ljava/lang/Object;

    check-cast v0, LX/0f4;

    invoke-static {v0}, LX/4E2;->A0l(LX/0f4;)LX/6Gd;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0v:LX/5rC;

    iget-object v0, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0s:LX/5WL;

    invoke-virtual {v0}, LX/5WL;->A06()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/5rC;->A02(Z)V

    return-void
.end method

.method public A02()V
    .locals 4

    iget v0, p0, LX/6IX;->A01:I

    if-eqz v0, :cond_1

    invoke-super {p0}, LX/5Vw;->A02()V

    iget-object v3, p0, LX/6IX;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;

    iget-object v0, v3, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0E:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/4Dw;->A0G(FF)Landroid/view/animation/AlphaAnimation;

    move-result-object v2

    iget-object v1, v3, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0E:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0E:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/6IX;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    invoke-static {v2}, LX/4E2;->A0l(LX/0f4;)LX/6Gd;

    move-result-object v0

    invoke-interface {v0}, LX/6Gd;->BKS()V

    iget-object v0, v2, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A06:Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    iget-object v0, v0, Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A04:LX/5hG;

    iget v1, v0, LX/5hG;->A00:F

    iget v0, v0, LX/5hG;->A02:F

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0E:LX/5rK;

    iget-object v0, v0, LX/5rK;->A0I:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;

    iget-object v0, v0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A05:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A1X(ZZ)V

    return-void
.end method

.method public A03()V
    .locals 4

    iget v0, p0, LX/6IX;->A01:I

    if-eqz v0, :cond_1

    invoke-super {p0}, LX/5Vw;->A03()V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/6IX;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    iget-object v0, v3, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A07:LX/5aM;

    invoke-virtual {v0}, LX/5aM;->A08()Z

    move-result v1

    invoke-virtual {v0}, LX/5aM;->A09()Z

    move-result v0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A1X(ZZ)V

    :cond_3
    invoke-static {v3}, LX/4E2;->A0l(LX/0f4;)LX/6Gd;

    move-result-object v2

    iget-object v0, v3, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A07:LX/5aM;

    iget-boolean v1, v0, LX/5aM;->A0H:Z

    check-cast v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v1, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1U:Z

    return-void
.end method
