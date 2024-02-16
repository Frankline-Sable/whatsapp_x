.class public LX/1nc;
.super LX/5ba;
.source ""


# instance fields
.field public final synthetic A00:LX/5ZV;


# direct methods
.method public constructor <init>(LX/5ZV;)V
    .locals 0

    iput-object p1, p0, LX/1nc;->A00:LX/5ZV;

    invoke-direct {p0}, LX/5ba;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LX/1nc;->A00:LX/5ZV;

    iget-object v7, v0, LX/5ZV;->A0I:LX/2qL;

    iget-object v9, v7, LX/2qL;->A05:LX/3hX;

    invoke-virtual {v9}, LX/3hX;->A04()LX/3cx;

    move-result-object v8

    :try_start_0
    iget-object v6, v8, LX/3cx;->A02:LX/2tm;

    const-string v5, "SELECT creation_message_row_id, key_id, key_from_me, key_chat_row_id, call_type, scheduled_timestamp, call_title, creator_jid_row_id, is_upcoming, call_log_row_id FROM scheduled_calls WHERE is_upcoming = 1  AND scheduled_timestamp >= ?  ORDER BY scheduled_timestamp ASC  LIMIT 1"

    invoke-static {}, LX/0yN;->A1W()[Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v0, 0xdbba0

    sub-long/2addr v2, v0

    invoke-static {v4, v2, v3}, LX/0yF;->A1U([Ljava/lang/Object;J)V

    const-string v0, "ScheduledCallsStore/GET_NEAREST_UPCOMING_CALL"

    invoke-virtual {v6, v5, v0, v4}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_0
    :try_start_3
    invoke-virtual {v7, v2}, LX/2qL;->A01(Landroid/database/Cursor;)LX/2jR;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v8}, LX/3cx;->close()V

    goto :goto_1

    :goto_0
    invoke-virtual {v8}, LX/3cx;->close()V

    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v9}, LX/3hX;->A04()LX/3cx;

    move-result-object v8

    :try_start_5
    iget-object v6, v8, LX/3cx;->A02:LX/2tm;

    const-string v5, "SELECT COUNT(*) as count FROM scheduled_calls WHERE is_upcoming = 1  AND scheduled_timestamp >= ? "

    invoke-static {}, LX/0yN;->A1W()[Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v0, 0xdbba0

    sub-long/2addr v2, v0

    invoke-static {v4, v2, v3}, LX/0yF;->A1U([Ljava/lang/Object;J)V

    const-string v0, "ScheduledCallsStore/GET_NUM_UPCOMING_CALLS"

    invoke-virtual {v6, v5, v0, v4}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0yG;->A01(Landroid/database/Cursor;)I

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-virtual {v8}, LX/3cx;->close()V

    goto :goto_2

    :cond_1
    :try_start_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    invoke-virtual {v8}, LX/3cx;->close()V

    const/4 v0, 0x0

    :goto_2
    invoke-static {v7, v0}, LX/0yH;->A0H(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_2

    :try_start_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_b
    invoke-virtual {v8}, LX/3cx;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroid/util/Pair;

    iget-object v3, p0, LX/1nc;->A00:LX/5ZV;

    const/4 v0, 0x0

    iput-object v0, v3, LX/5ZV;->A04:LX/1nc;

    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v2, :cond_1

    invoke-static {p1}, LX/0yI;->A02(Landroid/util/Pair;)I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "CallsHistoryDataSource/RefreshScheduledCallsTask/onPostExecute mismatch between data"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    check-cast v2, LX/2jR;

    invoke-static {p1}, LX/0yI;->A02(Landroid/util/Pair;)I

    move-result v1

    iget-object v0, v3, LX/5ZV;->A06:LX/78e;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/78e;->A00:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    iput v1, v0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A00:I

    invoke-static {v0, v2}, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A02(Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;LX/2jR;)V

    invoke-virtual {v0}, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0F()V

    return-void
.end method
