.class public LX/2Qy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/os/HandlerThread;

.field public A02:Landroid/view/Surface;

.field public A03:LX/39y;

.field public final synthetic A04:LX/27B;


# direct methods
.method public constructor <init>(LX/27B;)V
    .locals 4

    iput-object p1, p0, LX/2Qy;->A04:LX/27B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/2Qy;->A00:J

    iget-object v0, p1, LX/27B;->A00:LX/2V8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, LX/2V8;->A02:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/39y;

    invoke-direct {v0, v3}, LX/39y;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, LX/2Qy;->A03:LX/39y;

    const-string/jumbo v2, "videotranscoder-framecallback"

    const/16 v1, -0x13

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, LX/2Qy;->A01:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v2, p0, LX/2Qy;->A03:LX/39y;

    iget-object v0, p0, LX/2Qy;->A01:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v3, v2, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, LX/2Qy;->A02:Landroid/view/Surface;

    return-void
.end method
