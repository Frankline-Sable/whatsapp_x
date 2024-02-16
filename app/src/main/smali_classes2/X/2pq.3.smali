.class public LX/2pq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2tv;

.field public final A01:LX/2rB;

.field public final A02:LX/3hX;


# direct methods
.method public constructor <init>(LX/2tv;LX/2rB;LX/3hX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2pq;->A00:LX/2tv;

    iput-object p2, p0, LX/2pq;->A01:LX/2rB;

    iput-object p3, p0, LX/2pq;->A02:LX/3hX;

    return-void
.end method


# virtual methods
.method public A00(LX/3cx;Lcom/whatsapp/jid/GroupJid;Z)V
    .locals 7

    const/4 v1, 0x1

    if-nez p3, :cond_0

    new-array v6, v1, [Ljava/lang/String;

    iget-object v0, p0, LX/2pq;->A00:LX/2tv;

    invoke-static {v0, p2, v6}, LX/2tv;->A01(LX/2tv;LX/1af;[Ljava/lang/Object;)V

    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v2

    const-string v0, "invalid_state"

    invoke-static {v2, v0, v1}, LX/0yF;->A0p(Landroid/content/ContentValues;Ljava/lang/String;I)V

    iget-object v1, p1, LX/3cx;->A02:LX/2tm;

    const-string v3, "message_poll"

    const-string v4, "message_row_id IN (SELECT _id FROM available_message_view WHERE (available_message_view.chat_row_id = ? AND available_message_view.message_type = 66))"

    const-string v5, "message_poll.INVALIDATE_POLL_MESSAGES"

    invoke-virtual/range {v1 .. v6}, LX/2tm;->A06(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const/4 v0, 0x6

    invoke-static {p1, p0, p2, v0}, LX/3cx;->A02(LX/3cx;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public A01(LX/1gp;)V
    .locals 13

    iget-object v6, p0, LX/2pq;->A02:LX/3hX;

    invoke-virtual {v6}, LX/3hX;->A04()LX/3cx;

    move-result-object v4

    :try_start_0
    iget-object v3, v4, LX/3cx;->A02:LX/2tm;

    const-string v2, "SELECT selectable_options_count, invalid_state, poll_logging_id FROM message_poll WHERE message_row_id = ?"

    invoke-static {p1}, LX/373;->A0l(LX/373;)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "GET_MESSAGE_POLL_SQL"

    invoke-virtual {v3, v2, v0, v1}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "selectable_options_count"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string v0, "invalid_state"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v0, "poll_logging_id"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, LX/1gp;->A01:I

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, LX/1gp;->A00:I

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p1, LX/1gp;->A02:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :cond_0
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    invoke-virtual {v4}, LX/3cx;->close()V

    invoke-virtual {v6}, LX/3hX;->A04()LX/3cx;

    move-result-object v8

    :try_start_3
    iget-object v3, v8, LX/3cx;->A02:LX/2tm;

    const-string v2, "SELECT _id, option_sha256, option_name, vote_total FROM message_poll_option WHERE message_row_id = ?"

    invoke-static {p1}, LX/373;->A0l(LX/373;)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "GET_MESSAGE_POLL_OPTION_SQL"

    invoke-virtual {v3, v2, v0, v1}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v10}, LX/0yL;->A06(Landroid/database/Cursor;)I

    move-result v12

    const-string/jumbo v0, "option_name"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string/jumbo v0, "option_sha256"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v0, "vote_total"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    :cond_1
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-interface {v10, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v10, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    new-instance v0, LX/2zs;

    invoke-direct {v0, v5, v2}, LX/2zs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v3, v0, LX/2zs;->A01:J

    iput v1, v0, LX/2zs;->A00:I

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/1gp;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    :try_start_5
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {v8}, LX/3cx;->close()V

    return-void

    :catchall_0
    move-exception v1

    if-eqz v10, :cond_3

    :try_start_6
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_8
    invoke-virtual {v8}, LX/3cx;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    throw v1

    :catchall_3
    move-exception v1

    if-eqz v5, :cond_4

    :try_start_9
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v1

    :try_start_b
    invoke-virtual {v4}, LX/3cx;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    throw v1

    :catchall_6
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A02(LX/1gp;)V
    .locals 11

    iget-object v4, p0, LX/2pq;->A02:LX/3hX;

    invoke-virtual {v4}, LX/3hX;->A05()LX/3cx;

    move-result-object v3

    :try_start_0
    invoke-static {}, LX/0yJ;->A0B()Landroid/content/ContentValues;

    move-result-object v7

    const-string v6, "message_row_id"

    iget-wide v0, p1, LX/373;->A1K:J

    invoke-static {v7, v6, v0, v1}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string/jumbo v1, "selectable_options_count"

    iget v0, p1, LX/1gp;->A01:I

    invoke-static {v7, v1, v0}, LX/0yF;->A0p(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v1, "invalid_state"

    iget v0, p1, LX/1gp;->A00:I

    invoke-static {v7, v1, v0}, LX/0yF;->A0p(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string/jumbo v2, "poll_logging_id"

    iget-wide v0, p1, LX/1gp;->A02:J

    invoke-static {v7, v2, v0, v1}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    iget-object v5, v3, LX/3cx;->A02:LX/2tm;

    const-string v2, "message_poll"

    const/4 v1, 0x5

    const-string v0, "insertOrUpdateMessagePoll/INSERT_MESSAGE_POLL"

    invoke-virtual {v5, v2, v0, v7, v1}, LX/2tm;->A0C(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v7

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-gez v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PollMessageStore/insertOrUpdateMessagePoll/insert error, rowId="

    invoke-static {p1, v0, v1}, LX/373;->A0B(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    invoke-virtual {v3}, LX/3cx;->close()V

    invoke-virtual {v4}, LX/3hX;->A05()LX/3cx;

    move-result-object v4

    :try_start_1
    iget-object v0, p1, LX/1gp;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v10}, LX/0yN;->A0b(Ljava/util/Iterator;)LX/2zs;

    move-result-object v5

    const/4 v0, 0x5

    invoke-static {v0}, LX/0yN;->A08(I)Landroid/content/ContentValues;

    move-result-object v7

    iget-wide v0, p1, LX/373;->A1K:J

    invoke-static {v7, v6, v0, v1}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string/jumbo v1, "option_sha256"

    iget-object v0, v5, LX/2zs;->A02:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "option_name"

    iget-object v0, v5, LX/2zs;->A03:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "vote_total"

    iget v0, v5, LX/2zs;->A00:I

    invoke-static {v7, v1, v0}, LX/0yF;->A0p(Landroid/content/ContentValues;Ljava/lang/String;I)V

    iget-wide v0, v5, LX/2zs;->A01:J

    const-wide/16 v8, -0x1

    cmp-long v2, v0, v8

    if-eqz v2, :cond_1

    const-string v2, "_id"

    invoke-static {v7, v2, v0, v1}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    :cond_1
    iget-object v3, v4, LX/3cx;->A02:LX/2tm;

    const-string v2, "message_poll_option"

    const/4 v1, 0x5

    const-string v0, "PollMessageStore/insertOrUpdatePollOptionTable"

    invoke-virtual {v3, v2, v0, v7, v1}, LX/2tm;->A0C(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v1

    cmp-long v0, v1, v8

    if-eqz v0, :cond_2

    iput-wide v1, v5, LX/2zs;->A01:J

    goto :goto_0

    :cond_2
    const-string v1, "PollMessageStore/insertOrUpdatePollOptionTable the row was not updated"

    new-instance v0, Landroid/database/SQLException;

    invoke-direct {v0, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    invoke-virtual {v4}, LX/3cx;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-virtual {v4}, LX/3cx;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v1

    :catchall_1
    move-exception v1

    :try_start_3
    invoke-virtual {v3}, LX/3cx;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v1

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A03(LX/1gp;)V
    .locals 13

    iget-object v0, p0, LX/2pq;->A02:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2}, LX/3cx;->A03()LX/3cw;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, p1, LX/1gp;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/0yN;->A0b(Ljava/util/Iterator;)LX/2zs;

    move-result-object v4

    const/4 v3, 0x1

    invoke-static {v3}, LX/0yN;->A08(I)Landroid/content/ContentValues;

    move-result-object v8

    const-string/jumbo v1, "vote_total"

    iget v0, v4, LX/2zs;->A00:I

    invoke-static {v8, v1, v0}, LX/0yF;->A0p(Landroid/content/ContentValues;Ljava/lang/String;I)V

    iget-object v7, v2, LX/3cx;->A02:LX/2tm;

    const-string v9, "message_poll_option"

    const-string v10, "_id = ?"

    new-array v12, v3, [Ljava/lang/String;

    iget-wide v0, v4, LX/2zs;->A01:J

    invoke-static {v12, v0, v1}, LX/0yE;->A1U([Ljava/lang/Object;J)V

    const-string v11, "PollMessageStore/MESSAGE_POLL_OPTION_UPDATE_VOTE_TOTAL"

    invoke-virtual/range {v7 .. v12}, LX/2tm;->A06(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_0

    const-string/jumbo v1, "updatePollOptionVoteTotals/updatePollOptionVoteTotals the row was not updated"

    new-instance v0, Landroid/database/SQLException;

    invoke-direct {v0, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v6}, LX/3cw;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6}, LX/3cw;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v2}, LX/3cx;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v6}, LX/3cw;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v2}, LX/3cx;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method
