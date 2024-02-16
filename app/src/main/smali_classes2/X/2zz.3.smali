.class public LX/2zz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2tv;

.field public final A01:LX/3hX;

.field public final A02:LX/2sa;

.field public final A03:LX/5cD;

.field public final A04:LX/2pl;

.field public final A05:LX/2LJ;


# direct methods
.method public constructor <init>(LX/2tv;LX/3hX;LX/2sa;LX/5cD;LX/2pl;LX/2LJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2zz;->A00:LX/2tv;

    iput-object p4, p0, LX/2zz;->A03:LX/5cD;

    iput-object p5, p0, LX/2zz;->A04:LX/2pl;

    iput-object p6, p0, LX/2zz;->A05:LX/2LJ;

    iput-object p3, p0, LX/2zz;->A02:LX/2sa;

    iput-object p2, p0, LX/2zz;->A01:LX/3hX;

    return-void
.end method

.method public static A00(LX/373;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/46q;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0yM;->A0T(Ljava/lang/Object;)LX/3CQ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3CQ;->A08:Ljava/lang/String;

    :cond_0
    return-object v1

    :cond_1
    invoke-static {p0}, LX/37E;->A04(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/37E;->A01(LX/373;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_2
    instance-of v0, p0, LX/1gs;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/373;->A19()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_3
    instance-of v0, p0, LX/1hQ;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/1jR;

    if-eqz v0, :cond_0

    :cond_4
    check-cast p0, LX/1gr;

    invoke-virtual {p0}, LX/1gr;->A28()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public A01(LX/0R4;LX/1af;)I
    .locals 7

    iget-object v0, p0, LX/2zz;->A00:LX/2tv;

    invoke-virtual {v0, p2}, LX/2tv;->A07(LX/1af;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/2zz;->A01:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v5

    :try_start_0
    iget-object v4, v5, LX/3cx;->A02:LX/2tm;

    const-string v3, "SELECT COUNT(*) AS count FROM message_link WHERE chat_row_id = ?"

    invoke-static {}, LX/0yN;->A1W()[Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    aput-object v6, v2, v1

    const-string v0, "MESSAGE_LINK_TABLE_GET_COUNT"

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

.method public A02()Z
    .locals 6

    iget-object v0, p0, LX/2zz;->A01:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v2

    :try_start_0
    invoke-static {v2, v0}, LX/0zb;->A01(LX/3cx;LX/3hX;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LX/3cx;->close()V

    return v5

    :cond_0
    invoke-virtual {v2}, LX/3cx;->close()V

    iget-object v1, p0, LX/2zz;->A02:LX/2sa;

    const-string v0, "links_ready"

    invoke-static {v1, v0}, LX/2sa;->A00(LX/2sa;Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, 0x2

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    :cond_1
    return v5

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v2}, LX/3cx;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method
