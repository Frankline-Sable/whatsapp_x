.class public LX/2gI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/36x;

.field public final A01:LX/3hX;


# direct methods
.method public constructor <init>(LX/36x;LX/3hX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2gI;->A00:LX/36x;

    iput-object p2, p0, LX/2gI;->A01:LX/3hX;

    return-void
.end method


# virtual methods
.method public A00(LX/1hF;)LX/3dT;
    .locals 38

    move-object/from16 v10, p1

    iget-boolean v0, v10, LX/1gd;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {v10}, LX/1gd;->A26()LX/3dT;

    move-result-object v14

    return-object v14

    :cond_0
    move-object/from16 v9, p0

    iget-object v0, v9, LX/2gI;->A01:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v12

    :try_start_0
    iget-object v6, v12, LX/3cx;->A02:LX/2tm;

    const-string v5, "SELECT _id, timestamp, video_call, group_jid_row_id, is_joinable_group_call, is_dnd_mode_on, offer_silence_reason FROM missed_call_logs WHERE message_row_id = ? ORDER BY timestamp ASC"

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/String;

    iget-wide v0, v10, LX/373;->A1K:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v2, v4

    const-string v0, "getMessageCallLog/QUERY_MISSED_CALL_LOGS"

    invoke-virtual {v6, v5, v0, v2}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v7, "_id"

    invoke-static {v0, v7}, LX/0yG;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v1

    const-string v5, "SELECT _id, jid, call_result FROM missed_call_log_participant WHERE call_logs_row_id = ? ORDER BY _id ASC"

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {v3, v4, v1, v2}, LX/0yH;->A1Q([Ljava/lang/Object;IJ)V

    const-string v1, "getMessageCallLog/QUERY_MISSED_CALL_LOG_PARTICIPANTS"

    invoke-virtual {v6, v5, v1, v3}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v0, v7}, LX/0yG;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v27

    const-string/jumbo v1, "timestamp"

    invoke-static {v0, v1}, LX/0yG;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v29

    const-string/jumbo v1, "video_call"

    invoke-static {v0, v1}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v1}, LX/001;->A1U(I)Z

    move-result v33

    :try_start_3
    const-string v1, "group_jid_row_id"

    invoke-static {v0, v1}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v1, "is_joinable_group_call"

    invoke-static {v0, v1}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v1}, LX/001;->A1U(I)Z

    move-result v37

    :try_start_4
    const-string v1, "is_dnd_mode_on"

    invoke-static {v0, v1}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v1}, LX/001;->A1U(I)Z

    move-result v34

    :try_start_5
    const-string/jumbo v1, "offer_silence_reason"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v25, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    :goto_0
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v11

    :cond_2
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v3, v7}, LX/0yG;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v1

    const-string v5, "jid"

    invoke-static {v3, v5}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v6

    instance-of v5, v6, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v5, :cond_2

    const-string v5, "call_result"

    invoke-static {v3, v5}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    invoke-static {v6, v11, v5, v1, v2}, LX/3dQ;->A00(Lcom/whatsapp/jid/UserJid;Ljava/util/AbstractCollection;IJ)V

    goto :goto_1

    :cond_3
    iget-object v5, v9, LX/2gI;->A00:LX/36x;

    int-to-long v1, v8

    invoke-virtual {v5, v1, v2}, LX/36x;->A09(J)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/jid/GroupJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v16

    const/4 v14, 0x0

    iget-object v1, v10, LX/373;->A1I:LX/30h;

    iget-object v2, v1, LX/30h;->A00:LX/1af;

    invoke-static {v2}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "CallLog/fromFMessage V1 bad UserJid: "

    invoke-static {v4, v1, v2}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-boolean v2, v1, LX/30h;->A02:Z

    iget-object v1, v1, LX/30h;->A01:Ljava/lang/String;

    new-instance v6, LX/3CB;

    invoke-direct {v6, v4, v5, v1, v2}, LX/3CB;-><init>(ILcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V

    const-wide/16 v31, 0x0

    const/16 v36, 0x1

    const/16 v24, 0x2

    new-instance v13, LX/3dT;

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move/from16 v26, v4

    move/from16 v35, v4

    move-object v15, v14

    move-object/from16 v22, v11

    move/from16 v23, v4

    move-object/from16 v17, v10

    move-object/from16 v18, v6

    invoke-direct/range {v13 .. v37}, LX/3dT;-><init>(LX/2m2;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/GroupJid;LX/1gd;LX/3CB;LX/2nk;LX/2fv;Ljava/lang/String;Ljava/util/Collection;IIIIJJJZZZZZ)V

    move-object v14, v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    invoke-virtual {v12}, LX/3cx;->close()V

    return-object v14

    :catchall_0
    move-exception v2

    if-eqz v3, :cond_5

    :try_start_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_9
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_6
    :try_start_a
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    invoke-virtual {v12}, LX/3cx;->close()V

    const/4 v14, 0x0

    return-object v14

    :catchall_2
    move-exception v1

    if-eqz v0, :cond_7

    :try_start_b
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_d
    invoke-virtual {v12}, LX/3cx;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    throw v1

    :catchall_5
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A01(LX/1hF;)V
    .locals 19

    move-object/from16 v6, p1

    iget-wide v1, v6, LX/373;->A1K:J

    const-wide/16 v17, -0x1

    cmp-long v0, v1, v17

    if-eqz v0, :cond_8

    const/4 v5, 0x0

    :try_start_0
    move-object/from16 v4, p0

    iget-object v7, v4, LX/2gI;->A01:LX/3hX;

    invoke-virtual {v7}, LX/3hX;->A05()LX/3cx;

    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v6}, LX/1gd;->A27()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3dT;

    invoke-virtual {v2}, LX/3dT;->A0K()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v9

    invoke-virtual {v2}, LX/3dT;->A05()J

    move-result-wide v10

    cmp-long v0, v10, v17

    if-eqz v0, :cond_1

    const-string v8, "_id"

    invoke-virtual {v2}, LX/3dT;->A05()J

    move-result-wide v0

    invoke-static {v9, v8, v0, v1}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    :cond_1
    invoke-static {v9, v6}, LX/373;->A0K(Landroid/content/ContentValues;LX/373;)V

    const-string/jumbo v8, "timestamp"

    iget-wide v0, v2, LX/3dT;->A0C:J

    invoke-static {v9, v8, v0, v1}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string/jumbo v1, "video_call"

    iget-boolean v0, v2, LX/3dT;->A0L:Z

    invoke-static {v9, v1, v0}, LX/0yG;->A0l(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    const-string v8, "group_jid_row_id"

    iget-object v1, v2, LX/3dT;->A05:Lcom/whatsapp/jid/GroupJid;

    if-eqz v1, :cond_5

    iget-object v0, v4, LX/2gI;->A00:LX/36x;

    invoke-virtual {v0, v1}, LX/36x;->A06(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    :goto_1
    invoke-static {v9, v8, v0, v1}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v1, "is_joinable_group_call"

    iget-boolean v0, v2, LX/3dT;->A0K:Z

    invoke-static {v9, v1, v0}, LX/0yG;->A0l(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    const-string v1, "is_dnd_mode_on"

    iget-boolean v0, v2, LX/3dT;->A0B:Z

    invoke-static {v9, v1, v0}, LX/0yG;->A0l(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    const-string/jumbo v1, "offer_silence_reason"

    iget v0, v2, LX/3dT;->A02:I

    invoke-static {v9, v1, v0}, LX/0yF;->A0p(Landroid/content/ContentValues;Ljava/lang/String;I)V

    iget-object v8, v3, LX/3cx;->A02:LX/2tm;

    const-string/jumbo v1, "missed_call_logs"

    const-string v0, "insertOrUpdateCallLog/REPLACE_MISSED_CALL_LOGS"

    invoke-virtual {v8, v1, v0, v9}, LX/2tm;->A0A(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/3dT;->A0B(J)V

    invoke-virtual {v2}, LX/3dT;->A09()V

    invoke-virtual {v2}, LX/3dT;->A05()J

    move-result-wide v8

    cmp-long v0, v8, v17

    if-eqz v0, :cond_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v7}, LX/3hX;->A05()LX/3cx;

    move-result-object v8
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-static {v2}, LX/3dT;->A01(LX/3dT;)Ljava/util/Iterator;

    move-result-object v15

    :cond_2
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v9, v14

    check-cast v9, LX/3dQ;

    invoke-virtual {v9}, LX/3dQ;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v11

    const-string v10, "call_logs_row_id"

    invoke-virtual {v2}, LX/3dT;->A05()J

    move-result-wide v0

    invoke-static {v11, v10, v0, v1}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    invoke-virtual {v9}, LX/3dQ;->A01()J

    move-result-wide v12

    cmp-long v0, v12, v17

    if-eqz v0, :cond_3

    const-string v10, "_id"

    invoke-virtual {v9}, LX/3dQ;->A01()J

    move-result-wide v0

    invoke-static {v11, v10, v0, v1}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    :cond_3
    const-string v1, "jid"

    iget-object v0, v9, LX/3dQ;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-static {v11, v0, v1}, LX/0yG;->A0k(Landroid/content/ContentValues;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const-string v1, "call_result"

    iget v0, v9, LX/3dQ;->A00:I

    invoke-static {v11, v1, v0}, LX/0yF;->A0p(Landroid/content/ContentValues;Ljava/lang/String;I)V

    iget-object v10, v8, LX/3cx;->A02:LX/2tm;

    const-string/jumbo v1, "missed_call_log_participant"

    const-string v0, "insertOrUpdateCallLogParticipants/REPLACE_MISSED_CALL_LOG_PARTICIPANTS"

    invoke-virtual {v10, v1, v0, v11}, LX/2tm;->A0A(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    monitor-enter v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iput-wide v0, v9, LX/3dQ;->A01:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v14

    monitor-enter v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iput-boolean v5, v9, LX/3dQ;->A03:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    monitor-exit v14

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v14

    throw v0

    :cond_4
    monitor-enter v2

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {v8}, LX/3cx;->close()V

    goto/16 :goto_0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_1
    move-exception v1

    :try_start_9
    invoke-virtual {v8}, LX/3cx;->close()V

    goto :goto_3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catch_0
    :try_start_b
    move-exception v1

    const-string v0, "MissedCallLogStore/insertOfUpdateCallLogParticipants"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_5
    const-wide/16 v0, 0x0

    goto/16 :goto_1

    :cond_6
    const-string v0, "CallLog row_id is not set"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_4

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :goto_4
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :cond_7
    :try_start_c
    invoke-virtual {v3}, LX/3cx;->close()V

    return-void
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/Error; {:try_start_c .. :try_end_c} :catch_2

    :catchall_3
    move-exception v1

    :try_start_d
    invoke-virtual {v3}, LX/3cx;->close()V

    goto :goto_5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v1
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/lang/Error; {:try_start_e .. :try_end_e} :catch_2

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception v1

    const-string v0, "MissedCallLogStore/insertOfUpdateCallLogs"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_8
    const-string v0, "message.row_id is not set"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
