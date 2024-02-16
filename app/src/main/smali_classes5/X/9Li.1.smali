.class public final synthetic LX/9Li;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/9B6;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/9B6;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Li;->A01:LX/9B6;

    iput-object p2, p0, LX/9Li;->A02:Ljava/lang/String;

    iput-wide p3, p0, LX/9Li;->A00:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    iget-object v6, p0, LX/9Li;->A01:LX/9B6;

    iget-object v8, p0, LX/9Li;->A02:Ljava/lang/String;

    iget-wide v3, p0, LX/9Li;->A00:J

    const-string v0, "Camera1Device.startVideoRecording.startVideoTask.call"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    sget-object v9, LX/96G;->A01:Ljava/util/HashSet;

    invoke-static {v9}, LX/97Q;->A02(Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v6, LX/9B6;->A0K:LX/94X;

    iget-object v1, v2, LX/94X;->A06:LX/97N;

    const-string v0, "Setting focus mode for video must happen on the Optic thread."

    invoke-virtual {v1, v0}, LX/97N;->A06(Ljava/lang/String;)V

    iget-boolean v0, v2, LX/94X;->A09:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/94X;->A0A:Z

    iget-boolean v0, v2, LX/94X;->A07:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/94X;->A04:Z

    :cond_0
    :goto_0
    iget-object v1, v6, LX/9B6;->A0P:LX/94r;

    iget v0, v6, LX/9B6;->A00:I

    invoke-virtual {v1, v0}, LX/94r;->A02(I)LX/97Y;

    move-result-object v5

    sget-object v0, LX/97Y;->A0T:LX/8ye;

    invoke-static {v0, v5}, LX/97Y;->A07(LX/8ye;LX/97Y;)Z

    move-result v0

    iput-boolean v0, v6, LX/9B6;->A0C:Z

    sget-object v0, LX/97Y;->A0A:LX/8ye;

    invoke-static {v0, v5}, LX/97Y;->A02(LX/8ye;LX/97Y;)I

    move-result v0

    iput v0, v6, LX/9B6;->A02:I

    iget v0, v6, LX/9B6;->A00:I

    invoke-virtual {v1, v0}, LX/94r;->A02(I)LX/97Y;

    move-result-object v10

    invoke-static {v9}, LX/97Q;->A02(Ljava/util/Set;)Z

    move-result v13

    iget-object v1, v6, LX/9B6;->A09:LX/9PT;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/9PT;->A01:LX/8yc;

    invoke-interface {v1, v0}, LX/9PT;->AxI(LX/8yc;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v12

    const/4 v0, -0x1

    const/4 v11, 0x1

    if-eq v12, v0, :cond_7

    iget v0, v6, LX/9B6;->A00:I

    invoke-static {v0, v12}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_1
    iget-object v7, v6, LX/9B6;->A0J:LX/97H;

    iget v0, v6, LX/9B6;->A00:I

    invoke-virtual {v7, v0}, LX/97H;->A02(I)I

    move-result v0

    invoke-static {v0, v12}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v2

    sget-object v0, LX/97Y;->A0u:LX/8ye;

    invoke-virtual {v10, v0}, LX/97Y;->A08(LX/8ye;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/94n;

    if-nez v9, :cond_1

    sget-object v0, LX/97Y;->A0n:LX/8ye;

    invoke-virtual {v10, v0}, LX/97Y;->A08(LX/8ye;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/94n;

    :cond_1
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v9, LX/94n;->A01:I

    if-eqz v13, :cond_2

    if-ne v12, v11, :cond_3

    :cond_2
    const/4 v0, 0x2

    iput v0, v2, Landroid/media/CamcorderProfile;->videoCodec:I

    iget v0, v9, LX/94n;->A02:I

    iput v0, v2, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iput v1, v2, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    sget-object v0, LX/97Y;->A0s:LX/8ye;

    invoke-static {v0, v10}, LX/97Y;->A02(LX/8ye;LX/97Y;)I

    move-result v0

    iput v0, v2, Landroid/media/CamcorderProfile;->videoFrameRate:I

    iget-object v1, v6, LX/9B6;->A09:LX/9PT;

    sget-object v0, LX/9PT;->A0T:LX/8yc;

    invoke-interface {v1, v0}, LX/9PT;->AxI(LX/8yc;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/8vg;->A02:LX/8vg;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x4c4b40

    :goto_2
    iput v0, v2, Landroid/media/CamcorderProfile;->videoBitRate:I

    :cond_3
    iget v1, v6, LX/9B6;->A00:I

    iget v0, v6, LX/9B6;->A0Y:I

    invoke-virtual {v7, v1, v0}, LX/97H;->A03(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_4

    iget v1, v6, LX/9B6;->A00:I

    iget v0, v6, LX/9B6;->A0Y:I

    invoke-virtual {v7, v1, v0}, LX/97H;->A03(II)I

    :cond_4
    iget v1, v6, LX/9B6;->A00:I

    sget-object v0, LX/97Y;->A0L:LX/8ye;

    invoke-virtual {v5, v0}, LX/97Y;->A08(LX/8ye;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v6, LX/9B6;->A0a:LX/95U;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v6, LX/9B6;->A05:LX/95U;

    goto :goto_3

    :cond_5
    sget-object v0, LX/8vg;->A04:LX/8vg;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x2dc6c0

    goto :goto_2

    :cond_6
    sget-object v0, LX/8vg;->A03:LX/8vg;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0xf4240

    goto :goto_2

    :cond_7
    const/4 v12, 0x1

    goto/16 :goto_1

    :cond_8
    iget-object v1, v2, LX/94X;->A05:LX/94r;

    iget v0, v2, LX/94X;->A00:I

    invoke-virtual {v1, v0}, LX/94r;->A00(I)LX/8ik;

    move-result-object v7

    iget-object v1, v7, LX/8ik;->A00:LX/8ie;

    sget-object v0, LX/96d;->A0k:LX/8yd;

    invoke-static {v0, v1}, LX/96d;->A03(LX/8yd;LX/96d;)Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x3

    invoke-static {v1, v5}, LX/0yK;->A1X(Ljava/util/List;I)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v5, 0x6

    invoke-static {v1, v5}, LX/0yK;->A1X(Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    iget-object v2, v7, LX/8yf;->A00:LX/94f;

    sget-object v1, LX/97Y;->A0C:LX/8ye;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/94f;->A01(LX/8ye;Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {v7}, LX/8ik;->A02()V

    goto/16 :goto_0

    :goto_3
    :try_start_0
    invoke-virtual {v0, v2, v8, v1}, LX/95U;->A01(Landroid/media/CamcorderProfile;Ljava/lang/String;I)LX/979;

    move-result-object v0

    iput-object v0, v6, LX/9B6;->A0A:LX/979;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v6, LX/9B6;->A0Z:Landroid/hardware/Camera;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/hardware/Camera;->lock()V

    iget-object v2, v6, LX/9B6;->A0A:LX/979;

    sget-object v1, LX/979;->A0N:LX/8yk;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/979;->A02(LX/8yk;Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v0, v6, LX/9B6;->A0A:LX/979;

    return-object v0

    :catchall_0
    move-exception v1

    iget-object v0, v6, LX/9B6;->A0Z:Landroid/hardware/Camera;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/hardware/Camera;->lock()V

    throw v1
.end method
