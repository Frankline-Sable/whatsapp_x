.class public LX/2nF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2rn;

.field public final A01:LX/36x;

.field public final A02:LX/3hX;

.field public final A03:LX/2sa;


# direct methods
.method public constructor <init>(LX/2rn;LX/36x;LX/3hX;LX/2sa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2nF;->A01:LX/36x;

    iput-object p1, p0, LX/2nF;->A00:LX/2rn;

    iput-object p4, p0, LX/2nF;->A03:LX/2sa;

    iput-object p3, p0, LX/2nF;->A02:LX/3hX;

    return-void
.end method


# virtual methods
.method public A00(LX/1gq;)V
    .locals 7

    invoke-virtual {p0}, LX/2nF;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v3, p1, LX/373;->A1K:J

    const-wide/16 v1, 0x0

    const/4 v5, 0x1

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RevokedMessageStore/fillRevokedInfo/message must have row_id set; key="

    invoke-static {p1, v0, v1, v2}, LX/373;->A0Y(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    new-array v3, v5, [Ljava/lang/String;

    invoke-static {p1, v3}, LX/373;->A0a(LX/373;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/2nF;->A02:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v4

    :try_start_0
    iget-object v2, v4, LX/3cx;->A02:LX/2tm;

    const-string v1, "SELECT revoked_key_id,admin_jid_row_id,revoke_timestamp FROM message_revoked WHERE message_row_id = ?"

    const-string v0, "GET_REVOKED_MESSAGE_BY_ROW_ID_SQL"

    invoke-virtual {v2, v1, v0, v3}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "revoked_key_id"

    invoke-static {v6, v0}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/1gq;->A01:Ljava/lang/String;

    const-string v0, "admin_jid_row_id"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/1hs;

    if-eqz v0, :cond_1

    move-object v5, p1

    check-cast v5, LX/1hs;

    iget-object v1, p0, LX/2nF;->A01:LX/36x;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0, v2, v3}, LX/36x;->A03(LX/36x;Ljava/lang/Class;J)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iput-object v0, v5, LX/1hs;->A00:Lcom/whatsapp/jid/UserJid;

    const-string/jumbo v0, "setAdminJid"

    invoke-virtual {v5, v0}, LX/1hs;->A26(Ljava/lang/String;)V

    :cond_0
    :goto_0
    const-string/jumbo v0, "revoke_timestamp"

    invoke-static {v6, v0}, LX/0yG;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p1, LX/1gq;->A00:J

    goto :goto_1

    :cond_1
    iget-object v2, p0, LX/2nF;->A00:LX/2rn;

    const-string v1, "RevokedMessageStore/fillRevokedInfo invalid cast"

    iget-byte v0, p1, LX/373;->A1H:B

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v5, v0}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_1
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/3cx;->close()V

    return-void

    :catchall_0
    move-exception v1

    if-eqz v6, :cond_3

    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v4}, LX/3cx;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    return-void
.end method

.method public A01(LX/1gq;)V
    .locals 9

    invoke-virtual {p0}, LX/2nF;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v3, p1, LX/373;->A1K:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    iget-wide v3, p1, LX/373;->A1K:J

    iget-object v5, p0, LX/2nF;->A03:LX/2sa;

    const-string/jumbo v0, "migration_message_revoked_index"

    invoke-virtual {v5, v0, v1, v2}, LX/2sa;->A02(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_3

    :cond_0
    iget-wide v1, p1, LX/373;->A1K:J

    const-wide/16 v7, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x1

    cmp-long v0, v1, v7

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RevokedMessageStore/insertOrUpdateRevokedMessage/message must have row_id set; key="

    invoke-static {p1, v0, v1, v2}, LX/373;->A08(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;Z)LX/30h;

    move-result-object v3

    invoke-virtual {p1}, LX/373;->A0r()I

    move-result v0

    invoke-static {v0, v4}, LX/000;->A1U(II)Z

    move-result v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RevokedMessageStore/insertOrUpdateRevokedMessage/message in main storage; key="

    invoke-static {v3, v0, v1, v2}, LX/0yE;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v0, p0, LX/2nF;->A02:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v5

    :try_start_0
    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v4

    invoke-static {v4, p1}, LX/373;->A0H(Landroid/content/ContentValues;LX/373;)V

    const-string/jumbo v1, "revoked_key_id"

    iget-object v0, p1, LX/1gq;->A01:Ljava/lang/String;

    invoke-static {v4, v1, v0}, LX/38k;->A05(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, LX/1hs;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/1hs;

    iget-object v1, v0, LX/1hs;->A00:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/2nF;->A01:LX/36x;

    invoke-static {v0, v1}, LX/36x;->A04(LX/36x;Lcom/whatsapp/jid/Jid;)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string v0, "admin_jid_row_id"

    invoke-static {v4, v1, v0}, LX/38k;->A03(Landroid/content/ContentValues;Ljava/lang/Long;Ljava/lang/String;)V

    iget-wide v0, p1, LX/1gq;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "revoke_timestamp"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v3, v5, LX/3cx;->A02:LX/2tm;

    const-string v2, "message_revoked"

    const/4 v1, 0x5

    const-string v0, "INSERT_MESSAGE_REVOKED_SQL"

    invoke-virtual {v3, v2, v0, v4, v1}, LX/2tm;->A0C(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v3

    iget-wide v1, p1, LX/373;->A1K:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const/4 v6, 0x1

    :cond_2
    const-string v0, "RevokedMessageStore/insertOrUpdateRevokedMessage/inserted row should have same row_id"

    invoke-static {v6, v0}, LX/39J;->A0E(ZLjava/lang/String;)V

    goto :goto_2
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

    :goto_2
    invoke-virtual {v5}, LX/3cx;->close()V

    :cond_3
    return-void
.end method

.method public A02()Z
    .locals 6

    iget-object v0, p0, LX/2nF;->A02:LX/3hX;

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

    iget-object v1, p0, LX/2nF;->A03:LX/2sa;

    const-string/jumbo v0, "revoked_ready"

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
