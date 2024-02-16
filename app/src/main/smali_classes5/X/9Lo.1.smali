.class public LX/9Lo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public final synthetic A02:LX/93t;

.field public final synthetic A03:LX/9BB;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/93t;LX/9BB;J)V
    .locals 0

    iput-object p2, p0, LX/9Lo;->A02:LX/93t;

    iput-object p1, p0, LX/9Lo;->A01:Landroid/hardware/camera2/CaptureRequest$Builder;

    iput-object p3, p0, LX/9Lo;->A03:LX/9BB;

    iput-wide p4, p0, LX/9Lo;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 8

    iget-object v6, p0, LX/9Lo;->A02:LX/93t;

    iget-boolean v0, v6, LX/93t;->A0D:Z

    if-eqz v0, :cond_6

    iget-object v0, v6, LX/93t;->A0B:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/93t;->A06:LX/96d;

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/93t;->A04:LX/8ii;

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/93t;->A03:LX/987;

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/93t;->A02:LX/95T;

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/93t;->A07:LX/979;

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, v6, LX/93t;->A00:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    :cond_0
    iget-object v3, v6, LX/93t;->A07:LX/979;

    sget-object v2, LX/979;->A0Q:LX/8yk;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/979;->A02(LX/8yk;Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/93t;->A00()Ljava/lang/Exception;

    move-result-object v7

    iget-object v0, v6, LX/93t;->A04:LX/8ii;

    sget-object v5, LX/97Y;->A0A:LX/8ye;

    invoke-static {v5, v0}, LX/97Y;->A02(LX/8ye;LX/97Y;)I

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/9Lo;->A01:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v2, :cond_1

    iget-object v1, v6, LX/93t;->A05:LX/9PT;

    if-eqz v1, :cond_2

    sget-object v0, LX/9PT;->A03:LX/8yc;

    invoke-static {v0, v1}, LX/8fX;->A1W(LX/8yc;LX/9PT;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    if-nez v7, :cond_3

    sget-object v2, LX/979;->A0P:LX/8yk;

    iget-wide v0, p0, LX/9Lo;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/979;->A02(LX/8yk;Ljava/lang/Object;)V

    return-object v3

    :cond_2
    new-instance v1, LX/94f;

    invoke-direct {v1}, LX/94f;-><init>()V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/94f;->A01(LX/8ye;Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/94f;->A00()LX/93x;

    move-result-object v1

    iget-object v0, v6, LX/93t;->A04:LX/8ii;

    invoke-virtual {v0, v1}, LX/8ii;->A0A(LX/93x;)Z

    iget-object v1, v6, LX/93t;->A04:LX/8ii;

    iget-object v0, v6, LX/93t;->A06:LX/96d;

    invoke-static {v2, v1, v0, v4}, LX/95r;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/8ii;LX/96d;I)V

    iget-object v0, v6, LX/93t;->A03:LX/987;

    invoke-virtual {v0}, LX/987;->A03()V

    goto :goto_0

    :cond_3
    throw v7

    :cond_4
    const-string v0, "Cannot stop recording video, VideoCaptureInfo is null"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "Cannot stop recording video, camera is closed"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "Not recording video."

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
