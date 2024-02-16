.class public LX/2l8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2tv;

.field public final A01:LX/3hX;


# direct methods
.method public constructor <init>(LX/2tv;LX/3hX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2l8;->A00:LX/2tv;

    iput-object p2, p0, LX/2l8;->A01:LX/3hX;

    return-void
.end method


# virtual methods
.method public A00(LX/30h;)Landroid/database/Cursor;
    .locals 7

    iget-object v6, p1, LX/30h;->A00:LX/1af;

    if-nez v6, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/2l8;->A01:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v5

    :try_start_0
    iget-object v4, v5, LX/3cx;->A02:LX/2tm;

    sget-object v3, LX/25Q;->A00:Ljava/lang/String;

    invoke-static {}, LX/0yN;->A1Y()[Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, LX/30h;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, p0, LX/2l8;->A00:LX/2tv;

    invoke-virtual {v0, v6}, LX/2tv;->A07(LX/1af;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/0yF;->A1T([Ljava/lang/Object;J)V

    invoke-static {p1}, LX/30h;->A0A(LX/30h;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v0, "SELECT_LAST_EDIT_MESSAGE_BY_MESSAGE_KEY"

    invoke-static {v5, v4, v3, v0, v2}, LX/2tm;->A00(LX/3cx;LX/2tm;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v5}, LX/3cx;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A01(LX/373;)V
    .locals 10

    invoke-static {p1}, LX/373;->A0h(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2l8;->A01:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v2

    :try_start_0
    iget-object v4, v2, LX/3cx;->A02:LX/2tm;

    const-string v3, "SELECT original_key_id,edited_timestamp,sender_timestamp FROM message_edit_info WHERE message_row_id = ?"

    invoke-static {p1}, LX/373;->A0l(LX/373;)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "GET_MESSAGE_EDIT_INFO_FOR_ROW_ID_SQL"

    invoke-virtual {v4, v3, v0, v1}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "original_key_id"

    invoke-static {v3, v0}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "edited_timestamp"

    invoke-static {v3, v0}, LX/0yG;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v6

    const-string/jumbo v0, "sender_timestamp"

    invoke-static {v3, v0}, LX/0yG;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v8

    iget-object v0, p1, LX/373;->A1I:LX/30h;

    iget-object v1, v0, LX/30h;->A00:LX/1af;

    iget-boolean v0, v0, LX/30h;->A02:Z

    invoke-static {v1, v4, v0}, LX/30h;->A08(LX/1af;Ljava/lang/String;Z)LX/30h;

    move-result-object v5

    new-instance v4, LX/2OR;

    invoke-direct/range {v4 .. v9}, LX/2OR;-><init>(LX/30h;JJ)V

    invoke-virtual {p1, v4}, LX/373;->A1c(LX/2OR;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v2}, LX/3cx;->close()V

    return-void

    :catchall_0
    move-exception v1

    if-eqz v3, :cond_1

    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

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
    invoke-virtual {v2}, LX/3cx;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    return-void
.end method

.method public A02(LX/373;)V
    .locals 6

    invoke-static {p1}, LX/373;->A0h(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/373;->A16()LX/2OR;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/2l8;->A01:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v4

    :try_start_0
    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v5

    invoke-static {v5, p1}, LX/373;->A0K(Landroid/content/ContentValues;LX/373;)V

    const-string/jumbo v1, "original_key_id"

    iget-object v0, v3, LX/2OR;->A02:LX/30h;

    iget-object v0, v0, LX/30h;->A01:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "edited_timestamp"

    iget-wide v0, v3, LX/2OR;->A00:J

    invoke-static {v5, v2, v0, v1}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    invoke-static {p1, v0, v1}, Lcom/gbwhatsapp/yo/yo;->updateEHS(LX/373;J)V

    const-string/jumbo v2, "sender_timestamp"

    iget-wide v0, v3, LX/2OR;->A01:J

    invoke-static {v5, v2, v0, v1}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    iget-object v3, v4, LX/3cx;->A02:LX/2tm;

    const-string v2, "message_edit_info"

    const/4 v1, 0x5

    const-string v0, "INSERT_MESSAGE_EDIT_INFO"

    invoke-virtual {v3, v2, v0, v5, v1}, LX/2tm;->A0C(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, LX/3cx;->close()V

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

    :cond_0
    const-string v0, "MessageEditInfoStore/insertEditInfo/missing information in the FMessage"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_1
    return-void
.end method
