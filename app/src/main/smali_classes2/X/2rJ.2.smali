.class public LX/2rJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2mz;

.field public final A01:LX/2tv;

.field public final A02:LX/2ty;

.field public final A03:LX/36x;

.field public final A04:LX/2r6;

.field public final A05:LX/3hX;


# direct methods
.method public constructor <init>(LX/2mz;LX/2tv;LX/2ty;LX/36x;LX/2r6;LX/3hX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/2rJ;->A03:LX/36x;

    iput-object p2, p0, LX/2rJ;->A01:LX/2tv;

    iput-object p3, p0, LX/2rJ;->A02:LX/2ty;

    iput-object p1, p0, LX/2rJ;->A00:LX/2mz;

    iput-object p6, p0, LX/2rJ;->A05:LX/3hX;

    iput-object p5, p0, LX/2rJ;->A04:LX/2r6;

    return-void
.end method


# virtual methods
.method public A00(LX/1aQ;)Lcom/whatsapp/jid/UserJid;
    .locals 7

    :try_start_0
    iget-object v0, p0, LX/2rJ;->A05:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0}, LX/3hX;->A00(LX/3hX;)LX/0zb;

    move-result-object v0

    iget-object v4, v5, LX/3cx;->A02:LX/2tm;

    invoke-virtual {v0, v4}, LX/0zb;->A0G(LX/2tm;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "SELECT sender_jid_row_id, sender_jid_raw_string FROM message_system_group AS system_group JOIN message_system AS message_system ON message_system.message_row_id = system_group.message_row_id JOIN available_message_view AS message ON message_system.message_row_id = message._id WHERE message.chat_row_id = ? AND message.message_type = \'7\' AND message.from_me = 1 AND (message_system.action_type = 12 OR message_system.action_type = 124 OR message_system.action_type = 144 OR message_system.action_type = 127) AND system_group.is_me_joined = 1 ORDER BY _id DESC LIMIT 1"

    const-string v2, "GET_GROUP_ADDER_JID_SQL"

    :goto_0
    invoke-static {}, LX/0yN;->A1W()[Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/2rJ;->A01:LX/2tv;

    invoke-static {v0, p1, v1}, LX/2tv;->A01(LX/2tv;LX/1af;[Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v2, v1}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_0
    const-string v3, "SELECT sender_jid_row_id, sender_jid_raw_string FROM available_message_view WHERE chat_row_id = ? AND message_type = \'7\' AND from_me = 1 AND (media_size = 12 OR media_size = 124 OR media_size = 144 OR media_size = 127) AND media_duration = 1 ORDER BY _id DESC LIMIT 1"

    const-string v2, "GET_GROUP_ADDER_JID_SQL_DEPRECATED"

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_1
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "sender_jid_row_id"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    iget-object v0, p0, LX/2rJ;->A03:LX/36x;

    invoke-static {v0, v3, v4}, LX/36x;->A02(LX/36x;J)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    goto :goto_2

    :cond_1
    const-string/jumbo v0, "sender_jid_raw_string"

    invoke-static {v6, v0}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v5}, LX/3cx;->close()V

    return-object v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_2
    :try_start_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_6
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_3
    :goto_4
    :try_start_8
    invoke-virtual {v5}, LX/3cx;->close()V

    goto :goto_6
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_0

    :catchall_2
    move-exception v1

    :try_start_9
    invoke-virtual {v5}, LX/3cx;->close()V

    goto :goto_5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v1
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v1

    const-string/jumbo v0, "msgstore/getlastmessagesfornotification/IllegalStateException "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/2rJ;->A04:LX/2r6;

    invoke-virtual {v0}, LX/2r6;->A03()V

    :goto_6
    const/4 v0, 0x0

    return-object v0
.end method

.method public A01(LX/1aQ;LX/2ga;Ljava/lang/String;IJ)V
    .locals 11

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "msgstore/updategroupchat/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " creation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v9, p5

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " groupType=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v7, p4

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    move-object v3, p0

    iget-object v1, p0, LX/2rJ;->A00:LX/2mz;

    const/4 v8, 0x1

    new-instance v2, LX/3fB;

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v10}, LX/3fB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIJ)V

    const/16 v0, 0x26

    invoke-virtual {v1, v2, v0}, LX/2mz;->A01(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final A02(LX/32q;LX/1af;Ljava/lang/Long;)Z
    .locals 7

    :try_start_0
    iget-object v0, p0, LX/2rJ;->A05:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v6
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v6}, LX/3cx;->A03()LX/3cw;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v4, p0, LX/2rJ;->A01:LX/2tv;

    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {}, LX/0yI;->A0D()Landroid/content/ContentValues;

    move-result-object v3

    if-eqz p3, :cond_0

    const-string v0, "created_timestamp"

    invoke-virtual {v3, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    const-string/jumbo v1, "subject"

    iget-object v0, p1, LX/32q;->A0h:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "group_type"

    iget v0, p1, LX/32q;->A02:I

    invoke-static {v3, v1, v0}, LX/0yF;->A0p(Landroid/content/ContentValues;Ljava/lang/String;I)V

    iget-object v0, p1, LX/32q;->A0e:LX/2ga;

    if-eqz v0, :cond_1

    const-string v1, "growth_lock_level"

    iget v0, v0, LX/2ga;->A00:I

    invoke-static {v3, v1, v0}, LX/0yF;->A0p(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v2, "growth_lock_expiration_ts"

    iget-object v0, p1, LX/32q;->A0e:LX/2ga;

    iget-wide v0, v0, LX/2ga;->A01:J

    invoke-static {v3, v2, v0, v1}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    :try_start_4
    monitor-exit p1

    invoke-virtual {v4, v3, p1}, LX/2tv;->A0O(Landroid/content/ContentValues;LX/32q;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "msgstore/addmsg/chatlist/insert/failed jid="

    invoke-static {v1, v0, p2}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v5}, LX/3cw;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v5}, LX/3cw;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v6}, LX/3cx;->close()V

    const/4 v0, 0x1

    return v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_0
    :try_start_7
    move-exception v0

    monitor-exit p1

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_8
    invoke-virtual {v5}, LX/3cw;->close()V

    goto :goto_0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_a
    invoke-virtual {v6}, LX/3cx;->close()V

    goto :goto_1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/Error; {:try_start_b .. :try_end_b} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/2rJ;->A04:LX/2r6;

    invoke-virtual {v0}, LX/2r6;->A03()V

    const/4 v0, 0x0

    return v0
.end method

.method public A03(LX/1af;I)Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LX/2rJ;->A02:LX/2ty;

    invoke-static {v0, p1}, LX/2ty;->A00(LX/2ty;LX/1af;)LX/32q;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "groupchatstore/updateGroupChatInfoGroupTypeIfExist/chat does not exist: "

    invoke-static {v1, v0, p1}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v0, "groupchatstore/updateGroupChatInfoGroupTypeInBackgroundIfExist/update group type"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput p2, v1, LX/32q;->A02:I

    invoke-virtual {p0, v1, p1, v2}, LX/2rJ;->A02(LX/32q;LX/1af;Ljava/lang/Long;)Z

    move-result v0

    return v0
.end method
