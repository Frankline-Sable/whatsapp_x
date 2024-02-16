.class public LX/6Ky;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6Ky;->A01:I

    iput-object p1, p0, LX/6Ky;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 3

    iget v0, p0, LX/6Ky;->A01:I

    if-eqz v0, :cond_4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "videoview/surfaceChanged: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-static {v0, v1, p4}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v2, p0, LX/6Ky;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;

    iput p3, v2, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A05:I

    iput p4, v2, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A04:I

    iget v0, v2, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A08:I

    if-ne v0, p3, :cond_0

    iget v0, v2, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A07:I

    const/4 v1, 0x1

    if-eq v0, p4, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, v2, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    iget v0, v2, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A03:I

    if-ltz v0, :cond_2

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->seekTo(I)V

    :cond_2
    iget v1, v2, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A06:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    invoke-virtual {v2}, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->start()V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/6Ky;->A00:Ljava/lang/Object;

    check-cast v0, LX/5VD;

    iget-object v1, v0, LX/5VD;->A01:LX/7y1;

    if-eqz v1, :cond_3

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v1, v0, p3, p4}, LX/7y1;->A0C(Ljava/lang/Object;II)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    iget v0, p0, LX/6Ky;->A01:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6Ky;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;

    iput-object p1, v0, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A0E:Landroid/view/SurfaceHolder;

    invoke-virtual {v0}, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A02()V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/6Ky;->A00:Ljava/lang/Object;

    check-cast v2, LX/5VD;

    iget-object v1, v2, LX/5VD;->A01:LX/7y1;

    if-eqz v1, :cond_0

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7y1;->A0A(Ljava/lang/Object;)V

    iget-object v1, v2, LX/5VD;->A01:LX/7y1;

    iget v0, v2, LX/5VD;->A00:F

    invoke-virtual {v1, v0}, LX/7y1;->setCornerRadius(F)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    iget v0, p0, LX/6Ky;->A01:I

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/6Ky;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {v2}, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->getCurrentPosition()I

    move-result v0

    iput v0, v2, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A03:I

    const/4 v1, 0x0

    iput-object v1, v2, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A0E:Landroid/view/SurfaceHolder;

    iget-object v0, v2, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, v2, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    iput-object v1, v2, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    iput v0, v2, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A02:I

    iput v0, v2, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A06:I

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/6Ky;->A00:Ljava/lang/Object;

    check-cast v0, LX/5VD;

    iget-object v1, v0, LX/5VD;->A01:LX/7y1;

    if-eqz v1, :cond_0

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7y1;->A0B(Ljava/lang/Object;)V

    return-void
.end method
