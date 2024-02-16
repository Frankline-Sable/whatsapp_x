.class public LX/9QD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9QD;->A01:I

    iput-object p1, p0, LX/9QD;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 14

    iget v0, p0, LX/9QD;->A01:I

    iget-object v1, p0, LX/9QD;->A00:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, LX/9BK;

    iget-object v3, v1, LX/9BK;->A01:LX/92M;

    iget-object v0, v1, LX/9BK;->A00:Landroid/media/ImageReader;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v7, v7}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iput-object v7, v1, LX/9BK;->A01:LX/92M;

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object v6

    if-eqz v6, :cond_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v5, LX/93r;

    invoke-direct {v5}, LX/93r;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const/4 v12, 0x1

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v8, v7

    move v13, v12

    invoke-virtual/range {v5 .. v13}, LX/93r;->A00(Landroid/media/Image;Landroid/util/Pair;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;[FZZ)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :goto_0
    move-object v7, v5

    :try_start_3
    invoke-virtual {v6}, Landroid/media/Image;->close()V

    goto/16 :goto_6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catchall_1
    move-exception v1

    move-object v5, v7

    :goto_1
    :try_start_4
    invoke-virtual {v6}, Landroid/media/Image;->close()V

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_0
    move-exception v4

    goto :goto_5

    :pswitch_0
    check-cast v1, LX/9BL;

    iget-object v0, v1, LX/9BL;->A00:Landroid/media/ImageReader;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5, v5}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :cond_1
    iget-object v3, v1, LX/9BL;->A02:LX/92M;

    iput-object v5, v1, LX/9BL;->A02:LX/92M;

    if-eqz v3, :cond_7

    :try_start_6
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object v2

    if-eqz v2, :cond_3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    invoke-virtual {v2}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    if-eqz v1, :cond_2

    array-length v0, v1

    if-lez v0, :cond_2

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v5, v0, [B

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_2
    :try_start_8
    invoke-virtual {v2}, Landroid/media/Image;->close()V

    goto :goto_4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_3
    move-exception v1

    :try_start_9
    invoke-virtual {v2}, Landroid/media/Image;->close()V

    goto :goto_3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catch_1
    move-exception v4

    :try_start_b
    const-string v2, "DefaultPhotoProcessor"

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to acquire image: "

    invoke-static {v0, v1, v4}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :cond_3
    :goto_4
    invoke-static {}, LX/97W;->A00()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/97W;->A01()[B

    move-result-object v5

    :cond_4
    new-instance v0, LX/96X;

    invoke-direct {v0, v5}, LX/96X;-><init>([B)V

    goto :goto_7

    :catchall_5
    move-exception v1

    invoke-static {}, LX/97W;->A00()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/97W;->A01()[B

    move-result-object v5

    :cond_5
    new-instance v0, LX/96X;

    invoke-direct {v0, v5}, LX/96X;-><init>([B)V

    invoke-virtual {v3, v0}, LX/92M;->A00(LX/96X;)V

    throw v1

    :catch_2
    move-exception v4

    move-object v7, v5

    :goto_5
    const-string v2, "YuvPhotoProcessor"

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to acquire image: "

    invoke-static {v0, v1, v4}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/98A;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_6
    if-eqz v3, :cond_7

    new-instance v0, LX/96X;

    invoke-direct {v0, v7}, LX/96X;-><init>(LX/93r;)V

    :goto_7
    invoke-virtual {v3, v0}, LX/92M;->A00(LX/96X;)V

    :cond_7
    return-void

    :pswitch_1
    check-cast v1, LX/93m;

    iget-object v0, v1, LX/93m;->A00:Landroid/media/Image;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    :cond_8
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object v0

    iput-object v0, v1, LX/93m;->A00:Landroid/media/Image;

    invoke-virtual {v1}, LX/93m;->A00()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
