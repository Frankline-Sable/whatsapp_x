.class public final LX/3Kx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/48n;


# instance fields
.field public final A00:LX/2tf;

.field public final A01:LX/2IE;

.field public final A02:LX/1dW;

.field public final A03:LX/2tv;

.field public final A04:LX/2ty;

.field public final A05:LX/49C;

.field public final A06:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LX/2tf;LX/2IE;LX/1dW;LX/2tv;LX/2ty;LX/49C;)V
    .locals 1

    invoke-static {p6, p4, p5, p1, p3}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/3Kx;->A05:LX/49C;

    iput-object p4, p0, LX/3Kx;->A03:LX/2tv;

    iput-object p5, p0, LX/3Kx;->A04:LX/2ty;

    iput-object p1, p0, LX/3Kx;->A00:LX/2tf;

    iput-object p3, p0, LX/3Kx;->A02:LX/1dW;

    iput-object p2, p0, LX/3Kx;->A01:LX/2IE;

    invoke-static {}, LX/0yN;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/3Kx;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final A00(LX/1O2;)V
    .locals 8

    invoke-virtual {p1}, LX/32q;->A05()LX/1af;

    move-result-object v7

    invoke-static {v7}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3Kx;->A01:LX/2IE;

    monitor-enter p1

    monitor-exit p1

    iget-object v0, v0, LX/2IE;->A01:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v5

    :try_start_0
    invoke-virtual {v5}, LX/3cx;->A03()LX/3cw;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v4

    const-string v1, "chat_row_id"

    invoke-virtual {p1}, LX/32q;->A06()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v1, "pip_enabled"

    iget-boolean v0, p1, LX/1O2;->A00:Z

    invoke-static {v4, v1, v0}, LX/21p;->A00(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    iget-object v3, v5, LX/3cx;->A02:LX/2tm;

    const-string v2, "bot_chat_info"

    const/4 v1, 0x5

    const-string v0, "BotChatInfoStore/INSERT_BOT_CHAT_INFO"

    invoke-virtual {v3, v2, v0, v4, v1}, LX/2tm;->A0C(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    invoke-virtual {v6}, LX/3cw;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6}, LX/3cw;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v5}, LX/3cx;->close()V

    iget-object v0, p0, LX/3Kx;->A04:LX/2ty;

    invoke-virtual {v0, p1, v7}, LX/2ty;->A0H(LX/32q;LX/1af;)V

    iget-object v0, p0, LX/3Kx;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v7, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v6, v1}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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

    invoke-static {v5, v1}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A01(LX/1af;)V
    .locals 2

    iget-object v1, p0, LX/3Kx;->A04:LX/2ty;

    invoke-static {v1, p1}, LX/2ty;->A00(LX/2ty;LX/1af;)LX/32q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, LX/2ty;->A0R(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/3Kx;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/3Kx;->A05:LX/49C;

    const/16 v0, 0x15

    invoke-static {v1, p0, p1, v0}, LX/0yJ;->A1B(LX/49C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public BEu(LX/1af;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3Kx;->A00:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/7RY;->A00(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3Kx;->A05:LX/49C;

    const/16 v0, 0x16

    invoke-static {v1, p0, p1, v0}, LX/0yJ;->A1B(LX/49C;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public BEv()V
    .locals 0

    return-void
.end method

.method public BEw(LX/1af;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LX/3Kx;->A01(LX/1af;)V

    return-void
.end method

.method public BEx(LX/1af;Ljava/util/Collection;I)V
    .locals 0

    return-void
.end method

.method public BEy(LX/1af;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LX/3Kx;->A01(LX/1af;)V

    return-void
.end method

.method public BEz(LX/1af;)V
    .locals 0

    return-void
.end method
