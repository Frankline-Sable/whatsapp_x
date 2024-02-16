.class public LX/5hC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

.field public final synthetic A01:Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;)V
    .locals 0

    iput-object p1, p0, LX/5hC;->A00:Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    iput-object p1, p0, LX/5hC;->A01:Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 9

    iget-object v2, p0, LX/5hC;->A00:Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    invoke-static {v2}, LX/4E2;->A0l(LX/0f4;)LX/6Gd;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    iget-object v0, v2, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A07:LX/5aM;

    iget v1, v0, LX/5aM;->A01:I

    check-cast v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1l:LX/31g;

    invoke-virtual {v0, v3}, LX/31g;->A00(Landroid/net/Uri;)LX/32s;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/32s;->A0D(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0s:LX/5WL;

    invoke-virtual {v0}, LX/5WL;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0xa1d

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v3}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A6X(Landroid/net/Uri;)V

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0v:LX/5rC;

    iget-object v0, v0, LX/5rC;->A08:LX/5rD;

    iget-object v0, v0, LX/5rD;->A02:LX/4TE;

    invoke-virtual {v0}, LX/0Rl;->A05()V

    :cond_0
    invoke-virtual {v2}, LX/0f4;->A16()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A08:Lcom/gbwhatsapp/mediaview/PhotoView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    invoke-virtual {v0}, LX/03u;->A4l()V

    :cond_1
    iget-object v1, v2, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A08:Lcom/gbwhatsapp/mediaview/PhotoView;

    iget-object v0, v2, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A07:LX/5aM;

    iget-object v0, v0, LX/5aM;->A03:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/mediaview/PhotoView;->A06(Landroid/graphics/Bitmap;)V

    iget-object v7, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0E:LX/5rK;

    iget-object v2, v7, LX/5rK;->A0T:LX/5Y8;

    const/4 v0, 0x0

    iput-object v0, v2, LX/5Y8;->A02:Landroid/graphics/Bitmap;

    iput-object v0, v2, LX/5Y8;->A03:Landroid/graphics/Bitmap;

    iget-boolean v0, v7, LX/5rK;->A0A:Z

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/5rK;->A0S:LX/5Vy;

    invoke-virtual {v0}, LX/5Vy;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4zQ;

    invoke-virtual {v0, v2}, LX/4zQ;->A0P(LX/5Y8;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, v7, LX/5rK;->A0A:Z

    :cond_3
    iget-object v6, v7, LX/5rK;->A0K:LX/5a3;

    iget-object v0, v6, LX/5a3;->A05:Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, Landroid/graphics/Bitmap;->eraseColor(I)V

    :cond_4
    iget-object v0, v6, LX/5a3;->A0H:LX/5Vy;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v0, LX/5Vy;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5WQ;

    instance-of v0, v1, LX/4zQ;

    if-eqz v0, :cond_5

    check-cast v1, LX/4zQ;

    iget-object v0, v1, LX/4zQ;->A03:LX/5a6;

    instance-of v0, v0, LX/4za;

    if-eqz v0, :cond_5

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, LX/5a3;->A03(Z)Z

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4zQ;

    iget-object v3, v4, LX/4zQ;->A03:LX/5a6;

    instance-of v0, v3, LX/4za;

    if-eqz v0, :cond_8

    iget-object v2, v6, LX/5a3;->A05:Landroid/graphics/Bitmap;

    iget-object v1, v6, LX/5a3;->A0D:Landroid/graphics/PointF;

    iget v0, v6, LX/5a3;->A00:I

    iput-object v2, v4, LX/4zQ;->A01:Landroid/graphics/Bitmap;

    iput-object v1, v4, LX/4zQ;->A02:Landroid/graphics/PointF;

    iput v0, v4, LX/4zQ;->A00:I

    :cond_8
    iput-boolean v5, v4, LX/4zQ;->A05:Z

    iget-object v2, v4, LX/4zQ;->A01:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_7

    iget-object v1, v4, LX/4zQ;->A02:Landroid/graphics/PointF;

    iget v0, v4, LX/4zQ;->A00:I

    invoke-virtual {v3, v2, v1, v0}, LX/5a6;->A01(Landroid/graphics/Bitmap;Landroid/graphics/PointF;I)V

    iget-object v1, v4, LX/4zQ;->A03:LX/5a6;

    iget-object v0, v1, LX/5a6;->A00:Landroid/graphics/Canvas;

    if-eqz v0, :cond_7

    invoke-virtual {v1, v0}, LX/5a6;->A02(Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_9
    iget-object v0, v7, LX/5rK;->A0L:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_a
    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v3, p0, LX/5hC;->A00:Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    iget-object v0, v3, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A06:Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    iget-object v0, v0, Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A04:LX/5hG;

    invoke-virtual {v0, p1}, LX/5hG;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A1X(ZZ)V

    :cond_0
    return v2
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
