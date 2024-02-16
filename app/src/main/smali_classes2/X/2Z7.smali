.class public LX/2Z7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2tv;

.field public final A01:LX/3hX;


# direct methods
.method public constructor <init>(LX/2tv;LX/3hX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Z7;->A00:LX/2tv;

    iput-object p2, p0, LX/2Z7;->A01:LX/3hX;

    return-void
.end method


# virtual methods
.method public A00(LX/0R4;LX/1af;)I
    .locals 6

    iget-object v0, p0, LX/2Z7;->A01:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v5

    :try_start_0
    iget-object v4, v5, LX/3cx;->A02:LX/2tm;

    const-string v3, "SELECT COUNT(*) as count FROM available_message_view WHERE message_type IN (\'9\', \'26\' ) AND origin != 7 AND chat_row_id = ?"

    invoke-static {}, LX/0yN;->A1W()[Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/2Z7;->A00:LX/2tv;

    invoke-static {v0, p2, v2}, LX/2tv;->A03(LX/2tv;LX/1af;[Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "GET_DOCUMENT_MESSAGES_COUNT"

    invoke-virtual {v4, p1, v3, v0, v2}, LX/2tm;->A0D(LX/0R4;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0yG;->A01(Landroid/database/Cursor;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v5}, LX/3cx;->close()V

    return v0

    :cond_0
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v5}, LX/3cx;->close()V

    return v1

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-virtual {v5}, LX/3cx;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method
