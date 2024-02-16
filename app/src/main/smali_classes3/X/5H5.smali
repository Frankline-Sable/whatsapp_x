.class public LX/5H5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5H5;->A01:I

    iput-object p1, p0, LX/5H5;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    iget v0, p0, LX/5H5;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/5H5;->A00:Ljava/lang/Object;

    check-cast v3, LX/59m;

    iget-object v0, v3, LX/59m;->A09:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v1, v3, LX/59m;->A0A:Landroid/view/Surface;

    iget-object v0, v3, LX/59m;->A09:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    iget v0, v3, LX/59m;->A00:I

    if-nez v0, :cond_1

    :try_start_0
    iget-object v1, v3, LX/59m;->A09:Landroid/media/MediaPlayer;

    iget-object v0, v3, LX/59m;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    iget-object v0, v3, LX/59m;->A09:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    const/4 v0, 0x1

    iput v0, v3, LX/59m;->A00:I

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const/4 v0, -0x1

    iput v0, v3, LX/59m;->A00:I

    iput v0, v3, LX/59m;->A03:I

    iget-object v0, v3, LX/59m;->A07:Landroid/media/MediaPlayer$OnErrorListener;

    if-eqz v0, :cond_0

    const/16 v1, 0x30

    new-instance v0, LX/5uC;

    invoke-direct {v0, p0, v1}, LX/5uC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const-string v0, "mediaview/unable-to-play"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v2, p0, LX/5H5;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, v2, Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;->A03:Landroid/view/Surface;

    invoke-static {v2}, Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;->A00(Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;)V

    iget-object v1, v2, Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;->A02:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_1

    iget-object v0, v2, Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;->A03:Landroid/view/Surface;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    return-void

    :pswitch_1
    iget-object v2, p0, LX/5H5;->A00:Ljava/lang/Object;

    check-cast v2, LX/5VD;

    iget-object v0, v2, LX/5VD;->A01:LX/7y1;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/7y1;->A0A(Ljava/lang/Object;)V

    iget-object v0, v2, LX/5VD;->A01:LX/7y1;

    invoke-virtual {v0, p1, p2, p3}, LX/7y1;->A0C(Ljava/lang/Object;II)V

    iget-object v1, v2, LX/5VD;->A01:LX/7y1;

    iget v0, v2, LX/5VD;->A00:F

    invoke-virtual {v1, v0}, LX/7y1;->setCornerRadius(F)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    iget v0, p0, LX/5H5;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/5H5;->A00:Ljava/lang/Object;

    check-cast v2, LX/59m;

    iget-object v0, v2, LX/59m;->A09:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    :cond_0
    iget-object v0, v2, LX/59m;->A0A:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, v2, LX/59m;->A0A:Landroid/view/Surface;

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/59m;->A0H:Z

    return v0

    :pswitch_0
    iget-object v0, p0, LX/5H5;->A00:Ljava/lang/Object;

    check-cast v0, LX/5VD;

    iget-object v0, v0, LX/5VD;->A01:LX/7y1;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LX/7y1;->A0B(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/5H5;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;

    iget-object v0, v2, Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;->A02:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    invoke-virtual {v2}, Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;->A04()V

    :cond_2
    iget-object v0, v2, Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;->A03:Landroid/view/Surface;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, v2, Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;->A03:Landroid/view/Surface;

    :cond_3
    :goto_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget v0, p0, LX/5H5;->A01:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/5H5;->A00:Ljava/lang/Object;

    check-cast v0, LX/5VD;

    iget-object v0, v0, LX/5VD;->A01:LX/7y1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/7y1;->A0C(Ljava/lang/Object;II)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/5H5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;

    invoke-static {v0}, Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;->A00(Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 6

    iget v0, p0, LX/5H5;->A01:I

    rsub-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v5, p0, LX/5H5;->A00:Ljava/lang/Object;

    check-cast v5, LX/59m;

    iget-boolean v0, v5, LX/59m;->A0H:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v0

    iput-boolean v0, v5, LX/59m;->A0H:Z

    :cond_0
    return-void
.end method
