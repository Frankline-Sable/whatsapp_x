.class public LX/2fZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Nu;


# direct methods
.method public constructor <init>(LX/1Nu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2fZ;->A00:LX/1Nu;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, LX/2fZ;->A00:LX/1Nu;

    invoke-virtual {v0}, LX/0zc;->A0B()LX/3cx;

    move-result-object v4

    :try_start_0
    iget-object v5, v4, LX/3cx;->A02:LX/2tm;

    const-string v3, "SELECT file_name FROM shared_media_ids WHERE item_uuid =?AND expiration_timestamp >?"

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/0yJ;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/0yF;->A1T([Ljava/lang/Object;J)V

    const-string v0, "SharedMediaIdsStore/getSharedFileByUUID"

    invoke-virtual {v5, v3, v0, v2}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/3cx;->close()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_3
    const-string v0, "file_name"

    invoke-static {v2, v0}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v4}, LX/3cx;->close()V

    return-object v0

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_1

    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v4}, LX/3cx;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, LX/2fZ;->A00:LX/1Nu;

    invoke-virtual {v0}, LX/0zc;->A0C()LX/3cx;

    move-result-object v5

    :try_start_0
    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v6

    const-string v0, "item_uuid"

    invoke-virtual {v6, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "file_name"

    invoke-virtual {v6, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "mime_type"

    invoke-virtual {v6, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "display_name"

    invoke-static {v6, v0, p4}, LX/38k;->A05(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "expiration_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v0, 0x36ee80

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v5, v4, v0}, LX/3cx;->A00(Landroid/content/ContentValues;LX/3cx;Ljava/lang/String;Ljava/lang/String;)LX/2tm;

    move-result-object v2

    const-string/jumbo v1, "shared_media_ids"

    const-string v0, "INSERT_SHARED_MEDIA"

    invoke-virtual {v2, v1, v0, v6}, LX/2tm;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
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
