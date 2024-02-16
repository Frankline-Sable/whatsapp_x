.class public LX/8fg;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source ""


# instance fields
.field public final A00:LX/9BD;

.field public final A01:LX/9BE;

.field public final A02:LX/9Ox;

.field public final synthetic A03:LX/9BG;


# direct methods
.method public constructor <init>(LX/9BG;LX/9Ox;)V
    .locals 1

    iput-object p1, p0, LX/8fg;->A03:LX/9BG;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    new-instance v0, LX/9BE;

    invoke-direct {v0}, LX/9BE;-><init>()V

    iput-object v0, p0, LX/8fg;->A01:LX/9BE;

    new-instance v0, LX/9BD;

    invoke-direct {v0}, LX/9BD;-><init>()V

    iput-object v0, p0, LX/8fg;->A00:LX/9BD;

    iput-object p2, p0, LX/8fg;->A02:LX/9Ox;

    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    iget-object v2, p0, LX/8fg;->A01:LX/9BE;

    iput-object p3, v2, LX/9BE;->A00:Landroid/hardware/camera2/TotalCaptureResult;

    iget-object v1, p0, LX/8fg;->A02:LX/9Ox;

    iget-object v0, p0, LX/8fg;->A03:LX/9BG;

    invoke-interface {v1, v2, v0}, LX/9Ox;->BHi(LX/9NR;LX/9PA;)V

    return-void
.end method

.method public onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    iget-object v2, p0, LX/8fg;->A00:LX/9BD;

    iput-object p3, v2, LX/9BD;->A00:Landroid/hardware/camera2/CaptureFailure;

    iget-object v1, p0, LX/8fg;->A02:LX/9Ox;

    iget-object v0, p0, LX/8fg;->A03:LX/9BG;

    invoke-interface {v1, v2, v0}, LX/9Ox;->BHj(LX/9NQ;LX/9PA;)V

    return-void
.end method

.method public onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    invoke-super/range {v0 .. v6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    iget-object v7, p0, LX/8fg;->A02:LX/9Ox;

    iget-object v9, p0, LX/8fg;->A03:LX/9BG;

    move-object v8, v2

    move-wide v10, v3

    move-wide v12, v5

    invoke-interface/range {v7 .. v13}, LX/9Ox;->BHk(Landroid/hardware/camera2/CaptureRequest;LX/9PA;JJ)V

    return-void
.end method
