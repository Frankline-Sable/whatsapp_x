.class public Lcom/whatsapp/wamsys/JniBridge;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static DEPENDENCIES:LX/2Qr;

.field public static volatile INSTANCE:Lcom/whatsapp/wamsys/JniBridge;


# instance fields
.field public final jniBridgeExceptionHandler:LX/2YR;

.field public jniCallbacksIJniCallbacks:LX/2V4;

.field public jniCallbacksIJniCallbacksAndroidGpia:LX/24S;

.field public jniCallbacksIJniCallbacksAndroidRegistration:LX/24T;

.field public final wajContext:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/2V4;LX/24T;LX/24S;LX/2YR;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/wamsys/JniBridge;->wajContext:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/2V4;

    iput-object p2, p0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacksAndroidRegistration:LX/24T;

    iput-object p3, p0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacksAndroidGpia:LX/24S;

    iput-object p4, p0, Lcom/whatsapp/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/2YR;

    return-void
.end method

.method public static A00(Ljava/lang/String;I)LX/2pp;
    .locals 2

    invoke-static {p0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object p0, v1, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    instance-of v0, v1, LX/1aF;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    new-instance v0, LX/2pp;

    invoke-direct {v0, p0, v1, p1}, LX/2pp;-><init>(Ljava/lang/String;II)V

    return-object v0

    :cond_0
    instance-of v0, v1, LX/1aE;

    invoke-static {v0}, LX/0yI;->A00(I)I

    move-result v1

    goto :goto_0
.end method

.method public static getInstance()Lcom/whatsapp/wamsys/JniBridge;
    .locals 6

    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    if-nez v0, :cond_2

    const-class v5, Lcom/whatsapp/wamsys/JniBridge;

    monitor-enter v5

    :try_start_0
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    if-nez v0, :cond_0

    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->DEPENDENCIES:LX/2Qr;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2Qr;->A01:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2V4;

    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->DEPENDENCIES:LX/2Qr;

    iget-object v0, v0, LX/2Qr;->A03:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/24T;

    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->DEPENDENCIES:LX/2Qr;

    iget-object v0, v0, LX/2Qr;->A02:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/24S;

    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->DEPENDENCIES:LX/2Qr;

    iget-object v0, v0, LX/2Qr;->A00:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2YR;

    new-instance v0, Lcom/whatsapp/wamsys/JniBridge;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/whatsapp/wamsys/JniBridge;-><init>(LX/2V4;LX/24T;LX/24S;LX/2YR;)V

    sput-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    :cond_0
    monitor-exit v5

    goto :goto_0

    :cond_1
    const-string v0, "Dependencies are not set. Call setDependencies() first."

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    return-object v0
.end method

.method public static jnidispatchI(I)J
    .locals 5

    const-wide/16 v3, 0x0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    :try_start_0
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/2V4;

    iget-object v0, v0, LX/2V4;->A0G:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2JU;

    iget-object v2, v0, LX/2JU;->A00:LX/3Pv;

    iget-object v0, v2, LX/3Pv;->A00:LX/1eS;

    iget v1, v0, LX/1eS;->A04:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/3Pv;->A01:LX/32u;

    iget-object v0, v1, LX/32u;->A02:LX/1eS;

    iget-boolean v0, v0, LX/1eS;->A06:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/32u;->A0D:LX/47w;

    if-eqz v0, :cond_1

    const-wide/16 v3, 0x1

    return-wide v3

    :cond_0
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/2V4;

    iget-object v0, v0, LX/2V4;->A00:LX/2tS;

    invoke-static {v0}, LX/2tS;->A01(LX/2tS;)J

    move-result-wide v3

    :cond_1
    return-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/2YR;->A00(Ljava/lang/Exception;)V

    return-wide v3
.end method

.method public static jnidispatchIIIIIIIIIIIIIIIIIIIIIIIIIIOOOOOOOOOOOOOOO(JJJJJJJJJJJJJJJJJJJJJJJJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 30

    move-object/from16 v2, p61

    move-object/from16 v15, p60

    move-object/from16 v1, p64

    move-object/from16 v13, p51

    move-object/from16 v6, p50

    move-object/from16 v18, p63

    move-object/from16 v12, p52

    move-object/from16 v11, p53

    move-object/from16 v5, p54

    move-object/from16 v24, p55

    move-object/from16 v23, p56

    move-object/from16 v22, p57

    move-object/from16 v21, p58

    move-object/from16 v20, p59

    move-object/from16 v19, p62

    const-wide/16 v8, 0x0

    :try_start_0
    move-wide/from16 v3, p0

    long-to-int v0, v3

    check-cast v1, Lcom/facebook/msys/mcf/MsysError;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-wide/from16 v3, p2

    long-to-int v7, v3

    move/from16 p3, v7

    move-wide/from16 v3, p4

    long-to-int v7, v3

    move/from16 v29, v7

    cmp-long v3, v8, p44

    invoke-static {v3}, LX/000;->A1S(I)Z

    move-result v17

    :try_start_1
    check-cast v6, Ljava/lang/String;

    move-wide/from16 v3, p6

    long-to-int v7, v3

    move/from16 v28, v7

    move-wide/from16 v3, p8

    long-to-int v7, v3

    move/from16 v27, v7

    check-cast v13, Ljava/lang/String;

    check-cast v12, Ljava/lang/String;

    check-cast v11, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    cmp-long v3, v8, p46

    invoke-static {v3}, LX/000;->A1S(I)Z

    move-result v16

    :try_start_2
    move-wide/from16 v3, p14

    long-to-int v7, v3

    move/from16 v26, v7

    check-cast v5, Ljava/lang/String;

    move-object/from16 v3, v24

    check-cast v3, Ljava/lang/String;

    move-object/from16 v24, v3

    move-object/from16 v3, v23

    check-cast v3, Ljava/lang/String;

    move-object/from16 v23, v3

    move-wide/from16 v3, p16

    long-to-int v7, v3

    move/from16 p0, v7

    move-object/from16 v3, v22

    check-cast v3, Ljava/lang/String;

    move-object/from16 v22, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    cmp-long v3, v8, p48

    invoke-static {v3}, LX/000;->A1S(I)Z

    move-result p1

    :try_start_3
    move-object/from16 v3, v21

    check-cast v3, Ljava/lang/String;

    move-object/from16 v21, v3

    move-wide/from16 v3, p18

    long-to-int v7, v3

    move/from16 v25, v7

    move-wide/from16 v3, p20

    long-to-int v7, v3

    move/from16 p2, v7

    move-wide/from16 v3, p22

    long-to-int v9, v3

    move-object/from16 v3, v20

    check-cast v3, Ljava/lang/String;

    move-object/from16 v20, v3

    move-wide/from16 v3, p24

    long-to-int v8, v3

    move-object/from16 v3, v19

    check-cast v3, Ljava/util/Map;

    move-object/from16 v19, v3

    move-object/from16 v3, v18

    check-cast v3, Ljava/util/Map;

    move-object/from16 v18, v3

    move-wide/from16 v3, p26

    long-to-int v7, v3

    check-cast v15, Ljava/lang/String;

    check-cast v2, LX/2td;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/facebook/msys/mcf/MsysError;->getCode()I

    move-result v14

    :goto_0
    instance-of v1, v2, LX/4Aj;

    if-eqz v1, :cond_a

    check-cast v2, LX/4Aj;

    iget v1, v2, LX/4Aj;->A01:I

    rsub-int/lit8 v1, v1, 0x3

    if-nez v1, :cond_a

    iget-object v4, v2, LX/4Aj;->A00:Ljava/lang/Object;

    check-cast v4, LX/2zc;

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_0
    const/4 v14, 0x0

    goto :goto_0

    :goto_1
    const/4 v2, 0x3

    const/4 v1, 0x0

    if-eq v0, v2, :cond_1

    const/4 v1, -0x1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "WamsysRegistrationWrapper/unknown-exist-status "

    invoke-static {v2, v3, v0}, LX/0yE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_1
    const/4 v10, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    move/from16 v0, p3

    invoke-static {v0, v3}, LX/000;->A1U(II)Z

    move-result v1

    move/from16 v0, v29

    if-ne v0, v3, :cond_8

    const/4 v10, 0x1

    goto/16 :goto_5

    :cond_2
    const/16 v0, 0x10

    if-eq v14, v0, :cond_6

    const/16 v0, 0x22

    if-eq v14, v0, :cond_5

    const/16 v0, 0x1e

    if-eq v14, v0, :cond_4

    const/16 v0, 0x1f

    if-eq v14, v0, :cond_3

    packed-switch v14, :pswitch_data_0

    packed-switch v14, :pswitch_data_1

    goto :goto_2

    :pswitch_0
    sget-object v0, LX/5Dp;->A0C:LX/5Dp;

    goto :goto_3

    :pswitch_1
    sget-object v0, LX/5Dp;->A01:LX/5Dp;

    goto :goto_3

    :pswitch_2
    sget-object v0, LX/5Dp;->A09:LX/5Dp;

    goto :goto_3

    :pswitch_3
    sget-object v0, LX/5Dp;->A0F:LX/5Dp;

    goto :goto_3

    :pswitch_4
    sget-object v0, LX/5Dp;->A0D:LX/5Dp;

    goto :goto_3

    :pswitch_5
    sget-object v0, LX/5Dp;->A0G:LX/5Dp;

    goto :goto_3

    :pswitch_6
    sget-object v0, LX/5Dp;->A07:LX/5Dp;

    goto :goto_3

    :pswitch_7
    sget-object v0, LX/5Dp;->A0B:LX/5Dp;

    goto :goto_3

    :pswitch_8
    sget-object v0, LX/5Dp;->A0A:LX/5Dp;

    goto :goto_3

    :pswitch_9
    sget-object v0, LX/5Dp;->A02:LX/5Dp;

    goto :goto_3

    :pswitch_a
    sget-object v0, LX/5Dp;->A08:LX/5Dp;

    goto :goto_3

    :cond_3
    sget-object v0, LX/5Dp;->A0E:LX/5Dp;

    goto :goto_3

    :cond_4
    sget-object v0, LX/5Dp;->A04:LX/5Dp;

    goto :goto_3

    :cond_5
    sget-object v0, LX/5Dp;->A03:LX/5Dp;

    goto :goto_3

    :cond_6
    sget-object v0, LX/5Dp;->A05:LX/5Dp;

    goto :goto_3

    :goto_2
    sget-object v0, LX/5Dp;->A0H:LX/5Dp;

    :goto_3
    new-instance v2, LX/2xt;

    invoke-direct {v2, v0, v1}, LX/2xt;-><init>(LX/5Dp;I)V

    invoke-static/range {p28 .. p29}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2xt;->A0G:Ljava/lang/String;

    move/from16 v0, v28

    iput v0, v2, LX/2xt;->A05:I

    move/from16 v0, v27

    iput v0, v2, LX/2xt;->A04:I

    invoke-static/range {p30 .. p31}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2xt;->A0I:Ljava/lang/String;

    invoke-static/range {p32 .. p33}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2xt;->A0J:Ljava/lang/String;

    invoke-static/range {p34 .. p35}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2xt;->A0K:Ljava/lang/String;

    invoke-static/range {p36 .. p37}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2xt;->A0E:Ljava/lang/String;

    move-wide/from16 v0, p38

    iput-wide v0, v2, LX/2xt;->A08:J

    iput-object v13, v2, LX/2xt;->A0F:Ljava/lang/String;

    iput-object v12, v2, LX/2xt;->A0M:Ljava/lang/String;

    iput-object v11, v2, LX/2xt;->A0L:Ljava/lang/String;

    move-wide/from16 v0, p40

    iput-wide v0, v2, LX/2xt;->A09:J

    move-wide/from16 v0, p42

    iput-wide v0, v2, LX/2xt;->A07:J

    move/from16 v0, v16

    iput-boolean v0, v2, LX/2xt;->A0N:Z

    move/from16 v0, v26

    iput v0, v2, LX/2xt;->A03:I

    move/from16 v0, v25

    invoke-static {v0, v3}, LX/000;->A1U(II)Z

    move-result v0

    iput-boolean v0, v2, LX/2xt;->A0O:Z

    new-instance v0, LX/5gU;

    move-object/from16 v25, v0

    move-object/from16 v26, v24

    move-object/from16 v27, v22

    move-object/from16 v28, v23

    move-object/from16 v29, v21

    invoke-direct/range {v25 .. v31}, LX/5gU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    iput-object v0, v2, LX/2xt;->A0A:LX/5gU;

    move-object/from16 v0, v20

    iput-object v0, v2, LX/2xt;->A0H:Ljava/lang/String;

    if-eq v8, v3, :cond_7

    const/4 v0, 0x2

    if-eq v8, v0, :cond_7

    const/4 v0, 0x3

    if-eq v8, v0, :cond_7

    const/4 v0, 0x4

    if-eq v8, v0, :cond_7

    iput v10, v2, LX/2xt;->A06:I

    goto :goto_4

    :cond_7
    iput v8, v2, LX/2xt;->A06:I

    :goto_4
    if-eqz v5, :cond_9

    invoke-static {v5, v10}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    iput-object v0, v2, LX/2xt;->A0P:[B

    goto :goto_6

    :cond_8
    :goto_5
    new-instance v2, LX/2xt;

    move/from16 v0, v17

    invoke-direct {v2, v6, v1, v10, v0}, LX/2xt;-><init>(Ljava/lang/String;ZZZ)V

    :cond_9
    :goto_6
    move/from16 v0, p2

    iput v0, v2, LX/2xt;->A01:I

    iput v9, v2, LX/2xt;->A00:I

    invoke-static/range {v19 .. v19}, LX/5Ga;->A00(Ljava/util/Map;)LX/5Um;

    move-result-object v0

    iput-object v0, v2, LX/2xt;->A0C:LX/5Um;

    invoke-static/range {v18 .. v18}, LX/5GZ;->A00(Ljava/util/Map;)LX/5Ul;

    move-result-object v0

    iput-object v0, v2, LX/2xt;->A0B:LX/5Ul;

    iput v7, v2, LX/2xt;->A02:I

    iput-object v15, v2, LX/2xt;->A0D:Ljava/lang/String;

    invoke-virtual {v4, v2}, LX/2zc;->A02(Ljava/lang/Object;)V

    :cond_a
    const-wide/16 v0, 0x0

    return-wide v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/2YR;->A00(Ljava/lang/Exception;)V

    const-wide/16 v0, 0x0

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x17
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static jnidispatchIIIIIIIIIIIIIIIIOOOOOOOOOOOOOOOOOOO(JJJJJJJJJJJJJJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 37

    move-object/from16 v5, p45

    move-object/from16 v6, p44

    move-object/from16 v3, p47

    move-object/from16 v4, p46

    move-object/from16 v7, p43

    move-object/from16 v8, p42

    move-object/from16 v2, p48

    move-object/from16 v18, p35

    move-object/from16 v23, p30

    move-object/from16 v22, p31

    move-object/from16 v21, p32

    move-object/from16 v20, p33

    move-object/from16 v19, p34

    move-object/from16 v15, p36

    move-object/from16 v14, p37

    move-object/from16 v13, p38

    move-object/from16 v12, p39

    move-object/from16 v10, p40

    move-object/from16 v9, p41

    const-wide/16 v16, 0x0

    :try_start_0
    move-wide/from16 v24, p0

    move-wide/from16 v0, v24

    long-to-int v11, v0

    move/from16 v28, v11

    check-cast v2, Lcom/facebook/msys/mcf/MsysError;

    move-object/from16 v0, v23

    check-cast v0, Ljava/lang/String;

    move-object/from16 v23, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-wide/from16 v24, p2

    move-wide/from16 v0, v24

    long-to-int v11, v0

    move/from16 v27, v11

    move-wide/from16 v24, p4

    move-wide/from16 v0, v24

    long-to-int v11, v0

    move/from16 v26, v11

    cmp-long v0, v16, p26

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result p26

    :try_start_1
    move-object/from16 v0, v22

    check-cast v0, Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, v21

    check-cast v0, Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, v20

    check-cast v0, Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v19

    check-cast v0, Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, v18

    check-cast v0, Ljava/lang/String;

    move-object/from16 v18, v0

    move-wide/from16 v24, p6

    move-wide/from16 v0, v24

    long-to-int v11, v0

    move/from16 v25, v11

    check-cast v15, Ljava/lang/String;

    check-cast v14, Ljava/lang/String;

    check-cast v13, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    cmp-long v0, v16, p28

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result p27

    :try_start_2
    check-cast v12, Ljava/lang/String;

    move-wide/from16 v29, p8

    move-wide/from16 v0, v29

    long-to-int v11, v0

    move/from16 v24, v11

    check-cast v10, Ljava/lang/String;

    check-cast v9, Ljava/lang/String;

    check-cast v8, Ljava/lang/String;

    check-cast v7, Ljava/lang/String;

    check-cast v4, Ljava/util/Map;

    check-cast v3, Ljava/util/Map;

    move-wide/from16 v29, p10

    move-wide/from16 v0, v29

    long-to-int v11, v0

    check-cast v6, Ljava/lang/String;

    check-cast v5, LX/2td;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/facebook/msys/mcf/MsysError;->getCode()I

    move-result p6

    :goto_0
    move-object/from16 p0, v8

    move-object/from16 p1, v7

    move-object/from16 p2, v6

    move-object/from16 p3, v4

    move-object/from16 p4, v3

    move/from16 p5, v28

    move/from16 p7, v27

    move/from16 p8, v26

    move/from16 p9, v25

    move/from16 p10, v24

    move/from16 p11, v11

    move-object/from16 v24, v5

    move-object/from16 v25, v23

    move-object/from16 v26, v22

    move-object/from16 v27, v21

    move-object/from16 v28, v20

    move-object/from16 v29, v19

    move-object/from16 v30, v18

    move-object/from16 v31, v15

    move-object/from16 v32, v14

    move-object/from16 v33, v13

    move-object/from16 v34, v12

    move-object/from16 v35, v10

    move-object/from16 v36, v9

    invoke-virtual/range {v24 .. v64}, LX/2td;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IIIIIIIJJJJJJJZZ)V

    goto :goto_1

    :cond_0
    const/16 p6, 0x0

    goto :goto_0

    :goto_1
    return-wide v16
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/2YR;->A00(Ljava/lang/Exception;)V

    return-wide v16
.end method

.method public static jnidispatchIIIIIIIIIIIIIIOOOOOOO(JJJJJJJJJJJJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 27

    move-object/from16 v0, p32

    move-object/from16 v8, p26

    move-object/from16 v7, p27

    move-object/from16 v4, p28

    move-object/from16 v3, p29

    move-object/from16 v2, p30

    move-object/from16 v1, p31

    const-wide/16 v16, 0x0

    :try_start_0
    move-wide/from16 v5, p0

    long-to-int v9, v5

    move/from16 v18, v9

    check-cast v0, Lcom/facebook/msys/mcf/MsysError;

    check-cast v8, Ljava/lang/String;

    check-cast v7, Ljava/lang/String;

    move-wide/from16 v5, p2

    long-to-int v15, v5

    move-wide/from16 v5, p4

    long-to-int v13, v5

    move-wide/from16 v5, p6

    long-to-int v11, v5

    move-wide/from16 v5, p8

    long-to-int v9, v5

    move-wide/from16 v5, p10

    long-to-int v10, v5

    check-cast v4, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    move-wide/from16 v5, p12

    long-to-int v12, v5

    move-wide/from16 v5, p14

    long-to-int v14, v5

    check-cast v2, Ljava/lang/String;

    check-cast v1, LX/2td;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/msys/mcf/MsysError;->getCode()I

    move-result v25

    :goto_0
    move-wide/from16 p14, p24

    move-wide/from16 p12, p22

    move-wide/from16 p10, p20

    move-wide/from16 p8, p18

    move-wide/from16 p6, p16

    move/from16 p4, v12

    move/from16 p5, v14

    move/from16 p0, v13

    move/from16 p1, v11

    move/from16 p2, v9

    move/from16 p3, v10

    move-object/from16 v23, v2

    move/from16 v24, v18

    move/from16 v26, v15

    move-object/from16 v20, v7

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    move-object/from16 v18, v1

    move-object/from16 v19, v8

    invoke-virtual/range {v18 .. v42}, LX/2td;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIIJJJJJ)V

    goto :goto_1

    :cond_0
    const/16 v25, 0x0

    goto :goto_0

    :goto_1
    return-wide v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/2YR;->A00(Ljava/lang/Exception;)V

    return-wide v16
.end method

.method public static jnidispatchIIIIIIIIIIIIIIOOOOOOOOOOOOOO(JJJJJJJJJJJJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 39

    move-object/from16 v5, p36

    move-object/from16 v0, p39

    move-object/from16 v18, p26

    move-object/from16 v15, p27

    move-object/from16 v14, p28

    move-object/from16 v13, p29

    move-object/from16 v12, p30

    move-object/from16 v11, p31

    move-object/from16 v10, p32

    move-object/from16 v8, p33

    move-object/from16 v7, p34

    move-object/from16 v4, p37

    move-object/from16 v1, p38

    move-object/from16 v6, p35

    const-wide/16 v16, 0x0

    :try_start_0
    move-wide/from16 v2, p0

    long-to-int v9, v2

    move/from16 v22, v9

    check-cast v0, Lcom/facebook/msys/mcf/MsysError;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-wide/from16 v2, p2

    long-to-int v9, v2

    move/from16 v21, v9

    move-wide/from16 v2, p4

    long-to-int v9, v2

    move/from16 v20, v9

    cmp-long v2, v16, p20

    invoke-static {v2}, LX/000;->A1S(I)Z

    move-result p4

    :try_start_1
    move-object/from16 v2, v18

    check-cast v2, Ljava/lang/String;

    move-object/from16 v18, v2

    check-cast v15, Ljava/lang/String;

    check-cast v14, Ljava/lang/String;

    check-cast v13, Ljava/lang/String;

    check-cast v12, Ljava/lang/String;

    check-cast v11, Ljava/lang/String;

    check-cast v10, Ljava/lang/String;

    check-cast v8, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    cmp-long v2, v16, p22

    invoke-static {v2}, LX/000;->A1S(I)Z

    move-result p5

    :try_start_2
    check-cast v7, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-wide/from16 v2, p6

    long-to-int v9, v2

    move/from16 v19, v9

    cmp-long v2, v16, p24

    invoke-static {v2}, LX/000;->A1S(I)Z

    move-result p6

    :try_start_3
    move-wide/from16 v2, p8

    long-to-int v9, v2

    move/from16 v16, v9

    move-wide/from16 v2, p10

    long-to-int v9, v2

    check-cast v4, Ljava/util/Map;

    check-cast v1, Ljava/util/Map;

    check-cast v6, Ljava/lang/String;

    check-cast v5, LX/2td;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/msys/mcf/MsysError;->getCode()I

    move-result v29

    :goto_0
    move-wide/from16 p2, p18

    move-wide/from16 p0, p16

    move-wide/from16 v37, p14

    move-wide/from16 v35, p12

    move/from16 v28, v22

    move/from16 v30, v21

    move/from16 v31, v20

    move/from16 v32, v19

    move/from16 v33, v16

    move/from16 v34, v9

    move-object/from16 v22, v10

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move-object/from16 v25, v6

    move-object/from16 v26, v4

    move-object/from16 v27, v1

    move-object/from16 v16, v18

    move-object/from16 v17, v15

    move-object/from16 v18, v14

    move-object/from16 v19, v13

    move-object/from16 v20, v12

    move-object/from16 v21, v11

    move-object v15, v5

    invoke-virtual/range {v15 .. v45}, LX/2td;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IIIIIIIJJJJZZZ)V

    goto :goto_1

    :cond_0
    const/16 v29, 0x0

    goto :goto_0

    :goto_1
    const-wide/16 v0, 0x0

    return-wide v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/2YR;->A00(Ljava/lang/Exception;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static jnidispatchIIIIIIIIIIIIIOOOOOOOOOOOOO(JJJJJJJJJJJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 20

    move-object/from16 v1, p36

    move-object/from16 v9, p24

    move-object/from16 v8, p25

    move-object/from16 v7, p26

    move-object/from16 v6, p27

    move-object/from16 v5, p29

    move-object/from16 v19, p34

    move-object/from16 v2, p33

    move-object/from16 v18, p35

    const-wide/16 v16, 0x0

    :try_start_0
    move-wide/from16 v3, p0

    long-to-int v0, v3

    check-cast v1, Lcom/facebook/msys/mcf/MsysError;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-wide/from16 v3, p2

    long-to-int v10, v3

    move-wide/from16 v3, p4

    long-to-int v11, v3

    cmp-long v3, v16, p18

    invoke-static {v3}, LX/000;->A1S(I)Z

    move-result v12

    :try_start_1
    check-cast v9, Ljava/lang/String;

    move-wide/from16 v3, p6

    long-to-int v13, v3

    move/from16 p0, v13

    check-cast v8, Ljava/lang/String;

    check-cast v7, Ljava/lang/String;

    check-cast v6, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    cmp-long v3, v16, p20

    invoke-static {v3}, LX/000;->A1S(I)Z

    move-result v4

    :try_start_2
    check-cast v5, Ljava/lang/String;

    move-object/from16 v3, v19

    check-cast v3, Ljava/util/Map;

    move-object/from16 v19, v3

    move-object/from16 v3, v18

    check-cast v3, Ljava/util/Map;

    move-object/from16 v18, v3

    check-cast v2, LX/2td;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/facebook/msys/mcf/MsysError;->getCode()I

    move-result v3

    :goto_0
    instance-of v1, v2, LX/4Aj;

    if-eqz v1, :cond_d

    check-cast v2, LX/4Aj;

    iget v1, v2, LX/4Aj;->A01:I

    rsub-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_d

    iget-object v2, v2, LX/4Aj;->A00:Ljava/lang/Object;

    check-cast v2, LX/2zc;

    const/4 v13, 0x1

    if-eq v0, v13, :cond_8

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    const/4 v14, 0x2

    if-eq v0, v14, :cond_8

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    if-eq v3, v13, :cond_6

    if-eq v3, v14, :cond_5

    const/4 v1, 0x6

    if-eq v3, v1, :cond_4

    const/16 v1, 0xb

    if-eq v3, v1, :cond_3

    const/16 v1, 0x16

    if-eq v3, v1, :cond_2

    const/16 v1, 0x1c

    if-eq v3, v1, :cond_1

    const/16 v1, 0x13

    if-eq v3, v1, :cond_9

    const/16 v1, 0x14

    if-ne v3, v1, :cond_7

    sget-object v1, LX/5Do;->A05:LX/5Do;

    goto :goto_2

    :cond_1
    sget-object v1, LX/5Do;->A08:LX/5Do;

    goto :goto_2

    :cond_2
    sget-object v1, LX/5Do;->A09:LX/5Do;

    goto :goto_2

    :cond_3
    sget-object v1, LX/5Do;->A0B:LX/5Do;

    goto :goto_2

    :cond_4
    sget-object v1, LX/5Do;->A0A:LX/5Do;

    goto :goto_2

    :cond_5
    sget-object v1, LX/5Do;->A04:LX/5Do;

    goto :goto_2

    :cond_6
    sget-object v1, LX/5Do;->A06:LX/5Do;

    goto :goto_2

    :cond_7
    sget-object v1, LX/5Do;->A03:LX/5Do;

    goto :goto_2

    :cond_8
    sget-object v1, LX/5Do;->A0C:LX/5Do;

    goto :goto_2

    :cond_9
    sget-object v1, LX/5Do;->A07:LX/5Do;

    :goto_2
    sget-object v14, LX/5Do;->A03:LX/5Do;

    if-ne v1, v14, :cond_a

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "WamsysRegistrationWrapper/security-status-unspecified; response-status "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " failure-reason "

    invoke-static {v0, v14, v3}, LX/0yE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_a
    new-instance v3, LX/5No;

    invoke-direct {v3, v1}, LX/5No;-><init>(LX/5Do;)V

    iput-object v9, v3, LX/5No;->A07:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v1, 0x1

    invoke-static {v10, v13}, LX/000;->A1U(II)Z

    move-result v0

    iput-boolean v0, v3, LX/5No;->A0D:Z

    if-eq v11, v13, :cond_b

    const/4 v1, 0x0

    :cond_b
    iput-boolean v1, v3, LX/5No;->A0C:Z

    iput-boolean v12, v3, LX/5No;->A0B:Z

    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/5No;->A06:Ljava/lang/String;

    move-wide/from16 v0, p10

    iput-wide v0, v3, LX/5No;->A00:J

    iput-object v8, v3, LX/5No;->A08:Ljava/lang/String;

    iput-object v7, v3, LX/5No;->A0A:Ljava/lang/String;

    iput-object v6, v3, LX/5No;->A09:Ljava/lang/String;

    move-wide/from16 v0, p12

    iput-wide v0, v3, LX/5No;->A02:J

    move-wide/from16 v0, p14

    iput-wide v0, v3, LX/5No;->A01:J

    iput-boolean v4, v3, LX/5No;->A0E:Z

    if-eqz v5, :cond_c

    invoke-static {v5, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    iput-object v0, v3, LX/5No;->A0F:[B

    :cond_c
    invoke-static/range {v19 .. v19}, LX/5Ga;->A00(Ljava/util/Map;)LX/5Um;

    move-result-object v0

    iput-object v0, v3, LX/5No;->A05:LX/5Um;

    invoke-static/range {v18 .. v18}, LX/5GZ;->A00(Ljava/util/Map;)LX/5Ul;

    move-result-object v0

    iput-object v0, v3, LX/5No;->A04:LX/5Ul;

    invoke-virtual {v2, v3}, LX/2zc;->A02(Ljava/lang/Object;)V

    :cond_d
    return-wide v16
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/2YR;->A00(Ljava/lang/Exception;)V

    return-wide v16
.end method

.method public static jnidispatchIIIIIIO(JJJJJLjava/lang/Object;)J
    .locals 14

    move-object/from16 v11, p10

    const-wide/16 v7, 0x0

    :try_start_0
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v6, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/2V4;

    long-to-int v13, p0

    check-cast v11, [B

    move-wide/from16 v0, p2

    long-to-int v12, v0

    move-wide/from16 v0, p4

    long-to-int v5, v0

    move-wide/from16 v0, p6

    long-to-int v2, v0

    move-wide/from16 v3, p8

    long-to-int v0, v3

    const/4 v1, 0x0

    invoke-static {v5, v2, v0}, LX/35F;->A00(III)LX/35F;

    move-result-object v0

    iget-object v10, v6, LX/2V4;->A01:LX/48z;

    check-cast v10, LX/3Qp;

    invoke-virtual {v10, v0, v13, v1}, LX/3Qp;->A00(LX/35F;IZ)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x2

    if-eq v12, v0, :cond_0

    new-instance v9, LX/3ep;

    invoke-direct/range {v9 .. v14}, LX/3ep;-><init>(LX/3Qp;[BIII)V

    iget-object v0, v10, LX/3Qp;->A0K:LX/2NQ;

    iget-object v0, v0, LX/2NQ;->A01:LX/3hF;

    invoke-virtual {v0, v9}, LX/3hF;->execute(Ljava/lang/Runnable;)V

    return-wide v7

    :cond_0
    const/4 v6, 0x5

    new-instance v1, LX/3gI;

    move-object v2, v10

    move v3, v13

    move-object v4, v11

    move v5, p0

    invoke-direct/range {v1 .. v6}, LX/3gI;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v10, LX/3Qp;->A0K:LX/2NQ;

    iget-object v0, v0, LX/2NQ;->A02:LX/3hF;

    invoke-virtual {v0, v1}, LX/3hF;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-wide v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/2YR;->A00(Ljava/lang/Exception;)V

    return-wide v7
.end method

.method public static jnidispatchIIIIIIOOO(IJJJJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 12

    move-object/from16 v3, p11

    move-object/from16 v1, p12

    move-object/from16 v0, p13

    const/4 v2, 0x1

    const-wide/16 v10, 0x0

    if-eqz p0, :cond_7

    if-ne p0, v2, :cond_10

    :try_start_0
    long-to-int v4, p1

    check-cast v0, Lcom/facebook/msys/mcf/MsysError;

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int v5, p3

    cmp-long v2, v10, p9

    invoke-static {v2}, LX/000;->A1S(I)Z

    move-result v7

    :try_start_1
    check-cast v1, LX/2td;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/msys/mcf/MsysError;->getCode()I

    move-result v9

    :goto_0
    instance-of v0, v1, LX/4Aj;

    if-eqz v0, :cond_10

    check-cast v1, LX/4Aj;

    iget v0, v1, LX/4Aj;->A01:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_10

    iget-object v8, v1, LX/4Aj;->A00:Ljava/lang/Object;

    check-cast v8, LX/2zc;

    const/4 v6, 0x1

    if-eq v4, v6, :cond_4

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    goto :goto_0

    :goto_1
    const/4 v0, 0x3

    if-ne v4, v0, :cond_5

    if-eq v9, v6, :cond_3

    const/4 v0, 0x6

    if-eq v9, v0, :cond_2

    const/16 v0, 0x17

    if-eq v9, v0, :cond_1

    const/16 v0, 0x20

    const/16 v2, 0xd

    if-eq v9, v0, :cond_6

    goto :goto_2

    :cond_1
    const/16 v2, 0xb

    goto :goto_3

    :cond_2
    const/16 v2, 0xc

    goto :goto_3

    :cond_3
    const/16 v2, 0xa

    goto :goto_3

    :cond_4
    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v2, -0x1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WamsysRegistrationWrapper/fetch-device-confirmation-status-unspecified; response-status "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " failure-reason "

    invoke-static {v0, v1, v9}, LX/0yE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_6
    :goto_3
    invoke-static {v5, v6}, LX/000;->A1U(II)Z

    move-result v1

    new-instance v0, LX/2Qc;

    invoke-direct {v0, v3, v2, v1, v7}, LX/2Qc;-><init>(Ljava/lang/String;IZZ)V

    invoke-virtual {v8, v0}, LX/2zc;->A02(Ljava/lang/Object;)V

    return-wide v10

    :cond_7
    long-to-int v6, p1

    check-cast v0, Lcom/facebook/msys/mcf/MsysError;

    check-cast v3, Ljava/lang/String;

    long-to-int v7, p3

    check-cast v1, LX/2td;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/facebook/msys/mcf/MsysError;->getCode()I

    move-result v8

    :goto_4
    instance-of v0, v1, LX/4Aj;

    if-eqz v0, :cond_10

    check-cast v1, LX/4Aj;

    iget v0, v1, LX/4Aj;->A01:I

    if-nez v0, :cond_10

    iget-object v5, v1, LX/4Aj;->A00:Ljava/lang/Object;

    check-cast v5, LX/2zc;

    const/4 v0, 0x2

    const/4 v4, 0x1

    if-eq v6, v2, :cond_d

    goto :goto_5

    :cond_8
    const/4 v8, 0x0

    goto :goto_4

    :goto_5
    if-eq v6, v0, :cond_f

    const/4 v0, 0x3

    const/4 v4, -0x1

    if-ne v6, v0, :cond_e

    const/4 v0, 0x6

    if-eq v8, v0, :cond_c

    const/16 v0, 0x17

    if-eq v8, v0, :cond_b

    const/16 v0, 0x20

    if-eq v8, v0, :cond_a

    const/16 v0, 0x8

    if-eq v8, v0, :cond_9

    const/16 v0, 0x9

    if-ne v8, v0, :cond_e

    const/16 v4, 0xb

    goto :goto_6

    :cond_9
    const/16 v4, 0xc

    goto :goto_6

    :cond_a
    const/16 v4, 0xe

    goto :goto_6

    :cond_b
    const/16 v4, 0xa

    goto :goto_6

    :cond_c
    const/16 v4, 0xd

    goto :goto_6

    :cond_d
    const/4 v4, 0x2

    goto :goto_6

    :cond_e
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WamsysRegistrationWrapper/send-device-confirmation-status-unspecified; response-status "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " failure-reason "

    invoke-static {v0, v1, v8}, LX/0yE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_f
    :goto_6
    invoke-static {v7, v2}, LX/000;->A1U(II)Z

    move-result v2

    invoke-static/range {p7 .. p8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2Qb;

    invoke-direct {v0, v3, v1, v4, v2}, LX/2Qb;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v5, v0}, LX/2zc;->A02(Ljava/lang/Object;)V

    :cond_10
    return-wide v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/2YR;->A00(Ljava/lang/Exception;)V

    return-wide v10
.end method

.method public static jnidispatchIIIIIIOOOOOO(JJJJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 9

    move-object/from16 v5, p12

    move-object/from16 v7, p14

    move-object/from16 v6, p13

    move-object/from16 v4, p15

    const-wide/16 v2, 0x0

    :try_start_0
    long-to-int v8, p0

    check-cast v4, Lcom/facebook/msys/mcf/MsysError;

    long-to-int p1, p4

    check-cast v6, Ljava/util/Map;

    check-cast v7, Ljava/util/Map;

    check-cast v5, LX/2td;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/facebook/msys/mcf/MsysError;->getCode()I

    move-result p0

    :goto_0
    move-wide p2, p6

    move-wide/from16 p4, p8

    invoke-virtual/range {v5 .. v14}, LX/2td;->A07(Ljava/util/Map;Ljava/util/Map;IIIJJ)V

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    return-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/2YR;->A00(Ljava/lang/Exception;)V

    return-wide v2
.end method

.method public static jnidispatchIIIIIOOOOOOO(JJJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 12

    move-object/from16 v5, p11

    move-object/from16 v10, p13

    move-object/from16 v9, p12

    move-object/from16 v8, p10

    move-object/from16 v7, p9

    move-object/from16 v6, p8

    move-object/from16 v2, p14

    const-wide/16 v3, 0x0

    :try_start_0
    long-to-int v11, p0

    check-cast v2, Lcom/facebook/msys/mcf/MsysError;

    long-to-int p1, p2

    check-cast v6, Ljava/lang/String;

    check-cast v7, Ljava/lang/String;

    check-cast v8, Ljava/lang/String;

    move-wide/from16 v0, p4

    long-to-int p2, v0

    check-cast v9, Ljava/util/Map;

    check-cast v10, Ljava/util/Map;

    check-cast v5, LX/2td;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/facebook/msys/mcf/MsysError;->getCode()I

    move-result p0

    :goto_0
    move-wide/from16 p3, p6

    invoke-virtual/range {v5 .. v16}, LX/2td;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IIIIJ)V

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    return-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/2YR;->A00(Ljava/lang/Exception;)V

    return-wide v3
.end method

.method public static jnidispatchIIIIO(IJJJLjava/lang/Object;)J
    .locals 1

    const-wide/16 p1, 0x0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    :try_start_0
    check-cast p7, LX/2Or;

    iget-object v0, p7, LX/2Or;->A01:LX/1HX;

    iget-object p0, v0, LX/1HX;->A0L:LX/3bi;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3bi;->A06(Ljava/lang/Object;)V

    return-wide p1

    :cond_0
    check-cast p7, LX/2Os;

    iget-object v0, p7, LX/2Os;->A01:LX/1bc;

    invoke-virtual {v0, p3, p4}, LX/1HV;->A0C(J)V

    :cond_1
    return-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/2YR;->A00(Ljava/lang/Exception;)V

    return-wide p1
.end method

.method public static jnidispatchIIIOO(JJLjava/lang/Object;Ljava/lang/Object;)J
    .locals 0

    const-wide/16 p1, 0x0

    :try_start_0
    const-string p0, "completionCallback"

    invoke-static {p0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p0

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-static {p0}, LX/2YR;->A00(Ljava/lang/Exception;)V

    return-wide p1
.end method

.method public static jnidispatchIIIOOO(JJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 0

    const-wide/16 p1, 0x0

    :try_start_0
    check-cast p6, Lcom/facebook/msys/mcf/MsysError;

    if-eqz p6, :cond_0

    invoke-virtual {p6}, Lcom/facebook/msys/mcf/MsysError;->getCode()I

    :cond_0
    return-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-static {p0}, LX/2YR;->A00(Ljava/lang/Exception;)V

    return-wide p1
.end method

.method public static jnidispatchIIIOOOOO(JJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 9

    move-object/from16 v3, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object/from16 v0, p8

    const-wide/16 v1, 0x0

    :try_start_0
    long-to-int v7, p0

    check-cast v0, Lcom/facebook/msys/mcf/MsysError;

    check-cast v4, Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    check-cast v6, Ljava/lang/String;

    check-cast v3, LX/2td;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/msys/mcf/MsysError;->getCode()I

    move-result v8

    :goto_0
    move-wide p0, p2

    invoke-virtual/range {v3 .. v10}, LX/2td;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    goto :goto_0

    :goto_1
    return-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/2YR;->A00(Ljava/lang/Exception;)V

    return-wide v1
.end method

.method public static jnidispatchIIO(IJLjava/lang/Object;)J
    .locals 15

    move-object/from16 v0, p3

    const-wide/16 v8, 0x0

    move-wide/from16 v2, p1

    if-eqz p0, :cond_8

    const/4 v0, 0x1

    if-eq p0, v0, :cond_7

    const/4 v0, 0x2

    if-eq p0, v0, :cond_5

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-ne p0, v0, :cond_e

    :try_start_0
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/2V4;

    long-to-int v1, v2

    iget-object v0, v0, LX/2V4;->A09:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Gn;

    iget-object v0, v0, LX/2Gn;->A00:LX/35x;

    iget-object v0, v0, LX/35x;->A09:LX/2r2;

    invoke-virtual {v0, v1}, LX/2r2;->A02(I)V

    goto/16 :goto_4

    :cond_0
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/2V4;

    long-to-int v7, v2

    iget-object v0, v0, LX/2V4;->A09:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Gn;

    iget-object v0, v0, LX/2Gn;->A00:LX/35x;

    iget-object v0, v0, LX/35x;->A09:LX/2r2;

    iget-object v0, v0, LX/2r2;->A02:LX/1O1;

    invoke-virtual {v0}, LX/0zc;->A0B()LX/3cx;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v5, v6, LX/3cx;->A02:LX/2tm;

    const-string v2, "SELECT COUNT(*) AS count FROM prekeys WHERE prekey_id = ?"

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const-string v0, "SignalPreKeyStore/containsPreKey"

    invoke-virtual {v5, v2, v0, v1}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/0yG;->A01(Landroid/database/Cursor;)I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    move v3, v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v6}, LX/3cx;->A01(LX/3cx;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "axolotl has a pre key with id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, v1, v3}, LX/0yE;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-eqz v3, :cond_e

    goto/16 :goto_4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_3

    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v6}, LX/3cx;->close()V

    goto/16 :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :cond_4
    :try_start_8
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/2V4;

    long-to-int v6, v2

    iget-object v0, v0, LX/2V4;->A0E:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Gq;

    iget-object v0, v0, LX/2Gq;->A00:LX/35x;

    iget-object v0, v0, LX/35x;->A0C:LX/2ke;

    iget-object v0, v0, LX/2ke;->A01:LX/1O1;

    invoke-virtual {v0}, LX/0zc;->A0C()LX/3cx;

    move-result-object v5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    iget-object v4, v5, LX/3cx;->A02:LX/2tm;

    const-string/jumbo v3, "signed_prekeys"

    const-string/jumbo v2, "prekey_id = ?"

    invoke-static {}, LX/0yN;->A1W()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, LX/0yF;->A1Q([Ljava/lang/Object;I)V

    const-string v0, "SignalSignedPreKeyStore/removeSignedPreKey"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/2tm;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/0yJ;->A0n(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " signed pre keys with id "

    invoke-static {v0, v1, v6}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    invoke-virtual {v5}, LX/3cx;->close()V

    goto :goto_4
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :catchall_3
    move-exception v1

    :try_start_b
    invoke-virtual {v5}, LX/3cx;->close()V

    goto :goto_2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :cond_5
    :try_start_c
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/2V4;

    long-to-int v5, v2

    iget-object v0, v0, LX/2V4;->A0E:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Gq;

    iget-object v0, v0, LX/2Gq;->A00:LX/35x;

    iget-object v0, v0, LX/35x;->A0C:LX/2ke;

    iget-object v0, v0, LX/2ke;->A01:LX/1O1;

    invoke-virtual {v0}, LX/0zc;->A0B()LX/3cx;

    move-result-object v4
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    :try_start_d
    iget-object v10, v4, LX/3cx;->A02:LX/2tm;

    const-string/jumbo v11, "signed_prekeys"

    const-string/jumbo v0, "record"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v13, "prekey_id = ?"

    invoke-static {}, LX/0yN;->A1W()[Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v5}, LX/0yF;->A1Q([Ljava/lang/Object;I)V

    const/4 p0, 0x0

    const-string p3, "SignalSignedPreKeyStore/containsSignedPreKey"

    move-object/from16 p2, p0

    move-object/from16 p1, p0

    invoke-virtual/range {v10 .. v18}, LX/2tm;->A0F(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "axolotl has a signed pre key with id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, v1, v2}, LX/0yE;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :try_start_10
    invoke-virtual {v4}, LX/3cx;->close()V

    goto :goto_3
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    :catchall_4
    move-exception v1

    if-eqz v3, :cond_6

    :try_start_11
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_12
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_13
    invoke-virtual {v4}, LX/3cx;->close()V

    goto :goto_2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :catchall_7
    :try_start_14
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1

    :goto_3
    if-eqz v2, :cond_e

    :cond_7
    :goto_4
    const-wide/16 v8, 0x1

    return-wide v8

    :cond_8
    long-to-int v1, v2

    check-cast v0, LX/2Or;

    iget-object v3, v0, LX/2Or;->A00:LX/2zc;

    invoke-static {v3}, LX/39J;->A06(Ljava/lang/Object;)V

    if-eqz v1, :cond_d

    const/16 v0, 0xb

    if-eq v1, v0, :cond_c

    const/4 v0, 0x4

    if-eq v1, v0, :cond_b

    const/4 v0, 0x5

    if-eq v1, v0, :cond_9

    const/4 v0, 0x6

    if-eq v1, v0, :cond_9

    const/4 v0, 0x7

    const/16 v2, 0x11

    if-ne v1, v0, :cond_a

    :cond_9
    const/16 v2, 0x9

    :cond_a
    :goto_5
    const/4 v1, 0x0

    goto :goto_6

    :cond_b
    const/16 v2, 0xb

    goto :goto_5

    :cond_c
    const/16 v2, 0x8

    goto :goto_5

    :cond_d
    const/4 v2, 0x0

    const/4 v1, 0x1

    :goto_6
    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/37T;->A00(Ljava/lang/String;IZ)LX/37T;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2zc;->A02(Ljava/lang/Object;)V

    :cond_e
    return-wide v8
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/2YR;->A00(Ljava/lang/Exception;)V

    return-wide v8
.end method

.method public static jnidispatchIIOO(IJLjava/lang/Object;Ljava/lang/Object;)J
    .locals 9

    const-wide/16 v5, 0x1

    const-wide/16 v7, 0x0

    packed-switch p0, :pswitch_data_0

    :cond_0
    return-wide v7

    :pswitch_0
    :try_start_0
    long-to-int v3, p1

    check-cast p4, Lcom/facebook/msys/mcf/MsysError;

    check-cast p3, LX/2td;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lcom/facebook/msys/mcf/MsysError;->getCode()I

    move-result v2

    :goto_0
    instance-of v0, p3, LX/4Aj;

    if-eqz v0, :cond_0

    check-cast p3, LX/4Aj;

    iget v0, p3, LX/4Aj;->A01:I

    rsub-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WamsysRegistrationWrapper/send-funnel-log/status/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/failureReason/"

    invoke-static {v0, v1, v2}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v1, p3, LX/4Aj;->A00:Ljava/lang/Object;

    check-cast v1, LX/2zc;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2zc;->A02(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/2V4;

    check-cast p3, Ljava/lang/String;

    long-to-int v2, p1

    iget-object v0, v0, LX/2V4;->A0C:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2bh;

    invoke-static {p3, v2}, Lcom/whatsapp/wamsys/JniBridge;->A00(Ljava/lang/String;I)LX/2pp;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2bh;->A00(LX/2pp;)V

    return-wide v5

    :pswitch_2
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/2V4;

    check-cast p3, Ljava/lang/String;

    long-to-int v1, p1

    iget-object v0, v0, LX/2V4;->A0C:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2bh;

    invoke-static {p3, v1}, Lcom/whatsapp/wamsys/JniBridge;->A00(Ljava/lang/String;I)LX/2pp;

    move-result-object v3

    iget-object v2, v4, LX/2bh;->A00:LX/2ru;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v2, v3}, LX/2ru;->A01(LX/2pp;)LX/2yb;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/2yb;->A00:Z

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    iget-object v0, v4, LX/2bh;->A01:LX/35x;

    iget-object v0, v0, LX/35x;->A0B:LX/2pX;

    invoke-virtual {v0, v3}, LX/2pX;->A03(LX/2pp;)[B

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, LX/2yb;

    invoke-direct {v0}, LX/2yb;-><init>()V

    invoke-virtual {v2, v0, v3}, LX/2ru;->A05(LX/2yb;LX/2pp;)V

    :goto_1
    monitor-exit v2

    goto/16 :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :try_start_2
    invoke-static {v2, v3, v0}, LX/2ru;->A00(LX/2ru;LX/2pp;[B)V

    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    invoke-virtual {v4, v3}, LX/2bh;->A00(LX/2pp;)V

    goto :goto_1

    :cond_4
    :goto_2
    monitor-exit v2

    if-eqz v1, :cond_7

    return-wide v5

    :catchall_0
    move-exception v0

    monitor-exit v2

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :pswitch_3
    :try_start_4
    const-string/jumbo v0, "socketReceiveHandler"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    :goto_3
    throw v0

    :pswitch_4
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/2V4;

    check-cast p4, Ljava/util/List;

    iget-object v0, v0, LX/2V4;->A09:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Gn;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [I

    const/4 v1, 0x0

    :goto_4
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yM;->A01(Ljava/lang/Object;)I

    move-result v0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    iget-object v0, v3, LX/2Gn;->A00:LX/35x;

    iget-object v0, v0, LX/35x;->A09:LX/2r2;

    invoke-virtual {v0, v2}, LX/2r2;->A03([I)V

    return-wide v5

    :pswitch_5
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/2V4;

    long-to-int v1, p1

    check-cast p4, Ljava/util/Map;

    iget-object v0, v0, LX/2V4;->A0D:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/35x;

    const v0, 0xfffffe

    rem-int/2addr v1, v0

    add-int/lit8 v5, v1, 0x1

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {p4}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yM;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    new-instance v0, LX/2Hk;

    invoke-direct {v0, v2, v1}, LX/2Hk;-><init>(I[B)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    invoke-virtual {v6, v4, v5}, LX/35x;->A0W(Ljava/util/List;I)V

    goto :goto_6

    :pswitch_6
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/2V4;

    long-to-int v2, p1

    check-cast p4, [B

    iget-object v0, v0, LX/2V4;->A0E:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Gq;

    if-eqz p4, :cond_7

    array-length v0, p4

    if-lez v0, :cond_7

    iget-object v0, v1, LX/2Gq;->A00:LX/35x;

    iget-object v0, v0, LX/35x;->A0C:LX/2ke;

    invoke-virtual {v0, v2, p4}, LX/2ke;->A00(I[B)V

    return-wide v5

    :cond_7
    :goto_6
    const-wide/16 v5, 0x0

    return-wide v5

    :goto_7
    return-wide v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/2YR;->A00(Ljava/lang/Exception;)V

    return-wide v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static jnidispatchIIOOO(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 12

    move-object/from16 v6, p5

    const-wide/16 v10, 0x1

    const-wide/16 v8, 0x0

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    return-wide v8

    :cond_0
    :try_start_0
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/2V4;

    check-cast p3, Ljava/lang/String;

    long-to-int v3, p1

    check-cast v6, [B

    iget-object v0, v0, LX/2V4;->A0C:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2bh;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    new-instance v0, LX/2yb;

    invoke-direct {v0, v6}, LX/2yb;-><init>([B)V

    iget-object v1, v2, LX/2bh;->A01:LX/35x;

    invoke-static {v0}, LX/35x;->A01(LX/2yb;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    invoke-static {p3, v3}, Lcom/whatsapp/wamsys/JniBridge;->A00(Ljava/lang/String;I)LX/2pp;

    move-result-object v7

    iget-object v0, v2, LX/2bh;->A02:LX/1O1;

    invoke-virtual {v0}, LX/0zc;->A0C()LX/3cx;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-virtual {v5}, LX/3cx;->A03()LX/3cw;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v3, v2, LX/2bh;->A00:LX/2ru;

    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v0, v1, LX/35x;->A0B:LX/2pX;

    invoke-virtual {v0, v7, v6}, LX/2pX;->A02(LX/2pp;[B)V

    new-instance v0, LX/2yb;

    invoke-direct {v0, v6}, LX/2yb;-><init>([B)V

    invoke-virtual {v3, v0, v7}, LX/2ru;->A05(LX/2yb;LX/2pp;)V

    invoke-virtual {v4}, LX/3cw;->A00()V

    goto :goto_0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_0
    move-exception v2

    :try_start_6
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "sessionStoreImpl/saveSession for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failed to update"

    invoke-static {v0, v1, v2}, LX/0yE;->A15(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v4}, LX/3cw;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-virtual {v5}, LX/3cx;->close()V

    return-wide v10
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :catchall_0
    move-exception v0

    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_b
    invoke-virtual {v4}, LX/3cw;->close()V

    goto :goto_1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_d
    invoke-virtual {v5}, LX/3cx;->close()V

    goto :goto_2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    :try_start_e
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1

    :catch_1
    move-exception v1

    const-string/jumbo v0, "sessionStoreImpl/invalid-session-record"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_1
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/2V4;

    check-cast p3, Ljava/lang/String;

    long-to-int v1, p1

    iget-object v0, v0, LX/2V4;->A08:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    invoke-static {p3, v1}, Lcom/whatsapp/wamsys/JniBridge;->A00(Ljava/lang/String;I)LX/2pp;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "axolotl trusting "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " key pair"

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-wide v10

    :cond_2
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/2V4;

    check-cast p3, Ljava/lang/String;

    long-to-int v1, p1

    check-cast v6, [B

    iget-object v0, v0, LX/2V4;->A08:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Gm;

    invoke-static {p3, v1}, Lcom/whatsapp/wamsys/JniBridge;->A00(Ljava/lang/String;I)LX/2pp;

    move-result-object v2

    if-nez v6, :cond_3

    iget-object v0, v3, LX/2Gm;->A00:LX/35x;

    invoke-virtual {v0, v2}, LX/35x;->A0O(LX/2pp;)V

    return-wide v10
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    :cond_3
    :try_start_f
    invoke-static {v6}, LX/38j;->A01([B)LX/2l2;

    move-result-object v0

    new-instance v1, LX/2fP;

    invoke-direct {v1, v0}, LX/2fP;-><init>(LX/2l2;)V

    iget-object v0, v3, LX/2Gm;->A00:LX/35x;

    invoke-virtual {v0, v1, v2}, LX/35x;->A0M(LX/2fP;LX/2pp;)V

    return-wide v10
    :try_end_f
    .catch LX/1y9; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    :catch_2
    :try_start_10
    move-exception v1

    const-string v0, "IdentityKeyStoreImpl/Could not save the identity key."

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/2V4;

    iget-object v0, v0, LX/2V4;->A08:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    :goto_3
    const-wide/16 v10, 0x0

    return-wide v10
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3

    :catch_3
    move-exception v0

    invoke-static {v0}, LX/2YR;->A00(Ljava/lang/Exception;)V

    return-wide v8
.end method

.method public static jnidispatchIIOOOO(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 7

    const-wide/16 v5, 0x1

    const-wide/16 v3, 0x0

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    :try_start_0
    long-to-int v1, p1

    check-cast p6, Lcom/facebook/msys/mcf/MsysError;

    check-cast p4, Ljava/util/Map;

    check-cast p5, Ljava/util/Map;

    check-cast p3, LX/2td;

    if-eqz p6, :cond_0

    invoke-virtual {p6}, Lcom/facebook/msys/mcf/MsysError;->getCode()I

    move-result v0

    :goto_0
    invoke-virtual {p3, p4, p5, v1, v0}, LX/2td;->A06(Ljava/util/Map;Ljava/util/Map;II)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-wide v3

    :cond_1
    return-wide v3

    :cond_2
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/2V4;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/lang/String;

    long-to-int v1, p1

    check-cast p6, [B

    iget-object v0, v0, LX/2V4;->A07:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Gl;

    invoke-static {p4, v1}, Lcom/whatsapp/wamsys/JniBridge;->A00(Ljava/lang/String;I)LX/2pp;

    move-result-object v0

    new-instance v1, LX/2pc;

    invoke-direct {v1, v0, p3}, LX/2pc;-><init>(LX/2pp;Ljava/lang/String;)V

    iget-object v0, v2, LX/2Gl;->A00:LX/35x;

    if-nez p6, :cond_3

    invoke-virtual {v0, v1}, LX/35x;->A0S(LX/2pc;)V

    return-wide v5

    :cond_3
    invoke-virtual {v0, v1, p6}, LX/35x;->A0T(LX/2pc;[B)V

    return-wide v5

    :cond_4
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/2V4;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/lang/String;

    long-to-int v2, p1

    check-cast p6, [B

    iget-object v0, v0, LX/2V4;->A0B:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Gp;

    invoke-static {p4, v2}, Lcom/whatsapp/wamsys/JniBridge;->A00(Ljava/lang/String;I)LX/2pp;

    move-result-object v0

    new-instance v2, LX/2pc;

    invoke-direct {v2, v0, p3}, LX/2pc;-><init>(LX/2pp;Ljava/lang/String;)V

    iget-object v1, v1, LX/2Gp;->A00:LX/35x;

    if-nez p6, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/35x;->A0c(LX/2pc;Z)Z

    return-wide v5

    :cond_5
    invoke-virtual {v1, v2, p6}, LX/35x;->A0U(LX/2pc;[B)V

    return-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/2YR;->A00(Ljava/lang/Exception;)V

    return-wide v3
.end method

.method public static jnidispatchIIOOOOOO(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 9

    move-object v3, p4

    move-object v7, p6

    move-object v6, p5

    move-object v5, p3

    move-object v4, p2

    move-object/from16 v0, p7

    const-wide/16 v1, 0x0

    :try_start_0
    long-to-int v8, p0

    check-cast v0, Lcom/facebook/msys/mcf/MsysError;

    check-cast v4, Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    check-cast v6, Ljava/util/Map;

    check-cast v7, Ljava/util/Map;

    check-cast v3, LX/2td;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/msys/mcf/MsysError;->getCode()I

    move-result p0

    :goto_0
    invoke-virtual/range {v3 .. v9}, LX/2td;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;II)V

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    return-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/2YR;->A00(Ljava/lang/Exception;)V

    return-wide v1
.end method

.method public static jnidispatchIIOOOOOOOOO(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 17

    move-object/from16 v14, p2

    move-object/from16 v9, p4

    move-object/from16 v2, p6

    move-object/from16 v12, p5

    move-object/from16 v13, p3

    move-object/from16 v7, p10

    move-object/from16 v8, p9

    move-object/from16 v10, p8

    move-object/from16 v11, p7

    const-wide/16 v15, 0x0

    :try_start_0
    move-wide/from16 v0, p0

    long-to-int v3, v0

    check-cast v14, Ljava/lang/String;

    check-cast v13, Ljava/lang/String;

    check-cast v12, [B

    check-cast v2, [B

    check-cast v11, [B

    check-cast v10, [B

    check-cast v8, [B

    check-cast v7, [B

    check-cast v9, LX/2Os;

    iget-object v0, v9, LX/2Os;->A00:LX/2zc;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    if-eqz v3, :cond_3

    const/16 v0, 0xb

    if-eq v3, v0, :cond_2

    const/4 v0, 0x4

    if-eq v3, v0, :cond_1

    const/4 v0, 0x5

    if-eq v3, v0, :cond_0

    const/4 v0, 0x6

    if-eq v3, v0, :cond_0

    const/4 v0, 0x7

    const/16 v6, 0x17

    if-ne v3, v0, :cond_4

    :cond_0
    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    const/16 v6, 0x11

    goto :goto_0

    :cond_2
    const/16 v6, 0x13

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :cond_4
    :goto_0
    iget-object v5, v9, LX/2Os;->A01:LX/1bc;

    if-nez v6, :cond_8

    const/4 v4, 0x1

    iput-boolean v4, v5, LX/1HV;->A06:Z

    iget-object v3, v5, LX/1HV;->A0W:LX/2tb;

    invoke-virtual {v3, v14}, LX/2tb;->A08(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, LX/2tb;->A0B(Ljava/lang/String;)V

    const/4 v1, 0x2

    if-eqz v12, :cond_5

    invoke-static {v12, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2tb;->A0A(Ljava/lang/String;)V

    :cond_5
    if-eqz v2, :cond_6

    invoke-static {v2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2tb;->A09(Ljava/lang/String;)V

    :cond_6
    if-eqz v11, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v0, LX/344;

    invoke-direct {v0, v11, v1, v2}, LX/344;-><init>([BJ)V

    if-eqz v8, :cond_7

    if-eqz v7, :cond_7

    if-eqz v10, :cond_7

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput-object v0, v3, LX/2tb;->A00:LX/344;

    iput-object v8, v3, LX/2tb;->A0I:[B

    iput-object v7, v3, LX/2tb;->A0K:[B

    iput-object v10, v3, LX/2tb;->A0L:[B

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v3

    throw v0

    :goto_1
    monitor-exit v3

    :cond_7
    iget-object v0, v5, LX/1HV;->A0U:LX/31U;

    iget-object v0, v0, LX/31U;->A01:LX/2Ur;

    iput v4, v0, LX/2Ur;->A00:I

    :cond_8
    iget-object v1, v9, LX/2Os;->A00:LX/2zc;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2zc;->A02(Ljava/lang/Object;)V

    return-wide v15
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/2YR;->A00(Ljava/lang/Exception;)V

    return-wide v15
.end method

.method public static jnidispatchIO(ILjava/lang/Object;)J
    .locals 10

    move-object v7, p1

    const-wide/16 v5, 0x1

    const-wide/16 v3, 0x0

    packed-switch p0, :pswitch_data_0

    return-wide v3

    :pswitch_0
    :try_start_0
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/2V4;

    iget-object v0, v0, LX/2V4;->A0F:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Lf;

    check-cast v7, LX/38n;

    const/16 v0, 0xb

    new-instance v6, LX/4Dd;

    invoke-direct {v6, v1, v0}, LX/4Dd;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v1, LX/2Lf;->A00:LX/32u;

    const/16 v9, 0x158

    const-string v0, "id"

    invoke-static {v7, v0}, LX/38n;->A0M(LX/38n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-wide/16 p0, 0x7d00

    invoke-virtual/range {v5 .. v11}, LX/32u;->A0E(LX/480;LX/38n;Ljava/lang/String;IJ)V

    return-wide v3

    :pswitch_1
    check-cast v7, LX/2Os;

    iget-object v0, v7, LX/2Os;->A01:LX/1bc;

    invoke-static {v0}, LX/1HY;->A01(LX/1HY;)Z

    move-result v0

    goto/16 :goto_4

    :pswitch_2
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/2V4;

    iget-object v0, v0, LX/2V4;->A08:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Gm;

    iget-object v0, v0, LX/2Gm;->A00:LX/35x;

    iget-object v0, v0, LX/35x;->A07:LX/2rA;

    invoke-virtual {v0}, LX/2rA;->A01()I

    move-result v0

    goto :goto_3

    :pswitch_3
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/2V4;

    iget-object v0, v0, LX/2V4;->A0E:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Gq;

    iget-object v1, v0, LX/2Gq;->A00:LX/35x;

    iget-object v0, v1, LX/35x;->A0J:LX/32d;

    invoke-virtual {v0}, LX/32d;->A03()LX/3jM;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, v1, LX/35x;->A0C:LX/2ke;

    invoke-virtual {v0}, LX/2ke;->A01()[B

    move-result-object v1

    if-eqz v1, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v0, LX/1EN;->DEFAULT_INSTANCE:LX/1EN;

    invoke-static {v0, v1}, LX/6fI;->A04(LX/6fI;[B)LX/6fI;

    move-result-object v0

    check-cast v0, LX/1EN;

    if-eqz v2, :cond_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, LX/3jM;->close()V

    :cond_0
    iget v0, v0, LX/1EN;->id_:I

    goto :goto_3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_1
    :try_start_4
    const-string/jumbo v0, "no signed prekey record found"

    invoke-static {v0}, LX/0yN;->A0o(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    goto :goto_1

    :goto_0
    const-string v0, "failed to parse the latest signed prekey record"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/0yN;->A0o(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    :goto_1
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_2

    :try_start_5
    invoke-virtual {v2}, LX/3jM;->close()V

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw v1

    :pswitch_4
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/2V4;

    iget-object v0, v0, LX/2V4;->A09:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Gn;

    iget-object v0, v0, LX/2Gn;->A00:LX/35x;

    iget-object v0, v0, LX/35x;->A09:LX/2r2;

    invoke-virtual {v0}, LX/2r2;->A00()I

    move-result v0

    goto :goto_3

    :pswitch_5
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/2V4;

    iget-object v0, v0, LX/2V4;->A09:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Gn;

    iget-object v0, v0, LX/2Gn;->A00:LX/35x;

    iget-object v0, v0, LX/35x;->A07:LX/2rA;

    invoke-virtual {v0}, LX/2rA;->A00()I

    move-result v0

    goto :goto_3

    :pswitch_6
    invoke-static {}, LX/2V4;->A00()Lcom/whatsapp/protocol/ProtocolJniHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/whatsapp/protocol/ProtocolJniHelper;->getTypeFromKeyValue(Ljava/lang/Object;)B

    move-result v0

    :goto_3
    int-to-long v0, v0

    return-wide v0

    :pswitch_7
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/2V4;

    check-cast v7, [B

    iget-object v0, v0, LX/2V4;->A0G:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2JU;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/2JU;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Yr;

    invoke-virtual {v0}, LX/2Yr;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_5

    :cond_4
    iget-object v0, v2, LX/2JU;->A00:LX/3Pv;

    invoke-virtual {v0, v7}, LX/3Pv;->A00([B)Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_5

    return-wide v5

    :cond_5
    :goto_5
    :pswitch_8
    const-wide/16 v5, 0x0

    return-wide v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/2YR;->A00(Ljava/lang/Exception;)V

    return-wide v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_8
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static jnidispatchIOO(ILjava/lang/Object;Ljava/lang/Object;)J
    .locals 15

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    const-wide/16 v13, 0x1

    const-wide/16 v11, 0x0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    :try_start_0
    check-cast v2, Ljava/lang/String;

    check-cast v1, LX/423;

    invoke-interface {v1, v2}, LX/423;->AwN(Ljava/lang/String;)V

    return-wide v11

    :cond_0
    check-cast v2, Ljava/lang/String;

    check-cast v1, LX/423;

    invoke-interface {v1, v2}, LX/423;->AwN(Ljava/lang/String;)V

    :cond_1
    return-wide v11

    :cond_2
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/2V4;

    check-cast v2, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {v2, v10}, Lcom/whatsapp/wamsys/JniBridge;->A00(Ljava/lang/String;I)LX/2pp;

    move-result-object v8

    iget-object v0, v0, LX/2V4;->A0C:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2bh;

    iget-object v5, v7, LX/2bh;->A00:LX/2ru;

    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v7, LX/2bh;->A01:LX/35x;

    iget-object v0, v0, LX/35x;->A0B:LX/2pX;

    invoke-static {v8}, LX/33F;->A01(LX/2pp;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/2pX;->A01:LX/1O1;

    invoke-virtual {v0}, LX/0zc;->A0C()LX/3cx;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v1, v10}, Lcom/whatsapp/wamsys/JniBridge;->A00(Ljava/lang/String;I)LX/2pp;

    move-result-object v4

    iget-object v9, v6, LX/3cx;->A02:LX/2tm;

    const-string/jumbo v3, "sessions"

    const-string/jumbo v2, "recipient_id = ? AND recipient_type = ?"

    invoke-static {}, LX/0yN;->A1X()[Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/2pp;->A02:Ljava/lang/String;

    aput-object v0, v1, v10

    iget v0, v4, LX/2pp;->A01:I

    invoke-static {v1, v0}, LX/0yF;->A1R([Ljava/lang/Object;I)V

    const-string v0, "SignalSessionStore/removeAllSessions"

    invoke-virtual {v9, v3, v2, v0, v1}, LX/2tm;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/0yJ;->A0n(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " sessions with "

    invoke-static {v1, v0, v4}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v6}, LX/3cx;->close()V

    invoke-virtual {v7, v8}, LX/2bh;->A00(LX/2pp;)V

    monitor-exit v5

    return-wide v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-virtual {v6}, LX/3cx;->close()V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :try_start_5
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1

    :catchall_2
    move-exception v0

    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/2YR;->A00(Ljava/lang/Exception;)V

    return-wide v11

    :cond_3
    return-wide v13
.end method

.method public static jnidispatchIOOO(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 4

    const-wide/16 v2, 0x0

    :try_start_0
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/2V4;

    check-cast p2, [B

    iget-object v0, v0, LX/2V4;->A06:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Gj;

    check-cast p0, LX/42x;

    iget-object v0, v0, LX/2Gj;->A00:LX/35x;

    iget-object v1, v0, LX/35x;->A0I:LX/2h2;

    iget-boolean v0, v1, LX/2h2;->A02:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/2h2;->A03()Z

    move-result v1

    const-string v0, "Not running on SignalExecutor thread"

    invoke-static {v1, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p0, p2}, LX/42x;->B8U([B)V

    const-wide/16 v2, 0x1

    :cond_1
    return-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/2YR;->A00(Ljava/lang/Exception;)V

    return-wide v2
.end method

.method public static jnidispatchOI(J)Ljava/lang/Object;
    .locals 1

    long-to-int v0, p0

    :try_start_0
    new-array p0, v0, [B

    const-string v0, "SHA1PRNG"

    invoke-static {v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/Random;->nextBytes([B)V

    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    move-exception v0

    invoke-static {v0}, LX/0yN;->A0z(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/2YR;->A00(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static jnidispatchOIO(IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x0

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    return-object v6

    :cond_0
    :try_start_0
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/2V4;

    long-to-int v5, p1

    iget-object v0, v0, LX/2V4;->A09:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Gn;

    if-gtz v5, :cond_1

    const/4 v4, 0x0

    return-object v4

    :cond_1
    iget-object v0, v0, LX/2Gn;->A00:LX/35x;

    iget-object v0, v0, LX/35x;->A09:LX/2r2;

    invoke-virtual {v0}, LX/2r2;->A01()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Hk;

    iget v0, v2, LX/2Hk;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/2Hk;->A01:[B

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-ne v0, v5, :cond_2

    return-object v4

    :cond_3
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/2V4;

    long-to-int v5, p1

    iget-object v0, v0, LX/2V4;->A09:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Gn;

    iget-object v0, v0, LX/2Gn;->A00:LX/35x;

    iget-object v3, v0, LX/35x;->A09:LX/2r2;

    invoke-virtual {v3, v5}, LX/2r2;->A04(I)[B

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "axolotl found a pre key with id "

    invoke-static {v0, v1, v5}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {v2, v5}, LX/35x;->A00([BI)LX/2OS;

    return-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    :try_start_2
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error reading prekey "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; deleting"

    invoke-static {v0, v1, v2}, LX/0yE;->A15(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v5}, LX/2r2;->A02(I)V

    return-object v4

    :cond_4
    return-object v4

    :cond_5
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/2V4;

    long-to-int v3, p1

    iget-object v0, v0, LX/2V4;->A0E:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Gq;

    iget-object v0, v0, LX/2Gq;->A00:LX/35x;

    iget-object v0, v0, LX/35x;->A0C:LX/2ke;

    invoke-virtual {v0, v3}, LX/2ke;->A02(I)[B

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_6

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "no signed prekey available with id "

    invoke-static {v0, v1, v3}, LX/0yE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_6
    :try_start_3
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "axolotl loaded a signed pre key with id "

    invoke-static {v0, v1, v3}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    sget-object v0, LX/1EN;->DEFAULT_INSTANCE:LX/1EN;

    invoke-static {v0, v2}, LX/6fI;->A04(LX/6fI;[B)LX/6fI;

    return-object v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_1
    :try_start_4
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failed to parse signed pre key record during load for id "

    invoke-static {v0, v1, v3}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    invoke-static {v0}, LX/2YR;->A00(Ljava/lang/Exception;)V

    return-object v6
.end method

.method public static jnidispatchOIOO(IJLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/2V4;

    check-cast p3, Ljava/lang/String;

    long-to-int v2, p1

    iget-object v0, v0, LX/2V4;->A0C:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2bh;

    invoke-static {p3, v2}, Lcom/whatsapp/wamsys/JniBridge;->A00(Ljava/lang/String;I)LX/2pp;

    move-result-object v4

    iget-object v3, v5, LX/2bh;->A00:LX/2ru;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v3, v4}, LX/2ru;->A01(LX/2pp;)LX/2yb;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2yb;->A00()[B

    move-result-object v2

    :goto_0
    monitor-exit v3

    goto :goto_1

    :cond_1
    iget-object v0, v5, LX/2bh;->A01:LX/35x;

    iget-object v0, v0, LX/35x;->A0B:LX/2pX;

    invoke-virtual {v0, v4}, LX/2pX;->A03(LX/2pp;)[B

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    new-instance v0, LX/2yb;

    invoke-direct {v0}, LX/2yb;-><init>()V

    invoke-virtual {v3, v0, v4}, LX/2ru;->A05(LX/2yb;LX/2pp;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    invoke-static {v3, v4, v0}, LX/2ru;->A00(LX/2ru;LX/2pp;[B)V

    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    invoke-virtual {v5, v4}, LX/2bh;->A00(LX/2pp;)V

    goto :goto_0

    :goto_1
    return-object v2

    :goto_2
    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_3
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/2V4;

    check-cast p3, Ljava/lang/String;

    long-to-int v2, p1

    iget-object v0, v0, LX/2V4;->A08:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Gm;

    invoke-static {p3, v2}, Lcom/whatsapp/wamsys/JniBridge;->A00(Ljava/lang/String;I)LX/2pp;

    move-result-object v2

    iget-object v0, v0, LX/2Gm;->A00:LX/35x;

    invoke-virtual {v0, v2}, LX/35x;->A08(LX/2pp;)LX/2fP;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/2fP;->A00:LX/2l2;

    invoke-virtual {v0}, LX/2l2;->A00()[B

    move-result-object v0

    return-object v0

    :cond_4
    check-cast p3, Ljava/lang/String;

    long-to-int v0, p1

    check-cast p4, LX/2H2;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_1
    sget-object v0, LX/3BX;->A0L:LX/3BX;

    goto :goto_3

    :pswitch_2
    sget-object v0, LX/3BX;->A0C:LX/3BX;

    goto :goto_3

    :pswitch_3
    sget-object v0, LX/3BX;->A0J:LX/3BX;

    goto :goto_3

    :pswitch_4
    sget-object v0, LX/3BX;->A05:LX/3BX;

    goto :goto_3

    :pswitch_5
    sget-object v0, LX/3BX;->A09:LX/3BX;

    goto :goto_3

    :pswitch_6
    sget-object v0, LX/3BX;->A0i:LX/3BX;

    goto :goto_3

    :pswitch_7
    sget-object v0, LX/3BX;->A04:LX/3BX;

    goto :goto_3

    :pswitch_8
    sget-object v0, LX/3BX;->A0d:LX/3BX;

    goto :goto_3

    :pswitch_9
    sget-object v0, LX/3BX;->A0K:LX/3BX;

    :goto_3
    iget-object v3, p4, LX/2H2;->A00:LX/32t;

    if-eqz v0, :cond_5

    iget-byte v0, v0, LX/3BX;->A00:B

    :goto_4
    const/4 v2, 0x0

    invoke-virtual {v3, p3, v0, v2}, LX/32t;->A0A(Ljava/lang/String;BZ)LX/2RP;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {p3, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    iget-object v0, v4, LX/2RP;->A03:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    iget-byte v0, v4, LX/2RP;->A00:B

    invoke-static {v1, v0, v2}, LX/38q;->A01(LX/1af;BI)LX/3BX;

    move-result-object v0

    invoke-static {v0}, LX/24U;->A00(LX/3BX;)I

    move-result p2

    iget-object v0, v4, LX/2RP;->A02:LX/35Q;

    iget-object p1, v0, LX/35Q;->A0W:[B

    iget-wide v2, v0, LX/35Q;->A0B:J

    invoke-static {v2, v3}, LX/0yI;->A09(J)J

    move-result-wide p3

    iget-object v3, v0, LX/35Q;->A0G:Ljava/lang/String;

    iget-object v4, v4, LX/2RP;->A04:Ljava/lang/String;

    new-instance v2, LX/2wJ;

    invoke-direct/range {v2 .. v10}, LX/2wJ;-><init>(Ljava/lang/String;Ljava/lang/String;[B[B[BIJ)V

    goto :goto_5

    :cond_5
    const/4 v0, -0x1

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_7

    iget-object v0, v2, LX/2wJ;->A00:Lcom/facebook/simplejni/NativeHolder;

    return-object v0

    :cond_7
    const/4 v0, 0x0

    return-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/2YR;->A00(Ljava/lang/Exception;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_1
    .end packed-switch
.end method

.method public static jnidispatchOIOOO(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    return-object v5

    :cond_0
    :try_start_0
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v2, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/2V4;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/lang/String;

    long-to-int v0, p1

    int-to-byte v1, v0

    iget-object v0, v2, LX/2V4;->A0A:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/ProtocolJniHelper;

    invoke-virtual {v0, p3, p4, p5, v1}, Lcom/whatsapp/protocol/ProtocolJniHelper;->createKeyValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;B)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/2V4;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/lang/String;

    long-to-int v1, p1

    iget-object v0, v0, LX/2V4;->A07:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Gl;

    invoke-static {p4, v1}, Lcom/whatsapp/wamsys/JniBridge;->A00(Ljava/lang/String;I)LX/2pp;

    move-result-object v0

    new-instance v1, LX/2pc;

    invoke-direct {v1, v0, p3}, LX/2pc;-><init>(LX/2pp;Ljava/lang/String;)V

    iget-object v0, v2, LX/2Gl;->A00:LX/35x;

    iget-object v0, v0, LX/35x;->A06:LX/2Yd;

    invoke-virtual {v0, v1}, LX/2Yd;->A00(LX/2pc;)LX/2Hi;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v2, v1, LX/2Hi;->A01:[B

    new-instance v0, LX/2y8;

    invoke-direct {v0, v2}, LX/2y8;-><init>([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iget-wide v0, v1, LX/2Hi;->A00:J

    new-instance v3, LX/2wM;

    invoke-direct {v3, v2, v0, v1}, LX/2wM;-><init>([BJ)V

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v0, "FastRatchetSenderKeyStoreImpl/loadFastRatchetSenderKeyImpl"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    if-eqz v3, :cond_5

    iget-object v0, v3, LX/2wM;->A00:Lcom/facebook/simplejni/NativeHolder;

    return-object v0

    :cond_3
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/2V4;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/lang/String;

    long-to-int v1, p1

    iget-object v0, v0, LX/2V4;->A0B:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Gp;

    invoke-static {p4, v1}, Lcom/whatsapp/wamsys/JniBridge;->A00(Ljava/lang/String;I)LX/2pp;

    move-result-object v0

    new-instance v1, LX/2pc;

    invoke-direct {v1, v0, p3}, LX/2pc;-><init>(LX/2pp;Ljava/lang/String;)V

    iget-object v0, v2, LX/2Gp;->A00:LX/35x;

    iget-object v0, v0, LX/35x;->A0A:LX/2yI;

    invoke-virtual {v0, v1}, LX/2yI;->A01(LX/2pc;)LX/2Hl;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object v3, v0, LX/2Hl;->A01:[B

    iget-wide v1, v0, LX/2Hl;->A00:J

    new-instance v0, LX/2wQ;

    invoke-direct {v0, v3}, LX/2wQ;-><init>([B)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    new-instance v4, LX/2wO;

    invoke-direct {v4, v3, v1, v2}, LX/2wO;-><init>([BJ)V

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v0, "SenderKeyStoreImpl/loadSenderKeyImpl"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    if-eqz v4, :cond_5

    iget-object v0, v4, LX/2wO;->A00:Lcom/facebook/simplejni/NativeHolder;

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    invoke-static {v0}, LX/2YR;->A00(Ljava/lang/Exception;)V

    return-object v5
.end method

.method public static jnidispatchOO(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x0

    packed-switch p0, :pswitch_data_0

    return-object v6

    :pswitch_0
    :try_start_0
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/2V4;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, LX/2V4;->A0A:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/ProtocolJniHelper;

    invoke-virtual {v0, p1}, Lcom/whatsapp/protocol/ProtocolJniHelper;->createNewJid(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/2V4;

    check-cast p1, Ljava/lang/String;

    iget-object v1, v0, LX/2V4;->A03:LX/2Gk;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v2, v1, LX/2Gk;->A00:LX/3If;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v1, v0}, LX/3If;->A00(Ljava/lang/String;ZZ)LX/2xT;

    move-result-object v0

    iget-object v4, v0, LX/2xT;->A04:[Ljava/net/InetAddress;

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    array-length v3, v4

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v4, v1

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v2
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    :cond_1
    return-object v5

    :pswitch_2
    :try_start_2
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/2V4;

    iget-object v0, v0, LX/2V4;->A02:LX/2Gi;

    iget-object v0, v0, LX/2Gi;->A00:LX/32r;

    invoke-virtual {v0}, LX/32r;->A05()LX/3hm;

    move-result-object v0

    iget-object v0, v0, LX/3hm;->A01:LX/3hk;

    iget-object v1, v0, LX/3hk;->A01:[B

    array-length v2, v1

    const/16 v0, 0x20

    if-eq v2, v0, :cond_2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AuthKeyStoreImpl/the key length is not expected/privateLength="

    invoke-static {v0, v1, v2}, LX/0yE;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v1, 0x0

    :cond_2
    return-object v1

    :pswitch_3
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/2V4;

    check-cast p1, [B

    iget-object v0, v0, LX/2V4;->A05:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2HP;

    invoke-static {}, LX/38w;->A01()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v2, LX/2HP;->A01:LX/2sc;

    iget-object v0, v2, LX/2HP;->A00:LX/32r;

    invoke-virtual {v0}, LX/32r;->A0K()[B

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/2sc;->A07([B[B)[B

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/2V4;

    iget-object v0, v0, LX/2V4;->A0E:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Gq;

    iget-object v1, v0, LX/2Gq;->A00:LX/35x;

    iget-object v0, v1, LX/35x;->A0J:LX/32d;

    invoke-virtual {v0}, LX/32d;->A03()LX/3jM;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object v0, v1, LX/35x;->A0C:LX/2ke;

    invoke-virtual {v0}, LX/2ke;->A01()[B

    move-result-object v1

    if-eqz v1, :cond_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    sget-object v0, LX/1EN;->DEFAULT_INSTANCE:LX/1EN;

    invoke-static {v0, v1}, LX/6fI;->A04(LX/6fI;[B)LX/6fI;

    move-result-object v0

    check-cast v0, LX/1EN;

    if-eqz v2, :cond_3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v2}, LX/3jM;->close()V

    :cond_3
    invoke-virtual {v0}, LX/7tb;->A0F()[B

    move-result-object v0

    return-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_1
    move-exception v1

    :try_start_6
    const-string v0, "failed to parse the latest signed prekey record"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/0yN;->A0o(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "no signed prekey record found"

    invoke-static {v0}, LX/0yN;->A0o(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    :goto_1
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_5

    :try_start_7
    invoke-virtual {v2}, LX/3jM;->close()V

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    :try_start_8
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    throw v1

    :pswitch_5
    invoke-static {}, LX/2V4;->A00()Lcom/whatsapp/protocol/ProtocolJniHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/whatsapp/protocol/ProtocolJniHelper;->getTagFromProtocolTreeNode(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {}, LX/2V4;->A00()Lcom/whatsapp/protocol/ProtocolJniHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/whatsapp/protocol/ProtocolJniHelper;->getAttributesFromProtocolTreeNode(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {}, LX/2V4;->A00()Lcom/whatsapp/protocol/ProtocolJniHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/whatsapp/protocol/ProtocolJniHelper;->getChildrenFromProtocolTreeNode(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {}, LX/2V4;->A00()Lcom/whatsapp/protocol/ProtocolJniHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/whatsapp/protocol/ProtocolJniHelper;->getDataFromProtocolTreeNode(Ljava/lang/Object;)[B

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {}, LX/2V4;->A00()Lcom/whatsapp/protocol/ProtocolJniHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/whatsapp/protocol/ProtocolJniHelper;->getKeyFromKeyValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {}, LX/2V4;->A00()Lcom/whatsapp/protocol/ProtocolJniHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/whatsapp/protocol/ProtocolJniHelper;->getValueStringFromKeyValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_b
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/2V4;

    iget-object v0, v0, LX/2V4;->A08:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Gm;

    iget-object v0, v0, LX/2Gm;->A00:LX/35x;

    iget-object v0, v0, LX/35x;->A07:LX/2rA;

    invoke-virtual {v0}, LX/2rA;->A02()LX/2Hj;

    move-result-object v0

    iget-object v2, v0, LX/2Hj;->A01:[B

    iget-object v1, v0, LX/2Hj;->A00:[B

    new-instance v0, LX/2wN;

    invoke-direct {v0, v2, v1}, LX/2wN;-><init>([B[B)V

    iget-object v0, v0, LX/2wN;->A00:Lcom/facebook/simplejni/NativeHolder;

    return-object v0

    :pswitch_c
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/whatsapp/jid/Jid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    instance-of v0, v1, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, LX/23a;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    instance-of v0, v1, LX/1aF;

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    return-object v0

    :cond_7
    const/4 v0, 0x0

    return-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    move-exception v0

    invoke-static {v0}, LX/2YR;->A00(Ljava/lang/Exception;)V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_c
        :pswitch_2
        :pswitch_3
        :pswitch_b
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
    .end packed-switch
.end method

.method public static jnidispatchOOO(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    :try_start_0
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/2V4;

    check-cast p1, Ljava/util/Map;

    iget-object v0, v0, LX/2V4;->A0C:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2bh;

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {p1}, LX/001;->A0u(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {p1, v0}, LX/0yM;->A0d(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/wamsys/JniBridge;->A00(Ljava/lang/String;I)LX/2pp;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/2bh;->A01:LX/35x;

    invoke-virtual {v0, v3}, LX/35x;->A0H(Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2pp;

    iget v0, v2, LX/2pp;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/2pp;->A02:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :goto_2
    const/4 p0, 0x0

    :cond_2
    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/2YR;->A00(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static jnidispatchOOOOO(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/2V4;

    check-cast p0, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    check-cast p1, [B

    iget-object v0, v0, LX/2V4;->A0A:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/protocol/ProtocolJniHelper;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    :cond_1
    invoke-virtual {v2, p0, v0, v1, p1}, Lcom/whatsapp/protocol/ProtocolJniHelper;->createProtocolTreeNode(Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Object;[B)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/2YR;->A00(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static native jvidispatchDIO(IJLjava/lang/Object;)D
.end method

.method public static native jvidispatchI()J
.end method

.method public static native jvidispatchIIDO(IJDLjava/lang/Object;)J
.end method

.method public static native jvidispatchIIDOOOO(JDLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native jvidispatchIIIDO(JJDLjava/lang/Object;)J
.end method

.method public static native jvidispatchIIIIIIOOOOOOO(JJJJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native jvidispatchIIIIIOOOO(JJJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native jvidispatchIIIIO(IJJJLjava/lang/Object;)J
.end method

.method public static native jvidispatchIIIIOO(JJJLjava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native jvidispatchIIIIOOOOOOOOO(JJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native jvidispatchIIIIOOOOOOOOOOOO(JJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native jvidispatchIIIO(IJJLjava/lang/Object;)J
.end method

.method public static native jvidispatchIIIOO(IJJLjava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native jvidispatchIIO(IJLjava/lang/Object;)J
.end method

.method public static native jvidispatchIIOO(IJLjava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native jvidispatchIIOOOO(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native jvidispatchIIOOOOO(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native jvidispatchIIOOOOOOOOOO(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native jvidispatchIO(ILjava/lang/Object;)J
.end method

.method public static native jvidispatchIOO(ILjava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native jvidispatchIOOO(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native jvidispatchIOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native jvidispatchIOOOOO(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native jvidispatchIOOOOOO(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native jvidispatchIOOOOOOO(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native jvidispatchIOOOOOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native jvidispatchIOOOOOOOOOO(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native jvidispatchIOOOOOOOOOOOOO(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native jvidispatchO(I)Ljava/lang/Object;
.end method

.method public static native jvidispatchOII(JJ)Ljava/lang/Object;
.end method

.method public static native jvidispatchOIII(JJJ)Ljava/lang/Object;
.end method

.method public static native jvidispatchOIIIIIIOOOOOOOOOOO(JJJJJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native jvidispatchOIIIOOOO(JJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native jvidispatchOIIIOOOOOOO(JJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native jvidispatchOIIO(IJJLjava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native jvidispatchOIO(IJLjava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native jvidispatchOIOO(IJLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native jvidispatchOIOOO(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native jvidispatchOIOOOO(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native jvidispatchOIOOOOO(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native jvidispatchOO(ILjava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native jvidispatchOOO(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native jvidispatchOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native jvidispatchOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native jvidispatchOOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native jvidispatchOOOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native jvidispatchOOOOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native jvidispatchOOOOOOOOOO(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static setDependencies(LX/2Qr;)V
    .locals 2

    const-class v1, Lcom/whatsapp/wamsys/JniBridge;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->DEPENDENCIES:LX/2Qr;

    if-nez v0, :cond_0

    sput-object p0, Lcom/whatsapp/wamsys/JniBridge;->DEPENDENCIES:LX/2Qr;

    monitor-exit v1

    return-void

    :cond_0
    const-string v0, "JniBridgeDependencies are already set. Can\'t override them."

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public WCIAPIGcmAesCreateEncryptedCiphertext([B[B[B[BI)[B
    .locals 9

    const/16 v0, 0x10

    const/4 v1, 0x2

    int-to-long v2, v0

    iget-object v0, p0, Lcom/whatsapp/wamsys/JniBridge;->wajContext:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-static/range {v1 .. v8}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIOOOOO(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public WCMMessageSecretAPICreateWithSerialized([B)LX/2Gs;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/whatsapp/wamsys/JniBridge;->wajContext:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0, p1}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOOO(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/simplejni/NativeHolder;

    if-eqz v1, :cond_0

    new-instance v0, LX/2Gs;

    invoke-direct {v0, v1}, LX/2Gs;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public WESOpaqueClientCreateLoginFinish(LX/2FT;[B[BI)LX/2pV;
    .locals 7

    const v0, 0x186a0

    const/4 v1, 0x3

    int-to-long v2, v0

    iget-object v4, p1, LX/2FT;->A00:Lcom/facebook/simplejni/NativeHolder;

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v1 .. v6}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIOOO(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/simplejni/NativeHolder;

    new-instance v0, LX/2pV;

    invoke-direct {v0, v1}, LX/2pV;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    return-object v0
.end method

.method public WESOpaqueClientCreateLoginStart(LX/2FT;)LX/2fl;
    .locals 2

    const/16 v1, 0x1f

    iget-object v0, p1, LX/2FT;->A00:Lcom/facebook/simplejni/NativeHolder;

    invoke-static {v1, v0}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOO(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/simplejni/NativeHolder;

    new-instance v0, LX/2fl;

    invoke-direct {v0, v1}, LX/2fl;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    return-object v0
.end method

.method public WESOpaqueClientCreateRegistrationFinish(LX/2FU;[BI)LX/2kP;
    .locals 4

    const v0, 0x186a0

    int-to-long v2, v0

    iget-object v1, p1, LX/2FU;->A00:Lcom/facebook/simplejni/NativeHolder;

    const/4 v0, 0x2

    invoke-static {v0, v2, v3, v1, p2}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIOO(IJLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/simplejni/NativeHolder;

    new-instance v0, LX/2kP;

    invoke-direct {v0, v1}, LX/2kP;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    return-object v0
.end method

.method public WESOpaqueClientLoginCreateState(Ljava/lang/String;[B)LX/2FT;
    .locals 2

    const/16 v0, 0xb

    invoke-static {v0, p1, p2}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOOO(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/simplejni/NativeHolder;

    new-instance v0, LX/2FT;

    invoke-direct {v0, v1}, LX/2FT;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    return-object v0
.end method

.method public WcmBotMessageSecretAPICreateWithMessageSecret(LX/2Gs;)LX/2Gt;
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/wamsys/JniBridge;->wajContext:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p1, LX/2Gs;->A00:Lcom/facebook/simplejni/NativeHolder;

    const/16 v0, 0x8

    invoke-static {v0, v2, v1}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOOO(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/simplejni/NativeHolder;

    if-eqz v1, :cond_0

    new-instance v0, LX/2Gt;

    invoke-direct {v0, v1}, LX/2Gt;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public WcmMsmsgSecretAPICreateFromBotMessageSecret(LX/2Gt;Ljava/lang/String;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;)LX/2Gu;
    .locals 7

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/whatsapp/wamsys/JniBridge;->wajContext:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p1, LX/2Gt;->A00:Lcom/facebook/simplejni/NativeHolder;

    invoke-virtual {p3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v6

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/simplejni/NativeHolder;

    if-eqz v1, :cond_0

    new-instance v0, LX/2Gu;

    invoke-direct {v0, v1}, LX/2Gu;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
