.class public LX/6Ia;
.super Lcom/gbwhatsapp/mediaview/PhotoView;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/6Ia;->A01:I

    iput-object p2, p0, LX/6Ia;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/mediaview/PhotoView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    iget v0, p0, LX/6Ia;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/6Ia;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;

    :goto_0
    iget v1, p0, Lcom/gbwhatsapp/mediaview/PhotoView;->A00:F

    iget v0, p0, Lcom/gbwhatsapp/mediaview/PhotoView;->A04:F

    cmpl-float v0, v1, v0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1W(ZZ)V

    invoke-super {p0, p1}, Lcom/gbwhatsapp/mediaview/PhotoView;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, LX/6Ia;->A00:Ljava/lang/Object;

    check-cast v0, LX/5rO;

    iget-object v2, v0, LX/5rO;->A00:Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/6Ia;->A00:Ljava/lang/Object;

    check-cast v0, LX/5rP;

    iget-object v2, v0, LX/5rP;->A00:Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    iget v0, p0, LX/6Ia;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/6Ia;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;

    :goto_0
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1W(ZZ)V

    invoke-super {p0, p1}, Lcom/gbwhatsapp/mediaview/PhotoView;->onScaleBegin(Landroid/view/ScaleGestureDetector;)Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, LX/6Ia;->A00:Ljava/lang/Object;

    check-cast v0, LX/5rO;

    iget-object v2, v0, LX/5rO;->A00:Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/6Ia;->A00:Ljava/lang/Object;

    check-cast v0, LX/5rP;

    iget-object v2, v0, LX/5rP;->A00:Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 3

    iget v0, p0, LX/6Ia;->A01:I

    invoke-super {p0, p1}, Lcom/gbwhatsapp/mediaview/PhotoView;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/6Ia;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;

    :goto_0
    iget v1, p0, Lcom/gbwhatsapp/mediaview/PhotoView;->A00:F

    iget v0, p0, Lcom/gbwhatsapp/mediaview/PhotoView;->A04:F

    cmpg-float v0, v1, v0

    invoke-static {v0}, LX/0yI;->A1U(I)Z

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1W(ZZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, LX/6Ia;->A00:Ljava/lang/Object;

    check-cast v0, LX/5rO;

    iget-object v2, v0, LX/5rO;->A00:Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/6Ia;->A00:Ljava/lang/Object;

    check-cast v0, LX/5rP;

    iget-object v2, v0, LX/5rP;->A00:Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
