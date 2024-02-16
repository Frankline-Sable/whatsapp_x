.class public Lcom/gbwhatsapp/status/playback/content/BlurFrameLayout;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/4A7;


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/graphics/Bitmap;

.field public A02:Landroid/view/ViewPropertyAnimator;

.field public A03:LX/2pP;

.field public A04:LX/59G;

.field public A05:LX/49C;

.field public A06:LX/3cT;

.field public A07:Z

.field public A08:Z

.field public A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, LX/4Dx;->A1R(Lcom/gbwhatsapp/status/playback/content/BlurFrameLayout;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p0}, LX/4Dx;->A1R(Lcom/gbwhatsapp/status/playback/content/BlurFrameLayout;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p0}, LX/4Dx;->A1R(Lcom/gbwhatsapp/status/playback/content/BlurFrameLayout;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {p0}, LX/4Dx;->A1R(Lcom/gbwhatsapp/status/playback/content/BlurFrameLayout;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/status/playback/content/BlurFrameLayout;->A00()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-boolean v0, p0, Lcom/gbwhatsapp/status/playback/content/BlurFrameLayout;->A08:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/status/playback/content/BlurFrameLayout;->A08:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/status/playback/content/BlurFrameLayout;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4aD;->A00(Ljava/lang/Object;)LX/3H7;

    move-result-object v1

    invoke-static {v1}, LX/3H7;->A7d(LX/3H7;)LX/49C;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/content/BlurFrameLayout;->A05:LX/49C;

    invoke-static {v1}, LX/3H7;->A2e(LX/3H7;)LX/2pP;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/content/BlurFrameLayout;->A03:LX/2pP;

    :cond_0
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-boolean v0, p0, Lcom/gbwhatsapp/status/playback/content/BlurFrameLayout;->A07:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/gbwhatsapp/status/playback/content/BlurFrameLayout;->A09:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/content/BlurFrameLayout;->A00:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/4E3;->A0V(II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/content/BlurFrameLayout;->A00:Landroid/graphics/Bitmap;

    :cond_0
    invoke-static {v0}, LX/4E4;->A05(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    invoke-super {p0, v1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/content/BlurFrameLayout;->A04:LX/59G;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/59G;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/content/BlurFrameLayout;->A04:LX/59G;

    invoke-virtual {v0, v1}, LX/5ba;->A0B(Z)V

    :cond_2
    new-instance v4, LX/59G;

    invoke-direct {v4, p0}, LX/59G;-><init>(Lcom/gbwhatsapp/status/playback/content/BlurFrameLayout;)V

    iput-object v4, p0, Lcom/gbwhatsapp/status/playback/content/BlurFrameLayout;->A04:LX/59G;

    iget-object v3, p0, Lcom/gbwhatsapp/status/playback/content/BlurFrameLayout;->A05:LX/49C;

    new-array v2, v1, [Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/content/BlurFrameLayout;->A00:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-interface {v3, v4, v2}, LX/49C;->BcR(LX/5ba;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/gbwhatsapp/status/playback/content/BlurFrameLayout;->A09:Z

    :cond_3
    iget-object v2, p0, Lcom/gbwhatsapp/status/playback/content/BlurFrameLayout;->A01:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_5

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_6
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/content/BlurFrameLayout;->A06:LX/3cT;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4E3;->A1A(Landroid/view/View;)LX/3cT;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/content/BlurFrameLayout;->A06:LX/3cT;

    :cond_0
    invoke-virtual {v0}, LX/3cT;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/content/BlurFrameLayout;->A04:LX/59G;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/59G;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/content/BlurFrameLayout;->A04:LX/59G;

    invoke-virtual {v0, v2}, LX/5ba;->A0B(Z)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/content/BlurFrameLayout;->A02:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/content/BlurFrameLayout;->A01:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lcom/gbwhatsapp/status/playback/content/BlurFrameLayout;->A01:Landroid/graphics/Bitmap;

    :cond_2
    iput-boolean v2, p0, Lcom/gbwhatsapp/status/playback/content/BlurFrameLayout;->A09:Z

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/content/BlurFrameLayout;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lcom/gbwhatsapp/status/playback/content/BlurFrameLayout;->A00:Landroid/graphics/Bitmap;

    :cond_3
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/status/playback/content/BlurFrameLayout;->A07:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/4E3;->A0V(II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/content/BlurFrameLayout;->A00:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/status/playback/content/BlurFrameLayout;->A09:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setBlurEnabled(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/gbwhatsapp/status/playback/content/BlurFrameLayout;->A07:Z

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/status/playback/content/BlurFrameLayout;->A09:Z

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
