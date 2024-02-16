.class public final LX/2fX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3hX;


# direct methods
.method public constructor <init>(LX/3hX;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2fX;->A00:LX/3hX;

    return-void
.end method


# virtual methods
.method public final A00(J)LX/2lA;
    .locals 6

    iget-object v0, p0, LX/2fX;->A00:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v5

    :try_start_0
    iget-object v3, v5, LX/3cx;->A02:LX/2tm;

    const-string v2, "SELECT message_template_id, message_hsm_tag FROM template_messages_metadata WHERE message_row_id = ?"

    invoke-static {p1, p2}, LX/0yE;->A1a(J)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "GET_METADATA_BY_MESSAGE_ID"

    invoke-static {v3, v2, v0, v1}, LX/2tm;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {v5}, LX/3cx;->close()V

    :try_start_1
    const-string v0, "message_template_id"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    const-string v0, "message_hsm_tag"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v4}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/2lA;

    invoke-direct {v2, v1, v0}, LX/2lA;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v4, v0}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :catchall_2
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {v5, v0}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final A01(LX/373;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/2fX;->A00:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v5

    :try_start_0
    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v4

    invoke-static {v4, p1}, LX/373;->A0K(Landroid/content/ContentValues;LX/373;)V

    const-string v0, "message_template_id"

    invoke-virtual {v4, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_hsm_tag"

    invoke-static {v4, v5, v0, p3}, LX/3cx;->A00(Landroid/content/ContentValues;LX/3cx;Ljava/lang/String;Ljava/lang/String;)LX/2tm;

    move-result-object v3

    const-string/jumbo v2, "template_messages_metadata"

    const/4 v1, 0x5

    const-string/jumbo v0, "storeMetadata/INSERT_TEMPLATE_MESSAGES_METADATA"

    invoke-virtual {v3, v2, v0, v4, v1}, LX/2tm;->A0C(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, LX/3cx;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v5, v1}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
