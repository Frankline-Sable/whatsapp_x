.class public LX/8fj;
.super Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;
.source ""


# instance fields
.field public A00:LX/9Ox;

.field public final A01:LX/9BC;

.field public final A02:LX/9BF;

.field public final synthetic A03:LX/9BH;


# direct methods
.method public constructor <init>(LX/9Ox;LX/9BH;)V
    .locals 1

    iput-object p2, p0, LX/8fj;->A03:LX/9BH;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;-><init>()V

    new-instance v0, LX/9BF;

    invoke-direct {v0}, LX/9BF;-><init>()V

    iput-object v0, p0, LX/8fj;->A02:LX/9BF;

    new-instance v0, LX/9BC;

    invoke-direct {v0}, LX/9BC;-><init>()V

    iput-object v0, p0, LX/8fj;->A01:LX/9BC;

    iput-object p1, p0, LX/8fj;->A00:LX/9Ox;

    return-void
.end method


# virtual methods
.method public onCaptureFailed(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;)V
    .locals 3

    iget-object v2, p0, LX/8fj;->A00:LX/9Ox;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/8fj;->A03:LX/9BH;

    iget-object v0, p0, LX/8fj;->A01:LX/9BC;

    invoke-interface {v2, v0, v1}, LX/9Ox;->BHj(LX/9NQ;LX/9PA;)V

    :cond_0
    return-void
.end method

.method public onCaptureResultAvailable(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 3

    iget-object v2, p0, LX/8fj;->A02:LX/9BF;

    iput-object p3, v2, LX/9BF;->A00:Landroid/hardware/camera2/TotalCaptureResult;

    iget-object v1, p0, LX/8fj;->A00:LX/9Ox;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/8fj;->A03:LX/9BH;

    invoke-interface {v1, v2, v0}, LX/9Ox;->BHi(LX/9NR;LX/9PA;)V

    :cond_0
    return-void
.end method

.method public onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraExtensionSession;I)V
    .locals 3

    iget-object v2, p0, LX/8fj;->A00:LX/9Ox;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/8fj;->A03:LX/9BH;

    iget-object v0, p0, LX/8fj;->A02:LX/9BF;

    invoke-interface {v2, v0, v1}, LX/9Ox;->BHi(LX/9NR;LX/9PA;)V

    :cond_0
    return-void
.end method

.method public onCaptureStarted(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;J)V
    .locals 7

    iget-object v0, p0, LX/8fj;->A00:LX/9Ox;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/8fj;->A03:LX/9BH;

    const-wide/16 v5, 0x0

    move-object v1, p2

    move-wide v3, p3

    invoke-interface/range {v0 .. v6}, LX/9Ox;->BHk(Landroid/hardware/camera2/CaptureRequest;LX/9PA;JJ)V

    :cond_0
    return-void
.end method
