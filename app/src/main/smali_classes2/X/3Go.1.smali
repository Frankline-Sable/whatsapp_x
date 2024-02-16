.class public LX/3Go;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47J;


# instance fields
.field public final A00:LX/2tS;

.field public final A01:LX/35z;

.field public final A02:LX/3hX;

.field public final A03:LX/1pQ;

.field public final A04:LX/8VC;


# direct methods
.method public constructor <init>(LX/2tS;LX/35z;LX/3hX;LX/1pQ;LX/8VC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Go;->A00:LX/2tS;

    iput-object p4, p0, LX/3Go;->A03:LX/1pQ;

    iput-object p3, p0, LX/3Go;->A02:LX/3hX;

    iput-object p2, p0, LX/3Go;->A01:LX/35z;

    iput-object p5, p0, LX/3Go;->A04:LX/8VC;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00(Z)V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v6, p0, LX/3Go;->A01:LX/35z;

    invoke-static {v6}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v5, "next_randomized_daily_cron"

    const-wide/16 v3, 0x0

    invoke-interface {v0, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iget-object v0, p0, LX/3Go;->A00:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v9

    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    sub-long v3, v1, v9

    const-wide/32 v7, 0x5265c00

    cmp-long v0, v3, v7

    if-gtz v0, :cond_2

    cmp-long v0, v1, v9

    if-lez v0, :cond_0

    invoke-static {v1, v2}, LX/5d4;->A03(J)Ljava/lang/String;

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_0
    iget-object v0, p0, LX/3Go;->A02:LX/3hX;

    invoke-static {v0}, LX/3hX;->A01(LX/3hX;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3Go;->A04:LX/8VC;

    invoke-static {v0}, LX/0yF;->A0k(LX/8VC;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/466;

    invoke-interface {v0}, LX/466;->BJW()V

    goto :goto_0

    :cond_1
    add-long/2addr v1, v7

    cmp-long v0, v1, v9

    if-gez v0, :cond_3

    rem-long/2addr v1, v7

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0yN;->A1H()Ljava/util/Random;

    move-result-object v1

    const v0, 0x2932e00

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-long v1, v0

    :goto_1
    add-long/2addr v1, v9

    :cond_3
    invoke-static {v1, v2}, LX/5d4;->A03(J)Ljava/lang/String;

    :goto_2
    invoke-static {v6, v5, v1, v2}, LX/0yE;->A0S(LX/35z;Ljava/lang/String;J)V

    const-class v0, Lcom/gbwhatsapp/cron/daily/RandomizedDailyCronWorker;

    new-instance v3, LX/0Ay;

    invoke-direct {v3, v0}, LX/0Ay;-><init>(Ljava/lang/Class;)V

    sub-long/2addr v1, v9

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, LX/0RU;->A02(JLjava/util/concurrent/TimeUnit;)V

    const-string/jumbo v2, "tag.whatsapp.cron.daily.randomized"

    invoke-virtual {v3, v2}, LX/0RU;->A06(Ljava/lang/String;)V

    invoke-static {v3}, LX/0yN;->A0K(LX/0RU;)LX/0B0;

    move-result-object v1

    iget-object v0, p0, LX/3Go;->A03:LX/1pQ;

    invoke-static {v1, v0, v2}, LX/3he;->A06(LX/0B0;LX/3he;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public B6w()Ljava/lang/String;
    .locals 1

    const-string v0, "RandomizedDailyCronExecutor"

    return-object v0
.end method

.method public BFs()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/3Go;->A00(Z)V

    return-void
.end method

.method public synthetic BFt()V
    .locals 0

    return-void
.end method
