.class public LX/2Z9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2mz;

.field public final A01:LX/3hX;


# direct methods
.method public constructor <init>(LX/2mz;LX/3hX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Z9;->A00:LX/2mz;

    iput-object p2, p0, LX/2Z9;->A01:LX/3hX;

    return-void
.end method


# virtual methods
.method public A00(LX/373;)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, LX/2Z9;->A01:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v4

    :try_start_0
    iget-object v5, v4, LX/3cx;->A02:LX/2tm;

    const-string v3, "SELECT message_template_id FROM messages_hydrated_four_row_template WHERE message_row_id = ?"

    invoke-static {}, LX/0yN;->A1W()[Ljava/lang/String;

    move-result-object v2

    iget-wide v0, p1, LX/373;->A1K:J

    invoke-static {v2, v0, v1}, LX/0yE;->A1U([Ljava/lang/Object;J)V

    const-string v0, "GET_HFRT_BY_MESSAGE_ID"

    invoke-virtual {v5, v3, v0, v2}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v0, "message_template_id"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v3}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1

    :cond_0
    :goto_1
    if-eqz v3, :cond_1

    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_1
    invoke-virtual {v4}, LX/3cx;->close()V

    return-object v2

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-virtual {v4}, LX/3cx;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method
