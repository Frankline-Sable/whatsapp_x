.class public LX/32G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2rn;

.field public final A01:LX/2tx;

.field public final A02:LX/31z;

.field public final A03:LX/38o;

.field public final A04:LX/2bz;

.field public final A05:LX/2dC;

.field public final A06:LX/35W;

.field public final A07:LX/32j;

.field public final A08:LX/2sr;

.field public final A09:LX/2qL;

.field public final A0A:LX/1QX;

.field public final A0B:LX/8bd;

.field public final A0C:LX/49C;

.field public final A0D:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/2rn;LX/2tx;LX/31z;LX/38o;LX/2bz;LX/2dC;LX/35W;LX/32j;LX/2sr;LX/2qL;LX/1QX;LX/8bd;LX/49C;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p11, p0, LX/32G;->A0A:LX/1QX;

    iput-object p1, p0, LX/32G;->A00:LX/2rn;

    iput-object p2, p0, LX/32G;->A01:LX/2tx;

    iput-object p13, p0, LX/32G;->A0C:LX/49C;

    iput-object p4, p0, LX/32G;->A03:LX/38o;

    iput-object p12, p0, LX/32G;->A0B:LX/8bd;

    iput-object p8, p0, LX/32G;->A07:LX/32j;

    iput-object p5, p0, LX/32G;->A04:LX/2bz;

    iput-object p10, p0, LX/32G;->A09:LX/2qL;

    iput-object p9, p0, LX/32G;->A08:LX/2sr;

    iput-object p3, p0, LX/32G;->A02:LX/31z;

    iput-object p7, p0, LX/32G;->A06:LX/35W;

    iput-object p6, p0, LX/32G;->A05:LX/2dC;

    invoke-static {}, LX/0yN;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/32G;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    iput-boolean p14, p0, LX/32G;->A0E:Z

    return-void
.end method

.method public static A00(Lcom/whatsapp/voipcalling/CallInfo;LX/3dT;)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->participants:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/0yM;->A0S(Ljava/util/Map$Entry;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2VC;

    iget v2, v0, LX/2VC;->A02:I

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-ne v2, v1, :cond_0

    const/4 v0, 0x5

    :cond_0
    invoke-virtual {p1, v3, v0}, LX/3dT;->A0C(Lcom/whatsapp/jid/UserJid;I)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public A01(Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;IJZ)LX/3dT;
    .locals 39

    const/4 v3, 0x0

    move-object/from16 v1, p0

    move-object/from16 v5, p2

    move-object/from16 v0, p3

    move/from16 v4, p4

    invoke-virtual {v1, v5, v0, v4, v3}, LX/32G;->A02(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;IZ)LX/3dT;

    move-result-object v10

    if-nez v10, :cond_7

    invoke-virtual {v1, v0}, LX/32G;->A03(Ljava/lang/String;)LX/3dT;

    move-result-object v11

    move-wide/from16 v30, p5

    if-eqz v11, :cond_6

    invoke-static {v0}, LX/39O;->A08(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v9, LX/3CB;

    invoke-direct {v9, v4, v5, v0, v3}, LX/3CB;-><init>(ILcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V

    iget v0, v11, LX/3dT;->A01:I

    iget-object v8, v1, LX/32G;->A07:LX/32j;

    if-nez v0, :cond_5

    invoke-virtual {v8, v9}, LX/32j;->A03(LX/3CB;)LX/3dT;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallsMessageStore/replaceCallLogOnCurrentThread callLog already exists for this key="

    invoke-static {v9, v0, v1, v2}, LX/0yE;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v11}, LX/3dT;->A07()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/0yN;->A0g(Ljava/util/Iterator;)LX/3dQ;

    move-result-object v0

    iget-object v3, v0, LX/3dQ;->A02:Lcom/whatsapp/jid/UserJid;

    iget v2, v0, LX/3dQ;->A00:I

    const-wide/16 v0, -0x1

    invoke-static {v3, v13, v2, v0, v1}, LX/3dQ;->A00(Lcom/whatsapp/jid/UserJid;Ljava/util/AbstractCollection;IJ)V

    goto :goto_0

    :cond_0
    iget-object v0, v11, LX/3dT;->A06:LX/1gd;

    move-object/from16 v18, v0

    const-wide/16 v28, -0x1

    iget-boolean v0, v11, LX/3dT;->A0L:Z

    move/from16 v34, v0

    iget v0, v11, LX/3dT;->A01:I

    move/from16 v24, v0

    iget v0, v11, LX/3dT;->A00:I

    move/from16 v25, v0

    iget-boolean v0, v11, LX/3dT;->A0B:Z

    move/from16 v35, v0

    iget-wide v4, v11, LX/3dT;->A03:J

    const/4 v7, 0x0

    iget-boolean v0, v11, LX/3dT;->A0F:Z

    move/from16 v37, v0

    iget-object v0, v11, LX/3dT;->A05:Lcom/whatsapp/jid/GroupJid;

    move-object/from16 v17, v0

    iget-boolean v15, v11, LX/3dT;->A0K:Z

    iget-object v14, v11, LX/3dT;->A0D:Lcom/whatsapp/jid/DeviceJid;

    iget-object v12, v11, LX/3dT;->A08:Ljava/lang/String;

    iget v6, v11, LX/3dT;->A02:I

    iget-object v3, v11, LX/3dT;->A07:LX/2nk;

    iget-object v2, v11, LX/3dT;->A0I:LX/2m2;

    iget v1, v11, LX/3dT;->A0H:I

    iget-object v0, v11, LX/3dT;->A0J:LX/2fv;

    new-instance v10, LX/3dT;

    move-object/from16 v16, v14

    move-object/from16 v19, v9

    move-object/from16 v20, v3

    move-object/from16 v21, v0

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    move/from16 v26, v6

    move/from16 v27, v1

    move-wide/from16 v32, v4

    move/from16 v36, v7

    move/from16 v38, v15

    move-object v14, v10

    move-object v15, v2

    invoke-direct/range {v14 .. v38}, LX/3dT;-><init>(LX/2m2;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/GroupJid;LX/1gd;LX/3CB;LX/2nk;LX/2fv;Ljava/lang/String;Ljava/util/Collection;IIIIJJJZZZZZ)V

    iget-object v2, v8, LX/32j;->A0N:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-static {v2}, LX/0yK;->A1O(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    :try_start_0
    iget-object v3, v8, LX/32j;->A07:LX/2sw;

    monitor-enter v3

    const/16 v16, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    iget-boolean v0, v10, LX/3dT;->A0F:Z

    if-nez v0, :cond_1

    invoke-virtual {v10}, LX/3dT;->A0K()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    const-string v0, "Only regular call log is stored here"

    invoke-static {v1, v0}, LX/39J;->A0D(ZLjava/lang/String;)V

    iget-object v0, v3, LX/2sw;->A03:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-virtual {v5}, LX/3cx;->A03()LX/3cw;

    move-result-object v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v12, v5, LX/3cx;->A02:LX/2tm;

    const-string v6, "call_log"

    const-string v14, "jid_row_id = ? AND from_me = ? AND call_id = ? AND transaction_id = ?"

    const/4 v0, 0x4

    new-array v13, v0, [Ljava/lang/String;

    iget-object v1, v3, LX/2sw;->A01:LX/36x;

    iget-object v4, v11, LX/3dT;->A0E:LX/3CB;

    iget-object v0, v4, LX/3CB;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/36x;->A06(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v13, v7, v0, v1}, LX/0yH;->A1Q([Ljava/lang/Object;IJ)V

    iget-boolean v0, v4, LX/3CB;->A03:Z

    if-eqz v0, :cond_3

    const-string v0, "1"

    :goto_1
    aput-object v0, v13, v16

    iget-object v1, v4, LX/3CB;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    aput-object v1, v13, v0

    iget v0, v4, LX/3CB;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v13, v0

    const-string v0, "deleteCallLog/DELETE_CALL_LOG"

    invoke-virtual {v12, v6, v14, v0, v13}, LX/2tm;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v0, v10, LX/3dT;->A0E:LX/3CB;

    invoke-virtual {v3, v0, v10}, LX/2sw;->A00(LX/3CB;LX/3dT;)Landroid/content/ContentValues;

    move-result-object v1

    const-string v0, "insertCallLog/INSERT_CALL_LOG"

    invoke-virtual {v12, v6, v0, v1}, LX/2tm;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, LX/3dT;->A0B(J)V

    iget-object v6, v10, LX/3dT;->A07:LX/2nk;

    goto :goto_2

    :cond_3
    const-string v0, "0"

    goto :goto_1

    :goto_2
    if-eqz v6, :cond_4

    invoke-virtual {v10}, LX/3dT;->A05()J

    move-result-wide v0

    iput-wide v0, v6, LX/2nk;->A00:J

    iget-object v1, v3, LX/2sw;->A02:LX/2sr;

    iget-object v0, v10, LX/3dT;->A07:LX/2nk;

    invoke-virtual {v1, v0}, LX/2sr;->A06(LX/2nk;)V

    :cond_4
    invoke-virtual {v10}, LX/3dT;->A09()V

    invoke-virtual {v3, v10}, LX/2sw;->A04(LX/3dT;)V

    invoke-virtual {v15}, LX/3cw;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v15}, LX/3cw;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v5}, LX/3cx;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    monitor-exit v3

    iget-object v0, v8, LX/32j;->A00:LX/2gF;

    invoke-virtual {v0, v11}, LX/2gF;->A01(LX/3dT;)V

    invoke-virtual {v0, v10}, LX/2gF;->A00(LX/3dT;)V

    iget-object v3, v8, LX/32j;->A06:LX/2mz;

    const/16 v0, 0x13

    invoke-static {v8, v10, v0}, LX/3e0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3e0;

    move-result-object v1

    const/16 v0, 0x10

    invoke-virtual {v3, v1, v0}, LX/2mz;->A01(Ljava/lang/Runnable;I)V

    goto :goto_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_0
    move-exception v1

    :try_start_7
    invoke-virtual {v15}, LX/3cw;->close()V

    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_9
    invoke-virtual {v5}, LX/3cx;->close()V

    goto :goto_4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    :try_start_b
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {v2}, LX/0yH;->A1M(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    throw v0

    :cond_5
    invoke-virtual {v8, v9, v11}, LX/32j;->A04(LX/3CB;LX/3dT;)LX/3dT;

    move-result-object v10

    return-object v10

    :cond_6
    iget-object v2, v1, LX/32G;->A07:LX/32j;

    invoke-static {v0}, LX/39O;->A08(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    new-instance v0, LX/3CB;

    invoke-direct {v0, v4, v5, v1, v3}, LX/3CB;-><init>(ILcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V

    invoke-virtual {v2, v0}, LX/32j;->A07(LX/3CB;)V

    new-instance v10, LX/3dT;

    move-object/from16 v4, p1

    move/from16 v9, p7

    move-object v5, v0

    move-wide/from16 v7, v30

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, LX/3dT;-><init>(Lcom/whatsapp/jid/DeviceJid;LX/3CB;Ljava/util/List;JZ)V

    invoke-virtual {v2, v10}, LX/32j;->A0A(LX/3dT;)V

    return-object v10

    :goto_5
    invoke-static {v2}, LX/0yH;->A1M(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "CallsMessageStore/replaceCallLogOnCurrentThread; callLog.key="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; callLog.row_id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, LX/3dT;->A05()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; new key="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; new row_id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, LX/3dT;->A05()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/0yE;->A1E(Ljava/lang/StringBuilder;J)V

    :cond_7
    return-object v10
.end method

.method public A02(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;IZ)LX/3dT;
    .locals 3

    iget-object v2, p0, LX/32G;->A07:LX/32j;

    invoke-static {p2}, LX/39O;->A08(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3CB;

    invoke-direct {v0, p3, p1, v1, p4}, LX/3CB;-><init>(ILcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V

    invoke-virtual {v2, v0}, LX/32j;->A03(LX/3CB;)LX/3dT;

    move-result-object v0

    return-object v0
.end method

.method public A03(Ljava/lang/String;)LX/3dT;
    .locals 3

    iget-object v1, p0, LX/32G;->A08:LX/2sr;

    invoke-static {p1}, LX/39O;->A08(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2sr;->A04(Ljava/lang/String;)LX/2nk;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/32G;->A07:LX/32j;

    iget-wide v0, v0, LX/2nk;->A00:J

    invoke-virtual {v2, v0, v1}, LX/32j;->A02(J)LX/3dT;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A04(Lcom/whatsapp/jid/GroupJid;LX/3dT;Ljava/lang/String;)V
    .locals 9

    move-object v4, p1

    if-eqz p1, :cond_1

    move-object v5, p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/32G;->A0E:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "voip/setCallLogIsScheduledCall scheduledId:"

    invoke-static {v1, v0, p3}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    monitor-enter p2

    :try_start_0
    iget v0, p2, LX/3dT;->A0H:I

    if-eq v0, v1, :cond_0

    iput v1, p2, LX/3dT;->A0H:I

    iput-boolean v1, p2, LX/3dT;->A0M:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p2

    new-instance v1, LX/2fv;

    invoke-direct {v1, p3}, LX/2fv;-><init>(Ljava/lang/String;)V

    monitor-enter p2

    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p2, LX/3dT;->A0M:Z

    iput-object v1, p2, LX/3dT;->A0J:LX/2fv;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p2

    throw v0

    :goto_0
    monitor-exit p2

    iget-object v3, p0, LX/32G;->A09:LX/2qL;

    invoke-virtual {p2}, LX/3dT;->A05()J

    move-result-wide v7

    iget-object v1, v3, LX/2qL;->A02:LX/2mz;

    const/4 v6, 0x3

    new-instance v2, LX/3ee;

    invoke-direct/range {v2 .. v8}, LX/3ee;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V

    const/16 v0, 0x44

    invoke-virtual {v1, v2, v0}, LX/2mz;->A01(Ljava/lang/Runnable;I)V

    :cond_1
    return-void
.end method

.method public A05(Lcom/whatsapp/jid/GroupJid;LX/3dT;Ljava/lang/String;Z)V
    .locals 6

    iget-object v0, p2, LX/3dT;->A07:LX/2nk;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2nk;->A01:Lcom/whatsapp/jid/GroupJid;

    invoke-static {v0, p1}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "VoiceService/setGroupJidInCallLog: mismatched groupJid in joinableCallLog and callLog"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_3

    if-eqz p4, :cond_3

    iget-object v0, p0, LX/32G;->A01:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0X()Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "voip/setCallLogIsAudioChat true"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x2

    monitor-enter p2

    :try_start_0
    iget v0, p2, LX/3dT;->A0H:I

    if-eq v0, v1, :cond_2

    iput v1, p2, LX/3dT;->A0H:I

    const/4 v0, 0x1

    iput-boolean v0, p2, LX/3dT;->A0M:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p2

    :cond_3
    iget-object v0, p2, LX/3dT;->A05:Lcom/whatsapp/jid/GroupJid;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    monitor-enter p2

    :try_start_1
    iget-object v0, p2, LX/3dT;->A05:Lcom/whatsapp/jid/GroupJid;

    if-eq v0, p1, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p2, LX/3dT;->A0M:Z

    :cond_4
    iput-object p1, p2, LX/3dT;->A05:Lcom/whatsapp/jid/GroupJid;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p2

    iget-object v3, p0, LX/32G;->A07:LX/32j;

    invoke-static {p3}, LX/0yL;->A1W(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p2, LX/3dT;->A05:Lcom/whatsapp/jid/GroupJid;

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/32j;->A09:LX/2ty;

    invoke-static {v0, v1}, LX/2ty;->A00(LX/2ty;LX/1af;)LX/32q;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/32j;->A0I:LX/1QX;

    iget-object v0, p2, LX/3dT;->A05:Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_5

    const/16 v1, 0x131f

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v5, v3, LX/32j;->A03:LX/2PI;

    iget-object v1, v5, LX/2PI;->A03:LX/37P;

    iget-object v0, p2, LX/3dT;->A05:Lcom/whatsapp/jid/GroupJid;

    invoke-static {v0, v1}, LX/37P;->A01(LX/1af;LX/37P;)LX/30h;

    move-result-object v4

    iget-wide v0, p2, LX/3dT;->A0C:J

    new-instance v2, LX/1iO;

    invoke-direct {v2, v4, v0, v1}, LX/1iO;-><init>(LX/30h;J)V

    iget v1, p2, LX/3dT;->A0H:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    iget-object v1, v5, LX/2PI;->A02:LX/1QX;

    iget-object v0, v5, LX/2PI;->A00:LX/2tx;

    invoke-static {v0, v1}, LX/39O;->A09(LX/2tx;LX/1QX;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget v0, p2, LX/3dT;->A0H:I

    iput v0, v2, LX/1iO;->A00:I

    :cond_7
    iget-object v1, p2, LX/3dT;->A0E:LX/3CB;

    iget-boolean v0, v1, LX/3CB;->A03:Z

    if-eqz v0, :cond_8

    iget-object v0, v5, LX/2PI;->A00:LX/2tx;

    invoke-static {v0}, LX/2tx;->A06(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/373;->A1R(LX/1af;)V

    iget-boolean v0, p2, LX/3dT;->A0L:Z

    iput-boolean v0, v2, LX/1iO;->A02:Z

    iget-object v0, v1, LX/3CB;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/39O;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1iO;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/32j;->A0A:LX/3QF;

    invoke-virtual {v0, v2}, LX/3QF;->A0b(LX/373;)V

    return-void

    :cond_8
    iget-object v0, v1, LX/3CB;->A01:Lcom/whatsapp/jid/UserJid;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p2

    throw v0
.end method

.method public A06(LX/3dT;Z)V
    .locals 8

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p1, LX/3dT;->A0K:Z

    if-eq v0, p2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/3dT;->A0M:Z

    :cond_0
    iput-boolean p2, p1, LX/3dT;->A0K:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    iget-object v0, p1, LX/3dT;->A0E:LX/3CB;

    iget-object v4, v0, LX/3CB;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/39O;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "voip/setCallLogIsJoinableGroupCall callId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " joinable:"

    invoke-static {v0, v1, p2}, LX/0yE;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-eqz p2, :cond_3

    iget-object v0, p1, LX/3dT;->A0D:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Can\'t rejoin from call logs missing call creator"

    invoke-static {v1, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    iget-object v2, p0, LX/32G;->A05:LX/2dC;

    iget-object v1, v2, LX/2dC;->A05:LX/3hF;

    const/16 v0, 0x21

    invoke-static {v2, p1, v0}, LX/3g0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3g0;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3hF;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p1, LX/3dT;->A07:LX/2nk;

    if-nez v0, :cond_2

    iget-object v3, p1, LX/3dT;->A05:Lcom/whatsapp/jid/GroupJid;

    if-eqz v3, :cond_1

    iget-object v1, p0, LX/32G;->A08:LX/2sr;

    new-instance v0, LX/3IF;

    invoke-direct {v0, p0, v4}, LX/3IF;-><init>(LX/32G;Ljava/lang/String;)V

    new-instance v2, LX/1no;

    invoke-direct {v2, v0, v1, v3}, LX/1no;-><init>(LX/42f;LX/2sr;Lcom/whatsapp/jid/GroupJid;)V

    iget-object v1, p0, LX/32G;->A0C:LX/49C;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-interface {v1, v2, v0}, LX/49C;->BcU(LX/5ba;[Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, LX/3dT;->A05()J

    move-result-wide v5

    iget-boolean v7, p1, LX/3dT;->A0L:Z

    iget-object v3, p1, LX/3dT;->A05:Lcom/whatsapp/jid/GroupJid;

    new-instance v2, LX/2nk;

    invoke-direct/range {v2 .. v7}, LX/2nk;-><init>(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;JZ)V

    :goto_0
    invoke-virtual {p1, v2}, LX/3dT;->A0D(LX/2nk;)V

    :cond_2
    return-void

    :cond_3
    iget-object v2, p0, LX/32G;->A05:LX/2dC;

    iget-object v1, v2, LX/2dC;->A05:LX/3hF;

    const/16 v0, 0x20

    invoke-static {v2, p1, v0}, LX/3g0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3g0;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3hF;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p1, LX/3dT;->A07:LX/2nk;

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/32G;->A02:LX/31z;

    invoke-static {v0}, LX/31z;->A00(LX/31z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "joinable_"

    invoke-static {v2, v0, v3, v1}, LX/0yE;->A0K(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public A07(LX/3dT;[LX/460;)V
    .locals 10

    const/4 v6, 0x0

    if-eqz p2, :cond_c

    iget-object v0, p0, LX/32G;->A0A:LX/1QX;

    invoke-static {v0}, LX/39O;->A0F(LX/1QX;)Z

    move-result v9

    iget-object v5, p0, LX/32G;->A03:LX/38o;

    invoke-virtual {v5, p1}, LX/38o;->A0s(LX/3dT;)Z

    move-result v8

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v3

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v7

    array-length v4, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v1, p2, v2

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/460;->getCallUserJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, LX/460;->isCallConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/460;->getCallUserJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/3dT;->A01(LX/3dT;)Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/0yN;->A0g(Ljava/util/Iterator;)LX/3dQ;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/3dQ;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_9

    invoke-static {v4}, LX/0yJ;->A0S(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    if-nez v8, :cond_5

    if-nez v9, :cond_5

    iget-boolean v0, p0, LX/32G;->A0E:Z

    if-eqz v0, :cond_4

    :cond_5
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v8, :cond_6

    if-eqz v9, :cond_7

    :cond_6
    if-eqz v1, :cond_8

    const/4 v3, 0x5

    :cond_7
    :goto_3
    invoke-virtual {p1, v2, v3}, LX/3dT;->A0C(Lcom/whatsapp/jid/UserJid;I)V

    if-eqz v1, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {p1, v2}, LX/3dT;->A0N(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v3, 0x64

    goto :goto_3

    :cond_9
    if-lt v6, v3, :cond_a

    iget-object v4, p1, LX/3dT;->A05:Lcom/whatsapp/jid/GroupJid;

    iget-object v0, p1, LX/3dT;->A0J:LX/2fv;

    if-eqz v0, :cond_b

    iget-object v0, p1, LX/3dT;->A0J:LX/2fv;

    iget-object v3, v0, LX/2fv;->A00:Ljava/lang/String;

    :goto_4
    if-eqz v4, :cond_a

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, v5, LX/38o;->A3I:Z

    if-eqz v0, :cond_a

    iget-object v2, v5, LX/38o;->A30:LX/49C;

    const/16 v1, 0x19

    new-instance v0, LX/3gM;

    invoke-direct {v0, v5, v4, v3, v1}, LX/3gM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v2, v0}, LX/49C;->BcV(Ljava/lang/Runnable;)V

    :cond_a
    return-void

    :cond_b
    const/4 v3, 0x0

    goto :goto_4

    :cond_c
    const-string v0, "Empty list of participant jids when updating call log"

    invoke-static {v6, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    return-void
.end method
