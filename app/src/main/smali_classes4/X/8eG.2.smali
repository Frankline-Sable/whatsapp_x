.class public LX/8eG;
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

    iput p2, p0, LX/8eG;->A01:I

    iput-object p1, p0, LX/8eG;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;I)Ljava/lang/Object;
    .locals 2

    new-instance v1, LX/8eG;

    invoke-direct {v1, p0, p1}, LX/8eG;-><init>(Ljava/lang/Object;I)V

    const/16 v0, -0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->syncRunOnCameraThread(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/8eG;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/8eG;->A00:Ljava/lang/Object;

    check-cast v0, Lorg/pjsip/PjCamera;

    invoke-static {v0}, Lorg/pjsip/PjCamera;->$r8$lambda$AO6lTKlAKy5pyoT406VYR2ysQxY(Lorg/pjsip/PjCamera;)I

    move-result v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    return-object v6

    :pswitch_0
    iget-object v0, p0, LX/8eG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->startOnCameraThread()I

    move-result v1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/8eG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->disableAREffectOnCameraThread()I

    move-result v1

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/8eG;->A00:Ljava/lang/Object;

    check-cast v0, LX/6qg;

    invoke-virtual {v0}, LX/6qg;->A03()V

    goto :goto_1

    :pswitch_3
    iget-object v3, p0, LX/8eG;->A00:Ljava/lang/Object;

    check-cast v3, LX/7y1;

    iget-object v0, v3, LX/7y1;->A08:Landroid/os/HandlerThread;

    invoke-static {v0}, LX/39J;->A03(Landroid/os/HandlerThread;)V

    :try_start_0
    const/4 v2, 0x0

    sget-object v1, LX/31F;->A00:[I

    new-instance v0, LX/40L;

    invoke-direct {v0, v2, v1}, LX/40L;-><init>(LX/1zY;[I)V

    iput-object v0, v3, LX/7y1;->A04:LX/31F;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    invoke-virtual {v3}, LX/7y1;->A06()V

    const/4 v1, -0x5

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/8eG;->A00:Ljava/lang/Object;

    check-cast v0, LX/7y1;

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/7y1;->A0J:Z

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/8eG;->A00:Ljava/lang/Object;

    check-cast v0, LX/7y1;

    invoke-virtual {v0}, LX/7y1;->A07()V

    goto :goto_1

    :pswitch_6
    iget-object v1, p0, LX/8eG;->A00:Ljava/lang/Object;

    check-cast v1, LX/7y1;

    invoke-virtual {v1}, LX/7y1;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, -0x6

    goto :goto_0

    :cond_0
    sget-object v0, LX/7y1;->A0K:[F

    invoke-virtual {v1, v0}, LX/7y1;->A04([F)I

    move-result v1

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, LX/8eG;->A00:Ljava/lang/Object;

    check-cast v0, LX/7y1;

    invoke-virtual {v0}, LX/7y1;->A06()V

    goto :goto_1

    :pswitch_8
    iget-object v2, p0, LX/8eG;->A00:Ljava/lang/Object;

    check-cast v2, LX/7y1;

    iget-object v0, v2, LX/7y1;->A02:LX/2is;

    if-eqz v0, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/CoreVideoPort/ releasing surface texture holder for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/7y1;->A0C:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v1}, LX/0yE;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, v2, LX/7y1;->A02:LX/2is;

    invoke-virtual {v0}, LX/2is;->A00()V

    iget-object v0, v2, LX/7y1;->A08:Landroid/os/HandlerThread;

    invoke-static {v0}, LX/39J;->A03(Landroid/os/HandlerThread;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/7y1;->A02:LX/2is;

    :cond_1
    :goto_1
    const/4 v1, 0x0

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, p0, LX/8eG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->$r8$lambda$tswn_CF6yXW2kixkTl8fYyjWeYE(Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;)Ljava/lang/Integer;

    move-result-object v6

    return-object v6

    :pswitch_a
    iget-object v6, p0, LX/8eG;->A00:Ljava/lang/Object;

    return-object v6

    :pswitch_b
    iget-object v5, p0, LX/8eG;->A00:Ljava/lang/Object;

    check-cast v5, LX/7yb;

    monitor-enter v5

    :try_start_1
    iget-object v0, v5, LX/7yb;->A04:Ljava/io/Writer;

    const/4 v6, 0x0

    if-nez v0, :cond_3

    :cond_2
    :goto_2
    monitor-exit v5

    goto :goto_4

    :cond_3
    :goto_3
    iget-wide v3, v5, LX/7yb;->A03:J

    iget-wide v1, v5, LX/7yb;->A01:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    iget-object v0, v5, LX/7yb;->A0B:Ljava/util/LinkedHashMap;

    invoke-static {v0}, LX/001;->A0q(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/0yJ;->A0m(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/7yb;->A07(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, LX/7yb;->A08()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/7yb;->A06()V

    const/4 v0, 0x0

    iput v0, v5, LX/7yb;->A00:I

    goto :goto_2

    :goto_4
    return-object v6

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method
