.class public LX/4BT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4BT;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4BT;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static final A00(LX/4BT;)Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, LX/4BT;->A00:Ljava/lang/Object;

    check-cast p0, LX/2tx;

    const-string v2, "me"

    :try_start_0
    const-string v0, "MeManager/loadMe"

    invoke-static {v0}, LX/0SF;->A01(Ljava/lang/String;)V

    iget-object v4, p0, LX/2tx;->A0A:LX/2sQ;

    invoke-virtual {v4}, LX/2sQ;->A03()V

    const-string v0, "memanager/load-me"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2tx;->A0B:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v2}, LX/0yH;->A1V(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-virtual {v1, v2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    new-instance v2, LX/1uu;

    invoke-direct {v2, p0, v3}, LX/1uu;-><init>(LX/2tx;Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/Me;

    invoke-virtual {p0, v0}, LX/2tx;->A0R(Lcom/gbwhatsapp/Me;)V

    invoke-virtual {v4}, LX/2sQ;->A01()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    if-eqz v3, :cond_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_2
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_0
    move-exception v1

    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    if-eqz v3, :cond_0

    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    throw v1
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catch_0
    move-exception v1

    :try_start_a
    const-string v0, "memanager/read_me/io_error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    move-exception v1

    const-string v0, "memanager/read_me/serialization_error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :cond_1
    :goto_2
    invoke-virtual {v4}, LX/2sQ;->A05()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/2sQ;->A02()V

    :cond_2
    invoke-static {}, LX/0SF;->A00()V

    const/4 v0, 0x0

    return-object v0

    :catchall_4
    move-exception v2

    iget-object v1, p0, LX/2tx;->A0A:LX/2sQ;

    invoke-virtual {v1}, LX/2sQ;->A05()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/2sQ;->A02()V

    :cond_3
    invoke-static {}, LX/0SF;->A00()V

    throw v2
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/4BT;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/4BT;->A00:Ljava/lang/Object;

    check-cast v0, LX/1uR;

    invoke-virtual {v0}, LX/1uR;->A00()Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2

    :pswitch_0
    iget-object v1, p0, LX/4BT;->A00:Ljava/lang/Object;

    check-cast v1, LX/7y1;

    :try_start_0
    iget-object v2, v1, LX/7y1;->A02:LX/2is;

    if-nez v2, :cond_0

    new-instance v2, LX/2is;

    invoke-direct {v2}, LX/2is;-><init>()V

    iget v0, v2, LX/2is;->A00:I

    if-nez v0, :cond_3

    const-string/jumbo v0, "voip/video/SurfaceTextureHolder/createSurfaceTexture, failed to generate gl texture"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/2is;->A00()V

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_1
    invoke-static {p0}, LX/4BT;->A00(LX/4BT;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_2
    iget-object v0, p0, LX/4BT;->A00:Ljava/lang/Object;

    check-cast v0, LX/35x;

    iget-object v0, v0, LX/35x;->A00:LX/36r;

    invoke-virtual {v0}, LX/36r;->A02()LX/2Iu;

    move-result-object v2

    return-object v2

    :pswitch_3
    iget-object v0, p0, LX/4BT;->A00:Ljava/lang/Object;

    check-cast v0, LX/1HY;

    invoke-virtual {v0}, LX/1HY;->A08()Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_4
    iget-object v1, p0, LX/4BT;->A00:Ljava/lang/Object;

    check-cast v1, LX/3d1;

    monitor-enter v1

    :try_start_1
    iget-object v0, v1, LX/3d1;->A03:Ljava/io/Writer;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/3d1;->A09()V

    invoke-virtual {v1}, LX/3d1;->A0B()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/3d1;->A0A()V

    const/4 v0, 0x0

    iput v0, v1, LX/3d1;->A00:I

    :cond_1
    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_5
    iget-object v0, p0, LX/4BT;->A00:Ljava/lang/Object;

    check-cast v0, LX/7y1;

    invoke-virtual {v0}, LX/7y1;->A0D()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_6
    iget-object v0, p0, LX/4BT;->A00:Ljava/lang/Object;

    check-cast v0, LX/35x;

    invoke-virtual {v0}, LX/35x;->A0D()LX/2OS;

    move-result-object v2

    return-object v2

    :pswitch_7
    iget-object v0, p0, LX/4BT;->A00:Ljava/lang/Object;

    check-cast v0, LX/35x;

    iget-object v0, v0, LX/35x;->A07:LX/2rA;

    invoke-virtual {v0}, LX/2rA;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :pswitch_8
    iget-object v1, p0, LX/4BT;->A00:Ljava/lang/Object;

    check-cast v1, LX/3hX;

    iget-object v0, v1, LX/3hX;->A00:LX/2tx;

    invoke-static {v0}, LX/2tx;->A00(LX/2tx;)Lcom/gbwhatsapp/Me;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/3hX;->A01:LX/2sQ;

    invoke-virtual {v0}, LX/2sQ;->A01()V

    :cond_2
    const/4 v2, 0x0

    return-object v2

    :pswitch_9
    iget-object v0, p0, LX/4BT;->A00:Ljava/lang/Object;

    check-cast v0, LX/32g;

    invoke-virtual {v0}, LX/32g;->A01()LX/2Mw;

    move-result-object v2

    return-object v2

    :pswitch_a
    iget-object v0, p0, LX/4BT;->A00:Ljava/lang/Object;

    check-cast v0, LX/32g;

    invoke-virtual {v0}, LX/32g;->A04()LX/2Iw;

    move-result-object v2

    return-object v2

    :pswitch_b
    iget-object v0, p0, LX/4BT;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/jobqueue/job/RotateSignedPreKeyJob;

    iget-object v0, v0, Lcom/gbwhatsapp/jobqueue/job/RotateSignedPreKeyJob;->A01:LX/35x;

    invoke-virtual {v0}, LX/35x;->A0D()LX/2OS;

    move-result-object v2

    return-object v2

    :pswitch_c
    iget-object v0, p0, LX/4BT;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;

    invoke-virtual {v0}, Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;->A07()Landroid/util/Pair;

    move-result-object v2

    return-object v2

    :goto_0
    const/4 v2, 0x0

    :cond_3
    :try_start_2
    iput-object v2, v1, LX/7y1;->A02:LX/2is;

    return-object v2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
