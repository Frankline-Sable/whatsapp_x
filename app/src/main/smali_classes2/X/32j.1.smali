.class public LX/32j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2gF;

.field public final A01:LX/2rn;

.field public final A02:LX/2tx;

.field public final A03:LX/2PI;

.field public final A04:LX/2tS;

.field public final A05:LX/31E;

.field public final A06:LX/2mz;

.field public final A07:LX/2sw;

.field public final A08:LX/2tv;

.field public final A09:LX/2ty;

.field public final A0A:LX/3QF;

.field public final A0B:LX/2ik;

.field public final A0C:LX/2rB;

.field public final A0D:LX/1eU;

.field public final A0E:LX/2XI;

.field public final A0F:LX/3hX;

.field public final A0G:LX/2sa;

.field public final A0H:LX/2yc;

.field public final A0I:LX/1QX;

.field public final A0J:LX/48z;

.field public final A0K:LX/2pl;

.field public final A0L:LX/8bd;

.field public final A0M:LX/1dx;

.field public final A0N:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method public constructor <init>(LX/2rn;LX/2tx;LX/2PI;LX/2tS;LX/31E;LX/2mz;LX/2sw;LX/2tv;LX/2ty;LX/3QF;LX/2ik;LX/2rB;LX/1eU;LX/2XI;LX/3hX;LX/2sa;LX/2yc;LX/1QX;LX/48z;LX/2pl;LX/8bd;LX/1dx;)V
    .locals 1

    new-instance v0, LX/2gF;

    invoke-direct {v0}, LX/2gF;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/32j;->A04:LX/2tS;

    iput-object v0, p0, LX/32j;->A00:LX/2gF;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/32j;->A0I:LX/1QX;

    iput-object p2, p0, LX/32j;->A02:LX/2tx;

    iput-object p8, p0, LX/32j;->A08:LX/2tv;

    iput-object p1, p0, LX/32j;->A01:LX/2rn;

    iput-object p9, p0, LX/32j;->A09:LX/2ty;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/32j;->A0J:LX/48z;

    iput-object p7, p0, LX/32j;->A07:LX/2sw;

    iput-object p5, p0, LX/32j;->A05:LX/31E;

    iput-object p11, p0, LX/32j;->A0B:LX/2ik;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/32j;->A0M:LX/1dx;

    iput-object p10, p0, LX/32j;->A0A:LX/3QF;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/32j;->A0K:LX/2pl;

    iput-object p13, p0, LX/32j;->A0D:LX/1eU;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/32j;->A0G:LX/2sa;

    iput-object p6, p0, LX/32j;->A06:LX/2mz;

    iput-object p14, p0, LX/32j;->A0E:LX/2XI;

    iput-object p12, p0, LX/32j;->A0C:LX/2rB;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/32j;->A0F:LX/3hX;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/32j;->A0H:LX/2yc;

    iput-object p3, p0, LX/32j;->A03:LX/2PI;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/32j;->A0L:LX/8bd;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, LX/32j;->A0N:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-void
.end method

.method public static A00(LX/3dT;)LX/3dT;
    .locals 39

    move-object/from16 v4, p0

    iget-object v0, v4, LX/3dT;->A06:LX/1gd;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    const-string/jumbo v0, "not a legacy/v1 call log"

    invoke-static {v1, v0}, LX/39J;->A0D(ZLjava/lang/String;)V

    invoke-virtual {v4}, LX/3dT;->A07()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v4}, LX/3dT;->A01(LX/3dT;)Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/0yN;->A0g(Ljava/util/Iterator;)LX/3dQ;

    move-result-object v0

    iget-object v3, v0, LX/3dQ;->A02:Lcom/whatsapp/jid/UserJid;

    iget v2, v0, LX/3dQ;->A00:I

    const-wide/16 v0, -0x1

    invoke-static {v3, v10, v2, v0, v1}, LX/3dQ;->A00(Lcom/whatsapp/jid/UserJid;Ljava/util/AbstractCollection;IJ)V

    goto :goto_0

    :cond_0
    iget-object v14, v4, LX/3dT;->A0E:LX/3CB;

    iget-wide v2, v4, LX/3dT;->A0C:J

    iget-boolean v13, v4, LX/3dT;->A0L:Z

    iget v12, v4, LX/3dT;->A01:I

    iget v11, v4, LX/3dT;->A00:I

    iget-boolean v9, v4, LX/3dT;->A0B:Z

    iget-wide v0, v4, LX/3dT;->A03:J

    iget-object v8, v4, LX/3dT;->A05:Lcom/whatsapp/jid/GroupJid;

    iget-boolean v7, v4, LX/3dT;->A0K:Z

    iget-object v6, v4, LX/3dT;->A0D:Lcom/whatsapp/jid/DeviceJid;

    iget-object v5, v4, LX/3dT;->A08:Ljava/lang/String;

    iget v4, v4, LX/3dT;->A02:I

    const/16 v16, 0x0

    const-wide/16 v29, -0x1

    const/16 v28, 0x0

    new-instance v15, LX/3dT;

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move/from16 v38, v28

    move-object/from16 v19, v16

    move-wide/from16 v31, v2

    move-wide/from16 v33, v0

    move/from16 v35, v13

    move/from16 v36, v9

    move/from16 v37, v28

    move/from16 p0, v7

    move-object/from16 v24, v10

    move/from16 v25, v12

    move/from16 v26, v11

    move/from16 v27, v4

    move-object/from16 v20, v14

    move-object/from16 v23, v5

    move-object/from16 v18, v8

    move-object/from16 v17, v6

    invoke-direct/range {v15 .. v39}, LX/3dT;-><init>(LX/2m2;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/GroupJid;LX/1gd;LX/3CB;LX/2nk;LX/2fv;Ljava/lang/String;Ljava/util/Collection;IIIIJJJZZZZZ)V

    return-object v15
.end method


# virtual methods
.method public A01(J)LX/3dT;
    .locals 2

    iget-object v0, p0, LX/32j;->A00:LX/2gF;

    iget-object v1, v0, LX/2gF;->A01:LX/0Rc;

    monitor-enter v1

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Rc;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3dT;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A02(J)LX/3dT;
    .locals 11

    iget-object v9, p0, LX/32j;->A00:LX/2gF;

    iget-object v2, v9, LX/2gF;->A01:LX/0Rc;

    monitor-enter v2

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Rc;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3dT;

    monitor-exit v2

    if-nez v1, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    iget-object v8, p0, LX/32j;->A07:LX/2sw;

    iget-object v0, v8, LX/2sw;->A03:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v6

    :try_start_1
    iget-object v10, v6, LX/3cx;->A02:LX/2tm;

    const-string v2, "SELECT call_log._id, call_log.call_id, jid_row_id, from_me, transaction_id, timestamp, video_call, duration, call_result, is_dnd_mode_on, bytes_transferred, call_log.group_jid_row_id, is_joinable_group_call, call_creator_device_jid_row_id, call_random_id, call_type, offer_silence_reason, scheduled_id, call_log_row_id, joinable_video_call, call_link._id AS call_link_id, token, creator_jid_row_id FROM call_log LEFT JOIN joinable_call_log ON joinable_call_log.call_log_row_id = call_log._id LEFT JOIN call_link ON call_link._id = call_link_row_id WHERE call_log._id = ?"

    const/4 v7, 0x1

    new-array v1, v7, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    aput-object v5, v1, v4

    const-string v0, "GET_CALL_LOG_BY_CALL_ID"

    invoke-virtual {v10, v2, v0, v1}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "SELECT _id, jid_row_id, call_result FROM call_log_participant_v2 WHERE call_log_row_id = ? ORDER BY _id"

    new-array v1, v7, [Ljava/lang/String;

    aput-object v5, v1, v4

    const-string v0, "GET_CALL_LOG_PARTICIPANTS_BY_CALL_LOG_GET_CALL_LOG_BY_ROW_ID"

    invoke-virtual {v10, v2, v0, v1}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v8, v3, v0}, LX/2sw;->A01(Landroid/database/Cursor;Landroid/database/Cursor;)LX/3dT;

    move-result-object v1

    if-eqz v0, :cond_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_0
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    invoke-virtual {v6}, LX/3cx;->close()V

    if-eqz v1, :cond_4

    invoke-virtual {v9, v1}, LX/2gF;->A00(LX/3dT;)V

    return-object v1

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    :try_start_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_2
    :try_start_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    invoke-virtual {v6}, LX/3cx;->close()V

    const/4 v1, 0x0

    return-object v1

    :catchall_2
    move-exception v1

    if-eqz v3, :cond_3

    :try_start_9
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_b
    invoke-virtual {v6}, LX/3cx;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    throw v1

    :catchall_5
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    return-object v1

    :catchall_6
    :try_start_c
    move-exception v0

    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    throw v0
.end method

.method public final A03(LX/3CB;)LX/3dT;
    .locals 3

    iget-object v2, p0, LX/32j;->A00:LX/2gF;

    iget-object v1, v2, LX/2gF;->A00:LX/0Rc;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p1}, LX/0Rc;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3dT;

    monitor-exit v1

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/32j;->A07:LX/2sw;

    invoke-virtual {v0, p1}, LX/2sw;->A02(LX/3CB;)LX/3dT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, LX/2gF;->A00(LX/3dT;)V

    :cond_0
    return-object v0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A04(LX/3CB;LX/3dT;)LX/3dT;
    .locals 17

    move-object/from16 v4, p0

    move-object/from16 v6, p1

    invoke-virtual {v4, v6}, LX/32j;->A03(LX/3CB;)LX/3dT;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v2, v4, LX/32j;->A0N:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-static {v2}, LX/0yK;->A1O(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    :try_start_0
    iget-object v3, v4, LX/32j;->A07:LX/2sw;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    move-object/from16 v7, p2

    iget-boolean v0, v7, LX/3dT;->A0G:Z

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, v7, LX/3dT;->A0F:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const-string v0, "Only regular call log is stored here"

    invoke-static {v1, v0}, LX/39J;->A0D(ZLjava/lang/String;)V

    invoke-virtual {v7}, LX/3dT;->A05()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    move-result-wide v12

    const-wide/16 v10, -0x1

    cmp-long v0, v12, v10

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v1

    :try_start_2
    const-string v0, "CallLog row_id is not set"

    invoke-static {v1, v0}, LX/39J;->A0D(ZLjava/lang/String;)V

    iget-object v0, v3, LX/2sw;->A03:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    invoke-virtual {v5}, LX/3cx;->A03()LX/3cw;

    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v3, v6, v7}, LX/2sw;->A00(LX/3CB;LX/3dT;)Landroid/content/ContentValues;

    move-result-object v12

    iget-object v11, v5, LX/3cx;->A02:LX/2tm;

    const-string v13, "call_log"

    const-string v14, "_id = ?"

    new-array v8, v8, [Ljava/lang/String;

    invoke-virtual {v7}, LX/3dT;->A05()J

    move-result-wide v0

    invoke-static {v8, v9, v0, v1}, LX/0yH;->A1Q([Ljava/lang/Object;IJ)V

    const-string/jumbo v15, "updateCallLog/UPDATE_CALL_LOG"

    move-object/from16 v16, v8

    invoke-virtual/range {v11 .. v16}, LX/2tm;->A06(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v10}, LX/3cw;->A00()V

    iget-object v8, v7, LX/3dT;->A0E:LX/3CB;

    const-string v9, "; new key="
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v10}, LX/3cw;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v5}, LX/3cx;->close()V

    invoke-virtual {v3, v6}, LX/2sw;->A02(LX/3CB;)LX/3dT;

    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    monitor-exit v3

    if-eqz v5, :cond_5

    iget-object v0, v4, LX/32j;->A00:LX/2gF;

    invoke-virtual {v0, v7}, LX/2gF;->A01(LX/3dT;)V

    invoke-virtual {v0, v5}, LX/2gF;->A00(LX/3dT;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "CallsMessageStore/updateCallLogOnCurrentThread; callLog.key="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; callLog.row_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, LX/3dT;->A05()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3, v9, v6}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/3dT;->A0G()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/32j;->A0I:LX/1QX;

    invoke-static {v0}, LX/39O;->A0F(LX/1QX;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v7, v4, LX/32j;->A0C:LX/2rB;

    iget-object v0, v8, LX/3CB;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/39O;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v10, v7, LX/2rB;->A01:LX/2h4;

    monitor-enter v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    iget-object v9, v10, LX/2h4;->A01:LX/0Rc;

    invoke-virtual {v9}, LX/0Rc;->A06()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0yN;->A1B(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v3

    iget-object v1, v3, LX/373;->A1I:LX/30h;

    iget-object v0, v1, LX/30h;->A01:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v1}, LX/0Rc;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_3
    :try_start_9
    monitor-exit v10

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v1

    iget-object v0, v7, LX/2rB;->A02:Ljava/util/Map;

    iget-object v1, v1, LX/373;->A1I:LX/30h;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/2rB;->A00:LX/2ty;

    invoke-virtual {v0, v1}, LX/2ty;->A0K(LX/30h;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v10

    goto :goto_4

    :cond_4
    iget-object v3, v4, LX/32j;->A06:LX/2mz;

    const/16 v0, 0x12

    invoke-static {v4, v5, v0}, LX/3e0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3e0;

    move-result-object v1

    const/16 v0, 0x10

    invoke-virtual {v3, v1, v0}, LX/2mz;->A01(Ljava/lang/Runnable;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    invoke-static {v2}, LX/0yH;->A1M(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    return-object v5

    :catchall_1
    move-exception v1

    :try_start_a
    invoke-virtual {v10}, LX/3cw;->close()V

    goto :goto_2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_c
    invoke-virtual {v5}, LX/3cx;->close()V

    goto :goto_3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    :try_start_e
    move-exception v0

    monitor-exit v3

    goto :goto_4

    :cond_5
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallsMessageStore/updateCallLogOnCurrentThread error on creating new call log for this key="

    invoke-static {v6, v0, v1}, LX/000;->A0C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_4
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_6
    move-exception v0

    invoke-static {v2}, LX/0yH;->A1M(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    throw v0

    :cond_6
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallsMessageStore/updateCallLogOnCurrentThread already exists for this key="

    invoke-static {v6, v0, v1}, LX/000;->A0C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A05(LX/435;II)Ljava/util/ArrayList;
    .locals 14

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, LX/32j;->A0N:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-static {v3}, LX/0yK;->A1N(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    :try_start_0
    iget-object v12, p0, LX/32j;->A07:LX/2sw;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {}, LX/0yN;->A1X()[Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    aput-object v0, v4, v11

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    aput-object v0, v4, v9

    iget-object v0, v12, LX/2sw;->A03:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v7
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    iget-object v8, v7, LX/3cx;->A02:LX/2tm;

    const-string v1, "SELECT call_log._id, call_log.call_id, jid_row_id, from_me, transaction_id, timestamp, video_call, duration, call_result, is_dnd_mode_on, bytes_transferred, call_log.group_jid_row_id, is_joinable_group_call, call_creator_device_jid_row_id, call_random_id, call_type, offer_silence_reason, scheduled_id, call_log_row_id, joinable_video_call, call_link._id AS call_link_id, token, creator_jid_row_id FROM call_log LEFT JOIN joinable_call_log ON joinable_call_log.call_log_row_id = call_log._id LEFT JOIN call_link ON call_link._id = call_link_row_id ORDER BY call_log._id DESC LIMIT ?,?"

    const-string v0, "GET_CALL_LOG_SQL"

    invoke-virtual {v8, v1, v0, v4}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-static {v6}, LX/0yL;->A06(Landroid/database/Cursor;)I

    move-result v5

    :cond_0
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/435;->Bgf()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const-string v13, "SELECT _id, jid_row_id, call_result FROM call_log_participant_v2 WHERE call_log_row_id = ? ORDER BY _id"

    new-array v4, v9, [Ljava/lang/String;

    invoke-static {v4, v11, v0, v1}, LX/0yH;->A1Q([Ljava/lang/Object;IJ)V

    const-string v0, "GET_CALL_LOG_PARTICIPANTS_BY_CALL_LOG_GET_CALLS"

    invoke-virtual {v8, v13, v0, v4}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v12, v6, v4}, LX/2sw;->A01(Landroid/database/Cursor;Landroid/database/Cursor;)LX/3dT;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v4, :cond_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    move-exception v1

    if-eqz v4, :cond_3

    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_4
    :try_start_7
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-static {v7}, LX/3cx;->A01(LX/3cx;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallLogStore/getCalls/size="

    invoke-static {v0, v1, v10}, LX/0yE;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    invoke-static {v3}, LX/0yH;->A1N(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallsMessageStore/calls/size:"

    invoke-static {v0, v1, v2}, LX/0yE;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    return-object v2

    :catchall_2
    move-exception v1

    if-eqz v6, :cond_5

    :try_start_9
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_b
    invoke-virtual {v7}, LX/3cx;->close()V

    goto :goto_3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    :try_start_c
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catch_0
    move-exception v1

    :try_start_d
    const-string v0, "CallsMessageStore/getCalls/db/unavailable"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    invoke-static {v3}, LX/0yH;->A1N(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    return-object v2

    :catchall_6
    move-exception v0

    invoke-static {v3}, LX/0yH;->A1N(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    throw v0
.end method

.method public A06()V
    .locals 24

    move-object/from16 v7, p0

    iget-object v0, v7, LX/32j;->A0F:LX/3hX;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, LX/3hX;->A01(LX/3hX;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "CallsMessageStore/convertCallLogToV2/database is not ready"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, v7, LX/32j;->A07:LX/2sw;

    invoke-virtual {v3}, LX/2sw;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "CallsMessageStore/convertCallLogToV2/no need to migrate, migration completed."

    goto :goto_0

    :cond_1
    iget-object v0, v7, LX/32j;->A0N:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, LX/0yK;->A1O(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    invoke-virtual/range {v23 .. v23}, LX/3hX;->A07()V

    move-object/from16 v0, v23

    iget-object v0, v0, LX/3hX;->A04:Ljava/io/File;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->length()J

    move-result-wide v16

    :try_start_0
    invoke-virtual/range {v23 .. v23}, LX/3hX;->A05()LX/3cx;

    move-result-object v20
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_15

    :try_start_1
    const/4 v6, 0x0

    new-instance v10, LX/35O;

    invoke-direct {v10, v6}, LX/35O;-><init>(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_13

    :try_start_2
    invoke-virtual/range {v20 .. v20}, LX/3cx;->A03()LX/3cw;

    move-result-object v19
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_12

    :try_start_3
    const-string v0, "CallsMessageStore/convertCallLogToV2"

    invoke-virtual {v10, v0}, LX/35O;->A09(Ljava/lang/String;)V

    const/4 v15, 0x0

    const/4 v14, 0x0

    const/16 v13, 0x3e8

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_10

    :try_start_4
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {}, LX/0yN;->A1X()[Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    aput-object v0, v4, v9
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_10

    :try_start_5
    invoke-virtual/range {v23 .. v23}, LX/3hX;->A04()LX/3cx;

    move-result-object v8
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_10

    :try_start_6
    iget-object v2, v8, LX/3cx;->A02:LX/2tm;

    sget-object v1, LX/26H;->A01:Ljava/lang/String;

    const-string v0, "GET_CALL_LOG_SQL_DEPRECATED"

    invoke-virtual {v2, v1, v0, v4}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    :try_start_7
    const-string/jumbo v0, "transaction_id"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    :cond_2
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v7, LX/32j;->A08:LX/2tv;

    invoke-virtual {v0, v5}, LX/2tv;->A0C(Landroid/database/Cursor;)LX/1af;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "CallsMessageStore/getLegacyCallsFromMessageTable/Userjid is null! Got: "

    invoke-static {v2, v0, v1}, LX/0yE;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iget-object v0, v7, LX/32j;->A0K:LX/2pl;

    invoke-virtual {v0, v5, v1}, LX/2pl;->A07(Landroid/database/Cursor;LX/1af;)LX/373;

    move-result-object v0

    check-cast v0, LX/1hG;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1gd;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3dT;

    iget-object v0, v1, LX/3dT;->A0E:LX/3CB;

    iget v0, v0, LX/3CB;->A00:I

    if-ne v0, v2, :cond_4

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :cond_5
    :try_start_8
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    :try_start_9
    invoke-virtual {v8}, LX/3cx;->close()V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_10

    :try_start_a
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallsMessageStore/getLegacyCallsFromCallLogsDeprecatedTable/size:"

    invoke-static {v0, v1, v12}, LX/0yE;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v0, v13, :cond_e

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v13, v0

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/2sw;->A03:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v4
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_10

    :try_start_b
    iget-object v2, v4, LX/3cx;->A02:LX/2tm;

    const-string v1, "SELECT COUNT(1) as count, MIN(message_row_id) as first_id FROM call_logs"

    const-string v0, "GET_CALL_LOG_COUNT_SQL_DEPRECATED"

    invoke-virtual {v2, v1, v0, v15}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    invoke-interface {v2}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/0yG;->A01(Landroid/database/Cursor;)I

    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    invoke-virtual {v4}, LX/3cx;->close()V

    goto :goto_2
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_10

    :cond_6
    :try_start_f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :try_start_10
    invoke-virtual {v4}, LX/3cx;->close()V

    const/4 v0, 0x0

    :goto_2
    neg-int v14, v0

    goto :goto_4
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_7

    :try_start_11
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_12
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_13
    invoke-virtual {v4}, LX/3cx;->close()V

    goto/16 :goto_a
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    :cond_8
    :goto_4
    :try_start_14
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v12

    sget-object v9, LX/26H;->A00:Ljava/lang/String;

    const/4 v8, 0x1
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_10

    :try_start_15
    invoke-virtual/range {v23 .. v23}, LX/3hX;->A04()LX/3cx;

    move-result-object v5
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_15 .. :try_end_15} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_10

    :try_start_16
    iget-object v4, v5, LX/3cx;->A02:LX/2tm;

    invoke-static {}, LX/0yN;->A1X()[Ljava/lang/String;

    move-result-object v2

    int-to-long v0, v14

    invoke-static {v2, v6, v0, v1}, LX/0yH;->A1Q([Ljava/lang/Object;IJ)V

    invoke-static {v2, v13, v8}, LX/0yL;->A1R([Ljava/lang/Object;II)V

    const-string v0, "GET_CALLS_FROM_MESSAGE_SQL"

    invoke-virtual {v4, v9, v0, v2}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :cond_9
    :goto_5
    :try_start_17
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v7, LX/32j;->A08:LX/2tv;

    invoke-virtual {v0, v2}, LX/2tv;->A0C(Landroid/database/Cursor;)LX/1af;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallsMessageStore/getLegacyCallsFromMessageTable/Userjid is null! Got: "

    invoke-static {v1, v0, v4}, LX/0yE;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    iget-object v0, v7, LX/32j;->A0K:LX/2pl;

    invoke-virtual {v0, v2, v4}, LX/2pl;->A07(Landroid/database/Cursor;LX/1af;)LX/373;

    move-result-object v0

    check-cast v0, LX/1hG;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/1gd;->A27()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_5
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    :cond_b
    :try_start_18
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    :try_start_19
    invoke-virtual {v5}, LX/3cx;->close()V
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_19 .. :try_end_19} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_2
    .catchall {:try_start_19 .. :try_end_19} :catchall_10

    :try_start_1a
    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_b
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_2
    .catchall {:try_start_1a .. :try_end_1a} :catchall_10

    :catchall_3
    move-exception v1

    if-eqz v2, :cond_c

    :try_start_1b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_6
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_1c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_c
    :goto_6
    throw v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    :catchall_5
    move-exception v1

    :try_start_1d
    invoke-virtual {v5}, LX/3cx;->close()V

    goto :goto_7
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_1e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v1
    :try_end_1e
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_1e .. :try_end_1e} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e .. :try_end_1e} :catch_2
    .catchall {:try_start_1e .. :try_end_1e} :catchall_10

    :catch_0
    :try_start_1f
    move-exception v1

    iget-object v0, v7, LX/32j;->A0E:LX/2XI;

    invoke-virtual {v0, v8}, LX/2XI;->A00(I)V

    goto :goto_a
    :try_end_1f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1f .. :try_end_1f} :catch_2
    .catchall {:try_start_1f .. :try_end_1f} :catchall_10

    :catchall_7
    move-exception v1

    if-eqz v5, :cond_d

    :try_start_20
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_8
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_21
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_d
    :goto_8
    throw v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    :catchall_9
    move-exception v1

    :try_start_22
    invoke-virtual {v8}, LX/3cx;->close()V

    goto :goto_9
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    :catchall_a
    move-exception v0

    :try_start_23
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw v1
    :try_end_23
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_23 .. :try_end_23} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_23 .. :try_end_23} :catch_2
    .catchall {:try_start_23 .. :try_end_23} :catchall_10

    :catch_1
    :try_start_24
    move-exception v1

    iget-object v0, v7, LX/32j;->A0E:LX/2XI;

    invoke-virtual {v0, v9}, LX/2XI;->A00(I)V

    goto :goto_a

    :catchall_b
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v1
    :try_end_24
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_24 .. :try_end_24} :catch_2
    .catchall {:try_start_24 .. :try_end_24} :catchall_10

    :catch_2
    :try_start_25
    move-exception v1

    const-string v0, "CallsMessageStore/getLegacyCalls/db/unavailable"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_b
    invoke-static {v11}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v11, 0x0

    :cond_f
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3dT;

    invoke-static {v0}, LX/32j;->A00(LX/3dT;)LX/3dT;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/2sw;->A07(LX/3dT;)Z

    move-result v0

    if-eqz v0, :cond_f

    add-int/lit8 v11, v11, 0x1

    monitor-enter v1

    monitor-exit v1

    goto :goto_c

    :cond_10
    iget-object v0, v7, LX/32j;->A00:LX/2gF;

    iget-object v0, v0, LX/2gF;->A00:LX/0Rc;

    invoke-virtual {v0}, LX/0Rc;->A06()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0yH;->A0m(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v1, v0}, LX/4Bd;->A00(Ljava/util/List;I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3dT;

    invoke-virtual {v3, v1}, LX/2sw;->A07(LX/3dT;)Z

    move-result v0

    if-eqz v0, :cond_11

    add-int/lit8 v11, v11, 0x1

    monitor-enter v1

    monitor-exit v1

    goto :goto_d

    :cond_12
    invoke-virtual {v3}, LX/2sw;->A06()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_13

    iget-object v1, v7, LX/32j;->A0C:LX/2rB;

    const-class v0, LX/1hG;

    invoke-virtual {v1, v0}, LX/2rB;->A04(Ljava/lang/Class;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_10

    :try_start_26
    invoke-virtual/range {v23 .. v23}, LX/3hX;->A05()LX/3cx;

    move-result-object v2
    :try_end_26
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_26 .. :try_end_26} :catch_3
    .catchall {:try_start_26 .. :try_end_26} :catchall_10

    :try_start_27
    invoke-virtual {v2}, LX/3cx;->A03()LX/3cw;

    move-result-object v8
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_e

    :try_start_28
    iget-object v5, v2, LX/3cx;->A02:LX/2tm;

    const-string v1, "DELETE FROM messages WHERE media_wa_type = 8"

    const-string v0, "CLEAR_CALL_LOG_SQL_LEGACY"

    invoke-virtual {v5, v1, v0}, LX/2tm;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "call_logs"

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "DROP TABLE IF EXISTS "

    invoke-static {v3, v1, v0}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DROP_TABLE_CALL_LOGS_DEPRECATED"

    invoke-virtual {v5, v1, v0}, LX/2tm;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "call_log_participant"

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DROP_TABLE_CALL_LOG_PARTICIPANTS_DEPRECATED"

    invoke-virtual {v5, v1, v0}, LX/2tm;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/32j;->A0G:LX/2sa;

    const-string v0, "call_log_ready"

    invoke-virtual {v1, v0, v4}, LX/2sa;->A05(Ljava/lang/String;I)V

    invoke-virtual {v8}, LX/3cw;->A00()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_c

    :try_start_29
    invoke-virtual {v8}, LX/3cw;->close()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_e

    :try_start_2a
    invoke-virtual {v2}, LX/3cx;->close()V

    goto :goto_10
    :try_end_2a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2a .. :try_end_2a} :catch_3
    .catchall {:try_start_2a .. :try_end_2a} :catchall_10

    :catchall_c
    move-exception v1

    :try_start_2b
    invoke-virtual {v8}, LX/3cw;->close()V

    goto :goto_e
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_d

    :catchall_d
    move-exception v0

    :try_start_2c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_e
    throw v1
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_e

    :catchall_e
    move-exception v1

    :try_start_2d
    invoke-virtual {v2}, LX/3cx;->close()V

    goto :goto_f
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_f

    :catchall_f
    move-exception v0

    :try_start_2e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_f
    throw v1
    :try_end_2e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2e .. :try_end_2e} :catch_3
    .catchall {:try_start_2e .. :try_end_2e} :catchall_10

    :catch_3
    :try_start_2f
    move-exception v3

    const-string v2, "CallsMessageStore/clearLegacyCallLog"

    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v7, LX/32j;->A01:LX/2rn;

    const-string v0, "db-migration-call-log-failure"

    invoke-static {v1, v3, v0, v6}, LX/2rn;->A04(LX/2rn;Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_11

    :cond_13
    :goto_10
    const/4 v0, 0x1

    :goto_11
    invoke-virtual/range {v19 .. v19}, LX/3cw;->A00()V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_10

    :try_start_30
    invoke-virtual/range {v19 .. v19}, LX/3cw;->close()V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_12

    :try_start_31
    invoke-virtual {v10}, LX/35O;->A06()J

    invoke-virtual/range {v23 .. v23}, LX/3hX;->A07()V

    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->length()J

    move-result-wide v4

    const/4 v15, 0x0

    if-nez v0, :cond_14

    const/4 v15, 0x1

    :cond_14
    move-wide/from16 v0, v16

    long-to-double v8, v0

    long-to-double v2, v4

    invoke-virtual {v10}, LX/35O;->A05()J

    move-result-wide v13

    int-to-long v10, v11

    new-instance v5, LX/1Vk;

    invoke-direct {v5}, LX/1Vk;-><init>()V

    iget-object v12, v7, LX/32j;->A0H:LX/2yc;

    double-to-long v0, v8

    iget-object v4, v12, LX/2yc;->A00:Ljava/util/List;

    invoke-static {v4, v0, v1}, LX/2yc;->A01(Ljava/util/List;J)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v5, LX/1Vk;->A01:Ljava/lang/Double;

    double-to-long v0, v2

    invoke-static {v4, v0, v1}, LX/2yc;->A01(Ljava/util/List;J)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v5, LX/1Vk;->A00:Ljava/lang/Double;

    const-string v0, "call_log"

    iput-object v0, v5, LX/1Vk;->A09:Ljava/lang/String;

    iget-object v0, v7, LX/32j;->A05:LX/31E;

    invoke-virtual {v0}, LX/31E;->A03()J

    move-result-wide v0

    long-to-double v2, v0

    double-to-long v0, v2

    invoke-static {v4, v0, v1}, LX/2yc;->A01(Ljava/util/List;J)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v5, LX/1Vk;->A02:Ljava/lang/Double;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1Vk;->A05:Ljava/lang/Long;

    iget-object v0, v12, LX/2yc;->A02:Ljava/util/List;

    invoke-static {v0, v10, v11}, LX/2yc;->A00(Ljava/util/List;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1Vk;->A07:Ljava/lang/Long;

    invoke-static {}, LX/0yG;->A0R()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1Vk;->A08:Ljava/lang/Long;

    iput-object v0, v5, LX/1Vk;->A06:Ljava/lang/Long;

    const/4 v2, 0x2

    if-eqz v15, :cond_15

    goto :goto_12

    :cond_15
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_13

    :goto_12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_13
    iput-object v0, v5, LX/1Vk;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v7, LX/32j;->A0J:LX/48z;

    if-ne v1, v2, :cond_16

    invoke-interface {v0, v5}, LX/48z;->BZG(LX/3dR;)V

    goto :goto_14

    :cond_16
    invoke-interface {v0, v5}, LX/48z;->BZI(LX/3dR;)V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_13

    :goto_14
    :try_start_32
    invoke-virtual/range {v20 .. v20}, LX/3cx;->close()V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_15

    invoke-static/range {v22 .. v22}, LX/0yH;->A1M(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    return-void

    :catchall_10
    move-exception v1

    :try_start_33
    invoke-virtual/range {v19 .. v19}, LX/3cw;->close()V

    goto :goto_15
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_11

    :catchall_11
    move-exception v0

    :try_start_34
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_15
    throw v1
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_12

    :catchall_12
    move-exception v0

    :try_start_35
    invoke-virtual {v10}, LX/35O;->A06()J

    throw v0
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_13

    :catchall_13
    move-exception v1

    :try_start_36
    invoke-virtual/range {v20 .. v20}, LX/3cx;->close()V

    goto :goto_16
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_14

    :catchall_14
    move-exception v0

    :try_start_37
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_16
    throw v1
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_15

    :catchall_15
    move-exception v0

    invoke-static/range {v22 .. v22}, LX/0yH;->A1M(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    throw v0
.end method

.method public final A07(LX/3CB;)V
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallsMessageStore/checkIfCallLogAlreadyExists; callLog.key="

    invoke-static {v1, v0, p1}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/32j;->A03(LX/3CB;)LX/3dT;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallsMessageStore/checkIfCallLogAlreadyExists call log already exists for this key="

    invoke-static {p1, v0, v1}, LX/000;->A0C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A08(LX/3dT;)V
    .locals 3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "CallsMessageStore/updateCallLog; callLog.key="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/3dT;->A0E:LX/3CB;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; callLog.row_id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/3dT;->A05()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/0yE;->A1E(Ljava/lang/StringBuilder;J)V

    iget-object v2, p0, LX/32j;->A06:LX/2mz;

    const/16 v0, 0x11

    invoke-static {p0, p1, v0}, LX/3e0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3e0;

    move-result-object v1

    const/16 v0, 0x10

    invoke-virtual {v2, v1, v0}, LX/2mz;->A01(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public A09(LX/3dT;)V
    .locals 3

    invoke-static {}, LX/39J;->A00()V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "CallsMessageStore/updateCallLogOnCurrentThread; callLog.key="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/3dT;->A0E:LX/3CB;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; callLog.row_id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/3dT;->A05()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/0yE;->A1E(Ljava/lang/StringBuilder;J)V

    invoke-virtual {p0, p1}, LX/32j;->A0B(LX/3dT;)V

    return-void
.end method

.method public final A0A(LX/3dT;)V
    .locals 5

    iget-object v4, p0, LX/32j;->A0N:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-static {v4}, LX/0yK;->A1O(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    :try_start_0
    iget-object v0, p0, LX/32j;->A07:LX/2sw;

    invoke-virtual {v0, p1}, LX/2sw;->A07(LX/3dT;)Z

    move-result v3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "CallsMessageStore/insertCallLog; callLog.key="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/3dT;->A0E:LX/3CB;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; callLog.getRowId()="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/3dT;->A05()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/0yE;->A1E(Ljava/lang/StringBuilder;J)V

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/32j;->A00:LX/2gF;

    invoke-virtual {v0, p1}, LX/2gF;->A00(LX/3dT;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {v4}, LX/0yH;->A1M(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v4}, LX/0yH;->A1M(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    throw v0
.end method

.method public final A0B(LX/3dT;)V
    .locals 21

    move-object/from16 v4, p1

    invoke-virtual {v4}, LX/3dT;->A05()J

    move-result-wide v1

    const-wide/16 v9, -0x1

    cmp-long v0, v1, v9

    if-eqz v0, :cond_7

    move-object/from16 v5, p0

    iget-object v3, v5, LX/32j;->A07:LX/2sw;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, v4, LX/3dT;->A0G:Z

    const/4 v6, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, v4, LX/3dT;->A0F:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const-string v0, "Only regular call log is stored here"

    invoke-static {v1, v0}, LX/39J;->A0D(ZLjava/lang/String;)V

    invoke-virtual {v4}, LX/3dT;->A05()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    move-result-wide v7

    cmp-long v0, v7, v9

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v1

    :try_start_1
    const-string v0, "CallLog row_id is not set"

    invoke-static {v1, v0}, LX/39J;->A0D(ZLjava/lang/String;)V

    invoke-virtual {v4}, LX/3dT;->A0K()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/2sw;->A03:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_d

    :try_start_2
    invoke-virtual {v7}, LX/3cx;->A03()LX/3cw;

    move-result-object v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    :try_start_3
    iget-object v8, v4, LX/3dT;->A0E:LX/3CB;

    invoke-virtual {v3, v8, v4}, LX/2sw;->A00(LX/3CB;LX/3dT;)Landroid/content/ContentValues;

    move-result-object v16

    iget-object v15, v7, LX/3cx;->A02:LX/2tm;

    const-string v17, "call_log"

    const-string v18, "_id = ?"

    new-array v9, v6, [Ljava/lang/String;

    invoke-virtual {v4}, LX/3dT;->A05()J

    move-result-wide v0

    invoke-static {v9, v2, v0, v1}, LX/0yH;->A1Q([Ljava/lang/Object;IJ)V

    const-string/jumbo v19, "updateCallLog/UPDATE_CALL_LOG"

    move-object/from16 v20, v9

    invoke-virtual/range {v15 .. v20}, LX/2tm;->A06(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v4}, LX/3dT;->A09()V

    invoke-virtual {v3, v4}, LX/2sw;->A04(LX/3dT;)V

    iget-object v9, v4, LX/3dT;->A07:LX/2nk;

    if-eqz v9, :cond_3

    iget-boolean v0, v4, LX/3dT;->A0A:Z

    if-eqz v0, :cond_5

    invoke-virtual {v4}, LX/3dT;->A05()J

    move-result-wide v0

    iput-wide v0, v9, LX/2nk;->A00:J

    iget-object v9, v4, LX/3dT;->A07:LX/2nk;

    iget-boolean v0, v9, LX/2nk;->A02:Z

    if-eqz v0, :cond_2

    iget-object v10, v3, LX/2sw;->A02:LX/2sr;

    iget-object v0, v10, LX/2sr;->A02:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    :try_start_4
    invoke-virtual {v8}, LX/3cx;->A03()LX/3cw;

    move-result-object v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    :try_start_5
    invoke-virtual {v10, v9}, LX/2sr;->A00(LX/2nk;)Landroid/content/ContentValues;

    move-result-object v16

    iget-object v15, v8, LX/3cx;->A02:LX/2tm;

    const-string v17, "joinable_call_log"

    const-string v18, "call_log_row_id = ?"

    new-array v6, v6, [Ljava/lang/String;

    iget-wide v0, v9, LX/2nk;->A00:J

    invoke-static {v6, v2, v0, v1}, LX/0yH;->A1Q([Ljava/lang/Object;IJ)V

    const-string v19, "joinable_call_log_store/update"

    move-object/from16 v20, v6

    invoke-virtual/range {v15 .. v20}, LX/2tm;->A06(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v0, v10, LX/2sr;->A00:LX/2ZB;

    invoke-virtual {v0, v9}, LX/2ZB;->A00(LX/2nk;)V

    iput-boolean v2, v9, LX/2nk;->A02:Z

    invoke-virtual {v11}, LX/3cw;->A00()V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "JoinableCallLogStore/updateCallLogInternal/updaetd; joinableCallLog.callId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/2nk;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v11}, LX/3cw;->close()V

    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    :catchall_0
    move-exception v1

    :try_start_7
    invoke-virtual {v11}, LX/3cw;->close()V

    goto :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :cond_2
    :try_start_9
    iget-object v0, v3, LX/2sw;->A02:LX/2sr;

    invoke-virtual {v0, v9}, LX/2sr;->A06(LX/2nk;)V

    goto :goto_3

    :cond_3
    iget-boolean v0, v4, LX/3dT;->A0A:Z

    if-eqz v0, :cond_5

    iget-object v13, v3, LX/2sw;->A02:LX/2sr;

    iget-object v10, v8, LX/3CB;->A02:Ljava/lang/String;

    iget-object v0, v13, LX/2sr;->A02:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    :try_start_a
    iget-object v12, v8, LX/3cx;->A02:LX/2tm;

    const-string v11, "joinable_call_log"

    const-string v9, "call_id = ?"

    new-array v1, v6, [Ljava/lang/String;

    aput-object v10, v1, v2

    const-string v0, "joinable_call_log_store/DELETE_CALL_LOG"

    invoke-virtual {v12, v11, v9, v0, v1}, LX/2tm;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v11, v13, LX/2sr;->A00:LX/2ZB;

    iget-object v1, v11, LX/2ZB;->A00:Ljava/util/HashMap;

    monitor-enter v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :try_start_b
    invoke-virtual {v1, v10}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2nk;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    const/4 v6, 0x0

    invoke-virtual {v1, v10, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    monitor-exit v1

    if-eqz v9, :cond_4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    iget-object v0, v9, LX/2nk;->A01:Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_4

    iget-object v1, v11, LX/2ZB;->A01:Ljava/util/HashMap;

    monitor-enter v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :try_start_f
    iget-object v0, v9, LX/2nk;->A01:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, LX/2nk;->A01:Lcom/whatsapp/jid/GroupJid;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    invoke-virtual {v1, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :try_start_11
    monitor-exit v1

    goto :goto_1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :catchall_2
    move-exception v0

    :try_start_12
    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v1

    goto :goto_4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :cond_4
    :goto_1
    :try_start_13
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "JoinableCallLogStore/deleteCallLog/callId="

    invoke-static {v1, v0, v10}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :goto_2
    :try_start_14
    invoke-virtual {v8}, LX/3cx;->close()V

    :goto_3
    monitor-enter v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    :try_start_15
    iput-boolean v2, v4, LX/3dT;->A0A:Z

    goto :goto_6
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :catchall_4
    :try_start_16
    move-exception v0

    monitor-exit v4

    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    :catchall_5
    move-exception v0

    :try_start_17
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_18
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    :goto_4
    :try_start_19
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    :catchall_7
    move-exception v1

    :try_start_1a
    invoke-virtual {v8}, LX/3cx;->close()V

    goto :goto_5
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    :catchall_8
    :try_start_1b
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v1

    :goto_6
    monitor-exit v4

    :cond_5
    invoke-virtual {v14}, LX/3cw;->A00()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    :try_start_1c
    invoke-virtual {v14}, LX/3cw;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    :try_start_1d
    invoke-virtual {v7}, LX/3cx;->close()V

    goto :goto_9
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    :catchall_9
    move-exception v1

    :try_start_1e
    invoke-virtual {v14}, LX/3cw;->close()V

    goto :goto_7
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    :catchall_a
    move-exception v0

    :try_start_1f
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    :catchall_b
    move-exception v1

    :try_start_20
    invoke-virtual {v7}, LX/3cx;->close()V

    goto :goto_8
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    :catchall_c
    move-exception v0

    :try_start_21
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    :cond_6
    :goto_9
    monitor-exit v3

    iget-object v0, v5, LX/32j;->A00:LX/2gF;

    invoke-virtual {v0, v4}, LX/2gF;->A00(LX/3dT;)V

    iget-object v0, v5, LX/32j;->A0B:LX/2ik;

    iget-object v1, v0, LX/2ik;->A02:Landroid/os/Handler;

    const/16 v0, 0x17

    invoke-static {v1, v5, v4, v0}, LX/3e0;->A01(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :catchall_d
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_7
    return-void
.end method

.method public declared-synchronized A0C(Ljava/lang/String;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallsMessageStore/clearCallLogInBackground currentCallId: "

    invoke-static {v1, v0, p1}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/32j;->A0N:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-static {v4}, LX/0yK;->A1O(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    iget-object v2, p0, LX/32j;->A00:LX/2gF;

    iget-object v1, v2, LX/2gF;->A01:LX/0Rc;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/0Rc;->A07(I)V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    iget-object v1, v2, LX/2gF;->A00:LX/0Rc;

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    invoke-virtual {v1, v0}, LX/0Rc;->A07(I)V

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    iget-object v0, p0, LX/32j;->A0F:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    invoke-virtual {v7}, LX/3cx;->A03()LX/3cw;

    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    const-string v2, ""

    if-eqz p1, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " AND call_id != \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v6, v7, LX/3cx;->A02:LX/2tm;

    const-string v5, "call_log"

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "(is_joinable_group_call is NULL OR is_joinable_group_call = ?)"

    invoke-static {v0, v2, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0yN;->A1W()[Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "clearCallLogInBackground/DELETE_CALL_LOG"

    invoke-virtual {v6, v5, v3, v0, v2}, LX/2tm;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v8}, LX/3cw;->A00()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v8}, LX/3cw;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v7}, LX/3cx;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    invoke-static {v4}, LX/0yH;->A1M(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    iget-object v1, p0, LX/32j;->A0C:LX/2rB;

    const-class v0, LX/1gl;

    invoke-virtual {v1, v0}, LX/2rB;->A04(Ljava/lang/Class;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_b
    invoke-virtual {v8}, LX/3cw;->close()V

    goto :goto_0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_d
    invoke-virtual {v7}, LX/3cx;->close()V

    goto :goto_1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_4
    :try_start_f
    move-exception v0

    monitor-exit v1

    goto :goto_2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catchall_5
    move-exception v0

    :try_start_10
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :goto_2
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_12
    invoke-static {v4}, LX/0yH;->A1M(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :catchall_7
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A0D(Ljava/util/Collection;)V
    .locals 3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallsMessageStore/deleteCallLogs "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/0yE;->A1D(Ljava/lang/StringBuilder;I)V

    iget-object v2, p0, LX/32j;->A06:LX/2mz;

    const/16 v0, 0x10

    invoke-static {p0, p1, v0}, LX/3e0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3e0;

    move-result-object v1

    const/16 v0, 0x11

    invoke-virtual {v2, v1, v0}, LX/2mz;->A01(Ljava/lang/Runnable;I)V

    return-void
.end method
