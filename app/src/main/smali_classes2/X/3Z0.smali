.class public LX/3Z0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/44V;


# instance fields
.field public final A00:LX/2tv;

.field public final A01:LX/3QE;

.field public final A02:LX/3hX;


# direct methods
.method public constructor <init>(LX/2tv;LX/3QE;LX/3hX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Z0;->A00:LX/2tv;

    iput-object p2, p0, LX/3Z0;->A01:LX/3QE;

    iput-object p3, p0, LX/3Z0;->A02:LX/3hX;

    return-void
.end method


# virtual methods
.method public B34(LX/0R4;LX/1af;LX/2tB;)Landroid/database/Cursor;
    .locals 10

    const/4 v7, 0x0

    if-nez p2, :cond_0

    return-object v7

    :cond_0
    iget-object v3, p0, LX/3Z0;->A01:LX/3QE;

    invoke-virtual {v3}, LX/3QE;->A03()J

    move-result-wide v8

    iget-object v0, p0, LX/3Z0;->A02:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz p3, :cond_2

    :try_start_0
    invoke-static {p3}, LX/2tB;->A00(LX/2tB;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, LX/2tB;->A02()Ljava/lang/String;

    const-wide/16 v1, 0x1

    cmp-long v0, v8, v1

    if-nez v0, :cond_1

    invoke-virtual {p3}, LX/2tB;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3QE;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v4, LX/3cx;->A02:LX/2tm;

    sget-object v2, LX/26u;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/0yK;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/3Z0;->A00:LX/2tv;

    invoke-static {v0, p2, v1, v6}, LX/2tv;->A02(LX/2tv;LX/1af;[Ljava/lang/Object;I)V

    const-string v0, "GET_DOCUMENT_MESSAGES_FTS_DEPRECATED_SQL"

    invoke-virtual {v3, p1, v2, v0, v1}, LX/2tm;->A0D(LX/0R4;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const-wide/16 v1, 0x5

    cmp-long v0, v8, v1

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v1

    :try_start_1
    const-string/jumbo v0, "unknown fts version"

    invoke-static {v1, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    const/16 v0, 0x64

    iput v0, p3, LX/2tB;->A02:I

    invoke-virtual {v3, p1, p3, v7}, LX/3QE;->A0A(LX/0R4;LX/2tB;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v4, LX/3cx;->A02:LX/2tm;

    sget-object v2, LX/26u;->A05:Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/String;

    aput-object v0, v1, v5

    const-string v0, "GET_MATCH_TYPE_MESSAGES_FTS_SQL"

    invoke-virtual {v3, p1, v2, v0, v1}, LX/2tm;->A0D(LX/0R4;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v3, v4, LX/3cx;->A02:LX/2tm;

    sget-object v2, LX/2w2;->A04:Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/String;

    iget-object v0, p0, LX/3Z0;->A00:LX/2tv;

    invoke-static {v0, p2, v1, v5}, LX/2tv;->A02(LX/2tv;LX/1af;[Ljava/lang/Object;I)V

    const-string v0, "GET_DOCUMENT_MESSAGES"

    invoke-virtual {v3, p1, v2, v0, v1}, LX/2tm;->A0D(LX/0R4;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v4}, LX/3cx;->close()V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-virtual {v4}, LX/3cx;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method
