.class public LX/7MW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/LruCache;

.field public final A01:Landroid/util/LruCache;

.field public final A02:LX/7HA;

.field public final A03:LX/7z9;

.field public final A04:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(LX/7HA;LX/7z9;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, LX/7MW;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p2, p0, LX/7MW;->A03:LX/7z9;

    iput-object p1, p0, LX/7MW;->A02:LX/7HA;

    iget v2, p2, LX/7z9;->playerPoolSize:I

    if-gtz v2, :cond_0

    const/4 v2, 0x1

    :cond_0
    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v2}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/7MW;->A01:Landroid/util/LruCache;

    const/4 v1, 0x1

    new-instance v0, LX/8dG;

    invoke-direct {v0, p0, v2, v1}, LX/8dG;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p0, LX/7MW;->A00:Landroid/util/LruCache;

    return-void
.end method

.method public static A00(LX/7Wm;LX/7dF;)LX/7dE;
    .locals 1

    invoke-virtual {p0}, LX/7Wm;->A02()LX/7X2;

    move-result-object v0

    iget-wide p0, p1, LX/7dF;->A0O:J

    iget-object v0, v0, LX/7X2;->A0W:LX/7MW;

    invoke-virtual {v0, p0, p1}, LX/7MW;->A02(J)LX/7dE;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/7X2;Ljava/lang/String;[Ljava/lang/Object;J)LX/7dE;
    .locals 1

    const-string v0, "HeroService"

    invoke-static {v0, p1, p2}, LX/7Y2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/7X2;->A0W:LX/7MW;

    invoke-virtual {v0, p3, p4}, LX/7MW;->A02(J)LX/7dE;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A02(J)LX/7dE;
    .locals 2

    iget-object v1, p0, LX/7MW;->A00:Landroid/util/LruCache;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7dE;

    return-object v0
.end method

.method public A03(JZ)V
    .locals 8

    const/4 v6, 0x1

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v1, v7

    const-string v0, "id [%d]: Release player"

    const-string v4, "HeroService"

    invoke-static {v4, v0, v1}, LX/7Y2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/7MW;->A02(J)LX/7dE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/7MW;->A02(J)LX/7dE;

    move-result-object v0

    new-instance v3, LX/7mY;

    invoke-direct {v3}, LX/7mY;-><init>()V

    iget-object v2, v0, LX/7dE;->A0r:LX/7ma;

    iget-object v0, v2, LX/7ma;->A00:LX/7dE;

    iget-wide v0, v0, LX/7dE;->A0m:J

    invoke-virtual {v2, v0, v1}, LX/7ma;->BTs(J)V

    iput-object v3, v2, LX/7ma;->A01:LX/8Z8;

    :cond_0
    iget-object v0, p0, LX/7MW;->A03:LX/7z9;

    iget-boolean v0, v0, LX/7z9;->enableBackgroundServicePlayerReuse:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/7MW;->A01:Landroid/util/LruCache;

    invoke-virtual {v1, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt v0, v6, :cond_1

    iget-object v0, p0, LX/7MW;->A00:Landroid/util/LruCache;

    invoke-virtual {v0, v5}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v5}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {}, LX/0yN;->A1V()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "releasePlayer HeroServicePlayer[%d] released: %s"

    aput-object v0, v1, v7

    aput-object v5, v1, v6

    const/4 v0, 0x2

    invoke-static {v1, v0, v2}, LX/0yN;->A1S([Ljava/lang/Object;IZ)V

    const-string v0, "HeroServicePlayerPool"

    invoke-static {v4, v0, v1}, LX/7Y2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    sub-int/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, LX/7MW;->A02(J)LX/7dE;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v3, LX/7mY;

    invoke-direct {v3}, LX/7mY;-><init>()V

    iget-object v2, v0, LX/7dE;->A0r:LX/7ma;

    iget-object v0, v2, LX/7ma;->A00:LX/7dE;

    iget-wide v0, v0, LX/7dE;->A0m:J

    invoke-virtual {v2, v0, v1}, LX/7ma;->BTs(J)V

    iput-object v3, v2, LX/7ma;->A01:LX/8Z8;

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/7MW;->A00:Landroid/util/LruCache;

    invoke-virtual {v0, v5}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
