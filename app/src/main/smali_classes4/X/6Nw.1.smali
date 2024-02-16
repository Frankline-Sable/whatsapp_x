.class public final LX/6Nw;
.super Landroid/media/projection/MediaProjection$Callback;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/6qf;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6qf;)V
    .locals 0

    iput-object p2, p0, LX/6Nw;->A01:LX/6qf;

    iput-object p1, p0, LX/6Nw;->A00:Landroid/content/Context;

    invoke-direct {p0}, Landroid/media/projection/MediaProjection$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCapturedContentResize(II)V
    .locals 5

    iget-object v4, p0, LX/6Nw;->A01:LX/6qf;

    iget-object v1, v4, LX/6qf;->A03:LX/7WB;

    iget v0, v1, LX/7WB;->A02:I

    if-ne p1, v0, :cond_0

    iget v0, v1, LX/7WB;->A01:I

    if-eq p2, v0, :cond_3

    :cond_0
    iget-object v1, p0, LX/6Nw;->A00:Landroid/content/Context;

    rem-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_1

    add-int/lit8 p1, p1, -0x1

    :cond_1
    rem-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_2

    add-int/lit8 p2, p2, -0x1

    :cond_2
    invoke-static {v1}, LX/000;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    new-instance v3, LX/7WB;

    invoke-direct {v3, p1, p2, v0}, LX/7WB;-><init>(III)V

    sget-object v0, LX/26e;->A00:LX/8Fq;

    invoke-static {v0}, LX/7Zt;->A02(LX/8Y2;)LX/8VF;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/calling/camera/ScreenShareCaptureDevice$mediaProjectionCallback$1$onCapturedContentResize$1;

    invoke-direct {v0, v4, v3, v1}, Lcom/whatsapp/calling/camera/ScreenShareCaptureDevice$mediaProjectionCallback$1$onCapturedContentResize$1;-><init>(LX/6qf;LX/7WB;LX/8Wq;)V

    invoke-static {v0, v2}, LX/0yG;->A1M(LX/8cW;LX/8VF;)V

    :cond_3
    return-void
.end method

.method public onStop()V
    .locals 4

    iget-object v3, p0, LX/6Nw;->A01:LX/6qf;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/6qf;->A07:Z

    iget-object v1, v3, LX/6qf;->A0B:LX/2pG;

    sget-object v0, LX/1wk;->A05:LX/1wk;

    invoke-virtual {v1, v0}, LX/2pG;->A02(LX/1wk;)V

    iget-object v0, v3, LX/6qf;->A00:Landroid/hardware/display/VirtualDisplay;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, v3, LX/6qf;->A00:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {v3}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->stopPeriodicCameraCallbackCheck()V

    iget-object v0, v3, LX/6qf;->A0C:LX/8GJ;

    invoke-static {v0}, LX/7Zt;->A02(LX/8Y2;)LX/8VF;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/calling/camera/ScreenShareCaptureDevice$mediaProjectionCallback$1$onStop$1;

    invoke-direct {v0, v3, v2}, Lcom/whatsapp/calling/camera/ScreenShareCaptureDevice$mediaProjectionCallback$1$onStop$1;-><init>(LX/6qf;LX/8Wq;)V

    invoke-static {v0, v1}, LX/0yG;->A1M(LX/8cW;LX/8VF;)V

    return-void
.end method
