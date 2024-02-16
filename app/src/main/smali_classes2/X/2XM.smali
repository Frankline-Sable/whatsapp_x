.class public final LX/2XM;
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

    iput-object p1, p0, LX/2XM;->A00:LX/3hX;

    return-void
.end method


# virtual methods
.method public final A00(LX/373;)V
    .locals 7

    const/4 v6, 0x0

    iget-object v1, p1, LX/373;->A1I:LX/30h;

    iget-object v0, v1, LX/30h;->A00:LX/1af;

    instance-of v0, v0, LX/1aH;

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/30h;->A02:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2XM;->A00:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v4

    :try_start_0
    iget-object v3, v4, LX/3cx;->A02:LX/2tm;

    const-string v2, "SELECT status_distribution_mode FROM status_message_info WHERE message_row_id = ?"

    const/4 v5, 0x1

    new-array v1, v5, [Ljava/lang/String;

    invoke-static {p1, v1, v6}, LX/373;->A0b(LX/373;[Ljava/lang/Object;I)V

    const-string v0, "GET_STATUS_DISTRIBUTION_MODE"

    invoke-virtual {v3, v2, v0, v1}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "status_distribution_mode"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_0

    if-eq v2, v5, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StatusMessageDistributionModeStore/fillStatusDistributionMode unexpected db value="

    invoke-static {v0, v1, v2}, LX/0yE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_0

    :cond_0
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, LX/373;->A0E:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    :try_start_2
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/3cx;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v3, v1}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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

    :cond_2
    return-void
.end method
