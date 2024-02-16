.class public LX/4BX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4BX;->A01:I

    iput-object p1, p0, LX/4BX;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 19

    move-object/from16 v3, p0

    iget v0, v3, LX/4BX;->A01:I

    move-object/from16 v6, p1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v3, LX/4BX;->A00:Ljava/lang/Object;

    check-cast v0, LX/37g;

    invoke-virtual {v0}, LX/37g;->A0D()V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_0
    iget-object v0, v3, LX/4BX;->A00:Ljava/lang/Object;

    check-cast v0, LX/3QD;

    invoke-static {v6, v0}, LX/3QD;->A00(Landroid/os/Message;LX/3QD;)V

    goto :goto_0

    :pswitch_1
    iget-object v3, v3, LX/4BX;->A00:Ljava/lang/Object;

    check-cast v3, LX/3bo;

    iget v1, v6, Landroid/os/Message;->what:I

    const/4 v5, 0x1

    if-eq v1, v5, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/3bo;->A05:LX/1KP;

    invoke-virtual {v0}, LX/1KP;->A0U()Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    iget-object v1, v3, LX/3bo;->A0A:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v2}, LX/3bo;->A05(Lcom/whatsapp/jid/UserJid;)V

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7y1;

    invoke-virtual {v3, v0}, LX/3bo;->A03(LX/7y1;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "voip/VideoPortManager/Camera evicted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v3, v3, LX/3bo;->A02:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    if-eqz v3, :cond_0

    iget-object v4, v3, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0R:LX/1eX;

    invoke-virtual {v4}, LX/1eX;->A07()LX/30H;

    move-result-object v2

    iget-object v1, v2, LX/30H;->A07:Lcom/whatsapp/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/voipcalling/CallState;

    if-eq v1, v0, :cond_2

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->LINK:Lcom/whatsapp/voipcalling/CallState;

    if-eq v1, v0, :cond_2

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->CONNECTED_LONELY:Lcom/whatsapp/voipcalling/CallState;

    if-ne v1, v0, :cond_0

    :cond_2
    iget-boolean v0, v2, LX/30H;->A0D:Z

    if-nez v0, :cond_0

    iget-object v1, v2, LX/30H;->A02:LX/82N;

    iget-object v0, v2, LX/30H;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/82N;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2VC;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/2VC;->A09:Z

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, v2, LX/30H;->A03:LX/2VC;

    if-eqz v0, :cond_0

    iget v0, v0, LX/2VC;->A06:I

    if-ne v0, v5, :cond_0

    iget-object v0, v4, LX/1eX;->A02:LX/38o;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/38o;->A0z:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x6

    new-instance v0, LX/7zo;

    invoke-direct {v0, v1}, LX/7zo;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    iget-object v1, v3, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0x:LX/4Pi;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v3, v3, LX/4BX;->A00:Ljava/lang/Object;

    check-cast v3, LX/38o;

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v2

    iget-object v7, v3, LX/38o;->A23:LX/329;

    iget-object v0, v7, LX/329;->A09:LX/2aZ;

    invoke-virtual {v0}, LX/2aZ;->A00()Z

    move-result v0

    const/4 v5, 0x4

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    iget v0, v6, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v5, :cond_6

    :cond_5
    const/4 v1, 0x0

    :cond_6
    invoke-static {v2}, LX/39O;->A0M(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v0

    if-nez v0, :cond_7

    if-nez v1, :cond_7

    const-string/jumbo v0, "voip/callTimeoutHandler we are not in an active call"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_7
    iget v1, v6, Landroid/os/Message;->what:I

    if-eqz v1, :cond_a

    if-eq v1, v4, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_c

    if-ne v1, v5, :cond_28

    const-string/jumbo v0, "voip/call/ringtone-timeout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v7}, LX/329;->A01()V

    goto/16 :goto_0

    :cond_8
    const-string/jumbo v0, "voip/call/send-call-offer-timeout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/38o;->A2J:LX/1eW;

    invoke-virtual {v0, v4}, LX/1eW;->A06(Z)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/38o;->A1T:Landroid/content/Context;

    const v0, 0x7f122452

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x9

    invoke-virtual {v3, v2, v1, v0}, LX/38o;->A0d(Lcom/whatsapp/voipcalling/CallInfo;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_9
    const-string/jumbo v0, "voip/call/accepted-but-not-active-timeout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v1, 0x8

    goto :goto_1

    :cond_a
    const-string/jumbo v0, "voip/call/not-accept-timeout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-boolean v0, v2, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    if-eqz v0, :cond_b

    iget-object v1, v2, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->CALLING:Lcom/whatsapp/voipcalling/CallState;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->PRE_ACCEPT_RECEIVED:Lcom/whatsapp/voipcalling/CallState;

    if-eq v1, v0, :cond_0

    :cond_b
    const/4 v1, 0x7

    goto :goto_1

    :cond_c
    const-string/jumbo v0, "voip/call/busy-tone-timeout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v1, 0xa

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/38o;->A0d(Lcom/whatsapp/voipcalling/CallInfo;Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v3, v3, LX/4BX;->A00:Ljava/lang/Object;

    check-cast v3, LX/38o;

    iget v0, v6, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eqz v0, :cond_d

    if-ne v0, v2, :cond_28

    iget-object v0, v3, LX/38o;->A2H:LX/2ju;

    invoke-virtual {v0}, LX/2ju;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/38o;->A1k:LX/3ay;

    invoke-virtual {v0}, LX/3ay;->A01()V

    goto/16 :goto_0

    :cond_d
    :try_start_0
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCurrentCallState()Lcom/whatsapp/voipcalling/CallState;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->NONE:Lcom/whatsapp/voipcalling/CallState;

    if-ne v1, v0, :cond_0

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string/jumbo v0, "unable to query for current call state"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v0, v3, LX/38o;->A23:LX/329;

    iget-object v0, v0, LX/329;->A09:LX/2aZ;

    invoke-virtual {v0}, LX/2aZ;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/38o;->A3Q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_e

    invoke-virtual {v3}, LX/38o;->A0C()V

    goto/16 :goto_0

    :cond_e
    const-string/jumbo v0, "voip/service/stopSelfHandler stopSelf now"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput-boolean v2, v3, LX/38o;->A1O:Z

    iget-object v0, v3, LX/38o;->A25:LX/3IM;

    iget-object v1, v0, LX/3IM;->A00:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0yI;->A19(Landroid/os/Handler;I)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v3, v3, LX/4BX;->A00:Ljava/lang/Object;

    check-cast v3, LX/1eX;

    iget v0, v6, Landroid/os/Message;->what:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_f

    if-eq v0, v2, :cond_f

    goto/16 :goto_0

    :cond_f
    iget-object v0, v3, LX/1eX;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/1eX;->A08(Lcom/whatsapp/voipcalling/CallInfo;)Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/1eX;->A0D(Lcom/whatsapp/voipcalling/CallInfo;Z)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, v3, LX/4BX;->A00:Ljava/lang/Object;

    check-cast v0, LX/38o;

    invoke-static {v6, v0}, LX/38o;->A05(Landroid/os/Message;LX/38o;)Z

    move-result v0

    return v0

    :pswitch_6
    :try_start_1
    iget-object v0, v3, LX/4BX;->A00:Ljava/lang/Object;

    check-cast v0, LX/31d;

    iget v1, v6, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_f

    :pswitch_7
    const/4 v1, 0x1

    iput v1, v0, LX/31d;->A00:I

    goto/16 :goto_d

    :pswitch_8
    iget v2, v0, LX/31d;->A00:I

    const/4 v1, 0x1

    const/4 v7, 0x2

    if-eq v2, v7, :cond_10

    if-ne v2, v1, :cond_28

    :cond_10
    iget v1, v0, LX/31d;->A01:I

    if-eqz v1, :cond_28

    iget-boolean v1, v0, LX/31d;->A0A:Z

    if-nez v1, :cond_1f

    iget-object v5, v0, LX/31d;->A0K:Ljava/util/Map;

    invoke-static {v5}, LX/0yJ;->A0u(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v10

    :cond_11
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v1, v0, LX/31d;->A0B:[LX/2r0;

    aget-object v8, v1, v6

    iget-wide v1, v0, LX/31d;->A02:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v1, v2, v4}, LX/2r0;->A01(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget v1, v0, LX/31d;->A00:I

    if-ne v1, v7, :cond_12

    iget-object v1, v0, LX/31d;->A09:Ljava/util/HashSet;

    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_3

    :cond_12
    iget-object v1, v0, LX/31d;->A0F:LX/2iI;

    iget-object v1, v1, LX/2iI;->A02:LX/34b;

    iget-object v2, v1, LX/34b;->A03:[Z

    const/4 v1, 0x1

    aput-boolean v1, v2, v6

    invoke-virtual {v0, v6}, LX/31d;->A00(I)LX/497;

    move-result-object v4

    if-eqz v4, :cond_11

    iget-wide v1, v0, LX/31d;->A02:J

    invoke-interface {v4, v1, v2}, LX/497;->Auh(J)V

    goto :goto_3

    :cond_13
    const/4 v4, 0x0

    :goto_4
    iget v1, v0, LX/31d;->A01:I

    if-ge v4, v1, :cond_15

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, v0, LX/31d;->A0F:LX/2iI;

    iget-object v1, v1, LX/2iI;->A02:LX/34b;

    iget-object v2, v1, LX/34b;->A03:[Z

    const/4 v1, 0x0

    aput-boolean v1, v2, v4

    :cond_14
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_15
    iget v1, v0, LX/31d;->A00:I

    iget-object v9, v0, LX/31d;->A0F:LX/2iI;

    if-eq v1, v7, :cond_1e

    iget-object v10, v9, LX/2iI;->A02:LX/34b;

    iget-object v5, v9, LX/2iI;->A04:[Ljava/nio/ByteBuffer;

    iget-object v1, v10, LX/34b;->A01:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_16

    iget v1, v10, LX/34b;->A00:I

    invoke-static {v1}, LX/0yH;->A0k(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v10, LX/34b;->A01:Ljava/nio/ByteBuffer;

    :cond_16
    invoke-virtual {v1}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    array-length v11, v5

    new-array v8, v11, [Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v11, :cond_18

    iget-object v1, v10, LX/34b;->A03:[Z

    aget-boolean v1, v1, v4

    aget-object v2, v5, v4

    if-eqz v1, :cond_17

    iget-object v1, v10, LX/34b;->A02:[Ljava/util/List;

    aget-object v1, v1, v4

    invoke-static {v2, v1}, LX/34b;->A00(Ljava/nio/ByteBuffer;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-object v1, v10, LX/34b;->A04:Ljava/util/List;

    invoke-static {v2, v1}, LX/34b;->A00(Ljava/nio/ByteBuffer;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v2

    :cond_17
    aput-object v2, v8, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_18
    const/4 v6, 0x0

    :goto_6
    iget v1, v10, LX/34b;->A00:I

    if-ge v6, v1, :cond_1d

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_7
    if-ge v12, v11, :cond_1c

    iget-object v1, v10, LX/34b;->A03:[Z

    aget-boolean v1, v1, v12

    if-eqz v1, :cond_1b

    aget-object v1, v8, v12

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v5

    sget v4, LX/34b;->A05:I

    add-int/2addr v13, v4

    add-int/2addr v5, v4

    if-ge v13, v4, :cond_19

    if-ge v5, v4, :cond_19

    mul-int/2addr v13, v5

    div-int v2, v13, v4

    goto :goto_8

    :cond_19
    add-int v1, v13, v5

    mul-int/lit8 v2, v1, 0x2

    mul-int/2addr v13, v5

    div-int/2addr v13, v4

    sub-int/2addr v2, v13

    sget v1, LX/34b;->A06:I

    sub-int/2addr v2, v1

    :goto_8
    sget v1, LX/34b;->A06:I

    if-ne v2, v1, :cond_1a

    add-int/lit8 v2, v1, -0x1

    :cond_1a
    sub-int/2addr v2, v4

    int-to-short v13, v2

    :cond_1b
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_1c
    iget-object v1, v10, LX/34b;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v6, v6, 0x2

    goto :goto_6

    :cond_1d
    iget-object v1, v10, LX/34b;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    iget-object v1, v10, LX/34b;->A01:Ljava/nio/ByteBuffer;

    iput-object v1, v9, LX/2iI;->A00:Ljava/nio/ByteBuffer;

    :cond_1e
    iget-wide v4, v0, LX/31d;->A02:J

    iget-wide v1, v0, LX/31d;->A0C:J

    add-long/2addr v4, v1

    iput-wide v4, v0, LX/31d;->A02:J

    iget-object v1, v0, LX/31d;->A07:LX/31n;

    invoke-virtual {v1, v4, v5}, LX/31n;->A00(J)V

    iget-object v1, v0, LX/31d;->A06:LX/31n;

    invoke-virtual {v1, v4, v5}, LX/31n;->A00(J)V

    :cond_1f
    iget-object v8, v0, LX/31d;->A0F:LX/2iI;

    iget-object v6, v8, LX/2iI;->A01:LX/2Lz;

    iget-object v11, v8, LX/2iI;->A00:Ljava/nio/ByteBuffer;

    iget-object v9, v6, LX/2Lz;->A02:LX/3EH;

    iget-object v4, v9, LX/3EH;->A00:LX/2Vi;

    const-wide/16 v1, 0x1388

    iget-object v4, v4, LX/2Vi;->A00:LX/2qV;

    invoke-virtual {v4, v1, v2}, LX/2qV;->A00(J)LX/3E3;

    move-result-object v13

    if-eqz v13, :cond_20

    invoke-virtual {v13}, LX/3E3;->AyI()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    const/4 v14, 0x0

    invoke-virtual {v11}, Ljava/nio/Buffer;->position()I

    move-result v15

    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, v6, LX/2Lz;->A01:J

    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v12, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    mul-long/2addr v1, v4

    const v4, 0xac44

    int-to-long v4, v4

    div-long/2addr v1, v4

    invoke-virtual {v10, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v16

    const/16 v18, 0x1

    invoke-virtual/range {v13 .. v18}, LX/3E3;->Bdw(IIJI)V

    iget-object v1, v9, LX/3EH;->A00:LX/2Vi;

    iget-object v1, v1, LX/2Vi;->A00:LX/2qV;

    invoke-virtual {v1, v13}, LX/2qV;->A03(LX/3E3;)V

    iget-wide v4, v6, LX/2Lz;->A01:J

    invoke-virtual {v11}, Ljava/nio/Buffer;->position()I

    move-result v2

    const/4 v1, 0x4

    div-int/2addr v2, v1

    int-to-long v1, v2

    add-long/2addr v4, v1

    iput-wide v4, v6, LX/2Lz;->A01:J

    :cond_20
    iget-object v1, v8, LX/2iI;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, LX/31d;->A0A:Z

    invoke-virtual {v0}, LX/31d;->A03()Z

    move-result v1

    if-nez v1, :cond_21

    invoke-virtual {v9}, LX/3EH;->BhS()Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v0, v0, LX/31d;->A0E:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeMessages(I)V

    goto/16 :goto_f

    :cond_21
    iget-object v1, v0, LX/31d;->A0E:Landroid/os/Handler;

    invoke-virtual {v1, v7}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_28

    invoke-virtual {v1, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    goto/16 :goto_e

    :pswitch_9
    invoke-static {}, Ljava/lang/System;->nanoTime()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v1, v0, LX/31d;->A05:LX/2sq;

    sget-object v7, LX/1wH;->A01:LX/1wH;

    iget-object v6, v0, LX/31d;->A0G:LX/425;

    invoke-static {v6, v7, v1}, LX/363;->A00(LX/425;LX/1wH;LX/2sq;)J

    move-result-wide v4

    iget-object v2, v0, LX/31d;->A05:LX/2sq;

    sget-object v1, LX/1wH;->A03:LX/1wH;

    invoke-static {v6, v1, v2}, LX/363;->A00(LX/425;LX/1wH;LX/2sq;)J

    move-result-wide v1

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, LX/31d;->A03:J

    iget-object v1, v0, LX/31d;->A05:LX/2sq;

    invoke-virtual {v1, v7}, LX/2sq;->A02(LX/1wH;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    iput v1, v0, LX/31d;->A01:I

    new-array v1, v1, [LX/2r0;

    iput-object v1, v0, LX/31d;->A0B:[LX/2r0;

    const/4 v2, 0x0

    :goto_9
    iget v1, v0, LX/31d;->A01:I

    if-ge v2, v1, :cond_22

    iget-object v1, v0, LX/31d;->A05:LX/2sq;

    invoke-virtual {v1, v7, v2}, LX/2sq;->A00(LX/1wH;I)LX/2qI;

    move-result-object v1

    invoke-static {v6, v1}, LX/363;->A01(LX/425;LX/2qI;)J

    move-result-wide v4

    iget-object v1, v0, LX/31d;->A0B:[LX/2r0;

    const-wide/16 v10, 0x0

    add-long v12, v10, v4

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, LX/2r0;

    invoke-direct/range {v8 .. v13}, LX/2r0;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    aput-object v8, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_22
    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v6

    const/4 v5, 0x0

    :goto_a
    iget-object v4, v0, LX/31d;->A0B:[LX/2r0;

    array-length v1, v4

    if-ge v5, v1, :cond_23

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    aget-object v1, v4, v5

    invoke-virtual {v6, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_23
    iget-object v1, v0, LX/31d;->A08:LX/2V9;

    iget-object v2, v1, LX/2V9;->A07:LX/2f4;

    new-instance v1, LX/16T;

    invoke-direct {v1, v0, v2, v6}, LX/16T;-><init>(LX/31d;LX/2f4;Ljava/util/Map;)V

    iput-object v1, v0, LX/31d;->A07:LX/31n;

    invoke-virtual {v0}, LX/31d;->A02()V

    goto/16 :goto_f

    :cond_24
    const-string v0, "No audio tracks"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :pswitch_a
    :try_start_3
    iget v2, v0, LX/31d;->A00:I

    const/4 v1, 0x1

    if-ne v2, v1, :cond_28

    const/4 v1, 0x0

    iput v1, v0, LX/31d;->A00:I

    iget-object v1, v0, LX/31d;->A0F:LX/2iI;

    iget-object v0, v1, LX/2iI;->A01:LX/2Lz;

    iget-object v0, v0, LX/2Lz;->A02:LX/3EH;

    invoke-virtual {v0}, LX/3EH;->flush()V

    iget-object v0, v1, LX/2iI;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    goto/16 :goto_f

    :pswitch_b
    iget-object v1, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v1}, LX/0yM;->A09(Ljava/lang/Object;)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->nanoTime()J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iput-wide v4, v0, LX/31d;->A02:J

    iget-object v1, v0, LX/31d;->A07:LX/31n;

    invoke-virtual {v1, v4, v5}, LX/31n;->A00(J)V

    iget-object v1, v0, LX/31d;->A06:LX/31n;

    invoke-virtual {v1, v4, v5}, LX/31n;->A00(J)V

    iget-object v1, v0, LX/31d;->A0K:Ljava/util/Map;

    invoke-static {v1}, LX/0yJ;->A0u(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    :cond_25
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0yM;->A01(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v0, v6}, LX/31d;->A00(I)LX/497;

    move-result-object v8

    if-eqz v8, :cond_25

    iget-object v2, v0, LX/31d;->A05:LX/2sq;

    sget-object v1, LX/1wH;->A01:LX/1wH;

    invoke-virtual {v2, v1, v6}, LX/2sq;->A00(LX/1wH;I)LX/2qI;

    const-wide/16 v6, 0x0

    sub-long v1, v4, v6

    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-interface {v8, v1, v2}, LX/497;->Bd7(J)V

    goto :goto_b

    :cond_26
    const/4 v1, 0x0

    iput-boolean v1, v0, LX/31d;->A0A:Z

    iget-object v1, v0, LX/31d;->A0F:LX/2iI;

    iget-object v0, v1, LX/2iI;->A01:LX/2Lz;

    iget-object v0, v0, LX/2Lz;->A02:LX/3EH;

    invoke-virtual {v0}, LX/3EH;->flush()V

    iget-object v0, v1, LX/2iI;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    goto/16 :goto_f
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    :try_start_5
    move-exception v0

    throw v0

    :pswitch_c
    invoke-virtual {v0}, LX/31d;->A01()V

    goto/16 :goto_f

    :pswitch_d
    iget-object v2, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    new-instance v1, LX/2g0;

    invoke-direct {v1}, LX/2g0;-><init>()V

    invoke-virtual {v1, v2}, LX/2g0;->A00(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v0}, LX/31d;->A01()V

    goto/16 :goto_f
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    :try_start_7
    invoke-virtual {v1, v2}, LX/2g0;->A00(Ljava/lang/Throwable;)V

    goto/16 :goto_f

    :pswitch_e
    iget-object v4, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/2sq;

    iget-object v1, v0, LX/31d;->A08:LX/2V9;

    new-instance v2, LX/2xr;

    invoke-direct {v2, v1}, LX/2xr;-><init>(LX/2V9;)V

    iput-object v4, v2, LX/2xr;->A05:LX/2sq;

    new-instance v1, LX/2V9;

    invoke-direct {v1, v2}, LX/2V9;-><init>(LX/2xr;)V

    iput-object v1, v0, LX/31d;->A08:LX/2V9;

    iput-object v4, v0, LX/31d;->A05:LX/2sq;

    invoke-virtual {v0}, LX/31d;->A02()V

    goto/16 :goto_f

    :pswitch_f
    iget-object v4, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Landroid/util/Pair;

    iget v2, v0, LX/31d;->A00:I

    const/4 v1, 0x2

    if-eq v2, v1, :cond_28

    iput v1, v0, LX/31d;->A00:I

    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    iput-object v2, v0, LX/31d;->A09:Ljava/util/HashSet;

    invoke-static {v4}, LX/0yK;->A01(Landroid/util/Pair;)I

    move-result v1

    int-to-long v8, v1

    const-wide/16 v4, 0x0

    cmp-long v1, v8, v4

    if-lez v1, :cond_27

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Integer;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Integer;

    const/4 v1, 0x0

    aget-object v1, v2, v1

    iget-object v4, v0, LX/31d;->A05:LX/2sq;

    sget-object v2, LX/1wH;->A01:LX/1wH;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v4, v2, v1}, LX/2sq;->A00(LX/1wH;I)LX/2qI;

    move-result-object v1

    if-eqz v1, :cond_27

    iget-object v1, v1, LX/2qI;->A02:Ljava/util/List;

    invoke-static {v1}, LX/0yL;->A0L(Ljava/util/Collection;)LX/2qt;

    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    iget-object v1, v0, LX/31d;->A0G:LX/425;

    invoke-static {v1, v2}, LX/363;->A02(LX/425;LX/2qt;)J

    move-result-wide v4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    goto :goto_c
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catch_1
    const-wide/16 v8, 0x0

    :cond_27
    :goto_c
    :try_start_9
    const-wide/16 v6, 0x0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v4, LX/2r0;

    invoke-direct/range {v4 .. v9}, LX/2r0;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    iput-object v4, v0, LX/31d;->A04:LX/2r0;

    invoke-virtual {v0}, LX/31d;->A03()Z

    move-result v1

    if-eqz v1, :cond_28

    :goto_d
    iget-object v2, v0, LX/31d;->A0E:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_28

    invoke-virtual {v2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    :goto_e
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_f
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v2

    iget-object v1, v3, LX/4BX;->A00:Ljava/lang/Object;

    check-cast v1, LX/31d;

    new-instance v0, LX/2g0;

    invoke-direct {v0}, LX/2g0;-><init>()V

    invoke-virtual {v0, v2}, LX/2g0;->A00(Ljava/lang/Throwable;)V

    :try_start_a
    invoke-virtual {v1}, LX/31d;->A01()V

    goto :goto_f
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    invoke-virtual {v0, v2}, LX/2g0;->A00(Ljava/lang/Throwable;)V

    :cond_28
    :goto_f
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method
