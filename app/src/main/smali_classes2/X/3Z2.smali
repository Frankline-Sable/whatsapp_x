.class public LX/3Z2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/44V;


# instance fields
.field public final A00:LX/2tS;

.field public final A01:LX/2tv;

.field public final A02:LX/2ht;

.field public final A03:LX/3QE;

.field public final A04:LX/3hX;


# direct methods
.method public constructor <init>(LX/2tS;LX/2tv;LX/2ht;LX/3QE;LX/3hX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Z2;->A00:LX/2tS;

    iput-object p5, p0, LX/3Z2;->A04:LX/3hX;

    iput-object p4, p0, LX/3Z2;->A03:LX/3QE;

    iput-object p2, p0, LX/3Z2;->A01:LX/2tv;

    iput-object p3, p0, LX/3Z2;->A02:LX/2ht;

    return-void
.end method


# virtual methods
.method public B34(LX/0R4;LX/1af;LX/2tB;)Landroid/database/Cursor;
    .locals 9

    const-string v5, "KeptMessageStore/getKeptMessagesForJid"

    const/4 v4, 0x0

    if-nez p2, :cond_0

    return-object v4

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    :try_start_0
    iget-object v2, p0, LX/3Z2;->A04:LX/3hX;

    invoke-virtual {v2}, LX/3hX;->A04()LX/3cx;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v3, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {p3}, LX/2tB;->A00(LX/2tB;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, LX/3Z2;->A03:LX/3QE;

    invoke-virtual {v2, p1, p3, v4}, LX/3QE;->A0A(LX/0R4;LX/2tB;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v6, v7, LX/3cx;->A02:LX/2tm;

    sget-object v4, LX/26u;->A0A:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/String;

    aput-object v2, v3, v8

    const-string v2, "SEARCH_KEPT_MESSAGES_FOR_JID_FTS_SQL"

    invoke-virtual {v6, p1, v4, v2, v3}, LX/2tm;->A0D(LX/0R4;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    goto :goto_0

    :cond_1
    iget-object v6, v7, LX/3cx;->A02:LX/2tm;

    sget-object v4, LX/2w2;->A01:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/String;

    iget-object v2, p0, LX/3Z2;->A01:LX/2tv;

    invoke-static {v2, p2, v3, v8}, LX/2tv;->A02(LX/2tv;LX/1af;[Ljava/lang/Object;I)V

    const-string v2, "GET_ALL_KEPT_MESSAGES_FOR_JID_START_SQL"

    invoke-virtual {v6, p1, v4, v2, v3}, LX/2tm;->A0D(LX/0R4;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {v7}, LX/3cx;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v2, p0, LX/3Z2;->A02:LX/2ht;

    invoke-static {v2, v5, v0, v1}, LX/2ht;->A00(LX/2ht;Ljava/lang/String;J)V

    return-object v3

    :catchall_0
    move-exception v3

    :try_start_3
    invoke-virtual {v7}, LX/3cx;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v3

    iget-object v2, p0, LX/3Z2;->A02:LX/2ht;

    invoke-static {v2, v5, v0, v1}, LX/2ht;->A00(LX/2ht;Ljava/lang/String;J)V

    throw v3
.end method
