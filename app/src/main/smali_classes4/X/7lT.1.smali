.class public LX/7lT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8aw;
.implements LX/8at;


# instance fields
.field public A00:J

.field public A01:LX/7GS;

.field public final A02:LX/8RA;

.field public final A03:LX/7PQ;

.field public final A04:LX/7PQ;

.field public final A05:LX/8NE;

.field public final A06:LX/8RH;

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/8RA;LX/8NE;LX/8RH;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LX/7lT;->A07:Ljava/util/Map;

    iput-object p3, p0, LX/7lT;->A06:LX/8RH;

    new-instance v1, LX/7lY;

    invoke-direct {v1, p0, p3}, LX/7lY;-><init>(LX/7lT;LX/8RH;)V

    new-instance v0, LX/7PQ;

    invoke-direct {v0, v1}, LX/7PQ;-><init>(LX/8RH;)V

    iput-object v0, p0, LX/7lT;->A04:LX/7PQ;

    new-instance v1, LX/7lY;

    invoke-direct {v1, p0, p3}, LX/7lY;-><init>(LX/7lT;LX/8RH;)V

    new-instance v0, LX/7PQ;

    invoke-direct {v0, v1}, LX/7PQ;-><init>(LX/8RH;)V

    iput-object v0, p0, LX/7lT;->A03:LX/7PQ;

    iput-object p2, p0, LX/7lT;->A05:LX/8NE;

    iput-object p1, p0, LX/7lT;->A02:LX/8RA;

    invoke-interface {p1}, LX/8RA;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "mMemoryCacheParamsSupplier returned null"

    invoke-static {v1, v0}, LX/7Q7;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v1, LX/7GS;

    iput-object v1, p0, LX/7lT;->A01:LX/7GS;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/7lT;->A00:J

    return-void
.end method

.method public static A00(LX/7Fu;)V
    .locals 2

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/7Fu;->A03:LX/76y;

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/7Fu;->A04:Ljava/lang/Object;

    iget-object v1, v0, LX/76y;->A00:LX/7Er;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/7Er;->A03:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized A01(LX/7Fu;)LX/7yf;
    .locals 5

    move-object v4, p0

    monitor-enter v4

    :try_start_0
    iget-boolean v0, p1, LX/7Fu;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    :try_start_1
    invoke-static {v0}, LX/7Q7;->A01(Z)V

    iget v0, p1, LX/7Fu;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/7Fu;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p1, LX/7Fu;->A02:LX/7yf;

    invoke-virtual {v0}, LX/7yf;->A02()Ljava/lang/Object;

    move-result-object v3

    new-instance v2, LX/7kq;

    invoke-direct {v2, p1, p0}, LX/7kq;-><init>(LX/7Fu;LX/7lT;)V

    sget-object v1, LX/7yf;->A04:LX/8RB;

    new-instance v0, LX/7yf;

    invoke-direct {v0, v1, v2, v3}, LX/7yf;-><init>(LX/8RB;LX/8RC;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v4

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final declared-synchronized A02(LX/7Fu;)LX/7yf;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, LX/7Fu;->A01:Z

    if-eqz v0, :cond_0

    iget v0, p1, LX/7Fu;->A00:I

    if-nez v0, :cond_0

    iget-object v0, p1, LX/7Fu;->A02:LX/7yf;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A03()V
    .locals 9

    move-object v8, p0

    monitor-enter v8

    :try_start_0
    iget-object v0, p0, LX/7lT;->A01:LX/7GS;

    iget v4, v0, LX/7GS;->A03:I

    iget v2, v0, LX/7GS;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v7, p0, LX/7lT;->A03:LX/7PQ;

    invoke-virtual {v7}, LX/7PQ;->A00()I

    move-result v1

    iget-object v3, p0, LX/7lT;->A04:LX/7PQ;

    invoke-virtual {v3}, LX/7PQ;->A00()I

    move-result v0

    sub-int/2addr v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v2, v1, v4}, LX/6NG;->A05(III)I

    move-result v5

    iget-object v0, p0, LX/7lT;->A01:LX/7GS;

    iget v4, v0, LX/7GS;->A04:I

    iget v2, v0, LX/7GS;->A02:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v7}, LX/7PQ;->A01()I

    move-result v1

    invoke-virtual {v3}, LX/7PQ;->A01()I

    move-result v0

    sub-int/2addr v1, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v2, v1, v4}, LX/6NG;->A05(III)I

    move-result v0

    const/4 v4, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v3}, LX/7PQ;->A00()I

    move-result v0

    if-gt v0, v6, :cond_0

    invoke-virtual {v3}, LX/7PQ;->A01()I

    move-result v0

    if-gt v0, v5, :cond_0

    const/4 v2, 0x0

    goto :goto_4

    :cond_0
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    :goto_0
    invoke-virtual {v3}, LX/7PQ;->A00()I

    move-result v0

    if-gt v0, v6, :cond_1

    invoke-virtual {v3}, LX/7PQ;->A01()I

    move-result v0

    if-le v0, v5, :cond_4

    :cond_1
    monitor-enter v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v1, v3, LX/7PQ;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/0yH;->A0o(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    :try_start_7
    monitor-exit v3

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v0}, LX/7PQ;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v0}, LX/7PQ;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Fu;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :goto_2
    const-string v2, "key is null, but exclusiveEntries count: %d, size: %d"

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3}, LX/7PQ;->A00()I

    move-result v0

    invoke-static {v1, v0, v4}, LX/000;->A1P([Ljava/lang/Object;II)V

    invoke-virtual {v3}, LX/7PQ;->A01()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A1M([Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v3

    :goto_3
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_4
    :goto_4
    :try_start_8
    invoke-virtual {p0, v2}, LX/7lT;->A06(Ljava/util/ArrayList;)V

    monitor-exit v8

    if-eqz v2, :cond_7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Fu;

    invoke-virtual {p0, v0}, LX/7lT;->A02(LX/7Fu;)LX/7yf;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/7yf;->close()V

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Fu;

    invoke-static {v0}, LX/7lT;->A00(LX/7Fu;)V

    goto :goto_6

    :cond_7
    return-void

    :catchall_1
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_a
    monitor-exit v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw v0
.end method

.method public final declared-synchronized A04()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, LX/7lT;->A00:J

    iget-object v0, p0, LX/7lT;->A01:LX/7GS;

    iget-wide v0, v0, LX/7GS;->A05:J

    add-long/2addr v3, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/7lT;->A00:J

    iget-object v0, p0, LX/7lT;->A02:LX/8RA;

    invoke-interface {v0}, LX/8RA;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7GS;

    const-string v0, "mMemoryCacheParamsSupplier returned null"

    invoke-static {v1, v0}, LX/7Q7;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, LX/7lT;->A01:LX/7GS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A05(LX/7Fu;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, LX/7Fu;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    :try_start_1
    invoke-static {v0}, LX/7Q7;->A01(Z)V

    iput-boolean v1, p1, LX/7Fu;->A01:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A06(Ljava/util/ArrayList;)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Fu;

    invoke-virtual {p0, v0}, LX/7lT;->A05(LX/7Fu;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    return-void
.end method

.method public Arj(LX/7yf;LX/76y;Ljava/lang/Object;)LX/7yf;
    .locals 10

    move-object v9, p0

    invoke-virtual {p0}, LX/7lT;->A04()V

    monitor-enter v9

    :try_start_0
    iget-object v6, p0, LX/7lT;->A04:LX/7PQ;

    invoke-virtual {v6, p3}, LX/7PQ;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7Fu;

    iget-object v3, p0, LX/7lT;->A03:LX/7PQ;

    invoke-virtual {v3, p3}, LX/7PQ;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Fu;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/7lT;->A05(LX/7Fu;)V

    invoke-virtual {p0, v0}, LX/7lT;->A02(LX/7Fu;)LX/7yf;

    move-result-object v7

    :goto_0
    invoke-virtual {p1}, LX/7yf;->A02()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/7lT;->A06:LX/8RH;

    invoke-interface {v0, v1}, LX/8RH;->B6W(Ljava/lang/Object;)I

    move-result v5

    goto :goto_1

    :cond_0
    move-object v7, v8

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_1
    :try_start_1
    iget-object v0, p0, LX/7lT;->A01:LX/7GS;

    iget v0, v0, LX/7GS;->A01:I

    if-gt v5, v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v3}, LX/7PQ;->A00()I

    move-result v2

    invoke-virtual {v6}, LX/7PQ;->A00()I

    move-result v0

    sub-int/2addr v2, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, LX/7lT;->A01:LX/7GS;

    iget v1, v0, LX/7GS;->A00:I

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-gt v2, v1, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v3}, LX/7PQ;->A01()I

    move-result v1

    invoke-virtual {v6}, LX/7PQ;->A01()I

    move-result v0

    sub-int/2addr v1, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v0, p0, LX/7lT;->A01:LX/7GS;

    iget v0, v0, LX/7GS;->A02:I

    sub-int/2addr v0, v5

    if-gt v1, v0, :cond_1

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_2
    :try_start_7
    new-instance v0, LX/7Fu;

    invoke-direct {v0, p1, p2, p3}, LX/7Fu;-><init>(LX/7yf;LX/76y;Ljava/lang/Object;)V

    invoke-virtual {v3, p3, v0}, LX/7PQ;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/7lT;->A01(LX/7Fu;)LX/7yf;

    move-result-object v8

    :cond_1
    monitor-exit v9

    if-eqz v7, :cond_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-virtual {v7}, LX/7yf;->close()V

    :cond_2
    invoke-static {v4}, LX/7lT;->A00(LX/7Fu;)V

    invoke-virtual {p0}, LX/7lT;->A03()V

    return-object v8

    :catchall_1
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v0
.end method

.method public AxK(Ljava/lang/Object;)LX/7yf;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/7lT;->A04:LX/7PQ;

    invoke-virtual {v0, p1}, LX/7PQ;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Fu;

    iget-object v1, p0, LX/7lT;->A03:LX/7PQ;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v1, LX/7PQ;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    check-cast v0, LX/7Fu;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/7lT;->A01(LX/7Fu;)LX/7yf;

    move-result-object v0

    :goto_0
    monitor-exit p0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    invoke-static {v2}, LX/7lT;->A00(LX/7Fu;)V

    invoke-virtual {p0}, LX/7lT;->A04()V

    invoke-virtual {p0}, LX/7lT;->A03()V

    return-object v0

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
