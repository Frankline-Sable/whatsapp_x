.class public LX/2r7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2t1;

.field public final A01:LX/2tk;

.field public final A02:LX/3hX;


# direct methods
.method public constructor <init>(LX/2t1;LX/2tk;LX/3hX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2r7;->A01:LX/2tk;

    iput-object p3, p0, LX/2r7;->A02:LX/3hX;

    iput-object p1, p0, LX/2r7;->A00:LX/2t1;

    return-void
.end method


# virtual methods
.method public A00(J)LX/2NE;
    .locals 9

    iget-object v0, p0, LX/2r7;->A02:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v7

    :try_start_0
    iget-object v3, v7, LX/3cx;->A02:LX/2tm;

    const-string v2, "SELECT host_storage, actual_actors, privacy_mode_ts, business_name FROM message_privacy_state WHERE message_row_id = ?"

    invoke-static {p1, p2}, LX/0yE;->A1Z(J)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "GET_PRIVACY_STATE_INFO_SQL"

    invoke-virtual {v3, v2, v0, v1}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v0, "host_storage"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string v0, "actual_actors"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v0, "privacy_mode_ts"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    const-string v0, "business_name"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v5, LX/2NE;

    invoke-direct {v5, p0}, LX/2NE;-><init>(LX/2r7;)V

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v1, v0

    new-instance v0, LX/3dO;

    invoke-direct {v0, v4, v1, v2, v3}, LX/3dO;-><init>(IJI)V

    iput-object v0, v5, LX/2NE;->A00:LX/3dO;

    invoke-interface {v8, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/2NE;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v7}, LX/3cx;->close()V

    return-object v5

    :catchall_0
    move-exception v1

    if-eqz v8, :cond_1

    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v7}, LX/3cx;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A01(J)V
    .locals 6

    iget-object v0, p0, LX/2r7;->A02:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v5

    :try_start_0
    iget-object v4, v5, LX/3cx;->A02:LX/2tm;

    const-string v3, "message_privacy_state"

    const-string v2, "message_row_id = ?"

    invoke-static {p1, p2}, LX/0yE;->A1a(J)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "DELETE_MESSAGE_PRIVACY_STATE_FOR_ID_SQL"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/2tm;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
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

.method public A02(LX/32w;LX/373;)V
    .locals 6

    iget-object v3, p2, LX/373;->A0l:LX/3dO;

    if-nez v3, :cond_0

    new-instance v3, LX/3dO;

    invoke-direct {v3}, LX/3dO;-><init>()V

    :cond_0
    iget-object v0, p0, LX/2r7;->A02:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v4

    :try_start_0
    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v5

    invoke-static {v5, p2}, LX/373;->A0K(Landroid/content/ContentValues;LX/373;)V

    const-string v1, "host_storage"

    iget v0, v3, LX/3dO;->hostStorage:I

    invoke-static {v5, v1, v0}, LX/0yF;->A0p(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v1, "actual_actors"

    iget v0, v3, LX/3dO;->actualActors:I

    invoke-static {v5, v1, v0}, LX/0yF;->A0p(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string/jumbo v2, "privacy_mode_ts"

    iget-wide v0, v3, LX/3dO;->privacyModeTs:J

    invoke-static {v5, v2, v0, v1}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    iget v1, p2, LX/373;->A0G:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-boolean v0, p2, LX/373;->A1F:Z

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LX/373;->A0v()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/3dS;->A0K()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "business_name"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p2, LX/373;->A0z:Ljava/lang/String;

    :cond_1
    iget-object v3, v4, LX/3cx;->A02:LX/2tm;

    const-string v2, "message_privacy_state"

    const/4 v1, 0x5

    const-string v0, "INSERT_PRIVACY_STATE_INFO"

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
.end method

.method public A03(LX/373;)V
    .locals 2

    iget-wide v0, p1, LX/373;->A1K:J

    invoke-virtual {p0, v0, v1}, LX/2r7;->A00(J)LX/2NE;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/2NE;->A01:Ljava/lang/String;

    iput-object v0, p1, LX/373;->A0z:Ljava/lang/String;

    iget-object v0, v1, LX/2NE;->A00:LX/3dO;

    iput-object v0, p1, LX/373;->A0l:LX/3dO;

    :cond_0
    return-void
.end method

.method public A04(LX/373;)V
    .locals 6

    iget-object v1, p0, LX/2r7;->A00:LX/2t1;

    iget-object v0, p1, LX/373;->A1I:LX/30h;

    invoke-static {v0}, LX/30h;->A05(LX/30h;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2t1;->A01(Lcom/whatsapp/jid/UserJid;)LX/2rT;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/2rT;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2r7;->A02:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v5

    :try_start_0
    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v4

    invoke-static {v4, p1}, LX/373;->A0K(Landroid/content/ContentValues;LX/373;)V

    const-string v1, "host_storage"

    iget v0, v3, LX/2rT;->A01:I

    invoke-static {v4, v1, v0}, LX/0yF;->A0p(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v1, "actual_actors"

    iget v0, v3, LX/2rT;->A00:I

    invoke-static {v4, v1, v0}, LX/0yF;->A0p(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string/jumbo v2, "privacy_mode_ts"

    iget-wide v0, v3, LX/2rT;->A04:J

    invoke-static {v4, v2, v0, v1}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    iget-object v3, v5, LX/3cx;->A02:LX/2tm;

    const-string v2, "message_privacy_state"

    const/4 v1, 0x5

    const-string v0, "INSERT_PRIVACY_STATE_INFO"

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

    :cond_0
    return-void
.end method
