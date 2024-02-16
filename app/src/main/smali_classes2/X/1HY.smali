.class public abstract LX/1HY;
.super LX/3bh;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/42H;


# instance fields
.field public final A00:LX/3bi;

.field public final A01:Ljava/util/concurrent/CountDownLatch;

.field public final A02:Ljava/util/concurrent/FutureTask;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/3bh;-><init>()V

    invoke-static {}, LX/3bi;->A00()LX/3bi;

    move-result-object v0

    iput-object v0, p0, LX/1HY;->A00:LX/3bi;

    invoke-static {}, LX/0yI;->A0y()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    iput-object v0, p0, LX/1HY;->A01:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x2

    new-instance v1, LX/4BT;

    invoke-direct {v1, p0, v0}, LX/4BT;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/3jI;

    invoke-direct {v0, p0, v1}, LX/3jI;-><init>(LX/1HY;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, LX/1HY;->A02:Ljava/util/concurrent/FutureTask;

    return-void
.end method

.method public static A01(LX/1HY;)Z
    .locals 0

    iget-object p0, p0, LX/1HY;->A02:Ljava/util/concurrent/FutureTask;

    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public A03()V
    .locals 1

    invoke-super {p0}, LX/3bh;->A03()V

    iget-object v0, p0, LX/1HY;->A00:LX/3bi;

    invoke-virtual {v0}, LX/3bi;->A03()V

    return-void
.end method

.method public A08()Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p0

    instance-of v1, v0, LX/1HW;

    if-eqz v1, :cond_1

    check-cast v0, LX/1HW;

    iget-object v1, v0, LX/1HW;->A00:LX/2eU;

    invoke-virtual {v1}, LX/2eU;->A00()Ljava/lang/Boolean;

    move-result-object v4

    iget-object v1, v0, LX/1HW;->A01:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/41X;

    check-cast v3, LX/4fV;

    iget-object v2, v3, LX/4fV;->A04:LX/49C;

    const/16 v0, 0xe

    new-instance v1, LX/3fq;

    invoke-direct {v1, v3, v0}, LX/3fq;-><init>(Ljava/lang/Object;I)V

    const-string v0, "fpm/ChatTransferActivity/lottie"

    invoke-interface {v2, v1, v0}, LX/49C;->BcW(Ljava/lang/Runnable;Ljava/lang/String;)Z

    :cond_0
    return-object v4

    :cond_1
    instance-of v1, v0, LX/1HV;

    if-eqz v1, :cond_55

    check-cast v0, LX/1HV;

    instance-of v1, v0, LX/1bc;

    if-eqz v1, :cond_a

    check-cast v0, LX/1bc;

    iget-object v2, v0, LX/1HV;->A0Z:LX/35U;

    iget-object v3, v0, LX/1HV;->A0U:LX/31U;

    iget-object v5, v3, LX/31U;->A02:LX/2V2;

    iget-object v4, v5, LX/2V2;->A05:LX/3BX;

    iget-object v6, v5, LX/2V2;->A06:Ljava/io/File;

    invoke-static {v6}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/1HV;->A0E()Z

    move-result v1

    invoke-virtual {v2, v4, v6, v1}, LX/35U;->A07(LX/3BX;Ljava/io/File;Z)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "unable to send media; media valid check failed."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/0yE;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const/4 v0, 0x5

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_2
    return-object v6

    :cond_3
    invoke-static {v6}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/1HV;->A0E()Z

    move-result v1

    invoke-virtual {v2, v4, v6, v1}, LX/35U;->A06(LX/3BX;Ljava/io/File;Z)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v1, v0, LX/1HV;->A0W:LX/2tb;

    monitor-enter v1

    :try_start_0
    iput-object v2, v1, LX/2tb;->A0B:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    :cond_4
    iget-object v2, v0, LX/1HV;->A0c:LX/2zt;

    iget-object v1, v0, LX/1HV;->A08:LX/3HE;

    invoke-static {v1, v2}, LX/39Q;->A0V(LX/3HE;LX/2zt;)V

    invoke-virtual {v0}, LX/1HV;->A0B()V

    iget-object v1, v0, LX/1HV;->A0e:LX/1dk;

    invoke-virtual {v1}, LX/1dk;->A0B()V

    invoke-virtual {v1}, LX/1dk;->A09()LX/2Uk;

    move-result-object v2

    iget-object v1, v0, LX/1HV;->A0I:LX/2tS;

    invoke-static {v1, v2}, LX/2v0;->A00(LX/2tS;LX/2Uk;)Ljava/lang/String;

    move-result-object v8

    if-eqz v2, :cond_9

    if-eqz v8, :cond_9

    invoke-static {v4}, LX/24U;->A00(LX/3BX;)I

    move-result v9

    invoke-static {v6}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v5, LX/2V2;->A09:Ljava/lang/String;

    sget-object v1, LX/3BX;->A0b:LX/3BX;

    if-ne v4, v1, :cond_6

    const/4 v10, 0x3

    :cond_5
    :goto_1
    invoke-virtual {v3}, LX/31U;->A02()Z

    move-result v1

    xor-int/lit8 v11, v1, 0x1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v5, LX/2dW;

    invoke-direct/range {v5 .. v11}, LX/2dW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    iget-object v1, v0, LX/1bc;->A00:LX/2HL;

    new-instance v2, LX/2Os;

    invoke-direct {v2, v0, v1}, LX/2Os;-><init>(LX/1bc;LX/2HL;)V

    const/4 v1, 0x1

    new-instance v0, LX/4Al;

    invoke-direct {v0, v5, v2, v2, v1}, LX/4Al;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2Os;->A00:LX/2zc;

    invoke-static {v0}, LX/2zc;->A00(LX/2zc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_6
    sget-object v1, LX/3BX;->A08:LX/3BX;

    if-ne v4, v1, :cond_7

    const/4 v10, 0x6

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_2
    const/4 v10, -0x1

    goto :goto_1

    :sswitch_0
    const-string/jumbo v1, "payment"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v10, 0x2

    goto :goto_3

    :sswitch_1
    const-string/jumbo v1, "mms"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v10, 0x0

    goto :goto_3

    :sswitch_2
    const-string/jumbo v1, "optimistic"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v10, 0x1

    :goto_3
    if-nez v1, :cond_5

    goto :goto_2

    :cond_8
    const/16 v0, 0x17

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x21

    goto/16 :goto_0

    :cond_a
    :try_start_1
    instance-of v1, v0, LX/1bd;

    move/from16 v21, v1

    iget-object v4, v0, LX/1HV;->A0U:LX/31U;

    iget-object v1, v4, LX/31U;->A01:LX/2Ur;

    move-object/from16 v43, v1

    iget-wide v5, v1, LX/2Ur;->A09:J

    const-wide/16 v2, 0x0

    cmp-long v1, v5, v2

    if-gtz v1, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v1, v43

    iput-wide v2, v1, LX/2Ur;->A09:J

    :cond_b
    iget-object v11, v0, LX/1HV;->A0X:LX/2VA;

    iget-object v1, v0, LX/1HV;->A0T:LX/2zr;

    move-object/from16 v42, v1

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, LX/2zr;->A01(I)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v11, LX/2VA;->A05:Ljava/lang/Float;

    invoke-static {}, LX/0yN;->A0p()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v11, LX/2VA;->A04:Ljava/lang/Boolean;

    invoke-virtual {v0}, LX/1HV;->A0E()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v11, LX/2VA;->A03:Ljava/lang/Boolean;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    iget-object v1, v0, LX/1HV;->A0I:LX/2tS;

    invoke-static {v1}, LX/2tS;->A09(LX/2tS;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v11, LX/2VA;->A0G:Ljava/lang/Long;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    iget-object v5, v0, LX/1HV;->A0e:LX/1dk;

    invoke-virtual {v5}, LX/1dk;->A0B()V

    instance-of v1, v0, LX/1bb;

    if-eqz v1, :cond_c

    goto :goto_4

    :cond_c
    const/16 v16, 0x0

    goto :goto_5

    :goto_4
    const/16 v16, 0x1

    :goto_5
    if-eqz v16, :cond_e

    iget-object v3, v4, LX/31U;->A02:LX/2V2;

    iget-object v1, v3, LX/2V2;->A05:LX/3BX;

    move-object/from16 v41, v1

    iget-object v1, v1, LX/3BX;->A02:Ljava/lang/String;

    move-object/from16 v32, v1

    const/16 v33, 0x0

    invoke-virtual {v5}, LX/1dk;->A09()LX/2Uk;

    move-result-object v30

    iget-object v15, v5, LX/1dk;->A08:LX/2tS;

    iget-object v14, v5, LX/1dk;->A09:LX/1QX;

    iget-object v13, v5, LX/1dk;->A0I:LX/2fw;

    iget-object v12, v5, LX/1dk;->A05:LX/2rn;

    iget-object v10, v5, LX/1dk;->A06:LX/3Qm;

    iget-object v9, v5, LX/1dk;->A07:LX/1eS;

    iget-object v8, v5, LX/1dk;->A0E:LX/2sn;

    iget-object v7, v5, LX/1dk;->A0A:LX/2q2;

    iget-wide v1, v5, LX/1dk;->A03:J

    const/16 v39, 0x1

    move/from16 v36, v6

    move/from16 v40, v6

    move-object/from16 v24, v9

    move-object/from16 v25, v15

    move-object/from16 v26, v14

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    move-object/from16 v29, v5

    move-object/from16 v31, v13

    move-object/from16 v34, v33

    move/from16 v35, v6

    move-wide/from16 v37, v1

    move-object/from16 v22, v12

    move-object/from16 v23, v10

    invoke-static/range {v22 .. v40}, LX/3Yt;->A01(LX/2rn;LX/3Qm;LX/1eS;LX/2tS;LX/1QX;LX/2q2;LX/2sn;LX/1dk;LX/2Uk;LX/2fw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZZ)LX/3Yt;

    move-result-object v8

    iget-object v7, v8, LX/3Yt;->A02:LX/2e5;

    if-eqz v7, :cond_d

    new-instance v8, LX/1kY;

    invoke-direct {v8, v7, v1, v2}, LX/1kY;-><init>(LX/2e5;J)V

    :cond_d
    new-instance v20, LX/2ZR;

    move-object/from16 v1, v20

    invoke-direct {v1, v8}, LX/2ZR;-><init>(LX/48W;)V

    goto :goto_6

    :cond_e
    iget-object v3, v4, LX/31U;->A02:LX/2V2;

    iget-object v1, v3, LX/2V2;->A05:LX/3BX;

    move-object/from16 v41, v1

    iget-object v1, v1, LX/3BX;->A02:Ljava/lang/String;

    move-object/from16 v32, v1

    const/16 v24, 0x0

    move/from16 v27, v6

    move-object/from16 v22, v5

    move-object/from16 v23, v1

    move-object/from16 v25, v24

    move/from16 v26, v6

    invoke-virtual/range {v22 .. v27}, LX/1dk;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/2ZR;

    move-result-object v20

    :goto_6
    invoke-static/range {v17 .. v18}, LX/0yH;->A0V(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v11, LX/2VA;->A0F:Ljava/lang/Long;

    move-object/from16 v1, v20

    iget-object v1, v1, LX/2ZR;->A00:LX/48W;

    invoke-interface {v1}, LX/48W;->Azt()LX/2e5;

    move-result-object v1

    const/16 v7, 0x21

    if-nez v1, :cond_f

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "mediaupload/getselectedroute/failed; request="

    invoke-static {v2, v1, v4}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_2e

    :cond_f
    if-eqz v16, :cond_10

    const-string v2, "fallback"

    iget-object v1, v1, LX/2e5;->A05:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/16 v1, 0x1b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_2e

    :cond_10
    move-object/from16 v1, v20

    iput-object v1, v0, LX/1HV;->A01:LX/2ZR;

    invoke-virtual {v0}, LX/1HY;->A09()V

    iget-object v7, v0, LX/1HV;->A0W:LX/2tb;

    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    :try_start_2
    iget-object v1, v7, LX/2tb;->A01:LX/2Jv;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    :try_start_3
    monitor-exit v7

    if-eqz v1, :cond_11

    monitor-enter v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    :try_start_4
    iget-object v1, v7, LX/2tb;->A01:LX/2Jv;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    :try_start_5
    monitor-exit v7

    iget-object v2, v1, LX/2Jv;->A01:LX/2Jw;

    monitor-enter v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    :try_start_6
    iget-object v1, v7, LX/2tb;->A01:LX/2Jv;

    goto/16 :goto_15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    :cond_11
    :try_start_7
    iget-object v10, v0, LX/1HV;->A0V:LX/2QH;

    iget-object v1, v0, LX/1HV;->A0L:LX/467;

    move-object/from16 v28, v1

    invoke-virtual {v0}, LX/1HV;->A0E()Z

    move-result v12

    invoke-static/range {v28 .. v28}, LX/0yM;->A1X(Ljava/lang/Object;)Z

    move-result v9

    iget-boolean v1, v3, LX/2V2;->A0C:Z

    if-nez v1, :cond_13

    iget-object v10, v10, LX/2QH;->A03:LX/35U;

    iget-object v1, v3, LX/2V2;->A06:Ljava/io/File;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/0yL;->A0r()Ljava/security/MessageDigest;

    move-result-object v8

    invoke-virtual {v10, v4, v1}, LX/35U;->A05(LX/31U;Ljava/io/File;)Ljava/io/InputStream;

    move-result-object v1

    new-instance v2, LX/1uR;

    invoke-direct {v2, v1, v8}, LX/1uR;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    const/4 v1, 0x0

    new-instance v8, LX/3ct;

    invoke-direct {v8, v2, v2, v1, v10}, LX/3ct;-><init>(LX/1uR;LX/1uR;LX/1uR;LX/35U;)V

    const/16 v1, 0x4000
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    :try_start_8
    new-array v2, v1, [B

    :cond_12
    iget-object v1, v8, LX/3ct;->A00:LX/1uR;

    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-gez v1, :cond_12

    iget-object v1, v8, LX/3ct;->A02:LX/1uR;

    invoke-virtual {v1}, LX/1uR;->A00()Ljava/lang/String;

    move-result-object v1

    new-instance v12, LX/2ZW;

    invoke-direct {v12, v1, v6}, LX/2ZW;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_13
    :try_start_9
    invoke-virtual {v7}, LX/2tb;->A00()LX/344;

    move-result-object v8

    const/16 v22, 0x1

    if-eqz v8, :cond_15

    invoke-virtual {v4}, LX/31U;->A02()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v4}, LX/31U;->A00()I

    move-result v2

    const/4 v1, 0x3

    if-eq v2, v1, :cond_16

    iget-object v1, v10, LX/2QH;->A00:LX/2tS;

    invoke-virtual {v1}, LX/2tS;->A0G()J

    move-result-wide v1

    invoke-static {v8, v1, v2}, LX/344;->A00(LX/344;J)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_7

    :cond_14
    monitor-enter v7

    const/4 v1, 0x0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    :try_start_a
    iput-object v1, v7, LX/2tb;->A00:LX/344;

    iput-object v1, v7, LX/2tb;->A08:Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    monitor-exit v7

    const/16 v27, 0x2

    goto :goto_8

    :cond_15
    const/16 v27, 0x1

    goto :goto_8

    :cond_16
    :goto_7
    const/16 v27, 0x3

    :goto_8
    if-eqz v12, :cond_18

    iget-object v1, v10, LX/2QH;->A03:LX/35U;

    const/16 v2, 0x20

    invoke-static {v2}, LX/24G;->A01(I)[B

    move-result-object v2

    invoke-static {v2}, LX/0yI;->A0p([B)Ljava/lang/String;

    move-result-object v2

    new-instance v14, LX/2ZW;

    invoke-direct {v14, v2, v6}, LX/2ZW;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x20

    invoke-static {v2}, LX/24G;->A01(I)[B

    move-result-object v2

    invoke-static {v2}, LX/0yI;->A0p([B)Ljava/lang/String;

    move-result-object v2

    new-instance v13, LX/2ZW;

    invoke-direct {v13, v2, v6}, LX/2ZW;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x20

    new-array v12, v2, [B

    monitor-enter v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    :try_start_c
    iget-object v2, v1, LX/35U;->A00:Ljava/security/SecureRandom;

    if-nez v2, :cond_17

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    iput-object v2, v1, LX/35U;->A00:Ljava/security/SecureRandom;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    :cond_17
    :try_start_d
    monitor-exit v1

    invoke-virtual {v2, v12}, Ljava/util/Random;->nextBytes([B)V

    iget-object v1, v1, LX/35U;->A02:LX/2tS;

    invoke-virtual {v1}, LX/2tS;->A0G()J

    move-result-wide v1

    new-instance v8, LX/344;

    invoke-direct {v8, v12, v1, v2}, LX/344;-><init>([BJ)V

    new-instance v1, LX/2Jw;

    invoke-direct {v1, v8, v9}, LX/2Jw;-><init>(LX/344;Z)V

    new-instance v2, LX/2Nq;

    invoke-direct {v2, v14, v13, v1}, LX/2Nq;-><init>(LX/2ZW;LX/2ZW;LX/2Jw;)V

    goto/16 :goto_c

    :cond_18
    iget v1, v3, LX/2V2;->A01:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    invoke-static {v1, v9}, LX/001;->A1V(II)Z

    move-result v2

    :try_start_e
    iget-object v12, v10, LX/2QH;->A03:LX/35U;

    invoke-virtual {v4}, LX/31U;->A01()Ljava/io/File;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v8, v3, LX/2V2;->A06:Ljava/io/File;

    invoke-static {v8}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_53

    if-eqz v2, :cond_19

    invoke-virtual {v7}, LX/2tb;->A06()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v7}, LX/2tb;->A05()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v7}, LX/2tb;->A00()LX/344;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v7}, LX/2tb;->A05()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1c
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    :try_start_f
    invoke-static {v1, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    goto :goto_b
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    :catch_0
    :cond_19
    :try_start_10
    invoke-virtual {v7}, LX/2tb;->A00()LX/344;

    move-result-object v1

    if-nez v1, :cond_1a

    const/16 v1, 0x20

    new-array v13, v1, [B

    monitor-enter v12
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    :try_start_11
    iget-object v1, v12, LX/35U;->A00:Ljava/security/SecureRandom;

    if-nez v1, :cond_1b

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    iput-object v1, v12, LX/35U;->A00:Ljava/security/SecureRandom;

    goto :goto_9
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :cond_1a
    :try_start_12
    invoke-virtual {v7}, LX/2tb;->A00()LX/344;

    move-result-object v1

    new-instance v2, LX/2Jw;

    invoke-direct {v2, v1, v6}, LX/2Jw;-><init>(LX/344;Z)V

    goto :goto_a

    :cond_1b
    :goto_9
    monitor-exit v12

    invoke-virtual {v1, v13}, Ljava/util/Random;->nextBytes([B)V

    iget-object v1, v12, LX/35U;->A02:LX/2tS;

    invoke-virtual {v1}, LX/2tS;->A0G()J

    move-result-wide v1

    new-instance v8, LX/344;

    invoke-direct {v8, v13, v1, v2}, LX/344;-><init>([BJ)V

    new-instance v2, LX/2Jw;

    invoke-direct {v2, v8, v9}, LX/2Jw;-><init>(LX/344;Z)V

    :goto_a
    move-object/from16 v1, v28

    invoke-virtual {v12, v1, v4, v2}, LX/35U;->A04(LX/467;LX/31U;LX/2Jw;)LX/2Nq;

    move-result-object v2

    goto :goto_c

    :cond_1c
    :goto_b
    invoke-virtual {v7}, LX/2tb;->A06()Ljava/lang/String;

    move-result-object v1

    new-instance v12, LX/2ZW;

    invoke-direct {v12, v1, v9}, LX/2ZW;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v7}, LX/2tb;->A05()Ljava/lang/String;

    move-result-object v1

    new-instance v8, LX/2ZW;

    invoke-direct {v8, v1, v9}, LX/2ZW;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v7}, LX/2tb;->A00()LX/344;

    move-result-object v2

    new-instance v1, LX/2Jw;

    invoke-direct {v1, v2, v6}, LX/2Jw;-><init>(LX/344;Z)V

    new-instance v2, LX/2Nq;

    invoke-direct {v2, v12, v8, v1}, LX/2Nq;-><init>(LX/2ZW;LX/2ZW;LX/2Jw;)V

    :goto_c
    invoke-static {v2}, LX/7cX;->A0G(Ljava/lang/Object;)V

    iget-object v1, v2, LX/2Nq;->A01:LX/2ZW;

    move-object/from16 v26, v1

    invoke-static/range {v26 .. v26}, LX/7cX;->A0B(Ljava/lang/Object;)V

    iget-object v1, v2, LX/2Nq;->A00:LX/2ZW;

    move-object/from16 v19, v1

    invoke-static/range {v19 .. v19}, LX/7cX;->A0B(Ljava/lang/Object;)V

    iget-object v15, v2, LX/2Nq;->A02:LX/2Jw;

    invoke-static {v15}, LX/7cX;->A0B(Ljava/lang/Object;)V

    move-object/from16 v1, v26

    iget-object v12, v1, LX/2ZW;->A00:Ljava/lang/String;

    move-object/from16 v1, v41

    iget-byte v2, v1, LX/3BX;->A00:B

    if-eqz v12, :cond_23

    iget-object v1, v10, LX/2QH;->A01:LX/32t;

    move-object/from16 v25, v1

    invoke-virtual {v1, v12, v2, v9}, LX/32t;->A0A(Ljava/lang/String;BZ)LX/2RP;

    move-result-object v8

    if-eqz v8, :cond_23

    iget-boolean v1, v15, LX/2Jw;->A01:Z

    if-eqz v1, :cond_24

    iget-object v13, v8, LX/2RP;->A02:LX/35Q;

    iget-wide v1, v8, LX/2RP;->A01:J

    move-wide/from16 v23, v1

    iget-object v1, v13, LX/35Q;->A0W:[B

    move-object/from16 v18, v1

    iget-wide v1, v13, LX/35Q;->A0B:J

    move-wide/from16 v16, v1

    if-nez v18, :cond_1d

    goto :goto_d

    :cond_1d
    const-wide/16 v13, 0x0

    cmp-long v1, v1, v13

    if-gtz v1, :cond_1e

    move-wide/from16 v16, v23

    :cond_1e
    new-instance v13, LX/344;

    move-object/from16 v14, v18

    move-wide/from16 v1, v16

    invoke-direct {v13, v14, v1, v2}, LX/344;-><init>([BJ)V

    goto :goto_e

    :goto_d
    const/4 v13, 0x0

    :goto_e
    if-eqz v13, :cond_24

    iget-object v1, v10, LX/2QH;->A02:LX/1QX;

    move-object v2, v1

    sget-object v1, LX/2wY;->A02:LX/2wY;

    const/16 v14, 0x5e1

    invoke-virtual {v2, v1, v14}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, v8, LX/2RP;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/7cX;->A0B(Ljava/lang/Object;)V

    iget-object v14, v13, LX/344;->A01:[B

    invoke-static {v14}, LX/7cX;->A0B(Ljava/lang/Object;)V

    move-object/from16 v2, v25

    invoke-virtual {v2, v12, v1, v14, v9}, LX/32t;->A0C(Ljava/lang/String;Ljava/lang/String;[BZ)LX/30h;

    move-result-object v1

    if-eqz v1, :cond_1f

    iget-object v1, v1, LX/30h;->A00:LX/1af;

    instance-of v1, v1, LX/1aH;

    if-eqz v1, :cond_1f

    :goto_f
    invoke-virtual {v4}, LX/31U;->A02()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {v4}, LX/31U;->A00()I

    move-result v2

    const/4 v1, 0x3

    if-eq v2, v1, :cond_20

    iget-object v1, v10, LX/2QH;->A00:LX/2tS;

    invoke-virtual {v1}, LX/2tS;->A0G()J

    move-result-wide v1

    invoke-static {v13, v1, v2}, LX/344;->A00(LX/344;J)Z

    move-result v1

    if-eqz v1, :cond_21

    goto :goto_10

    :cond_1f
    const/16 v22, 0x0

    goto :goto_f

    :cond_20
    :goto_10
    if-nez v22, :cond_22

    iget-object v2, v8, LX/2RP;->A03:Ljava/lang/String;

    new-instance v19, LX/2ZW;

    move-object/from16 v1, v19

    invoke-direct {v1, v2, v6}, LX/2ZW;-><init>(Ljava/lang/String;Z)V

    new-instance v15, LX/2Jw;

    invoke-direct {v15, v13, v6}, LX/2Jw;-><init>(LX/344;Z)V

    const/16 v27, 0x3

    goto :goto_11

    :cond_21
    if-eqz v22, :cond_24

    :cond_22
    const/16 v27, 0x4

    goto :goto_11

    :cond_23
    const/4 v1, 0x0

    goto :goto_12

    :cond_24
    :goto_11
    iget-object v2, v8, LX/2RP;->A02:LX/35Q;

    iget-object v8, v3, LX/2V2;->A06:Ljava/io/File;

    invoke-static {v8}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-boolean v1, v2, LX/35Q;->A0R:Z

    if-eqz v1, :cond_23

    iget-object v1, v2, LX/35Q;->A0F:Ljava/io/File;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Ljava/io/File;->isAbsolute()Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v1, v2, LX/35Q;->A0F:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v1, v2, LX/35Q;->A0F:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v12

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v8

    cmp-long v1, v12, v8

    if-nez v1, :cond_23

    iget-object v1, v2, LX/35Q;->A0F:Ljava/io/File;

    :goto_12
    new-instance v10, LX/2Rg;

    move-object/from16 v22, v10

    move-object/from16 v23, v26

    move-object/from16 v24, v19

    move-object/from16 v25, v15

    move-object/from16 v26, v1

    invoke-direct/range {v22 .. v27}, LX/2Rg;-><init>(LX/2ZW;LX/2ZW;LX/2Jw;Ljava/io/File;I)V

    goto :goto_14

    :goto_13
    invoke-virtual {v8}, LX/3ct;->close()V

    const/4 v8, 0x0

    new-instance v2, LX/2ZW;

    invoke-direct {v2, v8, v6}, LX/2ZW;-><init>(Ljava/lang/String;Z)V

    new-instance v1, LX/2Jw;

    invoke-direct {v1, v8, v9}, LX/2Jw;-><init>(LX/344;Z)V

    new-instance v10, LX/2Rg;

    move-object v15, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v8

    move/from16 v18, v9

    move-object v13, v10

    move-object v14, v12

    invoke-direct/range {v13 .. v18}, LX/2Rg;-><init>(LX/2ZW;LX/2ZW;LX/2Jw;Ljava/io/File;I)V

    :goto_14
    iget-object v9, v0, LX/1HV;->A0F:LX/3bi;

    iget-object v2, v10, LX/2Rg;->A03:LX/2Jw;

    iget v8, v10, LX/2Rg;->A00:I

    new-instance v1, LX/2Jv;

    invoke-direct {v1, v2, v8}, LX/2Jv;-><init>(LX/2Jw;I)V

    invoke-virtual {v9, v1}, LX/3bi;->A06(Ljava/lang/Object;)V

    iget-object v9, v10, LX/2Rg;->A02:LX/2ZW;

    iget-object v1, v10, LX/2Rg;->A01:LX/2ZW;

    move-object/from16 v36, v1

    iget-object v1, v10, LX/2Rg;->A04:Ljava/io/File;

    iput-object v1, v0, LX/1HV;->A03:Ljava/io/File;

    goto :goto_16

    :goto_15
    monitor-exit v7

    iget v8, v1, LX/2Jv;->A00:I

    iget-object v9, v0, LX/1HV;->A0Z:LX/35U;

    iget-object v1, v0, LX/1HV;->A0L:LX/467;

    move-object/from16 v28, v1

    invoke-virtual {v9, v1, v4, v2}, LX/35U;->A04(LX/467;LX/31U;LX/2Jw;)LX/2Nq;

    move-result-object v1

    iget-object v9, v1, LX/2Nq;->A01:LX/2ZW;

    iget-object v1, v1, LX/2Nq;->A00:LX/2ZW;

    move-object/from16 v36, v1

    :goto_16
    iget-object v1, v9, LX/2ZW;->A00:Ljava/lang/String;

    move-object/from16 v35, v1

    invoke-virtual {v7, v1}, LX/2tb;->A0A(Ljava/lang/String;)V

    iget-boolean v1, v9, LX/2ZW;->A01:Z

    move/from16 v19, v1

    invoke-virtual {v0}, LX/1HY;->A09()V

    move-object/from16 v1, v43

    iget v1, v1, LX/2Ur;->A00:I

    if-nez v1, :cond_25

    move-object/from16 v1, v43

    iput v8, v1, LX/2Ur;->A00:I

    :cond_25
    move-object/from16 v1, v36

    iget-object v1, v1, LX/2ZW;->A00:Ljava/lang/String;

    invoke-virtual {v7, v1}, LX/2tb;->A09(Ljava/lang/String;)V

    iput-object v1, v0, LX/1HV;->A04:Ljava/lang/String;

    invoke-virtual {v0}, LX/1HY;->A09()V

    iget-boolean v1, v3, LX/2V2;->A0D:Z

    if-nez v1, :cond_29

    invoke-virtual {v4}, LX/31U;->A00()I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    move-result v8

    const/4 v1, 0x3

    invoke-static {v8, v1}, LX/000;->A1U(II)Z

    move-result v1

    if-nez v1, :cond_29

    :try_start_13
    invoke-virtual {v0}, LX/1HV;->A0E()Z

    move-result v1

    if-eqz v1, :cond_28

    :goto_17
    if-eqz v21, :cond_26

    invoke-virtual {v0}, LX/1HV;->A0E()Z

    move-result v1

    if-eqz v1, :cond_26

    move-object v1, v4

    check-cast v1, LX/1b1;

    iget-boolean v2, v1, LX/1b1;->A01:Z

    const/4 v1, 0x1

    if-eqz v2, :cond_27

    :cond_26
    const/4 v1, 0x0

    :cond_27
    if-eqz v1, :cond_28

    const-wide/16 v1, 0x64
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    :try_start_14
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_18
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    :catch_1
    :try_start_15
    invoke-static {}, LX/0yI;->A11()V

    :goto_18
    invoke-virtual {v0}, LX/1HY;->A09()V

    goto :goto_17

    :cond_28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_2e

    :cond_29
    iget-object v9, v0, LX/1HV;->A0Z:LX/35U;

    iget-object v1, v3, LX/2V2;->A06:Ljava/io/File;

    move-object/from16 v34, v1

    invoke-static/range {v34 .. v34}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/1HV;->A0E()Z

    move-result v10

    move-object/from16 v8, v41

    invoke-virtual {v9, v8, v1, v10}, LX/35U;->A07(LX/3BX;Ljava/io/File;Z)Z

    move-result v1

    const/4 v8, 0x5

    if-nez v1, :cond_2a

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v1, "unable to send media; was not eligible for encryption but must be encrypted; request="

    invoke-static {v2, v1, v4}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_2e

    :cond_2a
    invoke-static/range {v34 .. v34}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/1HV;->A0E()Z

    move-result v10

    move-object/from16 v8, v41

    move-object/from16 v1, v34

    invoke-virtual {v9, v8, v1, v10}, LX/35U;->A06(LX/3BX;Ljava/io/File;Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2b

    monitor-enter v7
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    :try_start_16
    iput-object v1, v7, LX/2tb;->A0B:Ljava/lang/String;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    :try_start_17
    monitor-exit v7

    :cond_2b
    iget-object v13, v2, LX/2Jw;->A00:LX/344;

    if-eqz v13, :cond_2c

    iget-object v10, v13, LX/344;->A01:[B

    :goto_19
    iget-object v1, v0, LX/1HV;->A0K:LX/42y;

    invoke-interface {v1, v10}, LX/42y;->Auy([B)LX/2My;

    move-result-object v8

    move-object/from16 v1, v28

    invoke-interface {v1, v10}, LX/467;->B0h([B)LX/42z;

    move-result-object v18

    invoke-virtual {v4}, LX/31U;->A02()Z

    move-result v1

    if-eqz v1, :cond_2e

    goto :goto_1a

    :cond_2c
    sget-object v10, LX/1HV;->A0j:[B

    goto :goto_19

    :goto_1a
    if-nez v13, :cond_2d

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_2e

    :cond_2d
    iget-object v12, v8, LX/2My;->A00:[B

    iget-object v10, v8, LX/2My;->A02:[B

    iget-object v1, v8, LX/2My;->A01:[B

    monitor-enter v7
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    :try_start_18
    iput-object v13, v7, LX/2tb;->A00:LX/344;

    iput-object v12, v7, LX/2tb;->A0I:[B

    iput-object v10, v7, LX/2tb;->A0K:[B

    iput-object v1, v7, LX/2tb;->A0L:[B
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    :try_start_19
    monitor-exit v7

    :cond_2e
    invoke-virtual {v0}, LX/1HY;->A09()V

    iget-object v12, v0, LX/1HV;->A0O:LX/1QX;

    const/16 v10, 0x5e1

    sget-object v1, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v12, v1, v10}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v1

    if-eqz v1, :cond_2f

    iget-object v10, v4, LX/31U;->A03:LX/2ym;

    iget-boolean v1, v10, LX/2ym;->A02:Z

    if-eqz v1, :cond_2f

    iget-boolean v10, v10, LX/2ym;->A01:Z

    const/4 v1, 0x1

    if-eqz v10, :cond_30

    :cond_2f
    const/4 v1, 0x0

    :cond_30
    if-eqz v1, :cond_31

    goto :goto_1b

    :cond_31
    const/4 v12, 0x0

    goto :goto_1c

    :goto_1b
    const-string/jumbo v12, "status"

    :goto_1c
    move-object/from16 v1, v43

    iget-object v10, v1, LX/2Ur;->A0D:Ljava/lang/String;

    const-wide v16, 0x7fffffffffffffffL

    if-eqz v10, :cond_32

    invoke-static {v10}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v13

    and-long v13, v13, v16

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_1d

    :cond_32
    const/4 v13, 0x0

    :goto_1d
    if-eqz v10, :cond_33

    goto :goto_1e

    :cond_33
    const/4 v10, 0x0

    goto :goto_1f

    :goto_1e
    invoke-static {v10}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v14

    and-long v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :goto_1f
    invoke-virtual {v4}, LX/31U;->A02()Z

    move-result v1

    if-eqz v1, :cond_34

    iget-object v1, v0, LX/1HV;->A04:Ljava/lang/String;

    move-object v15, v1

    :goto_20
    new-instance v14, LX/2jc;

    invoke-direct {v14}, LX/2jc;-><init>()V

    iget-object v1, v3, LX/2V2;->A09:Ljava/lang/String;

    iput-object v1, v14, LX/2jc;->A06:Ljava/lang/String;

    iget-object v1, v0, LX/1HV;->A0S:LX/2Ed;

    iput-object v1, v14, LX/2jc;->A01:LX/2Ed;

    iput-object v15, v14, LX/2jc;->A08:Ljava/lang/String;

    move-object/from16 v1, v32

    iput-object v1, v14, LX/2jc;->A07:Ljava/lang/String;

    invoke-virtual {v0}, LX/1HV;->A0E()Z

    move-result v1

    iput-boolean v1, v14, LX/2jc;->A0A:Z

    iput-object v12, v14, LX/2jc;->A09:Ljava/lang/String;

    iput-object v13, v14, LX/2jc;->A02:Ljava/lang/Long;

    iput-object v10, v14, LX/2jc;->A03:Ljava/lang/Long;

    iget-boolean v1, v3, LX/2V2;->A0F:Z

    iput-boolean v1, v14, LX/2jc;->A0B:Z

    invoke-virtual {v14}, LX/2jc;->A01()LX/1kX;

    move-result-object v17

    move-object/from16 v1, v17

    iput-object v1, v0, LX/1HV;->A02:LX/1kX;

    invoke-virtual {v0}, LX/1HY;->A09()V

    const/4 v1, 0x6

    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-boolean v1, v2, LX/2Jw;->A01:Z

    goto :goto_21

    :cond_34
    move-object/from16 v15, v35

    goto :goto_20

    :goto_21
    if-eqz v1, :cond_35

    const-wide/16 v1, 0x0

    iput-wide v1, v0, LX/1HV;->A00:J

    const/4 v10, 0x0

    goto :goto_22

    :cond_35
    iget-object v10, v0, LX/1HV;->A04:Ljava/lang/String;

    move-object/from16 v2, v20

    move-object/from16 v1, v17

    invoke-virtual {v0, v2, v1, v10}, LX/1HV;->A0A(LX/2ZR;LX/1kX;Ljava/lang/String;)LX/2Sm;

    move-result-object v10

    iget-object v1, v10, LX/2Sm;->A02:LX/2Nr;

    iput-object v1, v11, LX/2VA;->A01:LX/2Nr;

    iget-object v2, v0, LX/1HV;->A0R:LX/2Xi;

    iget-object v1, v10, LX/2Sm;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v6}, LX/2Xi;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, LX/2tb;->A08(Ljava/lang/String;)V

    iget-object v1, v10, LX/2Sm;->A04:Ljava/lang/String;

    invoke-virtual {v7, v1}, LX/2tb;->A0B(Ljava/lang/String;)V

    iget v1, v10, LX/2Sm;->A01:I

    if-eqz v1, :cond_36

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_2e

    :cond_36
    iget v1, v10, LX/2Sm;->A00:I

    int-to-long v1, v1

    iput-wide v1, v0, LX/1HV;->A00:J

    iget-boolean v10, v10, LX/2Sm;->A05:Z

    :goto_22
    invoke-virtual {v0}, LX/1HY;->A09()V

    iget-object v2, v0, LX/1HV;->A0c:LX/2zt;

    iget-object v1, v0, LX/1HV;->A08:LX/3HE;

    invoke-static {v1, v2}, LX/39Q;->A0V(LX/3HE;LX/2zt;)V

    invoke-virtual {v0}, LX/1HV;->A0B()V

    if-eqz v10, :cond_3c

    invoke-virtual {v0}, LX/1HV;->A0F()Z

    move-result v1

    if-eqz v1, :cond_3b

    iget-object v10, v0, LX/1HV;->A0M:LX/32t;

    iget-object v5, v0, LX/1HV;->A04:Ljava/lang/String;

    invoke-virtual {v7}, LX/2tb;->A00()LX/344;

    move-result-object v1

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v2, v1, LX/344;->A01:[B

    move-object/from16 v1, v35

    invoke-virtual {v10, v1, v5, v2, v6}, LX/32t;->A0C(Ljava/lang/String;Ljava/lang/String;[BZ)LX/30h;

    move-result-object v5

    if-eqz v5, :cond_37

    iget-object v1, v0, LX/1HV;->A0N:LX/2iR;

    invoke-virtual {v1, v5}, LX/2iR;->A00(LX/30h;)LX/2Kc;

    move-result-object v2

    goto :goto_23

    :cond_37
    const/4 v2, 0x0

    :goto_23
    if-eqz v2, :cond_38

    iget-object v1, v2, LX/2Kc;->A00:[B

    if-eqz v1, :cond_38

    array-length v1, v1

    if-lez v1, :cond_38

    monitor-enter v7
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    :try_start_1a
    iput-object v2, v7, LX/2tb;->A02:LX/2Kc;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    :try_start_1b
    monitor-exit v7

    iget-object v1, v2, LX/2Kc;->A01:[I

    if-eqz v1, :cond_3b

    iget-object v1, v9, LX/35U;->A03:LX/2pl;

    invoke-virtual {v1, v5}, LX/2pl;->A08(LX/30h;)LX/373;

    move-result-object v1

    check-cast v1, LX/1gr;

    if-eqz v1, :cond_3b

    invoke-static {v1}, LX/1gr;->A00(LX/1gr;)LX/35Q;

    move-result-object v1

    iget-object v1, v1, LX/35Q;->A0L:Ljava/lang/String;

    monitor-enter v7
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    :try_start_1c
    iput-object v1, v7, LX/2tb;->A0D:Ljava/lang/String;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    :try_start_1d
    monitor-exit v7

    goto :goto_24

    :cond_38
    iget-object v10, v3, LX/2V2;->A0G:[I

    if-eqz v10, :cond_3a

    array-length v1, v10

    if-lez v1, :cond_3a

    invoke-static/range {v34 .. v34}, LX/39J;->A06(Ljava/lang/Object;)V

    move-object/from16 v2, v18

    move-object/from16 v1, v34

    invoke-virtual {v9, v2, v1, v10}, LX/35U;->A02(LX/42z;Ljava/io/File;[I)LX/3ct;

    move-result-object v5
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    :try_start_1e
    iget-object v1, v5, LX/3ct;->A00:LX/1uR;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    :try_start_1f
    new-instance v6, LX/1NS;

    invoke-direct {v6, v8, v1, v10}, LX/1NS;-><init>(LX/2My;Ljava/io/InputStream;[I)V

    const/16 v1, 0x2000
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_3
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    :try_start_20
    new-array v2, v1, [B

    :cond_39
    invoke-virtual {v6, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-gez v1, :cond_39

    iget-object v12, v6, LX/1uT;->A04:LX/2X9;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_4

    :try_start_21
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_3
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    :try_start_22
    invoke-virtual {v5}, LX/3ct;->A00()LX/2QI;

    move-result-object v10

    goto :goto_25
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    :cond_3a
    :try_start_23
    invoke-static/range {v34 .. v34}, LX/39J;->A06(Ljava/lang/Object;)V

    move-object/from16 v1, v34

    invoke-virtual {v9, v4, v1}, LX/35U;->A05(LX/31U;Ljava/io/File;)Ljava/io/InputStream;

    move-result-object v2

    move-object/from16 v1, v18

    invoke-virtual {v9, v1, v2}, LX/35U;->A03(LX/42z;Ljava/io/InputStream;)LX/3ct;

    move-result-object v5
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_b

    :try_start_24
    iget-object v2, v5, LX/3ct;->A00:LX/1uR;

    const/high16 v1, 0x10000

    invoke-static {v8, v2, v1}, LX/35U;->A00(LX/2My;Ljava/io/InputStream;I)LX/2X9;

    move-result-object v12

    invoke-virtual {v5}, LX/3ct;->A00()LX/2QI;

    move-result-object v10

    goto :goto_25

    :cond_3b
    :goto_24
    const/4 v10, 0x0

    const/4 v12, 0x0

    goto :goto_26
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_7

    :goto_25
    :try_start_25
    invoke-virtual {v5}, LX/3ct;->close()V

    :goto_26
    const/4 v1, 0x1

    iput-boolean v1, v0, LX/1HV;->A06:Z

    goto/16 :goto_2a

    :cond_3c
    iget-boolean v1, v0, LX/1HV;->A0g:Z

    if-eqz v1, :cond_3d

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/1HV;->A0i:Z

    iget-object v1, v0, LX/1HV;->A0d:LX/44S;

    invoke-virtual {v5, v1}, LX/31I;->A04(Ljava/lang/Object;)V

    :cond_3d
    iget-object v14, v0, LX/1HV;->A0Y:LX/2So;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v31

    iget-object v1, v0, LX/1HV;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v32, v1

    iget-object v13, v3, LX/2V2;->A0G:[I

    iget-object v12, v14, LX/2So;->A02:LX/1QX;

    iget-object v10, v14, LX/2So;->A01:LX/30w;

    iget-object v6, v14, LX/2So;->A05:LX/2sn;

    iget-object v5, v14, LX/2So;->A04:LX/2q2;

    iget-object v2, v14, LX/2So;->A03:LX/2dk;

    iget-object v1, v14, LX/2So;->A00:LX/2uK;

    new-instance v22, LX/2Us;

    move-object/from16 v23, v1

    move-object/from16 v24, v10

    move-object/from16 v25, v12

    move-object/from16 v26, v2

    move-object/from16 v27, v5

    move-object/from16 v28, v0

    move-object/from16 v29, v11

    move-object/from16 v30, v6

    move-object/from16 v33, v13

    invoke-direct/range {v22 .. v33}, LX/2Us;-><init>(LX/2uK;LX/30w;LX/1QX;LX/2dk;LX/2q2;LX/1HV;LX/2VA;LX/2sn;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;[I)V

    new-instance v2, LX/3UJ;

    move-object/from16 v23, v2

    move-object/from16 v24, v8

    move-object/from16 v25, v18

    move-object/from16 v26, v20

    move-object/from16 v27, v0

    move-object/from16 v28, v22

    move-object/from16 v29, v17

    invoke-direct/range {v23 .. v29}, LX/3UJ;-><init>(LX/2My;LX/42z;LX/2ZR;LX/1HV;LX/2Us;LX/1kX;)V

    move-object/from16 v1, v20

    invoke-virtual {v1, v2}, LX/2ZR;->A00(LX/43k;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2TY;

    if-nez v5, :cond_3e

    const-string v1, "mediaupload/failed-network; no routes to upload"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {}, LX/0yN;->A0r()Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_2e

    :cond_3e
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "mediaupload/transfer completed; result = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v5, LX/2TY;->A05:I

    invoke-static {v6}, LX/2uj;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; cancelled = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/1HY;->A02:Ljava/util/concurrent/FutureTask;

    move-object/from16 v22, v1

    invoke-virtual/range {v22 .. v22}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v1

    invoke-static {v2, v1}, LX/0yE;->A1S(Ljava/lang/StringBuilder;Z)V

    const/16 v10, 0x11

    if-ne v6, v10, :cond_3f

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "mediaupload/failed-network; request="

    invoke-static {v2, v1, v4}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_2e

    :cond_3f
    iget-object v10, v5, LX/2TY;->A02:LX/2QI;

    iget-object v1, v5, LX/2TY;->A01:LX/2Np;

    if-eqz v1, :cond_40

    iget-object v12, v1, LX/2Np;->A00:LX/2X9;

    goto :goto_27

    :cond_40
    const/4 v12, 0x0

    :goto_27
    if-eqz v21, :cond_42

    move-object v2, v0

    check-cast v2, LX/1bd;

    iget-object v1, v2, LX/1HV;->A0U:LX/31U;

    move-object v14, v1

    move-object v1, v14

    check-cast v1, LX/1b1;

    move-object/from16 v21, v1

    iget-boolean v1, v1, LX/1b1;->A01:Z

    move v13, v1

    const-string v1, "Cannot calculate final hash before recording finished"

    invoke-static {v13, v1}, LX/39J;->A0C(ZLjava/lang/String;)V

    iget-object v13, v2, LX/1bd;->A00:Ljava/lang/String;

    if-nez v13, :cond_43

    iget-object v1, v2, LX/1HV;->A0Z:LX/35U;

    move-object v13, v1

    iget-object v1, v14, LX/31U;->A02:LX/2V2;

    iget-object v1, v1, LX/2V2;->A06:Ljava/io/File;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    move-object/from16 v15, v18

    move-object v14, v13

    move-object v13, v1

    move-object/from16 v1, v21

    invoke-virtual {v14, v15, v1, v13}, LX/35U;->A01(LX/42z;LX/31U;Ljava/io/File;)LX/3ct;

    move-result-object v16

    const/16 v1, 0x4000
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_b

    :try_start_26
    new-array v13, v1, [B
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_6

    :goto_28
    :try_start_27
    move-object/from16 v1, v16

    iget-object v1, v1, LX/3ct;->A00:LX/1uR;

    invoke-virtual {v1, v13}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-ltz v1, :cond_41

    goto :goto_28
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_2
    .catchall {:try_start_27 .. :try_end_27} :catchall_6

    :catch_2
    move-exception v15

    :try_start_28
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v13, "IOException while computing ciphertext sha-256; skipping duplicate detection; request="

    move-object/from16 v1, v21

    invoke-static {v1, v13, v14}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v15}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_41
    invoke-virtual/range {v16 .. v16}, LX/3ct;->A00()LX/2QI;

    move-result-object v1

    iget-object v13, v1, LX/2QI;->A00:Ljava/lang/String;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_6

    :try_start_29
    invoke-virtual/range {v16 .. v16}, LX/3ct;->close()V

    iput-object v13, v2, LX/1bd;->A00:Ljava/lang/String;

    goto :goto_29

    :cond_42
    iget-object v13, v0, LX/1HV;->A04:Ljava/lang/String;

    :cond_43
    :goto_29
    if-nez v13, :cond_44

    invoke-virtual {v4}, LX/31U;->A02()Z

    move-result v1

    if-eqz v1, :cond_44

    const/16 v1, 0x25

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_2e

    :cond_44
    iget-object v1, v5, LX/2TY;->A03:LX/2T0;

    if-eqz v1, :cond_45

    iget-object v1, v1, LX/2T0;->A05:Ljava/lang/String;

    invoke-virtual {v7, v1}, LX/2tb;->A0B(Ljava/lang/String;)V

    iget-object v1, v5, LX/2TY;->A03:LX/2T0;

    iget-object v1, v1, LX/2T0;->A02:Ljava/lang/String;

    monitor-enter v7
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_b

    :try_start_2a
    iput-object v1, v7, LX/2tb;->A07:Ljava/lang/String;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_a

    :try_start_2b
    monitor-exit v7

    iget-object v14, v0, LX/1HV;->A0R:LX/2Xi;

    iget-object v1, v5, LX/2TY;->A03:LX/2T0;

    iget-object v2, v1, LX/2T0;->A00:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v14, v2, v1}, LX/2Xi;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, LX/2tb;->A08(Ljava/lang/String;)V

    invoke-virtual {v7, v13}, LX/2tb;->A09(Ljava/lang/String;)V

    iget-object v1, v5, LX/2TY;->A03:LX/2T0;

    iget-object v1, v1, LX/2T0;->A03:Ljava/lang/String;

    monitor-enter v7
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_b

    :try_start_2c
    iput-object v1, v7, LX/2tb;->A0A:Ljava/lang/String;
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_a

    :try_start_2d
    monitor-exit v7

    iget-object v1, v5, LX/2TY;->A03:LX/2T0;

    iget-object v1, v1, LX/2T0;->A01:Ljava/lang/String;

    monitor-enter v7
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_b

    :try_start_2e
    iput-object v1, v7, LX/2tb;->A06:Ljava/lang/String;
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_a

    :try_start_2f
    monitor-exit v7

    iget-object v1, v5, LX/2TY;->A03:LX/2T0;

    iget-object v1, v1, LX/2T0;->A04:Ljava/lang/String;

    monitor-enter v7
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_b

    :try_start_30
    iput-object v1, v7, LX/2tb;->A0E:Ljava/lang/String;
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_a

    :try_start_31
    monitor-exit v7

    iget-boolean v1, v5, LX/2TY;->A04:Z

    iput-boolean v1, v0, LX/1HV;->A06:Z

    :cond_45
    invoke-virtual {v0}, LX/1HV;->A0E()Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-virtual/range {v32 .. v32}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_48

    invoke-static/range {v34 .. v34}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static/range {v34 .. v34}, LX/33O;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, LX/2tb;->A0A(Ljava/lang/String;)V

    if-nez v6, :cond_48

    invoke-virtual/range {v22 .. v22}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_48

    const-string v1, "MediaUpload/call Sending streaming finalize request"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v0, LX/1HV;->A0b:LX/2Ns;

    new-instance v2, LX/3UI;

    move-object/from16 v1, v17

    invoke-direct {v2, v5, v1, v13}, LX/3UI;-><init>(LX/2Ns;LX/1kX;Ljava/lang/String;)V

    move-object/from16 v1, v20

    invoke-virtual {v1, v2}, LX/2ZR;->A00(LX/43k;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Rk;

    if-nez v2, :cond_46

    new-instance v2, LX/2Rk;

    invoke-direct {v2}, LX/2Rk;-><init>()V

    :cond_46
    iget-object v1, v2, LX/2Rk;->A01:LX/2Ri;

    iput-object v1, v11, LX/2VA;->A00:LX/2Ri;

    iget-boolean v1, v2, LX/2Rk;->A04:Z

    if-eqz v1, :cond_47

    iget-object v1, v2, LX/2Rk;->A03:Ljava/lang/String;

    invoke-virtual {v7, v1}, LX/2tb;->A0B(Ljava/lang/String;)V

    iget-object v5, v0, LX/1HV;->A0R:LX/2Xi;

    iget-object v2, v2, LX/2Rk;->A02:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v5, v2, v1}, LX/2Xi;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, LX/2tb;->A08(Ljava/lang/String;)V

    invoke-virtual {v7, v13}, LX/2tb;->A09(Ljava/lang/String;)V

    goto :goto_2b

    :cond_47
    invoke-static {}, LX/0yJ;->A0a()Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_2e

    :goto_2a
    const/4 v6, 0x0

    :cond_48
    :goto_2b
    if-nez v6, :cond_4d

    if-eqz v10, :cond_4d

    iget-object v2, v10, LX/2QI;->A00:Ljava/lang/String;

    move-object/from16 v1, v36

    iget-boolean v1, v1, LX/2ZW;->A01:Z

    if-eqz v1, :cond_49

    iget-object v1, v0, LX/1HV;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_49

    const-string v1, "mediaupload/optimistic-hash-fail"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, LX/2tb;->A09(Ljava/lang/String;)V

    const/4 v5, 0x1

    goto :goto_2c

    :cond_49
    const/4 v5, 0x0

    :goto_2c
    iget-object v2, v10, LX/2QI;->A02:Ljava/lang/String;

    if-eqz v19, :cond_4a

    move-object/from16 v1, v35

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    const-string v1, "mediaupload/optimistic-plaintext-hash-fail"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, LX/2tb;->A0A(Ljava/lang/String;)V

    const/4 v5, 0x1

    :cond_4a
    if-eqz v5, :cond_4b

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_2e

    :cond_4b
    invoke-virtual {v0}, LX/1HV;->A0F()Z

    move-result v1

    if-eqz v1, :cond_4c

    if-eqz v12, :cond_4c

    invoke-virtual {v12}, LX/2X9;->A00()[B

    move-result-object v5

    if-eqz v5, :cond_4c

    array-length v1, v5

    if-lez v1, :cond_4c

    iget-object v2, v3, LX/2V2;->A0G:[I

    new-instance v1, LX/2Kc;

    invoke-direct {v1, v5, v2}, LX/2Kc;-><init>([B[I)V

    monitor-enter v7
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_b

    :try_start_32
    iput-object v1, v7, LX/2tb;->A02:LX/2Kc;
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_a

    :try_start_33
    monitor-exit v7

    :cond_4c
    iget-object v1, v10, LX/2QI;->A01:Ljava/lang/String;

    monitor-enter v7
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_b

    :try_start_34
    iput-object v1, v7, LX/2tb;->A0D:Ljava/lang/String;
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_a

    :try_start_35
    monitor-exit v7

    :cond_4d
    iget v2, v3, LX/2V2;->A00:I

    if-lez v2, :cond_4e

    invoke-static/range {v41 .. v41}, LX/38q;->A06(LX/3BX;)Z

    move-result v1

    if-eqz v1, :cond_4e

    invoke-static/range {v34 .. v34}, LX/39J;->A06(Ljava/lang/Object;)V

    int-to-long v1, v2

    const-wide/16 v12, 0xf

    add-long/2addr v1, v12

    const-wide/16 v12, 0x10

    div-long/2addr v1, v12

    mul-long/2addr v1, v12

    long-to-int v10, v1

    move-object/from16 v1, v34

    invoke-virtual {v9, v4, v1}, LX/35U;->A05(LX/31U;Ljava/io/File;)Ljava/io/InputStream;

    move-result-object v2

    move-object/from16 v1, v18

    invoke-virtual {v9, v1, v2}, LX/35U;->A03(LX/42z;Ljava/io/InputStream;)LX/3ct;

    move-result-object v5
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_b

    :try_start_36
    iget-object v9, v5, LX/3ct;->A00:LX/1uR;

    int-to-long v1, v10

    new-instance v4, LX/1up;

    invoke-direct {v4, v9, v1, v2}, LX/1up;-><init>(Ljava/io/InputStream;J)V

    invoke-static {v8, v4, v10}, LX/35U;->A00(LX/2My;Ljava/io/InputStream;I)LX/2X9;

    move-result-object v1

    invoke-virtual {v1}, LX/2X9;->A00()[B

    move-result-object v1
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_7

    :try_start_37
    invoke-virtual {v5}, LX/3ct;->close()V

    if-eqz v1, :cond_4e

    monitor-enter v7
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_b

    :try_start_38
    iput-object v1, v7, LX/2tb;->A0J:[B
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_a

    :try_start_39
    monitor-exit v7

    :cond_4e
    const/4 v1, 0x5

    if-eq v6, v1, :cond_4f

    const/16 v1, 0x15

    if-eq v6, v1, :cond_4f

    const/16 v1, 0x23

    if-eq v6, v1, :cond_4f

    const/16 v1, 0x24

    if-eq v6, v1, :cond_4f

    const/16 v1, 0x18

    if-eq v6, v1, :cond_4f

    const/16 v1, 0x22

    if-ne v6, v1, :cond_50

    :cond_4f
    const/4 v1, 0x0

    invoke-virtual {v7, v1}, LX/2tb;->A09(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, LX/2tb;->A0A(Ljava/lang/String;)V

    :cond_50
    invoke-virtual {v0}, LX/1HY;->A09()V

    if-nez v6, :cond_52

    iget-object v8, v11, LX/2VA;->A08:Ljava/lang/Long;

    if-eqz v8, :cond_52

    iget-object v2, v11, LX/2VA;->A0D:Ljava/lang/Long;

    if-eqz v2, :cond_51

    iget-object v1, v11, LX/2VA;->A0C:Ljava/lang/Long;

    if-eqz v1, :cond_51

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v7, v4, v1

    if-lez v7, :cond_51

    invoke-static {v4, v5, v1, v2}, LX/0yJ;->A0b(JJ)Ljava/lang/Long;

    move-result-object v1

    goto :goto_2d

    :cond_51
    const/4 v1, 0x0

    :goto_2d
    if-eqz v1, :cond_52

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    const/4 v14, 0x0

    move-object/from16 v12, v42

    move-object/from16 v13, v41

    invoke-virtual/range {v12 .. v18}, LX/2zr;->A02(LX/3BX;IJJ)V

    :cond_52
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_b

    :goto_2e
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    iget-object v1, v3, LX/2V2;->A06:Ljava/io/File;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0yN;->A0v(Ljava/io/File;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v11, LX/2VA;->A0B:Ljava/lang/Long;

    iget-object v0, v0, LX/1HV;->A01:LX/2ZR;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/2ZR;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v11, LX/2VA;->A0E:Ljava/lang/Long;

    return-object v6

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v2

    :try_start_3a
    invoke-virtual {v8}, LX/3ct;->close()V

    goto :goto_30
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_8

    :catchall_2
    :try_start_3b
    move-exception v2

    monitor-exit v7

    goto :goto_30

    :catchall_3
    move-exception v2

    monitor-exit v12

    goto :goto_30
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_b

    :catchall_4
    move-exception v2

    :try_start_3c
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_2f
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_5

    :catchall_5
    move-exception v1

    :try_start_3d
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2f
    throw v2
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_3d} :catch_3
    .catchall {:try_start_3d .. :try_end_3d} :catchall_7

    :catch_3
    :try_start_3e
    move-exception v2

    const-string v1, "mediaupload/calculate-sidecar/ioexception"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_7

    :catchall_6
    move-exception v2

    :try_start_3f
    invoke-virtual/range {v16 .. v16}, LX/3ct;->close()V

    goto :goto_30
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_8

    :catchall_7
    move-exception v2

    :try_start_40
    invoke-virtual {v5}, LX/3ct;->close()V

    goto :goto_30
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_8

    :catchall_8
    :try_start_41
    move-exception v1

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_30

    :cond_53
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "mediaupload/hash-calculate/file not found; message.key="

    invoke-static {v2, v1, v13}, LX/0yE;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "File not found: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v8, v2}, LX/000;->A0P(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0yO;->A02(Ljava/lang/String;)Ljava/io/FileNotFoundException;

    move-result-object v2

    goto :goto_30

    :catchall_9
    move-exception v2

    monitor-exit v1

    :goto_30
    throw v2

    :catchall_a
    move-exception v1

    monitor-exit v7

    throw v1
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_b

    :catchall_b
    move-exception v3

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    iget-object v2, v0, LX/1HV;->A0X:LX/2VA;

    iget-object v1, v0, LX/1HV;->A0U:LX/31U;

    iget-object v1, v1, LX/31U;->A02:LX/2V2;

    iget-object v1, v1, LX/2V2;->A06:Ljava/io/File;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0yN;->A0v(Ljava/io/File;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v2, LX/2VA;->A0B:Ljava/lang/Long;

    iget-object v0, v0, LX/1HV;->A01:LX/2ZR;

    if-eqz v0, :cond_54

    iget-object v0, v0, LX/2ZR;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2VA;->A0E:Ljava/lang/Long;

    :cond_54
    throw v3

    :cond_55
    instance-of v1, v0, LX/1HU;

    if-eqz v1, :cond_5b

    check-cast v0, LX/1HU;

    iget-object v5, v0, LX/1HU;->A01:LX/0R4;

    invoke-virtual {v5}, LX/0R4;->A02()V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v11

    iget-object v1, v0, LX/1HU;->A04:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_56
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_58

    invoke-static {v12}, LX/0yN;->A0l(Ljava/util/Iterator;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v10

    invoke-virtual {v5}, LX/0R4;->A02()V

    if-eqz v10, :cond_56

    array-length v9, v10

    const/4 v8, 0x0

    :goto_31
    if-ge v8, v9, :cond_56

    aget-object v4, v10, v8

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_57

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    iget-wide v1, v0, LX/1HU;->A00:J

    sub-long/2addr v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v6, 0x36ee80

    cmp-long v1, v2, v6

    if-gtz v1, :cond_57

    new-instance v1, LX/5K4;

    invoke-direct {v1, v4, v2, v3}, LX/5K4;-><init>(Ljava/io/File;J)V

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_57
    add-int/lit8 v8, v8, 0x1

    goto :goto_31

    :cond_58
    invoke-virtual {v5}, LX/0R4;->A02()V

    const/16 v1, 0x1f

    invoke-static {v11, v1}, LX/4Bd;->A00(Ljava/util/List;I)V

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    invoke-virtual {v5}, LX/0R4;->A02()V

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_59
    :goto_32
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v3, "; job="

    if-eqz v1, :cond_5a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5K4;

    iget-object v6, v1, LX/5K4;->A01:Ljava/io/File;

    invoke-virtual {v5}, LX/0R4;->A02()V

    :try_start_42
    invoke-static {v6}, LX/33O;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/1HU;->A03:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_59

    goto :goto_33
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_42} :catch_4

    :catch_4
    move-exception v2

    const-string v1, "mediafilefindjob/run/ioexception"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_32

    :goto_33
    return-object v6

    :cond_5a
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "file not found for hash "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/1HU;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v3, v2}, LX/0yF;->A0D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/FileNotFoundException;

    move-result-object v0

    throw v0

    :cond_5b
    instance-of v1, v0, LX/1HS;

    if-eqz v1, :cond_64

    check-cast v0, LX/1HS;

    iget-object v1, v0, LX/1HS;->A00:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5c
    :goto_34
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_63

    invoke-static {v11}, LX/0yM;->A0U(Ljava/util/Iterator;)LX/1gr;

    move-result-object v10

    iget-object v8, v0, LX/1HS;->A02:LX/2si;

    iget-boolean v7, v0, LX/1HS;->A01:Z

    iget v2, v10, LX/373;->A0D:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_5d

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "mediajobmanager/trycancelmessageandmediajob "

    invoke-static {v10, v1, v2}, LX/373;->A0V(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, " status:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v10, LX/373;->A0D:I

    invoke-static {v2, v1}, LX/0yE;->A1D(Ljava/lang/StringBuilder;I)V

    goto :goto_34

    :cond_5d
    invoke-virtual {v8, v10}, LX/2si;->A01(LX/1gr;)LX/2qu;

    move-result-object v9

    if-eqz v9, :cond_5c

    iget-object v6, v8, LX/2si;->A0T:Ljava/lang/Object;

    monitor-enter v6

    :try_start_43
    iget-object v4, v8, LX/2si;->A0U:Ljava/util/WeakHashMap;

    invoke-virtual {v4, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3US;

    monitor-exit v6

    if-eqz v5, :cond_5c
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_f

    iget-object v1, v8, LX/2si;->A0K:LX/1aq;

    invoke-virtual {v1, v5}, LX/2t7;->A02(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v1

    check-cast v1, LX/1HV;

    if-eqz v1, :cond_5e

    iget-object v3, v8, LX/2si;->A0E:LX/34e;

    iget-object v2, v1, LX/1HV;->A0W:LX/2tb;

    iget-object v1, v10, LX/1gr;->A02:LX/35Q;

    invoke-virtual {v3, v1, v2, v10}, LX/34e;->A03(LX/35Q;LX/2tb;LX/1gr;)V

    :cond_5e
    iget-object v2, v5, LX/3US;->A0S:Ljava/lang/Object;

    monitor-enter v2

    :try_start_44
    iget-object v1, v10, LX/373;->A1I:LX/30h;

    invoke-virtual {v9, v1}, LX/2qu;->A02(LX/30h;)V

    iget-object v1, v9, LX/2qu;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-nez v1, :cond_5f

    const/4 v1, 0x0

    invoke-virtual {v8, v9, v1}, LX/2si;->A02(LX/2qu;LX/3US;)V

    :cond_5f
    monitor-exit v2
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_e

    monitor-enter v6

    :try_start_45
    invoke-static {v4}, LX/001;->A0q(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x0

    :cond_60
    :goto_35
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_62

    invoke-static {v10}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2qu;

    monitor-enter v3
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_d

    :try_start_46
    iget-object v1, v3, LX/2qu;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_c

    move-result v1

    invoke-static {v1}, LX/000;->A1T(I)Z

    move-result v2

    :try_start_47
    monitor-exit v3

    const/4 v1, 0x0

    if-nez v2, :cond_61

    const/4 v1, 0x1

    :cond_61
    invoke-static {v1}, LX/39J;->A0B(Z)V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_60

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2qu;

    iget-object v1, v1, LX/2qu;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    add-int/2addr v9, v1

    goto :goto_35

    :cond_62
    monitor-exit v6

    if-nez v9, :cond_5c
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_d

    iget-object v1, v8, LX/2si;->A0D:LX/35m;

    invoke-virtual {v1, v5, v7}, LX/35m;->A0F(LX/3US;Z)V

    goto/16 :goto_34

    :catchall_c
    :try_start_48
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_d
    move-exception v0

    monitor-exit v6
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_d

    throw v0

    :catchall_e
    move-exception v0

    :try_start_49
    monitor-exit v2
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_e

    throw v0

    :catchall_f
    :try_start_4a
    move-exception v0

    monitor-exit v6
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_f

    throw v0

    :cond_63
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_64
    check-cast v0, LX/1HR;

    iget-object v2, v0, LX/1HR;->A00:LX/2rn;

    iget-object v1, v0, LX/1HR;->A01:LX/2fZ;

    iget-object v0, v0, LX/1HR;->A02:LX/1gr;

    invoke-static {v2, v1, v0}, Lcom/gbwhatsapp/contentprovider/MediaProvider;->A04(LX/2rn;LX/2fZ;LX/1gr;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2ee3cdfa -> :sswitch_0
        0x1a6d3 -> :sswitch_1
        0x4e3d266d -> :sswitch_2
    .end sparse-switch
.end method

.method public A09()V
    .locals 1

    invoke-static {p0}, LX/1HY;->A01(LX/1HY;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0
.end method

.method public cancel()V
    .locals 2

    iget-object v1, p0, LX/1HY;->A02:Ljava/util/concurrent/FutureTask;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    return-void
.end method

.method public run()V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/1HY;->A02:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v2}, Ljava/util/concurrent/FutureTask;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    iget-object v0, p0, LX/1HY;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    if-eqz v1, :cond_0

    invoke-static {}, LX/0yI;->A11()V

    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/3bh;->A06(Ljava/lang/Object;)V

    return-void
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    invoke-virtual {p0, v0}, LX/3bh;->A07(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v2

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    iget-object v0, p0, LX/1HY;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    if-eqz v1, :cond_1

    invoke-static {}, LX/0yI;->A11()V

    :cond_1
    iget-object v0, p0, LX/1HY;->A02:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/3bh;->A06(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2

    throw v2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_1

    :catch_3
    move-exception v0

    :goto_1
    invoke-virtual {p0, v0}, LX/3bh;->A07(Ljava/lang/Throwable;)V

    throw v2
.end method
