.class public LX/2yM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3hX;

.field public final A01:LX/2sa;


# direct methods
.method public constructor <init>(LX/3hX;LX/2sa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2yM;->A01:LX/2sa;

    iput-object p1, p0, LX/2yM;->A00:LX/3hX;

    return-void
.end method

.method public static final A00(LX/373;)V
    .locals 7

    iget-wide v5, p0, LX/373;->A1K:J

    const-wide/16 v1, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    cmp-long v0, v5, v1

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SendCountMessageStore/validateMessage/message must have row_id set; key="

    invoke-static {p0, v0, v1, v2}, LX/373;->A08(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;Z)LX/30h;

    move-result-object v2

    invoke-virtual {p0}, LX/373;->A0r()I

    move-result v0

    if-ne v0, v3, :cond_0

    const/4 v4, 0x1

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SendCountMessageStore/validateMessage/message in main storage; key="

    invoke-static {v2, v0, v1, v4}, LX/0yE;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    return-void
.end method


# virtual methods
.method public A01(LX/373;)I
    .locals 8

    iget-wide v4, p1, LX/373;->A1K:J

    const-wide/16 v2, 0x0

    const/4 v7, 0x0

    cmp-long v0, v4, v2

    if-lez v0, :cond_4

    iget-object v1, p0, LX/2yM;->A01:LX/2sa;

    const-string/jumbo v0, "send_count_ready"

    invoke-virtual {v1, v0, v2, v3}, LX/2sa;->A02(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    invoke-static {p1}, LX/2yM;->A00(LX/373;)V

    invoke-static {}, LX/0yN;->A1W()[Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, LX/373;->A0a(LX/373;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/2yM;->A00:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v5

    :try_start_0
    iget-object v2, v5, LX/3cx;->A02:LX/2tm;

    const-string v1, "SELECT send_count FROM message_send_count WHERE message_row_id = ?"

    const-string v0, "GET_SEND_COUNT_MESSAGE_BY_ROW_ID_SQL"

    invoke-virtual {v2, v1, v0, v3}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "send_count"

    invoke-static {v2, v0}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v5}, LX/3cx;->close()V

    return v7

    :cond_1
    iget-object v6, p1, LX/373;->A1I:LX/30h;

    invoke-static {v6}, LX/30h;->A09(LX/30h;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/2yM;->A00:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v5

    :try_start_3
    iget-object v3, v5, LX/3cx;->A02:LX/2tm;

    const-string v2, "SELECT send_count FROM messages WHERE key_remote_jid = ? AND key_from_me = ? AND key_id = ?"

    invoke-static {}, LX/0yN;->A1Y()[Ljava/lang/String;

    move-result-object v1

    aput-object v4, v1, v7

    invoke-static {v6}, LX/30h;->A0A(LX/30h;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/30h;->A0B(LX/30h;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "getSendCountV1/QUERY_MESSAGES"

    invoke-virtual {v3, v2, v0, v1}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    const-string/jumbo v0, "send_count"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {v5}, LX/3cx;->close()V

    return v0

    :cond_2
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-virtual {v5}, LX/3cx;->close()V

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_3

    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_9
    invoke-virtual {v5}, LX/3cx;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    return v7
.end method
