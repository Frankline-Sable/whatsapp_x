.class public LX/3YU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/46u;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/2dg;


# direct methods
.method public constructor <init>(LX/2dg;J)V
    .locals 0

    iput-object p1, p0, LX/3YU;->A01:LX/2dg;

    iput-wide p2, p0, LX/3YU;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AvT(LX/31t;)V
    .locals 8

    iget-object v0, p0, LX/3YU;->A01:LX/2dg;

    iget-object v0, v0, LX/2dg;->A04:LX/2rg;

    iget-wide v3, p0, LX/3YU;->A00:J

    iget-object v0, v0, LX/2rg;->A0C:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v5

    :try_start_0
    iget-object v7, v5, LX/3cx;->A02:LX/2tm;

    const-string v6, "SELECT starred FROM message_view WHERE _id = ?"

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/String;

    invoke-static {v1, v3, v4}, LX/0yF;->A1U([Ljava/lang/Object;J)V

    const-string v0, "IS_MESSAGE_STARRED_SQL"

    invoke-virtual {v7, v6, v0, v1}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "starred"

    invoke-static {v3, v0}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v5}, LX/3cx;->close()V

    if-eqz v2, :cond_1

    const-string v1, "is_starred"

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1, v2}, LX/31t;->A00(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v5}, LX/3cx;->close()V

    return-void

    :catchall_0
    move-exception v1

    if-eqz v3, :cond_3

    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

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
    invoke-virtual {v5}, LX/3cx;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public B2a()Ljava/lang/String;
    .locals 1

    const-string v0, "is_starred"

    return-object v0
.end method
