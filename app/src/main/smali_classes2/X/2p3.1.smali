.class public final LX/2p3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Ljava/lang/Runnable;

.field public A05:Z

.field public A06:Z

.field public final A07:LX/2tS;

.field public final A08:LX/48z;

.field public final A09:LX/2bW;

.field public final A0A:LX/2a5;

.field public final A0B:LX/3hF;

.field public final A0C:LX/49C;

.field public volatile A0D:J


# direct methods
.method public constructor <init>(LX/2tS;LX/48z;LX/2bW;LX/2a5;LX/49C;)V
    .locals 2

    invoke-static {p1, p5, p2, p3, p4}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2p3;->A07:LX/2tS;

    iput-object p5, p0, LX/2p3;->A0C:LX/49C;

    iput-object p2, p0, LX/2p3;->A08:LX/48z;

    iput-object p3, p0, LX/2p3;->A09:LX/2bW;

    iput-object p4, p0, LX/2p3;->A0A:LX/2a5;

    invoke-static {p5}, LX/3hF;->A00(LX/49C;)LX/3hF;

    move-result-object v0

    iput-object v0, p0, LX/2p3;->A0B:LX/3hF;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/2p3;->A03:J

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(I)V
    .locals 6

    move-object v5, p0

    monitor-enter v5

    :try_start_0
    iget v4, p0, LX/2p3;->A01:I

    if-gt v4, p1, :cond_0

    :goto_0
    const-wide/16 v2, 0x1

    shl-long/2addr v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-wide v0, p0, LX/2p3;->A0D:J

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/2p3;->A0D:J

    if-eq v4, p1, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    monitor-exit v5

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final A01(J)V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2p3;->A06:Z

    iget-object v4, p0, LX/2p3;->A0C:LX/49C;

    const/16 v0, 0xd

    new-instance v3, LX/5uC;

    invoke-direct {v3, p0, v0}, LX/5uC;-><init>(Ljava/lang/Object;I)V

    const-wide/32 v1, 0xfa00

    const-string v0, "BitArrayLogger/recordInteraction"

    invoke-interface {v4, v3, v0, v1, v2}, LX/49C;->Bcs(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, LX/2p3;->A04:Ljava/lang/Runnable;

    iput-wide p1, p0, LX/2p3;->A03:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/2p3;->A0D:J

    iget-object v1, p0, LX/2p3;->A09:LX/2bW;

    invoke-virtual {v1}, LX/2bW;->A00()I

    move-result v0

    iput v0, p0, LX/2p3;->A00:I

    iget-object v0, p0, LX/2p3;->A07:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v2

    iget-object v0, v1, LX/2bW;->A02:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "session_start_timestamp"

    invoke-static {v1, v0}, LX/0yG;->A08(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/2p3;->A02:J

    return-void
.end method

.method public final declared-synchronized A02(J)V
    .locals 11

    move-object v10, p0

    monitor-enter v10

    :try_start_0
    iget-boolean v0, p0, LX/2p3;->A05:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    long-to-int v0, p1

    invoke-virtual {p0, v0}, LX/2p3;->A00(I)V

    :goto_0
    new-instance v5, LX/1VH;

    invoke-direct {v5}, LX/1VH;-><init>()V

    goto :goto_1

    :cond_0
    iput-boolean v2, p0, LX/2p3;->A06:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    iget-wide v3, p0, LX/2p3;->A0D:J

    long-to-int v0, v3

    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1VH;->A02:Ljava/lang/Long;

    iget-wide v3, p0, LX/2p3;->A0D:J

    const/16 v0, 0x20

    shr-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1VH;->A00:Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget v0, p0, LX/2p3;->A00:I

    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1VH;->A06:Ljava/lang/Long;

    iget-wide v0, p0, LX/2p3;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1VH;->A04:Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-wide v3, p0, LX/2p3;->A0D:J

    const-wide/16 v8, 0x0

    const-wide/16 v0, 0x0

    :goto_2
    cmp-long v6, v3, v8

    if-eqz v6, :cond_1

    const-wide/16 v6, 0x1

    and-long/2addr v6, v3

    add-long/2addr v0, v6

    const/4 v6, 0x1

    ushr-long/2addr v3, v6

    goto :goto_2

    :cond_1
    iget-object v6, p0, LX/2p3;->A0A:LX/2a5;

    long-to-int v4, v0

    invoke-virtual {v6}, LX/2a5;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "cumulative_bits"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v6}, LX/2a5;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    add-int/2addr v1, v4

    invoke-static {v0, v3, v1}, LX/0yF;->A0v(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    invoke-virtual {v6}, LX/2a5;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v3}, LX/0yK;->A0i(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1VH;->A03:Ljava/lang/Long;

    invoke-virtual {v6}, LX/2a5;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "bit_array_session_sequence"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v6}, LX/2a5;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    add-int/lit8 v0, v3, 0x1

    invoke-static {v1, v4, v0}, LX/0yF;->A0v(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    invoke-virtual {v6}, LX/2a5;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v4}, LX/0yK;->A0i(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1VH;->A05:Ljava/lang/Long;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1VH;->A01:Ljava/lang/Long;

    iget-object v0, p0, LX/2p3;->A08:LX/48z;

    invoke-interface {v0, v5}, LX/48z;->BZF(LX/3dR;)V

    iget-boolean v0, p0, LX/2p3;->A05:Z

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yI;->A09(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/2p3;->A01(J)V

    iput v2, p0, LX/2p3;->A01:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_2
    monitor-exit v10

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v10

    throw v0
.end method
