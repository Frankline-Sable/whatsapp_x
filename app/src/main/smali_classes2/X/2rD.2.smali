.class public LX/2rD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2tv;

.field public final A01:LX/3hX;

.field public final A02:LX/2sa;

.field public final A03:LX/32B;


# direct methods
.method public constructor <init>(LX/2tv;LX/3hX;LX/2sa;LX/32B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2rD;->A00:LX/2tv;

    iput-object p3, p0, LX/2rD;->A02:LX/2sa;

    iput-object p4, p0, LX/2rD;->A03:LX/32B;

    iput-object p2, p0, LX/2rD;->A01:LX/3hX;

    return-void
.end method


# virtual methods
.method public A00(LX/373;JZ)V
    .locals 10

    instance-of v2, p1, LX/1gs;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TextMessageStore/insertOrUpdateQuotedTextMessage/message must be a text message; key="

    invoke-static {p1, v0, v1, v2}, LX/373;->A08(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;Z)LX/30h;

    move-result-object v4

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    cmp-long v0, p2, v1

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TextMessageStore/insertOrUpdateQuotedTextMessage/message must have row_id set; key="

    invoke-static {v4, v0, v1, v2}, LX/0yE;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p1}, LX/373;->A0r()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TextMessageStore/insertOrUpdateQuotedTextMessage/message in main storage; key="

    invoke-static {v4, v0, v1, v3}, LX/0yE;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    check-cast p1, LX/1gs;

    invoke-virtual {p1}, LX/1gs;->A2A()[B

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v0, v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    const-string v6, "message_quoted_text"

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz v2, :cond_5

    iget-object v2, p0, LX/2rD;->A01:LX/3hX;

    invoke-virtual {v2}, LX/3hX;->A05()LX/3cx;

    move-result-object v2

    :try_start_0
    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v5

    invoke-static {v5, p2, p3}, LX/0yE;->A0I(Landroid/content/ContentValues;J)V

    const-string/jumbo v4, "thumbnail"

    invoke-virtual {p1}, LX/1gs;->A2A()[B

    move-result-object v3

    invoke-static {v5, v4, v3}, LX/38k;->A07(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    iget-object v4, v2, LX/3cx;->A02:LX/2tm;

    const-string v7, "message_row_id = ?"

    new-array v9, v1, [Ljava/lang/String;

    invoke-static {v9, v0, p2, p3}, LX/0yG;->A1Q([Ljava/lang/Object;IJ)V

    const-string v8, "UPDATE_MESSAGE_QUOTED_TEXT_SQL"

    invoke-virtual/range {v4 .. v9}, LX/2tm;->A06(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    if-eq v3, v1, :cond_4

    const-string v1, "INSERT_MESSAGE_QUOTED_TEXT_SQL"

    invoke-virtual {v4, v6, v1, v5}, LX/2tm;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    cmp-long v1, v3, p2

    if-nez v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    const-string v1, "TextMessageStore/insertOrUpdateQuotedTextMessage/inserted row should have same row_id"

    invoke-static {v0, v1}, LX/39J;->A0E(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-virtual {v2}, LX/3cx;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v2}, LX/3cx;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    throw v1

    :cond_5
    if-eqz p4, :cond_6

    iget-object v2, p0, LX/2rD;->A01:LX/3hX;

    invoke-virtual {v2}, LX/3hX;->A05()LX/3cx;

    move-result-object v4

    :try_start_2
    iget-object v3, v4, LX/3cx;->A02:LX/2tm;

    const-string v2, "message_row_id = ?"

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v1, v0, p2, p3}, LX/0yG;->A1Q([Ljava/lang/Object;IJ)V

    const-string v0, "DELETE_MESSAGE_QUOTED_TEXT_SQL"

    invoke-virtual {v3, v6, v2, v0, v1}, LX/2tm;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_3
    invoke-virtual {v4}, LX/3cx;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v1

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :goto_0
    invoke-virtual {v4}, LX/3cx;->close()V

    :cond_6
    return-void
.end method

.method public A01(LX/1gs;)V
    .locals 7

    const-string v4, "font_style"

    iget-object v1, p0, LX/2rD;->A02:LX/2sa;

    const-string/jumbo v0, "text_ready"

    invoke-static {v1, v0}, LX/2sa;->A00(LX/2sa;Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v1, 0x1

    cmp-long v0, v5, v1

    if-nez v0, :cond_3

    iget-wide v1, p1, LX/373;->A1K:J

    const-wide/16 v5, 0x0

    const/4 v3, 0x1

    cmp-long v0, v1, v5

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TextMessageStore/fillTextInfo/message must have row_id set; key="

    invoke-static {p1, v0, v1, v2}, LX/373;->A0Y(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    new-array v5, v3, [Ljava/lang/String;

    invoke-static {p1, v5}, LX/373;->A0a(LX/373;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/2rD;->A01:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v2

    :try_start_0
    iget-object v3, v2, LX/3cx;->A02:LX/2tm;

    const-string v1, "SELECT description, page_title, url, font_style, text_color, background_color, preview_type, invite_link_group_type, counter_abuse_token FROM message_text WHERE message_row_id = ?"

    const-string v0, "GET_TEXT_MESSAGE_BY_ROW_ID_SQL"

    invoke-virtual {v3, v1, v0, v5}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "description"

    invoke-static {v3, v0}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/1gs;->A04:Ljava/lang/String;

    const-string/jumbo v0, "page_title"

    invoke-static {v3, v0}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/1gs;->A06:Ljava/lang/String;

    const-string/jumbo v0, "url"

    invoke-static {v3, v0}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/1gs;->A07:Ljava/lang/String;

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Lcom/gbwhatsapp/TextData;

    invoke-direct {v1}, Lcom/gbwhatsapp/TextData;-><init>()V

    invoke-static {v3, v4}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/gbwhatsapp/TextData;->fontStyle:I

    const-string/jumbo v0, "text_color"

    invoke-static {v3, v0}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/gbwhatsapp/TextData;->textColor:I

    const-string v0, "background_color"

    invoke-static {v3, v0}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/gbwhatsapp/TextData;->backgroundColor:I

    invoke-virtual {p1, v1}, LX/1gs;->A28(Lcom/gbwhatsapp/TextData;)V

    :cond_0
    const-string/jumbo v0, "preview_type"

    invoke-static {v3, v0}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, p1, LX/1gs;->A01:I

    const-string v0, "invite_link_group_type"

    invoke-static {v3, v0}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, p1, LX/1gs;->A00:I

    const-string v0, "counter_abuse_token"

    invoke-static {v3, v0}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/1gs;->A03:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v1

    if-eqz v3, :cond_2

    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
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

    :goto_1
    invoke-virtual {v2}, LX/3cx;->close()V

    iget-object v0, p0, LX/2rD;->A03:LX/32B;

    invoke-virtual {v0, p1}, LX/32B;->A05(LX/373;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, LX/1gs;->A29([B)V

    :cond_3
    return-void
.end method

.method public A02(LX/1gs;)V
    .locals 6

    invoke-virtual {p0, p1}, LX/2rD;->A04(LX/1gs;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v3, p1, LX/373;->A1K:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-wide v3, p1, LX/373;->A1K:J

    iget-object v5, p0, LX/2rD;->A02:LX/2sa;

    const-string/jumbo v0, "migration_message_text_index"

    invoke-virtual {v5, v0, v1, v2}, LX/2sa;->A02(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/2rD;->A03(LX/1gs;Z)V

    :cond_1
    return-void
.end method

.method public final A03(LX/1gs;Z)V
    .locals 14

    iget-object v0, p1, LX/1gs;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/1gs;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/1gs;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/1gs;->A02:Lcom/gbwhatsapp/TextData;

    if-nez v0, :cond_0

    iget v0, p1, LX/1gs;->A01:I

    if-nez v0, :cond_0

    iget v0, p1, LX/1gs;->A00:I

    if-nez v0, :cond_0

    iget-object v1, p1, LX/1gs;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const-string v10, "message_text"

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/2rD;->A01:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v3

    :try_start_0
    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v9, p1}, LX/373;->A0H(Landroid/content/ContentValues;LX/373;)V

    iget-object v0, p1, LX/1gs;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "description"

    if-nez v0, :cond_5

    iget-object v0, p1, LX/1gs;->A04:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p1, LX/1gs;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string/jumbo v1, "page_title"

    if-nez v0, :cond_4

    iget-object v0, p1, LX/1gs;->A06:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p1, LX/1gs;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string/jumbo v1, "url"

    if-nez v0, :cond_3

    iget-object v0, p1, LX/1gs;->A07:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v0, p1, LX/1gs;->A02:Lcom/gbwhatsapp/TextData;

    const-string v4, "background_color"

    const-string/jumbo v2, "text_color"

    const-string v1, "font_style"

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/gbwhatsapp/TextData;->fontStyle:I

    invoke-static {v9, v1, v0}, LX/0yF;->A0p(Landroid/content/ContentValues;Ljava/lang/String;I)V

    iget-object v0, p1, LX/1gs;->A02:Lcom/gbwhatsapp/TextData;

    iget v0, v0, Lcom/gbwhatsapp/TextData;->textColor:I

    invoke-static {v9, v2, v0}, LX/0yF;->A0p(Landroid/content/ContentValues;Ljava/lang/String;I)V

    iget-object v0, p1, LX/1gs;->A02:Lcom/gbwhatsapp/TextData;

    iget v0, v0, Lcom/gbwhatsapp/TextData;->backgroundColor:I

    invoke-static {v9, v4, v0}, LX/0yF;->A0p(Landroid/content/ContentValues;Ljava/lang/String;I)V

    :goto_3
    iget v0, p1, LX/1gs;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "preview_type"

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, p1, LX/1gs;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "invite_link_group_type"

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "counter_abuse_token"

    iget-object v0, p1, LX/1gs;->A03:Ljava/lang/String;

    invoke-static {v9, v3, v1, v0}, LX/3cx;->A00(Landroid/content/ContentValues;LX/3cx;Ljava/lang/String;Ljava/lang/String;)LX/2tm;

    move-result-object v1

    const-string v0, "INSERT_MESSAGE_TEXT_SQL"

    invoke-virtual {v1, v10, v0, v9}, LX/2tm;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v7

    iget-wide v0, p1, LX/373;->A1K:J

    goto :goto_4

    :cond_2
    invoke-static {v9, v1, v2, v4}, LX/0yK;->A14(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v9, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v9, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v9, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    cmp-long v2, v7, v0

    invoke-static {v2}, LX/000;->A1T(I)Z

    move-result v1

    :try_start_2
    const-string v0, "TextMessageStore/insertOrUpdateTextMessage/inserted row should has same row_id"

    invoke-static {v1, v0}, LX/39J;->A0E(ZLjava/lang/String;)V

    goto :goto_5
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v1

    :try_start_3
    iget-object v8, v3, LX/3cx;->A02:LX/2tm;

    const-string v11, "message_row_id = ?"

    new-array v13, v5, [Ljava/lang/String;

    invoke-static {p1, v13, v6}, LX/373;->A0b(LX/373;[Ljava/lang/Object;I)V

    const-string v12, "UPDATE_MESSAGE_TEXT_SQL"

    invoke-virtual/range {v8 .. v13}, LX/2tm;->A06(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-eq v0, v5, :cond_7

    throw v1

    :cond_6
    if-eqz p2, :cond_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, p0, LX/2rD;->A01:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v3

    :try_start_4
    iget-object v4, v3, LX/3cx;->A02:LX/2tm;

    const-string v2, "message_row_id = ?"

    new-array v1, v5, [Ljava/lang/String;

    invoke-static {p1, v1, v6}, LX/373;->A0b(LX/373;[Ljava/lang/Object;I)V

    const-string v0, "DELETE_MESSAGE_TEXT_SQL"

    invoke-virtual {v4, v10, v2, v0, v1}, LX/2tm;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v3}, LX/3cx;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_7
    :goto_5
    invoke-virtual {v3}, LX/3cx;->close()V

    :cond_8
    invoke-virtual {p1}, LX/1gs;->A2A()[B

    move-result-object v1

    if-eqz v1, :cond_a

    array-length v0, v1

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/2rD;->A03:LX/32B;

    invoke-virtual {v0, p1, v1}, LX/32B;->A03(LX/373;[B)V

    :cond_9
    return-void

    :cond_a
    if-eqz p2, :cond_9

    iget-object v0, p0, LX/2rD;->A03:LX/32B;

    invoke-virtual {v0, p1}, LX/32B;->A02(LX/373;)V

    return-void
.end method

.method public final A04(LX/1gs;)Z
    .locals 7

    iget-object v1, p0, LX/2rD;->A02:LX/2sa;

    const-string/jumbo v0, "text_ready"

    invoke-static {v1, v0}, LX/2sa;->A00(LX/2sa;Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return v6

    :cond_0
    iget-wide v4, p1, LX/373;->A1K:J

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    cmp-long v0, v4, v1

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TextMessageStore/isValidMessage/message must have row_id set; key="

    invoke-static {p1, v0, v1, v2}, LX/373;->A08(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;Z)LX/30h;

    move-result-object v2

    invoke-virtual {p1}, LX/373;->A0r()I

    move-result v0

    if-ne v0, v3, :cond_1

    const/4 v6, 0x1

    :cond_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TextMessageStore/isValidMessage/message in main storage; key="

    invoke-static {v2, v0, v1, v6}, LX/0yE;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    return v3
.end method
