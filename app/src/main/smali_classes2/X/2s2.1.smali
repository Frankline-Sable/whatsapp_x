.class public LX/2s2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3bi;

.field public final A01:LX/2Yv;

.field public final A02:LX/1Nw;

.field public final A03:LX/3hF;


# direct methods
.method public constructor <init>(LX/2Yv;LX/1Nw;LX/49C;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2s2;->A02:LX/1Nw;

    iput-object p1, p0, LX/2s2;->A01:LX/2Yv;

    invoke-static {}, LX/3bi;->A00()LX/3bi;

    move-result-object v0

    iput-object v0, p0, LX/2s2;->A00:LX/3bi;

    invoke-static {p3}, LX/3hF;->A00(LX/49C;)LX/3hF;

    move-result-object v0

    iput-object v0, p0, LX/2s2;->A03:LX/3hF;

    return-void
.end method


# virtual methods
.method public A00()LX/2p2;
    .locals 36

    invoke-static {}, LX/39J;->A00()V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/2s2;->A02:LX/1Nw;

    invoke-virtual {v0}, LX/0zc;->A0B()LX/3cx;

    move-result-object v7

    :try_start_0
    iget-object v4, v7, LX/3cx;->A02:LX/2tm;

    const-string v1, "SELECT _id, device_id, sync_type, last_processed_msg_row_id, oldest_msg_row_id, oldest_message_to_sync_row_id, sent_msgs_count, chunk_order, sent_bytes, last_chunk_timestamp, status, peer_msg_row_id, session_id, md_reg_attempt_id, size_limit_bytes FROM msg_history_sync WHERE status=1 OR status=3 ORDER BY sync_type ASC, chunk_order ASC, last_chunk_timestamp ASC LIMIT 1"

    const-string v0, "MessageHistorySyncTable.SELECT_SYNC_TO_PROCESS"

    const/4 v3, 0x0

    invoke-virtual {v4, v1, v0, v3}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v7}, LX/3cx;->close()V

    return-object v3

    :cond_0
    :try_start_3
    const-string v1, "device_id"

    invoke-static {v0, v1}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/jid/DeviceJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v14

    if-nez v14, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v7}, LX/3cx;->close()V

    return-object v3

    :cond_1
    :try_start_5
    const-string/jumbo v1, "sync_type"

    invoke-static {v0, v1}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    invoke-static {v0}, LX/0yF;->A02(Landroid/database/Cursor;)J

    move-result-wide v18

    const-string v1, "last_processed_msg_row_id"

    invoke-static {v0, v1}, LX/0yG;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v20

    const-string/jumbo v1, "oldest_msg_row_id"

    invoke-static {v0, v1}, LX/0yG;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v22

    const-string/jumbo v1, "oldest_message_to_sync_row_id"

    invoke-static {v0, v1}, LX/0yG;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v24

    const-string/jumbo v1, "sent_msgs_count"

    invoke-static {v0, v1}, LX/0yG;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v26

    const-string v1, "chunk_order"

    invoke-static {v0, v1}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v16

    const-string/jumbo v1, "sent_bytes"

    invoke-static {v0, v1}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    int-to-long v10, v1

    const-string v1, "last_chunk_timestamp"

    invoke-static {v0, v1}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    int-to-long v8, v1

    const-string/jumbo v1, "status"

    invoke-static {v0, v1}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v17

    const-string/jumbo v1, "peer_msg_row_id"

    invoke-static {v0, v1}, LX/0yG;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v32

    const-string/jumbo v1, "session_id"

    invoke-static {v0, v1}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "md_reg_attempt_id"

    invoke-static {v0, v1}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v1, "size_limit_bytes"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    goto :goto_0

    :cond_2
    iget-object v3, v2, LX/2s2;->A01:LX/2Yv;

    const/4 v4, 0x2

    const-wide/32 v12, 0xf4240

    const-wide/16 v1, -0x1

    if-eq v15, v4, :cond_4

    const/4 v4, 0x3

    if-eq v15, v4, :cond_3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "HistorySyncUtil/getSizeLimitBytes unexpected sync type "

    invoke-static {v3, v4, v15}, LX/0yE;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_0

    :cond_3
    iget-object v2, v3, LX/2Yv;->A00:LX/3Qm;

    sget-object v1, LX/3Qm;->A1J:LX/1Fd;

    invoke-virtual {v2, v1}, LX/3Qm;->A03(LX/1Fd;)I

    move-result v1

    int-to-long v1, v1

    mul-long/2addr v1, v12

    goto :goto_0

    :cond_4
    iget-object v4, v3, LX/2Yv;->A01:LX/1QX;

    const/16 v3, 0xa55

    invoke-virtual {v4, v3}, LX/2tw;->A0K(I)I

    :goto_0
    if-eqz v6, :cond_5

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    const/4 v13, 0x0

    goto :goto_2

    :goto_1
    new-instance v13, LX/2kx;

    invoke-direct {v13, v6, v5}, LX/2kx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    new-instance v12, LX/2p2;

    move-wide/from16 v28, v10

    move-wide/from16 v30, v8

    move-wide/from16 v34, v1

    invoke-direct/range {v12 .. v35}, LX/2p2;-><init>(LX/2kx;Lcom/whatsapp/jid/DeviceJid;IIIJJJJJJJJJ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-virtual {v7}, LX/3cx;->close()V

    return-object v12

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_6

    :try_start_7
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_9
    invoke-virtual {v7}, LX/3cx;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final A01(LX/3cx;Lcom/whatsapp/jid/DeviceJid;)V
    .locals 1

    invoke-static {p1}, LX/2tm;->A05(LX/3cx;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x21

    invoke-static {p1, p0, p2, v0}, LX/3cx;->A02(LX/3cx;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, LX/2s2;->A03(Lcom/whatsapp/jid/DeviceJid;)V

    return-void
.end method

.method public A02(LX/2p2;)V
    .locals 7

    invoke-static {}, LX/39J;->A00()V

    iget-object v0, p0, LX/2s2;->A02:LX/1Nw;

    invoke-virtual {v0}, LX/0zc;->A0C()LX/3cx;

    move-result-object v4

    :try_start_0
    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v3

    const-string v0, "device_id"

    iget-object v2, p1, LX/2p2;->A0D:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v3, v2, v0}, LX/0yG;->A0k(Landroid/content/ContentValues;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const-string/jumbo v1, "sync_type"

    iget v0, p1, LX/2p2;->A02:I

    invoke-static {v3, v1, v0}, LX/0yF;->A0p(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v5, "last_processed_msg_row_id"

    iget-wide v0, p1, LX/2p2;->A04:J

    invoke-static {v3, v5, v0, v1}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string/jumbo v5, "oldest_msg_row_id"

    iget-wide v0, p1, LX/2p2;->A0A:J

    invoke-static {v3, v5, v0, v1}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string/jumbo v5, "sent_msgs_count"

    iget-wide v0, p1, LX/2p2;->A08:J

    invoke-static {v3, v5, v0, v1}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v1, "chunk_order"

    iget v0, p1, LX/2p2;->A00:I

    invoke-static {v3, v1, v0}, LX/0yF;->A0p(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string/jumbo v5, "sent_bytes"

    iget-wide v0, p1, LX/2p2;->A07:J

    invoke-static {v3, v5, v0, v1}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v5, "last_chunk_timestamp"

    iget-wide v0, p1, LX/2p2;->A03:J

    invoke-static {v3, v5, v0, v1}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string/jumbo v1, "status"

    iget v0, p1, LX/2p2;->A01:I

    invoke-static {v3, v1, v0}, LX/0yF;->A0p(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string/jumbo v5, "peer_msg_row_id"

    iget-wide v0, p1, LX/2p2;->A05:J

    invoke-static {v3, v5, v0, v1}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string/jumbo v5, "oldest_message_to_sync_row_id"

    iget-wide v0, p1, LX/2p2;->A0B:J

    invoke-static {v3, v5, v0, v1}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    iget-object v6, p1, LX/2p2;->A0C:LX/2kx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "md_reg_attempt_id"

    const-string/jumbo v1, "session_id"

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v3, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    iget-object v0, v6, LX/2kx;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/2kx;->A00:Ljava/lang/String;

    invoke-virtual {v3, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string/jumbo v5, "size_limit_bytes"

    iget-wide v0, p1, LX/2p2;->A09:J

    invoke-static {v3, v5, v0, v1}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    iget-object v5, v4, LX/3cx;->A02:LX/2tm;

    const-string/jumbo v1, "msg_history_sync"

    const-string v0, "MessageHistorySyncTable.INSERT_SYNC_STATE"

    invoke-virtual {v5, v1, v0, v3}, LX/2tm;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    invoke-virtual {p0, v4, v2}, LX/2s2;->A01(LX/3cx;Lcom/whatsapp/jid/DeviceJid;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v4}, LX/3cx;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-virtual {v4}, LX/3cx;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final A03(Lcom/whatsapp/jid/DeviceJid;)V
    .locals 7

    invoke-static {}, LX/39J;->A00()V

    iget-object v0, p0, LX/2s2;->A02:LX/1Nw;

    invoke-virtual {v0}, LX/0zc;->A0B()LX/3cx;

    move-result-object v6

    :try_start_0
    iget-object v5, v6, LX/3cx;->A02:LX/2tm;

    const-string v4, "SELECT device_id, status FROM msg_history_sync WHERE device_id=? AND status=? LIMIT 1"

    invoke-static {}, LX/0yN;->A1X()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "MessageHistorySyncTable.SELECT_SYNC_STATUS_FOR_DEVICE_ID"

    invoke-virtual {v5, v4, v0, v2}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v3, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v6}, LX/3cx;->close()V

    iget-object v2, p0, LX/2s2;->A03:LX/3hF;

    const/16 v1, 0x19

    new-instance v0, LX/3g2;

    invoke-direct {v0, p0, p1, v1, v3}, LX/3g2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v2, v0}, LX/3hF;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_1

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v6}, LX/3cx;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A04(Lcom/whatsapp/jid/DeviceJid;I)V
    .locals 5

    invoke-static {}, LX/39J;->A00()V

    iget-object v0, p0, LX/2s2;->A02:LX/1Nw;

    invoke-virtual {v0}, LX/0zc;->A0C()LX/3cx;

    move-result-object v4

    :try_start_0
    iget-object v3, v4, LX/3cx;->A02:LX/2tm;

    const-string v2, "DELETE FROM msg_history_sync WHERE device_id=? AND sync_type=?"

    invoke-static {}, LX/0yN;->A1X()[Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, LX/0yH;->A10(Lcom/whatsapp/jid/Jid;[Ljava/lang/Object;)V

    invoke-static {v1, p2}, LX/0yF;->A1R([Ljava/lang/Object;I)V

    const-string v0, "MessageHistorySyncTable.DELETE_SYNC_STATE_BY_DEVICE_AND_TYPE"

    invoke-virtual {v3, v2, v0, v1}, LX/2tm;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, LX/3cx;->close()V

    invoke-virtual {p0, p1}, LX/2s2;->A03(Lcom/whatsapp/jid/DeviceJid;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v4}, LX/3cx;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A05(LX/44w;Ljava/util/concurrent/Executor;)V
    .locals 3

    iget-object v2, p0, LX/2s2;->A03:LX/3hF;

    const/4 v1, 0x3

    new-instance v0, LX/3eR;

    invoke-direct {v0, p0, p1, p2, v1}, LX/3eR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3hF;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
