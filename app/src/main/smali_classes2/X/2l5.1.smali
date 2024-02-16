.class public LX/2l5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/36x;

.field public final A01:LX/3hX;


# direct methods
.method public constructor <init>(LX/36x;LX/3hX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2l5;->A00:LX/36x;

    iput-object p2, p0, LX/2l5;->A01:LX/3hX;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/ContentValues;LX/1hM;J)V
    .locals 2

    invoke-static {p1, p3, p4}, LX/0yE;->A0I(Landroid/content/ContentValues;J)V

    iget-object v1, p2, LX/1hM;->A00:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2l5;->A00:LX/36x;

    invoke-static {v0, v1}, LX/36x;->A04(LX/36x;Lcom/whatsapp/jid/Jid;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "business_owner_jid"

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    const-string/jumbo v1, "title"

    iget-object v0, p2, LX/1hM;->A02:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/38k;->A05(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "description"

    iget-object v0, p2, LX/1hM;->A01:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/38k;->A05(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A01(LX/1hM;J)V
    .locals 7

    invoke-virtual {p1}, LX/373;->A0r()I

    move-result v1

    const/4 v0, 0x2

    const/4 v6, 0x1

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CatalogMessageStore/insertOrUpdateQuotedCatalogMessage/message in main storage; key="

    invoke-static {p1, v0, v1, v2}, LX/373;->A0Y(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :try_start_0
    iget-object v0, p0, LX/2l5;->A01:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v4

    invoke-virtual {p0, v4, p1, p2, p3}, LX/2l5;->A00(Landroid/content/ContentValues;LX/1hM;J)V

    iget-object v3, v5, LX/3cx;->A02:LX/2tm;

    const-string v2, "message_quoted_product"

    const/4 v1, 0x5

    const-string v0, "INSERT_MESSAGE_QUOTED_CATALOG_SQL"

    invoke-virtual {v3, v2, v0, v4, v1}, LX/2tm;->A0C(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v1

    cmp-long v0, v1, p2

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    :cond_0
    const-string v0, "CatalogMessageStore/insertOrUpdateQuotedCatalogMessage/inserted row should have same row_id"

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

    const-string v0, "CatalogMessageStore/insertOrUpdateQuotedCatalogMessage/fail to insert. Error message is: "

    invoke-static {v1, v0, v2}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final A02(LX/1hM;Ljava/lang/String;Ljava/lang/String;)V
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

    const-string v0, "CatalogMessageStore/fillCatalogDataIfAvailable/message must have row_id set; key="

    invoke-static {p1, v0, v1, v2}, LX/373;->A0Y(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    new-array v1, v4, [Ljava/lang/String;

    invoke-static {p1, v1, v3}, LX/373;->A0b(LX/373;[Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2l5;->A01:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v2

    :try_start_0
    invoke-static {v2, p2, p3, v1}, LX/2tm;->A01(LX/3cx;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/2l5;->A00:LX/36x;

    const-class v3, Lcom/whatsapp/jid/UserJid;

    const-string v0, "business_owner_jid"

    invoke-static {v5, v0}, LX/0yG;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v4, v3, v0, v1}, LX/36x;->A03(LX/36x;Ljava/lang/Class;J)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, p1, LX/1hM;->A00:Lcom/whatsapp/jid/UserJid;

    const-string/jumbo v0, "title"

    invoke-static {v5, v0}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/1hM;->A02:Ljava/lang/String;

    const-string v0, "description"

    invoke-static {v5, v0}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/1hM;->A01:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v2}, LX/3cx;->close()V

    return-void

    :catchall_0
    move-exception v1

    if-eqz v5, :cond_1

    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

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
.end method
