.class public LX/30V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3hX;

.field public final A01:LX/2sa;


# direct methods
.method public constructor <init>(LX/3hX;LX/2sa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/30V;->A01:LX/2sa;

    iput-object p1, p0, LX/30V;->A00:LX/3hX;

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

    const-string v0, "FutureMessageStore/validateMessage/message must have row_id set; key="

    invoke-static {p0, v0, v1, v2}, LX/373;->A08(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;Z)LX/30h;

    move-result-object v2

    invoke-virtual {p0}, LX/373;->A0r()I

    move-result v0

    if-ne v0, v3, :cond_0

    const/4 v4, 0x1

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FutureMessageStore/validateMessage/message in main storage; key="

    invoke-static {v2, v0, v1, v4}, LX/0yE;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    return-void
.end method


# virtual methods
.method public A01(LX/1gg;)V
    .locals 5

    invoke-virtual {p0}, LX/30V;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/30V;->A00(LX/373;)V

    invoke-static {p1}, LX/373;->A0l(LX/373;)[Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/30V;->A00:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v3

    :try_start_0
    iget-object v2, v3, LX/3cx;->A02:LX/2tm;

    const-string v1, "SELECT version, data, future_message_type, future_proof_stanza FROM message_future WHERE message_row_id = ?"

    const-string v0, "GET_FUTURE_MESSAGE_BY_ROW_ID_SQL"

    invoke-virtual {v2, v1, v0, v4}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "version"

    invoke-static {v4, v0}, LX/0yG;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, p1, LX/1gg;->A01:I

    const-string v0, "data"

    invoke-static {v4, v0}, LX/0yG;->A1Z(Landroid/database/Cursor;Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, LX/373;->A1u([B)V

    const-string v0, "future_message_type"

    invoke-static {v4, v0}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, p1, LX/1gg;->A00:I

    const-string v0, "future_proof_stanza"

    invoke-static {v4, v0}, LX/0yG;->A1Z(Landroid/database/Cursor;Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p1, LX/1gg;->A02:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, LX/3cx;->close()V

    return-void

    :catchall_0
    move-exception v1

    if-eqz v4, :cond_1

    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

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
    invoke-virtual {v3}, LX/3cx;->close()V
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

.method public A02(LX/1gg;)V
    .locals 16

    const-string v9, "message_row_id"

    move-object/from16 v7, p0

    invoke-virtual {v7}, LX/30V;->A03()Z

    move-result v0

    move-object/from16 v2, p1

    if-nez v0, :cond_0

    iget-wide v5, v2, LX/373;->A1K:J

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-lez v0, :cond_5

    iget-wide v5, v2, LX/373;->A1K:J

    iget-object v1, v7, LX/30V;->A01:LX/2sa;

    const-string/jumbo v0, "migration_message_future_index"

    invoke-virtual {v1, v0, v3, v4}, LX/2sa;->A02(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v5, v3

    if-gtz v0, :cond_5

    :cond_0
    invoke-static {v2}, LX/30V;->A00(LX/373;)V

    iget-object v0, v7, LX/30V;->A00:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v3

    :try_start_0
    invoke-static {v2}, LX/373;->A04(LX/373;)Landroid/content/ContentValues;

    move-result-object v11

    const-string/jumbo v1, "version"

    iget v0, v2, LX/1gg;->A01:I

    invoke-static {v11, v1, v0}, LX/0yF;->A0p(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v1, "data"

    invoke-virtual {v2}, LX/373;->A25()[B

    move-result-object v0

    invoke-static {v11, v1, v0}, LX/38k;->A07(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    const-string v1, "future_message_type"

    iget v0, v2, LX/1gg;->A00:I

    invoke-static {v11, v1, v0}, LX/0yF;->A0p(Landroid/content/ContentValues;Ljava/lang/String;I)V

    iget-object v1, v2, LX/1gg;->A02:[B

    if-eqz v1, :cond_1

    const-string v0, "future_proof_stanza"

    invoke-virtual {v11, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :cond_1
    iget-object v10, v3, LX/3cx;->A02:LX/2tm;

    const-string v12, "message_future"

    const-string v0, "INSERT_MESSAGE_FUTURE_SQL"

    invoke-virtual {v10, v12, v0, v11}, LX/2tm;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v7

    const-wide/16 v5, -0x1

    const/4 v4, 0x0

    const/4 v1, 0x1

    cmp-long v0, v7, v5

    if-eqz v0, :cond_3

    iget-wide v1, v2, LX/373;->A1K:J

    cmp-long v0, v7, v1

    if-nez v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    const-string v0, "FutureMessageStore/insertOrUpdateFutureMessage/inserted row should have same row_id"

    invoke-static {v4, v0}, LX/39J;->A0E(ZLjava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v11, v9}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v13, "message_row_id = ?"

    new-array v15, v1, [Ljava/lang/String;

    invoke-static {v2, v15, v4}, LX/373;->A0b(LX/373;[Ljava/lang/Object;I)V

    const-string v14, "UPDATE_MESSAGE_FUTURE_SQL"

    invoke-virtual/range {v10 .. v15}, LX/2tm;->A06(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_4

    const-string v1, "Failed to insert / update futureproof message"

    new-instance v0, Landroid/database/sqlite/SQLiteException;

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v3}, LX/3cx;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    :goto_0
    invoke-virtual {v3}, LX/3cx;->close()V

    :cond_5
    return-void
.end method

.method public A03()Z
    .locals 6

    iget-object v0, p0, LX/30V;->A00:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v2

    :try_start_0
    invoke-static {v2, v0}, LX/0zb;->A01(LX/3cx;LX/3hX;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LX/3cx;->close()V

    return v5

    :cond_0
    invoke-virtual {v2}, LX/3cx;->close()V

    iget-object v1, p0, LX/30V;->A01:LX/2sa;

    const-string v0, "future_ready"

    invoke-static {v1, v0}, LX/2sa;->A00(LX/2sa;Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    :cond_1
    return v5

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v2}, LX/3cx;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method
