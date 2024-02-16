.class public final LX/3R0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/46E;


# instance fields
.field public final A00:LX/2XJ;


# direct methods
.method public constructor <init>(LX/2XJ;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3R0;->A00:LX/2XJ;

    return-void
.end method


# virtual methods
.method public BDA(LX/2lH;LX/373;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p2, p1}, LX/0yH;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0, p1, p2}, LX/3R0;->BEk(LX/2lH;LX/373;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3R0;->A00:LX/2XJ;

    iget-object v0, v0, LX/2XJ;->A00:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v4

    :try_start_0
    iget-object v3, v4, LX/3cx;->A02:LX/2tm;

    const-string v2, "SELECT campaign_id FROM premium_message_info WHERE message_row_id = ?"

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p2, v1, v5}, LX/373;->A0b(LX/373;[Ljava/lang/Object;I)V

    const-string v0, "GET_PREMIUM_MESSAGE_CAMPAIGN_ID"

    invoke-virtual {v3, v2, v0, v1}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "campaign_id"

    invoke-static {v2, v0}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/373;->A1j(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2, v1}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v4, v1}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    invoke-virtual {v4}, LX/3cx;->close()V

    :cond_1
    return-void
.end method

.method public BEk(LX/2lH;LX/373;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/373;->A0j(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/373;->A1A()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
