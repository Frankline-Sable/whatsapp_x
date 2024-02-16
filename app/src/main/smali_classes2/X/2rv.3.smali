.class public LX/2rv;
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

    iput-object p2, p0, LX/2rv;->A01:LX/36x;

    iput-object p1, p0, LX/2rv;->A00:LX/2tv;

    iput-object p3, p0, LX/2rv;->A02:LX/3hX;

    return-void
.end method


# virtual methods
.method public A00(LX/1aQ;Lcom/whatsapp/jid/UserJid;)J
    .locals 7

    const-wide/16 v5, -0x1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    invoke-static {}, LX/0yN;->A1X()[Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, LX/2rv;->A01:LX/36x;

    invoke-virtual {v2, p1}, LX/36x;->A06(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/0yF;->A1U([Ljava/lang/Object;J)V

    invoke-virtual {v2, p2}, LX/36x;->A06(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/0yH;->A1R([Ljava/lang/Object;J)V

    iget-object v0, p0, LX/2rv;->A02:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v3

    :try_start_0
    iget-object v2, v3, LX/3cx;->A02:LX/2tm;

    const-string v1, "SELECT message_row_id FROM message_group_invite WHERE group_jid_row_id = ? AND admin_jid_row_id = ? AND expired = 0 ORDER BY invite_time DESC"

    const-string v0, "GET_LAST_GROUP_INVITE_MESSAGE_BY_GROUP_AND_ADMIN_SQL"

    invoke-virtual {v2, v1, v0, v4}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "message_row_id"

    invoke-static {v2, v0}, LX/0yG;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, LX/3cx;->close()V

    return-wide v5

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_1

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

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
    return-wide v5
.end method

.method public A01(LX/1aQ;Lcom/whatsapp/jid/UserJid;)J
    .locals 7

    const-wide/16 v5, -0x1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    invoke-static {}, LX/0yN;->A1X()[Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/2rv;->A01:LX/36x;

    invoke-virtual {v0, p1}, LX/36x;->A06(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/0yF;->A1U([Ljava/lang/Object;J)V

    iget-object v0, p0, LX/2rv;->A00:LX/2tv;

    invoke-virtual {v0, p2}, LX/2tv;->A07(LX/1af;)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/0yH;->A1R([Ljava/lang/Object;J)V

    iget-object v0, p0, LX/2rv;->A02:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v3

    :try_start_0
    iget-object v2, v3, LX/3cx;->A02:LX/2tm;

    const-string v1, "SELECT invite.message_row_id AS message_row_id FROM message_group_invite invite INNER JOIN message_view message ON invite.message_row_id = message._id WHERE invite.group_jid_row_id = ? AND message.chat_row_id = ? AND invite.expired = 0 ORDER BY invite.invite_time DESC"

    const-string v0, "GET_LAST_SENT_GROUP_INVITE_MESSAGE_BY_GROUP_AND_REMOTE_SQL"

    invoke-virtual {v2, v1, v0, v4}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "message_row_id"

    invoke-static {v2, v0}, LX/0yG;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, LX/3cx;->close()V

    return-wide v5

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_1

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

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
    return-wide v5
.end method

.method public final A02(LX/1gk;J)Landroid/content/ContentValues;
    .locals 4

    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v2

    const-string v1, "message_row_id"

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/1gk;->A02:LX/1aQ;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move-object v1, v3

    :goto_0
    const-string v0, "group_jid_row_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/1gk;->A03:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2rv;->A01:LX/36x;

    invoke-virtual {v0, v1}, LX/36x;->A06(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    :cond_0
    const-string v0, "admin_jid_row_id"

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "group_name"

    iget-object v0, p1, LX/1gk;->A05:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "invite_code"

    iget-object v0, p1, LX/1gk;->A06:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p1, LX/1gk;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "expiration"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, p1, LX/373;->A0K:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "invite_time"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v0, p1, LX/1gk;->A07:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "expired"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, p1, LX/1gk;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "group_type"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v2

    :cond_1
    iget-object v0, p0, LX/2rv;->A01:LX/36x;

    invoke-virtual {v0, v1}, LX/36x;->A06(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public A03(LX/1gk;)V
    .locals 14

    invoke-static {p1}, LX/373;->A0l(LX/373;)[Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/2rv;->A02:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v7

    :try_start_0
    iget-object v2, v7, LX/3cx;->A02:LX/2tm;

    const-string v1, "SELECT group_jid_row_id, admin_jid_row_id, group_name, invite_code, expiration , expired , group_type FROM message_group_invite WHERE message_row_id = ?"

    const-string v0, "GET_GROUP_INVITE_MESSAGE_BY_ROW_ID_SQL"

    invoke-virtual {v2, v1, v0, v3}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "expiration"

    invoke-static {v9, v0}, LX/0yG;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v2

    const-string v0, "group_jid_row_id"

    invoke-static {v9, v0}, LX/0yG;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v4

    const-string v0, "admin_jid_row_id"

    invoke-static {v9, v0}, LX/0yG;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    const-string v6, "group_name"

    invoke-static {v9, v6}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v6, "invite_code"

    invoke-static {v9, v6}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v6, "expired"

    invoke-static {v9, v6}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v6, "group_type"

    invoke-static {v9, v6}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    iget-object v11, p0, LX/2rv;->A01:LX/36x;

    const-class v12, LX/1aQ;

    invoke-virtual {v11, v12, v4, v5}, LX/36x;->A0C(Ljava/lang/Class;J)Lcom/whatsapp/jid/Jid;

    move-result-object v5

    check-cast v5, LX/1aQ;

    const-class v4, Lcom/whatsapp/jid/UserJid;

    invoke-static {v11, v4, v0, v1}, LX/36x;->A03(LX/36x;Ljava/lang/Class;J)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, LX/39J;->A0B(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v13}, LX/000;->A1S(I)Z

    move-result v0

    :try_start_2
    iput-object v5, p1, LX/1gk;->A02:LX/1aQ;

    iput-object v1, p1, LX/1gk;->A03:Lcom/whatsapp/jid/UserJid;

    iput-object v10, p1, LX/1gk;->A05:Ljava/lang/String;

    iput-object v8, p1, LX/1gk;->A06:Ljava/lang/String;

    iput-wide v2, p1, LX/1gk;->A01:J

    iput-boolean v0, p1, LX/1gk;->A07:Z

    iput v6, p1, LX/1gk;->A00:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :try_start_3
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v7}, LX/3cx;->close()V

    return-void

    :catchall_0
    move-exception v1

    if-eqz v9, :cond_3

    :try_start_4
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-virtual {v7}, LX/3cx;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A04(LX/1gk;)V
    .locals 6

    iget-object v0, p0, LX/2rv;->A02:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v5

    :try_start_0
    iget-wide v0, p1, LX/373;->A1K:J

    invoke-virtual {p0, p1, v0, v1}, LX/2rv;->A02(LX/1gk;J)Landroid/content/ContentValues;

    move-result-object v4

    iget-object v3, v5, LX/3cx;->A02:LX/2tm;

    const-string v2, "message_group_invite"

    const/4 v1, 0x5

    const-string v0, "INSERT_GROUP_INVITE_MESSAGE_SQL"

    invoke-virtual {v3, v2, v0, v4, v1}, LX/2tm;->A0C(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
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

.method public A05(LX/1gk;J)V
    .locals 6

    iget-object v0, p0, LX/2rv;->A02:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v5

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, LX/2rv;->A02(LX/1gk;J)Landroid/content/ContentValues;

    move-result-object v4

    iget-object v3, v5, LX/3cx;->A02:LX/2tm;

    const-string v2, "message_quoted_group_invite"

    const/4 v1, 0x5

    const-string v0, "INSERT_QUOTED_GROUP_INVITE_MESSAGE_SQL"

    invoke-virtual {v3, v2, v0, v4, v1}, LX/2tm;->A0C(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
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
