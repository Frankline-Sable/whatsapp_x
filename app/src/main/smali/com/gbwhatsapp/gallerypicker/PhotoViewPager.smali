.class public Lcom/gbwhatsapp/gallerypicker/PhotoViewPager;
.super LX/4nd;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:LX/8UD;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, LX/4nd;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    new-instance v1, LX/5FZ;

    invoke-direct {v1, v0}, LX/5FZ;-><init>(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0H(LX/0te;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/4nd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    new-instance v1, LX/5FZ;

    invoke-direct {v1, v0}, LX/5FZ;-><init>(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0H(LX/0te;Z)V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    iget-object v1, p0, Lcom/gbwhatsapp/gallerypicker/PhotoViewPager;->A04:LX/8UD;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    iget v5, p0, Lcom/gbwhatsapp/gallerypicker/PhotoViewPager;->A00:F

    iget v3, p0, Lcom/gbwhatsapp/gallerypicker/PhotoViewPager;->A01:F

    check-cast v1, LX/5Gz;

    iget v0, v1, LX/5Gz;->A01:I

    if-eqz v0, :cond_e

    iget-object v0, v1, LX/5Gz;->A00:Ljava/lang/Object;

    check-cast v0, LX/4xG;

    iget-object v1, v0, LX/4xG;->A00:Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;

    invoke-virtual {v1}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A09:LX/4xG;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1N(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1K(Ljava/lang/Object;)Lcom/gbwhatsapp/mediaview/PhotoView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapp/mediaview/PhotoView;->A0B()Z

    move-result v0

    :goto_0
    const/4 v1, 0x3

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v8, 0x3

    const/4 v7, 0x1

    if-eq v1, v8, :cond_2

    if-eq v1, v7, :cond_2

    const/4 v6, 0x0

    if-le v0, v7, :cond_3

    :cond_2
    const/4 v6, 0x1

    :cond_3
    const/4 v5, 0x2

    if-eq v1, v8, :cond_4

    if-eq v1, v5, :cond_4

    const/4 v3, 0x0

    if-le v0, v7, :cond_5

    :cond_4
    const/4 v3, 0x1

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v2, v0, 0xff

    const/4 v1, -0x1

    if-eq v2, v8, :cond_7

    if-eq v2, v7, :cond_7

    if-nez v2, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/gallerypicker/PhotoViewPager;->A02:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/gallerypicker/PhotoViewPager;->A00:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/gallerypicker/PhotoViewPager;->A01:F

    :goto_1
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/gallerypicker/PhotoViewPager;->A03:I

    :cond_6
    invoke-super {p0, p1}, Lcom/gbwhatsapp/collections/MarginCorrectedViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_7
    iput v1, p0, Lcom/gbwhatsapp/gallerypicker/PhotoViewPager;->A03:I

    :cond_8
    if-eq v2, v5, :cond_a

    const/4 v0, 0x6

    if-ne v2, v0, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v0, p0, Lcom/gbwhatsapp/gallerypicker/PhotoViewPager;->A03:I

    if-ne v1, v0, :cond_6

    if-nez v2, :cond_9

    const/4 v4, 0x1

    :cond_9
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/gallerypicker/PhotoViewPager;->A02:F

    goto :goto_1

    :cond_a
    if-nez v6, :cond_b

    if-eqz v3, :cond_6

    :cond_b
    iget v0, p0, Lcom/gbwhatsapp/gallerypicker/PhotoViewPager;->A03:I

    if-eq v0, v1, :cond_6

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-eq v0, v1, :cond_6

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    if-eqz v6, :cond_d

    if-nez v3, :cond_c

    iget v0, p0, Lcom/gbwhatsapp/gallerypicker/PhotoViewPager;->A02:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_6

    :cond_c
    :goto_2
    iput v1, p0, Lcom/gbwhatsapp/gallerypicker/PhotoViewPager;->A02:F

    return v4

    :cond_d
    if-eqz v3, :cond_6

    iget v0, p0, Lcom/gbwhatsapp/gallerypicker/PhotoViewPager;->A02:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_6

    goto :goto_2

    :cond_e
    iget-object v1, v1, LX/5Gz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A6H()Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v6, v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1h:Landroid/graphics/PointF;

    iput v5, v6, Landroid/graphics/PointF;->x:F

    iput v3, v6, Landroid/graphics/PointF;->y:F

    iget-object v0, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0E:LX/5rK;

    iget-object v0, v0, LX/5rK;->A0L:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    iget-object v5, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0S:[I

    invoke-virtual {v0, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    iget v3, v6, Landroid/graphics/PointF;->x:F

    aget v0, v5, v4

    int-to-float v0, v0

    sub-float/2addr v3, v0

    iput v3, v6, Landroid/graphics/PointF;->x:F

    iget v1, v6, Landroid/graphics/PointF;->y:F

    const/4 v0, 0x1

    aget v0, v5, v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, v6, Landroid/graphics/PointF;->y:F

    instance-of v0, v2, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;

    if-eqz v0, :cond_10

    check-cast v2, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;

    iget-object v0, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0E:LX/5rK;

    invoke-virtual {v0, v3, v1}, LX/5rK;->A0B(FF)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v2, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0P:Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;

    iget v0, v0, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0A:I

    :goto_3
    if-eqz v0, :cond_0

    :cond_f
    :goto_4
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_10
    instance-of v0, v2, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    if-eqz v0, :cond_13

    check-cast v2, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    iget-object v0, v2, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A07:LX/5aM;

    invoke-virtual {v0}, LX/5aM;->A07()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0E:LX/5rK;

    invoke-virtual {v0, v3, v1}, LX/5rK;->A0B(FF)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v2, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A06:Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    iget-object v3, v0, Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A04:LX/5hG;

    iget-boolean v0, v3, LX/5hG;->A0L:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/5hG;->A0F:LX/5uX;

    if-eqz v0, :cond_11

    iget-boolean v0, v0, LX/5uX;->A05:Z

    if-eqz v0, :cond_11

    goto :goto_4

    :cond_11
    iget v2, v3, LX/5hG;->A03:F

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    iget v1, v3, LX/5hG;->A00:F

    if-nez v0, :cond_12

    iget v0, v3, LX/5hG;->A02:F

    cmpl-float v0, v1, v0

    goto :goto_3

    :cond_12
    cmpl-float v0, v1, v2

    if-lez v0, :cond_0

    goto :goto_4

    :cond_13
    iget-object v0, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0E:LX/5rK;

    invoke-virtual {v0, v3, v1}, LX/5rK;->A0B(FF)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public setOnInterceptTouchListener(LX/8UD;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/gallerypicker/PhotoViewPager;->A04:LX/8UD;

    return-void
.end method
