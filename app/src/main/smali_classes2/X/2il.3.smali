.class public LX/2il;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2rn;

.field public final A01:LX/2tS;

.field public final A02:LX/2tv;

.field public final A03:LX/2ht;

.field public final A04:LX/2r6;

.field public final A05:LX/3hX;


# direct methods
.method public constructor <init>(LX/2rn;LX/2tS;LX/2tv;LX/2ht;LX/2r6;LX/3hX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2il;->A01:LX/2tS;

    iput-object p3, p0, LX/2il;->A02:LX/2tv;

    iput-object p1, p0, LX/2il;->A00:LX/2rn;

    iput-object p4, p0, LX/2il;->A03:LX/2ht;

    iput-object p6, p0, LX/2il;->A05:LX/3hX;

    iput-object p5, p0, LX/2il;->A04:LX/2r6;

    return-void
.end method


# virtual methods
.method public A00(LX/373;)LX/2XK;
    .locals 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v6, p1, LX/373;->A1I:LX/30h;

    iget-object v2, v6, LX/30h;->A00:LX/1af;

    invoke-static {v2}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    instance-of v1, v2, LX/1aH;

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, LX/39J;->A0A(Z)V

    instance-of v0, v2, LX/1aV;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/373;->A1G()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v1

    iget v0, p1, LX/373;->A0B:I

    if-lt v1, v0, :cond_2

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/002;->A0N(I)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, v6, LX/30h;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/0yJ;->A0R(Ljava/util/Iterator;)LX/1af;

    move-result-object v1

    iget-object v0, p0, LX/2il;->A02:LX/2tv;

    invoke-virtual {v0, v1}, LX/2tv;->A07(LX/1af;)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/0yH;->A1K(Ljava/util/AbstractCollection;J)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "msgstore/getMessageReceiptsForBroadcastMessage falling back to table scan"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v2, p0, LX/2il;->A00:LX/2rn;

    const-string v1, "message-table-scan"

    const-string v0, "get-broadcast-receipts"

    invoke-virtual {v2, v1, v4, v0}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    new-array v5, v4, [Ljava/lang/String;

    iget-object v0, v6, LX/30h;->A01:Ljava/lang/String;

    aput-object v0, v5, v3

    const-string v4, "SELECT chat_row_id, receipt_device_timestamp, read_device_timestamp, played_device_timestamp FROM available_message_view WHERE from_me = 1 AND broadcast = 2 AND (receipt_device_timestamp > 0 OR read_device_timestamp > 0 OR played_device_timestamp > 0) AND key_id = ?"

    const-string v1, "GET_BROADCAST_MESSAGE_RECEIPTS_SQL_DEPRECATED"

    goto :goto_1

    :cond_3
    invoke-static {}, LX/0yN;->A1Y()[Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/2il;->A02:LX/2tv;

    invoke-static {v0, v2, v5, v3}, LX/2tv;->A02(LX/2tv;LX/1af;[Ljava/lang/Object;I)V

    iget-boolean v0, v6, LX/30h;->A02:Z

    invoke-static {v5, v0, v4}, LX/0yH;->A1P([Ljava/lang/Object;II)V

    const/4 v1, 0x2

    iget-object v0, v6, LX/30h;->A01:Ljava/lang/String;

    aput-object v0, v5, v1

    const-string v4, "SELECT chat_row_id, receipt_device_timestamp, read_device_timestamp, played_device_timestamp FROM available_message_view WHERE chat_row_id = ? AND from_me = ? AND key_id = ?"

    const-string v1, "GET_INDIVIDUAL_MESSAGE_RECEIPTS_SQL_DEPRECATED"

    goto :goto_1

    :cond_4
    invoke-static {v4, v3}, LX/0yH;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SELECT chat_row_id, receipt_device_timestamp, read_device_timestamp, played_device_timestamp FROM available_message_view WHERE from_me = 1 AND broadcast = 2 AND (receipt_device_timestamp > 0 OR read_device_timestamp > 0 OR played_device_timestamp > 0) AND key_id = ? AND "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "chat_row_id IN "

    invoke-static {v0, v1, v2}, LX/2uP;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v1, "GET_MESSAGE_RECEIPTS_FOR_PARTICIPANTS_DEPRECATED"

    :goto_1
    new-instance v2, LX/2XK;

    invoke-direct {v2}, LX/2XK;-><init>()V

    :try_start_0
    iget-object v0, p0, LX/2il;->A05:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v3, v4, v1, v5}, LX/2tm;->A01(LX/3cx;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_5
    :goto_2
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v5, p0, LX/2il;->A02:LX/2tv;

    const-string v0, "chat_row_id"

    invoke-static {v4, v0}, LX/0yG;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, LX/2tv;->A0B(J)LX/1af;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string/jumbo v0, "receipt_device_timestamp"

    invoke-static {v4, v0}, LX/0yG;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v6

    const-string/jumbo v0, "read_device_timestamp"

    invoke-static {v4, v0}, LX/0yG;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v8

    const-string/jumbo v0, "played_device_timestamp"

    invoke-static {v4, v0}, LX/0yG;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v10

    new-instance v5, LX/30j;

    invoke-direct/range {v5 .. v11}, LX/30j;-><init>(JJJ)V

    iget-object v0, v2, LX/2XK;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v3}, LX/3cx;->close()V

    return-object v2
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    if-eqz v4, :cond_7

    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v3}, LX/3cx;->close()V

    goto :goto_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/2il;->A04:LX/2r6;

    invoke-virtual {v0}, LX/2r6;->A03()V

    return-object v2
.end method

.method public A01(LX/30h;Z)LX/2XK;
    .locals 19

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    move-object/from16 v7, p1

    iget-object v5, v7, LX/30h;->A00:LX/1af;

    invoke-static {v5}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v2

    const/4 v6, 0x1

    if-nez v2, :cond_0

    instance-of v2, v5, LX/1aH;

    if-nez v2, :cond_0

    const/4 v4, 0x0

    if-eqz p2, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "jid="

    invoke-static {v5, v2, v3, v4}, LX/0yE;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-static {v5}, LX/0yK;->A0o(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v2

    new-instance v8, LX/2XK;

    invoke-direct {v8}, LX/2XK;-><init>()V

    invoke-static {v2}, LX/0yK;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v5

    iget-object v2, v7, LX/30h;->A01:Ljava/lang/String;

    aput-object v2, v5, v6

    :try_start_0
    move-object/from16 v7, p0

    iget-object v2, v7, LX/2il;->A05:LX/3hX;

    invoke-virtual {v2}, LX/3hX;->A04()LX/3cx;

    move-result-object v10
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v4, v10, LX/3cx;->A02:LX/2tm;

    const-string v3, "SELECT remote_resource, receipt_device_timestamp, read_device_timestamp, played_device_timestamp FROM receipts WHERE key_remote_jid = ? AND key_id = ?"

    const-string v2, "GET_GROUP_MESSAGE_RECEIPTS_SQL"

    invoke-virtual {v4, v3, v2, v5}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string/jumbo v2, "remote_resource"

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string/jumbo v2, "receipt_device_timestamp"

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v2, "read_device_timestamp"

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v2, "played_device_timestamp"

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    :cond_2
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object v2, LX/1ab;->A00:LX/1ab;

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-static {v2}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v12

    :try_start_3
    const-string/jumbo v11, "receiptsmsgstore/invalid participant jid when getting receipts for group or status message"

    invoke-static {v12, v11}, LX/39J;->A0C(ZLjava/lang/String;)V

    if-eqz v2, :cond_2

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    new-instance v12, LX/30j;

    invoke-direct/range {v12 .. v18}, LX/30j;-><init>(JJJ)V

    iget-object v11, v8, LX/2XK;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v11, v2, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iget-object v3, v7, LX/2il;->A03:LX/2ht;

    const-string v2, "ReceiptsMessageStore/getMessageReceiptsForGroupOrStatusMessage"

    invoke-static {v3, v2, v0, v1}, LX/2ht;->A00(LX/2ht;Ljava/lang/String;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v10}, LX/3cx;->close()V

    return-object v8
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5 .. :try_end_5} :catch_0

    :catchall_0
    move-exception v1

    if-eqz v6, :cond_5

    :try_start_6
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_8
    invoke-virtual {v10}, LX/3cx;->close()V

    goto :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, v7, LX/2il;->A04:LX/2r6;

    invoke-virtual {v0}, LX/2r6;->A03()V

    return-object v8
.end method
