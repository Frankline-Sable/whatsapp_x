.class public final LX/3CW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic A00:LX/5V1;


# direct methods
.method public constructor <init>(LX/5V1;)V
    .locals 0

    iput-object p1, p0, LX/3CW;->A00:LX/5V1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3CW;->A00:LX/5V1;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v1, v0, LX/5V1;->A00:Landroid/view/Surface;

    iget-object v0, v0, LX/5V1;->A01:LX/7dF;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/7dF;->A0B(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/3CW;->A00:LX/5V1;

    iget-object v1, v2, LX/5V1;->A01:LX/7dF;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/7dF;->A0B(Landroid/view/Surface;)V

    :cond_0
    iget-object v0, v2, LX/5V1;->A00:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    return v3
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
