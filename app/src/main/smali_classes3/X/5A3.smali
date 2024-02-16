.class public final LX/5A3;
.super LX/59n;
.source ""


# instance fields
.field public A00:Landroid/view/Surface;

.field public A01:Landroid/view/SurfaceHolder;

.field public A02:Landroid/view/TextureView;

.field public A03:LX/7dF;

.field public A04:Z

.field public A05:Z

.field public final A06:LX/3bD;

.field public final A07:LX/5l8;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3bD;Z)V
    .locals 1

    invoke-direct {p0, p1, p3}, LX/59n;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {p0}, LX/4JV;->A00()V

    new-instance v0, LX/5l8;

    invoke-direct {v0, p0}, LX/5l8;-><init>(LX/5A3;)V

    iput-object v0, p0, LX/5A3;->A07:LX/5l8;

    iput-object p2, p0, LX/5A3;->A06:LX/3bD;

    return-void
.end method


# virtual methods
.method public A01(LX/5A1;Z)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/59n;->A01(LX/5A1;Z)V

    iget-object v1, p0, LX/59n;->A02:LX/5A1;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/5A3;->A03:LX/7dF;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/5A1;->setPlayer(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 3

    iget-object v0, p0, LX/5A3;->A02:Landroid/view/TextureView;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v1

    iget-object v0, p0, LX/5A3;->A07:LX/5l8;

    if-eq v1, v0, :cond_2

    const-string v1, "HeroPlayerView"

    const-string v0, "SurfaceTextureListener already unset or replaced."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iput-object v2, p0, LX/5A3;->A02:Landroid/view/TextureView;

    :cond_0
    iget-object v1, p0, LX/5A3;->A01:Landroid/view/SurfaceHolder;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/5A3;->A07:LX/5l8;

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iput-object v2, p0, LX/5A3;->A01:Landroid/view/SurfaceHolder;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/5A3;->A02:Landroid/view/TextureView;

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    goto :goto_0
.end method

.method public final A03(Landroid/view/Surface;Z)V
    .locals 2

    iget-object v0, p0, LX/5A3;->A03:LX/7dF;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/7dF;->A0B(Landroid/view/Surface;)V

    :cond_0
    iget-object v1, p0, LX/5A3;->A00:Landroid/view/Surface;

    if-eqz v1, :cond_1

    if-eq v1, p1, :cond_1

    iget-boolean v0, p0, LX/5A3;->A05:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    :cond_1
    iput-object p1, p0, LX/5A3;->A00:Landroid/view/Surface;

    iput-boolean p2, p0, LX/5A3;->A05:Z

    return-void
.end method

.method public setPlayer(LX/7dF;)V
    .locals 4

    iget-object v0, p0, LX/5A3;->A03:LX/7dF;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/5A3;->A07:LX/5l8;

    iget-object v1, v0, LX/7dF;->A0C:Landroid/os/Handler;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v1, p0, LX/5A3;->A03:LX/7dF;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/7dF;->A0B(Landroid/view/Surface;)V

    :cond_0
    iput-object p1, p0, LX/5A3;->A03:LX/7dF;

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    iget-boolean v1, p0, LX/59n;->A09:Z

    iget-object v0, p0, LX/59n;->A07:Landroid/view/View;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/view/SurfaceView;

    invoke-virtual {p0, v0}, LX/5A3;->setVideoSurfaceView(Landroid/view/SurfaceView;)V

    :goto_0
    iget-object v2, p0, LX/5A3;->A07:LX/5l8;

    iget-object v1, p1, LX/7dF;->A0C:Landroid/os/Handler;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v0, p0, LX/59n;->A02:LX/5A1;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/5A1;->setPlayer(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    iput-boolean v3, p0, LX/59n;->A05:Z

    return-void

    :cond_2
    check-cast v0, Landroid/view/TextureView;

    invoke-virtual {p0, v0}, LX/5A3;->setVideoTextureView(Landroid/view/TextureView;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/59n;->A06:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 4

    invoke-virtual {p0}, LX/5A3;->A02()V

    iput-object p1, p0, LX/5A3;->A01:Landroid/view/SurfaceHolder;

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/5A3;->A07:LX/5l8;

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, v2}, LX/5A3;->A03(Landroid/view/Surface;Z)V

    return-void

    :cond_0
    invoke-virtual {p0, v3, v2}, LX/5A3;->A03(Landroid/view/Surface;Z)V

    return-void
.end method

.method public setVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, LX/5A3;->setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    goto :goto_0
.end method

.method public setVideoTextureView(Landroid/view/TextureView;)V
    .locals 4

    invoke-virtual {p0}, LX/5A3;->A02()V

    iput-object p1, p0, LX/5A3;->A02:Landroid/view/TextureView;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "HeroPlayerView"

    const-string v0, "Replacing existing SurfaceTextureListener."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, LX/5A3;->A07:LX/5l8;

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    :cond_1
    invoke-virtual {p0, v2, v3}, LX/5A3;->A03(Landroid/view/Surface;Z)V

    return-void
.end method
