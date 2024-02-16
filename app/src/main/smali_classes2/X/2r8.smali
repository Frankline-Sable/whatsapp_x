.class public LX/2r8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2uK;

.field public final A01:LX/3hX;

.field public final A02:LX/1QX;


# direct methods
.method public constructor <init>(LX/2uK;LX/3hX;LX/1QX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2r8;->A02:LX/1QX;

    iput-object p2, p0, LX/2r8;->A01:LX/3hX;

    iput-object p1, p0, LX/2r8;->A00:LX/2uK;

    return-void
.end method


# virtual methods
.method public final A00(JI)V
    .locals 6

    :try_start_0
    iget-object v0, p0, LX/2r8;->A01:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v4

    invoke-static {v4, p1, p2}, LX/0yE;->A0I(Landroid/content/ContentValues;J)V

    const-string/jumbo v0, "state"

    invoke-static {v4, v0, p3}, LX/0yF;->A0p(Landroid/content/ContentValues;Ljava/lang/String;I)V

    iget-object v3, v5, LX/3cx;->A02:LX/2tm;

    const-string v2, "message_view_once_media"

    const/4 v1, 0x5

    const-string v0, "INSERT_VIEW_ONCE_SQL"

    invoke-virtual {v3, v2, v0, v4, v1}, LX/2tm;->A0C(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, LX/3cx;->close()V

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ViewOnceMessageStore/updateInsert failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final A01(JI)V
    .locals 9

    :try_start_0
    iget-object v0, p0, LX/2r8;->A01:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v4

    const-string/jumbo v0, "state"

    invoke-static {v4, v0, p3}, LX/0yF;->A0p(Landroid/content/ContentValues;Ljava/lang/String;I)V

    iget-object v3, v2, LX/3cx;->A02:LX/2tm;

    const-string v5, "message_view_once_media"

    const-string v6, "message_row_id = ?"

    invoke-static {p1, p2}, LX/0yE;->A1a(J)[Ljava/lang/String;

    move-result-object v8

    const-string v7, "UPDATE_VIEW_ONCE_SQL"

    invoke-virtual/range {v3 .. v8}, LX/2tm;->A06(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, LX/3cx;->close()V

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v2}, LX/3cx;->close()V

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
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ViewOnceMessageStore/updateInsert failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public A02(LX/373;)V
    .locals 8

    move-object v7, p1

    check-cast v7, LX/46p;

    iget-wide v5, p1, LX/373;->A1K:J

    iget-object v0, p0, LX/2r8;->A01:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v4

    :try_start_0
    iget-object v3, v4, LX/3cx;->A02:LX/2tm;

    const-string v2, "SELECT state FROM message_view_once_media WHERE message_row_id = ?"

    invoke-static {v5, v6}, LX/0yE;->A1Z(J)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "GET_VIEW_ONCE_STATE_BY_MESSAGE_ROW_ID_SQL"

    invoke-virtual {v3, v2, v0, v1}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string/jumbo v0, "state"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/3cx;->close()V

    const/4 v0, 0x2

    goto :goto_1

    :goto_0
    invoke-virtual {v4}, LX/3cx;->close()V

    :goto_1
    invoke-interface {v7, v0}, LX/46p;->Bft(I)V

    return-void

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_1

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
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
.end method

.method public A03(LX/373;)V
    .locals 3

    invoke-static {}, LX/39J;->A00()V

    instance-of v0, p1, LX/46p;

    invoke-static {v0}, LX/39J;->A0B(Z)V

    iget-wide v1, p1, LX/373;->A1K:J

    check-cast p1, LX/46p;

    invoke-interface {p1}, LX/46p;->B7l()I

    move-result v0

    invoke-virtual {p0, v1, v2, v0}, LX/2r8;->A00(JI)V

    return-void
.end method

.method public A04(LX/373;)V
    .locals 3

    instance-of v0, p1, LX/46p;

    if-eqz v0, :cond_1

    iget v1, p1, LX/373;->A0D:I

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    :cond_0
    check-cast p1, LX/46p;

    check-cast p1, LX/373;

    const/4 v1, 0x1

    move-object v0, p1

    check-cast v0, LX/46p;

    invoke-interface {v0, v1}, LX/46p;->Bft(I)V

    iget-wide v1, p1, LX/373;->A1K:J

    invoke-interface {v0}, LX/46p;->B7l()I

    move-result v0

    invoke-virtual {p0, v1, v2, v0}, LX/2r8;->A01(JI)V

    :cond_1
    return-void
.end method
