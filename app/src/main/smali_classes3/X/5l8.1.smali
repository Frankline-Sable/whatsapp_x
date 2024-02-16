.class public final LX/5l8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Yb;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final synthetic A00:LX/5A3;


# direct methods
.method public constructor <init>(LX/5A3;)V
    .locals 0

    iput-object p1, p0, LX/5l8;->A00:LX/5A3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BQr()V
    .locals 0

    return-void
.end method

.method public BR0(LX/6xC;LX/6vN;)V
    .locals 0

    return-void
.end method

.method public BR2(IZZ)V
    .locals 3

    iget-object v0, p0, LX/5l8;->A00:LX/5A3;

    iget-object v2, v0, LX/5A3;->A06:LX/3bD;

    const/4 v1, 0x3

    new-instance v0, LX/5uo;

    invoke-direct {v0, p0, p1, v1, p2}, LX/5uo;-><init>(Ljava/lang/Object;IIZ)V

    invoke-virtual {v2, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BR7(I)V
    .locals 0

    return-void
.end method

.method public BWU(Lcom/facebook/android/exoplayer2/Timeline;Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public BWp(LX/7i4;LX/7LX;)V
    .locals 0

    return-void
.end method

.method public BXz(LX/6vN;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    iget-object v2, p0, LX/5l8;->A00:LX/5A3;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/5A3;->A03(Landroid/view/Surface;Z)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    iget-object v2, p0, LX/5l8;->A00:LX/5A3;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/5A3;->A03(Landroid/view/Surface;Z)V

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    iget-object v2, p0, LX/5l8;->A00:LX/5A3;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/5A3;->A03(Landroid/view/Surface;Z)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    iget-object v2, p0, LX/5l8;->A00:LX/5A3;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/5A3;->A03(Landroid/view/Surface;Z)V

    return-void
.end method
