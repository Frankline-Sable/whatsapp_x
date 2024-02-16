.class public LX/8ic;
.super LX/93z;
.source ""


# instance fields
.field public final synthetic A00:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public final synthetic A01:LX/93z;

.field public final synthetic A02:LX/93t;

.field public final synthetic A03:LX/9BB;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/93z;LX/93t;LX/9BB;Z)V
    .locals 0

    iput-object p3, p0, LX/8ic;->A02:LX/93t;

    iput-object p2, p0, LX/8ic;->A01:LX/93z;

    iput-object p1, p0, LX/8ic;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    iput-object p4, p0, LX/8ic;->A03:LX/9BB;

    iput-boolean p5, p0, LX/8ic;->A04:Z

    invoke-direct {p0}, LX/93z;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Exception;)V
    .locals 5

    iget-object v0, p0, LX/8ic;->A01:LX/93z;

    invoke-virtual {v0, p1}, LX/93z;->A00(Ljava/lang/Exception;)V

    iget-object v0, p0, LX/8ic;->A02:LX/93t;

    iget-object v4, v0, LX/93t;->A0A:LX/97N;

    iget-object v3, p0, LX/8ic;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v1, p0, LX/8ic;->A03:LX/9BB;

    iget-boolean v0, p0, LX/8ic;->A04:Z

    new-instance v2, LX/9Ln;

    invoke-direct {v2, v3, p0, v1, v0}, LX/9Ln;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/8ic;LX/9BB;Z)V

    const-string v1, "restart_preview_video_recording_failed"

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1, v2}, LX/97N;->A00(LX/93z;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/9MG;

    return-void
.end method

.method public bridge synthetic A01(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/8ic;->A02:LX/93t;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/93t;->A00:J

    iget-object v0, p0, LX/8ic;->A01:LX/93z;

    invoke-virtual {v0, p1}, LX/93z;->A01(Ljava/lang/Object;)V

    return-void
.end method
