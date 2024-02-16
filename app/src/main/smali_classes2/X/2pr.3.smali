.class public LX/2pr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2tv;

.field public final A01:LX/36x;

.field public final A02:LX/3hX;


# direct methods
.method public constructor <init>(LX/2tv;LX/36x;LX/3hX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2pr;->A01:LX/36x;

    iput-object p1, p0, LX/2pr;->A00:LX/2tv;

    iput-object p3, p0, LX/2pr;->A02:LX/3hX;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/ContentValues;LX/1hN;J)V
    .locals 3

    invoke-static {p1, p3, p4}, LX/0yE;->A0I(Landroid/content/ContentValues;J)V

    iget-object v1, p2, LX/1hN;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2pr;->A01:LX/36x;

    invoke-static {v0, v1}, LX/36x;->A04(LX/36x;Lcom/whatsapp/jid/Jid;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "business_owner_jid"

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    const-string/jumbo v1, "product_id"

    iget-object v0, p2, LX/1hN;->A06:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/38k;->A05(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "title"

    iget-object v0, p2, LX/1hN;->A09:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/38k;->A05(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "description"

    iget-object v0, p2, LX/1hN;->A04:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/38k;->A05(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/1hN;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p2, LX/1hN;->A0A:Ljava/math/BigDecimal;

    if-eqz v0, :cond_1

    const-string v0, "currency_code"

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/1hN;->A0A:Ljava/math/BigDecimal;

    sget-object v2, LX/2vn;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {v0}, LX/0yI;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "amount_1000"

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p2, LX/1hN;->A0B:Ljava/math/BigDecimal;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {v0}, LX/0yI;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "sale_amount_1000"

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    const-string/jumbo v1, "retailer_id"

    iget-object v0, p2, LX/1hN;->A08:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/38k;->A05(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "url"

    iget-object v0, p2, LX/1hN;->A07:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/38k;->A05(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p2, LX/1hN;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "product_image_count"

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "body"

    iget-object v0, p2, LX/1hN;->A02:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/38k;->A05(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "footer"

    iget-object v0, p2, LX/1hN;->A05:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/38k;->A05(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A01(LX/1hN;)V
    .locals 9

    iget-wide v1, p1, LX/373;->A1K:J

    const-wide/16 v7, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x1

    cmp-long v0, v1, v7

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ProductMessageStore/insertProductMessage/message must have row_id set; key="

    invoke-static {p1, v0, v1, v2}, LX/373;->A08(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;Z)LX/30h;

    move-result-object v3

    invoke-virtual {p1}, LX/373;->A0r()I

    move-result v0

    invoke-static {v0, v4}, LX/000;->A1U(II)Z

    move-result v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ProductMessageStore/insertProductMessage/message in main storage; key="

    invoke-static {v3, v0, v1, v2}, LX/0yE;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v0, p0, LX/2pr;->A02:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v5

    :try_start_0
    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v3

    iget-wide v0, p1, LX/373;->A1K:J

    invoke-virtual {p0, v3, p1, v0, v1}, LX/2pr;->A00(Landroid/content/ContentValues;LX/1hN;J)V

    iget-object v2, v5, LX/3cx;->A02:LX/2tm;

    const-string v1, "message_product"

    const-string v0, "INSERT_MESSAGE_PRODUCT_SQL"

    invoke-virtual {v2, v1, v0, v3}, LX/2tm;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    iget-wide v1, p1, LX/373;->A1K:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    const-string v0, "ProductMessageStore/insertProductMessage/inserted row should have same row_id"

    invoke-static {v6, v0}, LX/39J;->A0E(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, LX/3cx;->close()V

    return-void

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

.method public A02(LX/1hN;J)V
    .locals 7

    invoke-virtual {p1}, LX/373;->A0r()I

    move-result v1

    const/4 v0, 0x2

    const/4 v6, 0x1

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ProductMessageStore/insertOrUpdateQuotedProductMessage/message in main storage; key="

    invoke-static {p1, v0, v1, v2}, LX/373;->A0Y(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :try_start_0
    iget-object v0, p0, LX/2pr;->A02:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v4

    invoke-virtual {p0, v4, p1, p2, p3}, LX/2pr;->A00(Landroid/content/ContentValues;LX/1hN;J)V

    iget-object v3, v5, LX/3cx;->A02:LX/2tm;

    const-string v2, "message_quoted_product"

    const/4 v1, 0x5

    const-string v0, "INSERT_MESSAGE_QUOTED_PRODUCT_SQL"

    invoke-virtual {v3, v2, v0, v4, v1}, LX/2tm;->A0C(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v1

    cmp-long v0, v1, p2

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    :cond_0
    const-string v0, "ProductMessageStore/insertOrUpdateQuotedProductMessage/inserted row should have same row_id"

    invoke-static {v6, v0}, LX/39J;->A0E(ZLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, LX/3cx;->close()V

    return-void
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v5}, LX/3cx;->close()V

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
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ProductMessageStore/insertOrUpdateQuotedProductMessage/fail to insert. Error message is: "

    invoke-static {v1, v0, v2}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final A03(LX/1hN;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-wide v1, p1, LX/373;->A1K:J

    const-wide/16 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    cmp-long v0, v1, v5

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ProductMessageStore/fillProductDataIfAvailable/message must have row_id set; key="

    invoke-static {p1, v0, v1, v2}, LX/373;->A0Y(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    new-array v1, v4, [Ljava/lang/String;

    invoke-static {p1, v1, v3}, LX/373;->A0b(LX/373;[Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2pr;->A02:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v2

    :try_start_0
    invoke-static {v2, p2, p3, v1}, LX/2tm;->A01(LX/3cx;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/2pr;->A01:LX/36x;

    const-class v4, Lcom/whatsapp/jid/UserJid;

    const-string v0, "business_owner_jid"

    invoke-static {v3, v0}, LX/0yG;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v5, v4, v0, v1}, LX/36x;->A03(LX/36x;Ljava/lang/Class;J)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, p1, LX/1hN;->A01:Lcom/whatsapp/jid/UserJid;

    const-string/jumbo v0, "product_id"

    invoke-static {v3, v0}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/1hN;->A06:Ljava/lang/String;

    const-string/jumbo v0, "title"

    invoke-static {v3, v0}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/1hN;->A09:Ljava/lang/String;

    const-string v0, "body"

    invoke-static {v3, v0}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/1hN;->A02:Ljava/lang/String;

    const-string v0, "footer"

    invoke-static {v3, v0}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/1hN;->A05:Ljava/lang/String;

    const-string v0, "description"

    invoke-static {v3, v0}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/1hN;->A04:Ljava/lang/String;

    const-string v0, "currency_code"

    invoke-static {v3, v0}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/1hN;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p1, LX/1hN;->A03:Ljava/lang/String;

    new-instance v4, LX/35K;

    invoke-direct {v4, v0}, LX/35K;-><init>(Ljava/lang/String;)V

    const-string v0, "amount_1000"

    invoke-static {v3, v0}, LX/0yG;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/2vn;->A00(LX/35K;J)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p1, LX/1hN;->A0A:Ljava/math/BigDecimal;

    iget-object v0, p1, LX/1hN;->A03:Ljava/lang/String;

    new-instance v4, LX/35K;

    invoke-direct {v4, v0}, LX/35K;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "sale_amount_1000"

    invoke-static {v3, v0}, LX/0yG;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/2vn;->A00(LX/35K;J)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p1, LX/1hN;->A0B:Ljava/math/BigDecimal;

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    const/4 v0, 0x0

    iput-object v0, p1, LX/1hN;->A03:Ljava/lang/String;

    :cond_0
    :goto_0
    const-string/jumbo v0, "retailer_id"

    invoke-static {v3, v0}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/1hN;->A08:Ljava/lang/String;

    const-string/jumbo v0, "url"

    invoke-static {v3, v0}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/1hN;->A07:Ljava/lang/String;

    const-string/jumbo v0, "product_image_count"

    invoke-static {v3, v0}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, p1, LX/1hN;->A00:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_2
    :goto_2
    invoke-virtual {v2}, LX/3cx;->close()V

    return-void

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v2}, LX/3cx;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method
