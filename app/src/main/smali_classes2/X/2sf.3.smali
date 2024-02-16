.class public LX/2sf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2tS;

.field public final A01:LX/2tv;

.field public final A02:LX/2ty;

.field public final A03:LX/2ht;

.field public final A04:LX/2rB;

.field public final A05:LX/2r6;

.field public final A06:LX/3hX;

.field public final A07:LX/2Y9;

.field public final A08:LX/2pl;

.field public final A09:LX/2a8;


# direct methods
.method public constructor <init>(LX/2tS;LX/2tv;LX/2ty;LX/2ht;LX/2rB;LX/2r6;LX/3hX;LX/2Y9;LX/2pl;LX/2a8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2sf;->A00:LX/2tS;

    iput-object p2, p0, LX/2sf;->A01:LX/2tv;

    iput-object p3, p0, LX/2sf;->A02:LX/2ty;

    iput-object p9, p0, LX/2sf;->A08:LX/2pl;

    iput-object p8, p0, LX/2sf;->A07:LX/2Y9;

    iput-object p4, p0, LX/2sf;->A03:LX/2ht;

    iput-object p5, p0, LX/2sf;->A04:LX/2rB;

    iput-object p7, p0, LX/2sf;->A06:LX/3hX;

    iput-object p6, p0, LX/2sf;->A05:LX/2r6;

    iput-object p10, p0, LX/2sf;->A09:LX/2a8;

    return-void
.end method


# virtual methods
.method public A00(LX/1af;)LX/373;
    .locals 6

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const-string/jumbo v0, "msgstore/last/message/jid is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v2

    :cond_0
    iget-object v1, p0, LX/2sf;->A02:LX/2ty;

    invoke-static {v1, p1}, LX/2ty;->A00(LX/2ty;LX/1af;)LX/32q;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "msgstore/last/message/no chat for "

    invoke-static {v1, v0, p1}, LX/0yE;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2

    :cond_1
    invoke-static {v1, p1}, LX/2ty;->A00(LX/2ty;LX/1af;)LX/32q;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-wide v1, v5, LX/32q;->A0N:J

    const-wide/16 v3, 0x1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/32q;->A0c:LX/373;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1, v1, v2}, LX/2sf;->A02(LX/1af;J)LX/373;

    move-result-object v0

    iput-object v0, v5, LX/32q;->A0c:LX/373;

    :cond_2
    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public A01(LX/1af;)LX/373;
    .locals 8

    const/4 v2, 0x0

    if-nez p1, :cond_1

    const-string/jumbo v0, "msgstore/last/message/jid is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-object v2

    :cond_1
    iget-object v1, p0, LX/2sf;->A02:LX/2ty;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/2ty;->A0A(LX/1af;Z)LX/32q;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "msgstore/last/message/no chat for "

    invoke-static {v1, v0, p1}, LX/0yE;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2

    :cond_2
    iget-object v2, v7, LX/32q;->A0d:LX/373;

    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    invoke-virtual {v1, p1, v0}, LX/2ty;->A0A(LX/1af;Z)LX/32q;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-wide v3, v0, LX/32q;->A0U:J

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, v3, v4}, LX/2sf;->A02(LX/1af;J)LX/373;

    move-result-object v4

    iget-object v3, p0, LX/2sf;->A03:LX/2ht;

    invoke-static {v5, v6}, LX/0yL;->A0C(J)J

    move-result-wide v1

    const-string v0, "LastMessageStore/getLastChatsListDisplayedMessageFromDb"

    invoke-virtual {v3, v0, v1, v2}, LX/2ht;->A02(Ljava/lang/String;J)V

    :goto_0
    iput-object v4, v7, LX/32q;->A0d:LX/373;

    return-object v4

    :cond_3
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final A02(LX/1af;J)LX/373;
    .locals 6

    iget-object v0, p0, LX/2sf;->A08:LX/2pl;

    invoke-static {v0, p2, p3}, LX/2pl;->A04(LX/2pl;J)LX/373;

    move-result-object v5

    instance-of v0, p1, LX/1aP;

    if-eqz v0, :cond_0

    instance-of v0, v5, LX/1gf;

    if-eqz v0, :cond_0

    move-object v4, v5

    check-cast v4, LX/1gf;

    iget v1, v4, LX/1gf;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const-string/jumbo v0, "msgstore/initialize/update-group-create-failed-msg"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v3, v4

    check-cast v3, LX/1jG;

    iget-object v2, v4, LX/373;->A1I:LX/30h;

    iget-wide v0, v4, LX/373;->A0K:J

    new-instance v5, LX/1if;

    invoke-direct {v5, v2, v0, v1}, LX/1if;-><init>(LX/30h;J)V

    invoke-virtual {v4}, LX/373;->A19()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/373;->A1h(Ljava/lang/String;)V

    iget-object v0, v3, LX/1jG;->A01:Ljava/util/List;

    invoke-virtual {v5, v0}, LX/373;->A1s(Ljava/util/List;)V

    iget-object v0, p0, LX/2sf;->A04:LX/2rB;

    invoke-virtual {v0, v5}, LX/2rB;->A02(LX/373;)V

    :cond_0
    return-object v5
.end method

.method public A03(LX/1af;I)Ljava/util/ArrayList;
    .locals 10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v7, 0x1

    if-ne p2, v7, :cond_4

    invoke-virtual {p0, p1}, LX/2sf;->A01(LX/1af;)LX/373;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2sf;->A07:LX/2Y9;

    invoke-virtual {v0, v2}, LX/2Y9;->A00(LX/373;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v2, LX/1gf;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    :cond_0
    instance-of v0, v2, LX/1hF;

    if-nez v0, :cond_4

    instance-of v0, v2, LX/1gg;

    if-nez v0, :cond_4

    instance-of v0, v2, LX/1gq;

    if-nez v0, :cond_4

    instance-of v0, v2, LX/1gw;

    if-nez v0, :cond_4

    instance-of v0, v2, LX/1gc;

    if-nez v0, :cond_4

    iget-byte v1, v2, LX/373;->A1H:B

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_4

    instance-of v0, v2, LX/1hI;

    if-eqz v0, :cond_1

    iget v0, v2, LX/373;->A09:I

    if-ne v0, v7, :cond_1

    move-object v0, v2

    check-cast v0, LX/1gr;

    iget-object v0, v0, LX/1gr;->A02:LX/35Q;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/35Q;->A0R:Z

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v5

    :cond_3
    move-object v0, v2

    check-cast v0, LX/1gf;

    iget v1, v0, LX/1gf;->A00:I

    sget-object v0, LX/33u;->A01:Ljava/util/Set;

    invoke-static {v0, v1}, LX/0yI;->A1X(Ljava/util/Set;I)Z

    move-result v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/2sf;->A06:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v6

    :try_start_0
    iget-object v0, p0, LX/2sf;->A09:LX/2a8;

    invoke-virtual {v0}, LX/2a8;->A00()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v4, LX/2vz;->A05:Ljava/lang/String;

    const-string v3, "GET_NOTIFICATION_MESSAGES_SQL"

    :goto_1
    iget-object v2, v6, LX/3cx;->A02:LX/2tm;

    invoke-static {}, LX/0yN;->A1X()[Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/2sf;->A01:LX/2tv;

    invoke-static {v0, p1, v1}, LX/2tv;->A01(LX/2tv;LX/1af;[Ljava/lang/Object;)V

    invoke-static {v1, p2, v7}, LX/0yH;->A1P([Ljava/lang/Object;II)V

    invoke-virtual {v2, v4, v3, v1}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_2

    :cond_5
    sget-object v4, LX/2vz;->A06:Ljava/lang/String;

    const-string v3, "GET_NOTIFICATION_MESSAGES_SQL_DEPRECATED"

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_2
    :try_start_1
    invoke-virtual {p0, v0, p1, v5}, LX/2sf;->A05(Landroid/database/Cursor;LX/1af;Ljava/util/ArrayList;)V

    if-eqz v0, :cond_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_6
    invoke-virtual {v6}, LX/3cx;->close()V

    iget-object v3, p0, LX/2sf;->A03:LX/2ht;

    invoke-static {v8, v9}, LX/0yL;->A0C(J)J

    move-result-wide v1

    const-string v0, "LastMessageStore/getLastMessagesForNotification"

    invoke-virtual {v3, v0, v1, v2}, LX/2ht;->A02(Ljava/lang/String;J)V

    return-object v5

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_7

    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
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

.method public final A04(LX/1af;IZZ)Ljava/util/List;
    .locals 6

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    sget-object v5, LX/2w2;->A07:Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    sget-object v5, LX/2w2;->A06:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object v5, LX/2w2;->A05:Ljava/lang/String;

    :goto_0
    :try_start_0
    iget-object v0, p0, LX/2sf;->A06:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, v4, LX/3cx;->A02:LX/2tm;

    invoke-static {}, LX/0yN;->A1X()[Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/2sf;->A01:LX/2tv;

    invoke-static {v0, p1, v1}, LX/2tv;->A01(LX/2tv;LX/1af;[Ljava/lang/Object;)V

    invoke-static {v1, p2}, LX/0yF;->A1R([Ljava/lang/Object;I)V

    const-string v0, "GET_LAST_SIGNIFICANT_INCOMING_MESSAGES_SQL"

    invoke-virtual {v3, v5, v0, v1}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_2
    :goto_1
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/2sf;->A08:LX/2pl;

    invoke-virtual {v0, v3, p1}, LX/2pl;->A07(Landroid/database/Cursor;LX/1af;)LX/373;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v4}, LX/3cx;->close()V

    return-object v2
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    if-eqz v3, :cond_4

    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v4}, LX/3cx;->close()V

    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v1

    const-string/jumbo v0, "msgstore/getlastsignificantincomingmessages/IllegalStateException "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/2sf;->A05:LX/2r6;

    invoke-virtual {v0}, LX/2r6;->A03()V

    return-object v2
.end method

.method public final A05(Landroid/database/Cursor;LX/1af;Ljava/util/ArrayList;)V
    .locals 3

    if-eqz p1, :cond_3

    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2sf;->A08:LX/2pl;

    invoke-virtual {v0, p1, p2}, LX/2pl;->A07(Landroid/database/Cursor;LX/1af;)LX/373;

    move-result-object v2

    if-eqz v2, :cond_0

    instance-of v0, v2, LX/1hI;

    if-eqz v0, :cond_1

    iget v1, v2, LX/373;->A09:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    move-object v0, v2

    check-cast v0, LX/1hI;

    iget-object v0, v0, LX/1gr;->A02:LX/35Q;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/35Q;->A0R:Z

    if-eqz v0, :cond_0

    :goto_1
    invoke-virtual {p3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v0, v2, LX/1gq;

    if-nez v0, :cond_0

    goto :goto_1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string/jumbo v0, "msgstore/getlastmessagesfornotification/IllegalStateException "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/2sf;->A05:LX/2r6;

    invoke-virtual {v0}, LX/2r6;->A03()V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_2
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-void
.end method

.method public A06(LX/1af;J)Z
    .locals 6

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    invoke-static {}, LX/0yN;->A1X()[Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/2sf;->A01:LX/2tv;

    invoke-static {v0, p1, v5, v4}, LX/2tv;->A02(LX/2tv;LX/1af;[Ljava/lang/Object;I)V

    invoke-static {v5, p2, p3}, LX/0yF;->A1T([Ljava/lang/Object;J)V

    iget-object v0, p0, LX/2sf;->A06:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v3

    :try_start_0
    iget-object v2, v3, LX/3cx;->A02:LX/2tm;

    const-string v1, "SELECT  1  FROM available_message_view WHERE chat_row_id = ? AND timestamp >= ? AND message_type NOT IN (\'7\') AND from_me = 1 LIMIT 1"

    const-string v0, "OUTGOING_MESSAGE_EXISTS_SINCE_TIMESTAMP_RAW_SQL"

    invoke-virtual {v2, v1, v0, v5}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "msgstore/get/no outgoing message for: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " after "

    invoke-static {v0, v1, p2, p3}, LX/0yE;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v4, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_0
    invoke-virtual {v3}, LX/3cx;->close()V

    return v4

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_2

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v3}, LX/3cx;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    return v4
.end method
