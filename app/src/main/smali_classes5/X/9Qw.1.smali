.class public LX/9Qw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/9Qw;->A03:I

    iput-object p2, p0, LX/9Qw;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/9Qw;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/9Qw;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/9Qw;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/9Qw;->A00:Ljava/lang/Object;

    check-cast v1, LX/97b;

    iget-object v0, v1, LX/97b;->A02:LX/987;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/987;->A0Q:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/97b;->A02:LX/987;

    iget-object v6, v0, LX/987;->A08:LX/9PA;

    if-eqz v6, :cond_4

    iget-object v5, p0, LX/9Qw;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {}, LX/0yI;->A0V()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v4, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    iget-object v3, p0, LX/9Qw;->A01:Ljava/lang/Object;

    check-cast v3, LX/9BB;

    const/4 v1, 0x0

    invoke-interface {v6, v0, v1, v3}, LX/9PA;->As7(Landroid/hardware/camera2/CaptureRequest;Landroid/os/Handler;LX/9Ox;)I

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-interface {v6, v0, v1, v3}, LX/9PA;->As7(Landroid/hardware/camera2/CaptureRequest;Landroid/os/Handler;LX/9Ox;)I

    invoke-virtual {v5, v4, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-interface {v6, v0, v1, v3}, LX/9PA;->BfH(Landroid/hardware/camera2/CaptureRequest;Landroid/os/Handler;LX/9Ox;)I

    :catch_0
    :cond_0
    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/9Qw;->A00:Ljava/lang/Object;

    check-cast v2, LX/95T;

    iget-object v1, v2, LX/95T;->A0A:LX/94k;

    const-string v0, "Cannot schedule reset focus task, not prepared"

    invoke-virtual {v1, v0}, LX/94k;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/95T;->A03:LX/8yS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LX/8yS;->A00:LX/9B7;

    invoke-virtual {v0}, LX/9B7;->isConnected()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/95T;->A0E:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/95T;->A0D:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/95T;->A0C:Z

    invoke-virtual {v2}, LX/95T;->A00()V

    sget-object v0, LX/8vW;->A03:LX/8vW;

    invoke-virtual {v2, v0, v3}, LX/95T;->A03(LX/8vW;[F)V

    iget-object v1, p0, LX/9Qw;->A01:Ljava/lang/Object;

    check-cast v1, LX/9BB;

    iput-object v3, v1, LX/9BB;->A07:LX/9NN;

    iput-object v3, v1, LX/9BB;->A05:LX/8ya;

    :try_start_0
    iget-object v0, p0, LX/9Qw;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v2, v0, v1}, LX/95T;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/9BB;)V

    goto/16 :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_1
    iget-object v7, p0, LX/9Qw;->A00:Ljava/lang/Object;

    check-cast v7, LX/9B6;

    iget-object v6, p0, LX/9Qw;->A01:Ljava/lang/Object;

    check-cast v6, LX/949;

    iget-object v8, p0, LX/9Qw;->A02:Ljava/lang/Object;

    check-cast v8, LX/96l;

    const-string v0, "Cannot get camera settings"

    invoke-virtual {v7, v0}, LX/9B6;->A0B(Ljava/lang/String;)V

    iget-object v3, v7, LX/9B6;->A0P:LX/94r;

    iget v0, v7, LX/9B6;->A00:I

    invoke-virtual {v3, v0}, LX/94r;->A02(I)LX/97Y;

    move-result-object v1

    sget-object v0, LX/97Y;->A0e:LX/8ye;

    invoke-static {v0, v1}, LX/97Y;->A06(LX/8ye;LX/97Y;)V

    invoke-static {}, LX/98A;->A00()V

    iget v2, v7, LX/9B6;->A0Y:I

    iget-object v1, v7, LX/9B6;->A0J:LX/97H;

    iget v0, v7, LX/9B6;->A00:I

    invoke-virtual {v1, v0, v2}, LX/97H;->A03(II)I

    move-result v10

    iget v0, v7, LX/9B6;->A00:I

    invoke-virtual {v3, v0}, LX/94r;->A00(I)LX/8ik;

    move-result-object v2

    sget-object v1, LX/97Y;->A0d:LX/8ye;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/8yf;->A02(LX/8ye;LX/8yf;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/8ik;->A02()V

    iget v0, v7, LX/9B6;->A00:I

    invoke-virtual {v3, v0}, LX/94r;->A02(I)LX/97Y;

    move-result-object v4

    sget-object v0, LX/97Y;->A0m:LX/8ye;

    invoke-static {v0, v4}, LX/97Y;->A04(LX/8ye;LX/97Y;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    sget-object v0, LX/97Y;->A0p:LX/8ye;

    invoke-static {v0, v4}, LX/97Y;->A02(LX/8ye;LX/97Y;)I

    move-result v11

    iget-object v2, v7, LX/9B6;->A0U:LX/97N;

    iget-object v0, v7, LX/9B6;->A0T:LX/95I;

    iget-object v1, v0, LX/95I;->A03:Ljava/util/UUID;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/9Gw;

    invoke-direct {v0, v6}, LX/9Gw;-><init>(LX/949;)V

    invoke-virtual {v2, v0, v1}, LX/97N;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    sget-object v0, LX/96l;->A01:LX/8yh;

    invoke-static {v0, v8}, LX/96l;->A00(LX/8yh;LX/96l;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    move-object v2, v3

    :goto_0
    sget-object v0, LX/97Y;->A0g:LX/8ye;

    invoke-static {v0, v4}, LX/97Y;->A04(LX/8ye;LX/97Y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    iget v0, v7, LX/9B6;->A00:I

    new-instance v9, LX/94e;

    invoke-direct {v9, v1, v5, v10, v0}, LX/94e;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V

    sget-object v0, LX/96l;->A02:LX/8yh;

    invoke-static {v0, v8}, LX/96l;->A00(LX/8yh;LX/96l;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/98y;

    invoke-direct {v1, v6, v7, v8, v9}, LX/98y;-><init>(LX/949;LX/9B6;LX/96l;LX/94e;)V

    :goto_1
    iget-object v0, v7, LX/9B6;->A0Z:Landroid/hardware/Camera;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v7, LX/9B6;->A0Z:Landroid/hardware/Camera;

    new-instance v4, LX/98z;

    invoke-direct/range {v4 .. v11}, LX/98z;-><init>(Landroid/graphics/Rect;LX/949;LX/9B6;LX/96l;LX/94e;II)V

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    iget-object v0, v7, LX/9B6;->A0L:LX/93B;

    iget-object v2, v0, LX/93B;->A00:LX/92c;

    iget-object v1, v2, LX/92c;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    iget-object v0, v7, LX/9B6;->A0N:LX/92L;

    iget-object v0, v0, LX/92L;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LX/8fX;->A1V(Ljava/util/concurrent/atomic/AtomicReference;)V

    move-object v1, v3

    goto :goto_1

    :cond_2
    sget-object v2, LX/9B6;->A0h:Landroid/hardware/Camera$ShutterCallback;

    goto :goto_0

    :goto_2
    :try_start_1
    iput v0, v2, LX/92c;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const-string v0, "Some how photo taking call is happening on the UI Thread!!"

    invoke-static {v0}, LX/98B;->A01(Ljava/lang/String;)V

    :try_start_2
    iget-object v2, v7, LX/9B6;->A0N:LX/92L;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2710

    iget-object v2, v2, LX/92L;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2, v0, v1, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "Camera1Device"

    const-string v0, "Interrupted while waiting on Camera.takePicture"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    iget-object v6, v7, LX/9B6;->A0N:LX/92L;

    iget-object v0, v6, LX/92L;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-gtz v0, :cond_8

    sget-object v0, LX/96l;->A03:LX/8yh;

    invoke-static {v0, v8}, LX/96l;->A00(LX/8yh;LX/96l;)Z

    move-result v1

    const-string v0, "Performing post photo capture on UI thread"

    invoke-static {v0}, LX/98B;->A01(Ljava/lang/String;)V

    invoke-virtual {v7}, LX/9B6;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_3

    invoke-virtual {v7}, LX/9B6;->A05()V

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, LX/92L;->A00(I)V

    return-object v3

    :cond_4
    iget-object v3, p0, LX/9Qw;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_2
    iget-object v0, p0, LX/9Qw;->A00:Ljava/lang/Object;

    check-cast v0, LX/97b;

    iget-object v0, v0, LX/97b;->A02:LX/987;

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/987;->A08:LX/9PA;

    if-eqz v2, :cond_5

    iget-object v0, p0, LX/9Qw;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v3, p0, LX/9Qw;->A02:Ljava/lang/Object;

    check-cast v3, LX/9BA;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v3}, LX/9PA;->As7(Landroid/hardware/camera2/CaptureRequest;Landroid/os/Handler;LX/9Ox;)I

    return-object v3

    :cond_5
    const-string v1, "Session closed while capturing photo."

    new-instance v0, LX/9M6;

    invoke-direct {v0, v1}, LX/9M6;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v1, "Preview closed while capturing photo."

    new-instance v0, LX/9M6;

    invoke-direct {v0, v1}, LX/9M6;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    iget-object v2, p0, LX/9Qw;->A00:Ljava/lang/Object;

    check-cast v2, LX/95T;

    iget-object v1, v2, LX/95T;->A0A:LX/94k;

    const-string v0, "Cannot schedule reset focus task, not prepared"

    invoke-virtual {v1, v0}, LX/94k;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/95T;->A03:LX/8yS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LX/8yS;->A00:LX/9B7;

    invoke-virtual {v0}, LX/9B7;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, v2, LX/95T;->A0E:Z

    if-nez v0, :cond_7

    iget-object v1, p0, LX/9Qw;->A01:Ljava/lang/Object;

    check-cast v1, LX/9BB;

    new-instance v0, LX/8ya;

    invoke-direct {v0, p0}, LX/8ya;-><init>(LX/9Qw;)V

    iput-object v0, v1, LX/9BB;->A05:LX/8ya;

    :cond_7
    const/4 v3, 0x0

    return-object v3

    :goto_4
    return-object v3

    :cond_8
    iget-object v1, v7, LX/9B6;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, LX/9M3;

    invoke-direct {v0}, LX/9M3;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
