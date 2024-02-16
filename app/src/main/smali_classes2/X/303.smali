.class public LX/303;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/2nv;


# instance fields
.field public final A00:Ljava/util/HashMap;

.field public final A01:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A03:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A04:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A05:LX/8Wp;

.field public final A06:LX/8Wp;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, ""

    const/4 v6, 0x0

    sget-object v2, LX/3h1;->A00:LX/3h1;

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>"

    invoke-static {v2, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/2nv;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v6}, LX/2nv;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)V

    sput-object v0, LX/303;->A07:LX/2nv;

    return-void
.end method

.method public constructor <init>(LX/1QX;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/303;->A00:Ljava/util/HashMap;

    invoke-static {}, LX/0yN;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/303;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/0yN;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/303;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/0yN;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/303;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, LX/3rT;->A00:LX/3rT;

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/303;->A06:LX/8Wp;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/303;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, LX/3ox;

    invoke-direct {v0, p1}, LX/3ox;-><init>(LX/1QX;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/303;->A05:LX/8Wp;

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/lang/Object;
    .locals 4

    const-wide/16 v2, 0x0

    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    invoke-virtual {p1, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A01()LX/2nv;
    .locals 23

    const-string v7, "app-startup"

    move-object/from16 v3, p0

    monitor-enter v3

    :try_start_0
    const/4 v2, 0x0

    iget-object v6, v3, LX/303;->A00:Ljava/util/HashMap;

    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2nv;

    if-nez v8, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected code path name \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-static {v1, v0}, LX/001;->A0i(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    sget-object v0, LX/303;->A07:LX/2nv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v0

    :cond_0
    :try_start_1
    iget-boolean v5, v8, LX/2nv;->A05:Z

    iget-object v0, v3, LX/303;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, LX/0yH;->A0p(Ljava/util/AbstractMap;)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-wide/16 v17, 0x0

    if-eqz v0, :cond_2

    invoke-static {v12}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-object v2, v8, LX/2nv;->A03:Ljava/util/Map;

    invoke-static {v9, v2}, LX/0yL;->A0j(Ljava/util/Map$Entry;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_1
    invoke-static {v2}, LX/002;->A04(Ljava/lang/Object;)J

    move-result-wide v9

    sub-long/2addr v0, v9

    invoke-static {v11, v4, v0, v1}, LX/0yG;->A19(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    goto :goto_0

    :cond_2
    iget-object v9, v3, LX/303;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v9}, LX/0yH;->A0p(Ljava/util/AbstractMap;)Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-virtual {v9}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v14}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-object v2, v8, LX/2nv;->A04:Ljava/util/Map;

    invoke-static {v11, v2}, LX/0yL;->A0j(Ljava/util/Map$Entry;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_3
    invoke-static {v2}, LX/002;->A04(Ljava/lang/Object;)J

    move-result-wide v11

    sub-long/2addr v0, v11

    invoke-static {v13, v10, v0, v1}, LX/0yG;->A19(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    goto :goto_1

    :cond_4
    iget-object v2, v3, LX/303;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, LX/0yH;->A0p(Ljava/util/AbstractMap;)Ljava/util/LinkedHashMap;

    move-result-object v11

    invoke-virtual {v2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v15}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-object v12, v8, LX/2nv;->A02:Ljava/util/Map;

    invoke-static {v13, v12}, LX/0yL;->A0j(Ljava/util/Map$Entry;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_5

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :cond_5
    invoke-static {v12}, LX/002;->A04(Ljava/lang/Object;)J

    move-result-wide v12

    sub-long/2addr v0, v12

    invoke-static {v14, v11, v0, v1}, LX/0yG;->A19(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    goto :goto_2

    :cond_6
    iget-object v0, v3, LX/303;->A06:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/0yH;->A0p(Ljava/util/AbstractMap;)Ljava/util/LinkedHashMap;

    move-result-object v14

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static/range {v16 .. v16}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-object v12, v8, LX/2nv;->A01:Ljava/util/Map;

    invoke-static {v13, v12}, LX/0yL;->A0j(Ljava/util/Map$Entry;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_7

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :cond_7
    invoke-static {v12}, LX/002;->A04(Ljava/lang/Object;)J

    move-result-wide v12

    sub-long/2addr v0, v12

    invoke-static {v15, v14, v0, v1}, LX/0yG;->A19(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    goto :goto_3

    :cond_8
    new-instance v15, LX/2nv;

    move-object/from16 v16, v7

    move-object/from16 v17, v4

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v14

    move/from16 v21, v5

    invoke-direct/range {v15 .. v21}, LX/2nv;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)V

    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractMap;->clear()V

    invoke-virtual {v9}, Ljava/util/AbstractMap;->clear()V

    :cond_9
    if-eqz v5, :cond_a

    iget-object v0, v3, LX/303;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gtz v0, :cond_a

    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    monitor-exit v3

    return-object v15

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final A02(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0, p3}, LX/0yE;->A0T(Ljava/lang/Object;ILjava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/303;->A00:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/303;->A05:LX/8Wp;

    invoke-static {v0}, LX/0yF;->A1Y(LX/8Wp;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/33X;->A02()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    packed-switch p2, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/303;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, v0}, LX/303;->A00(Ljava/lang/Object;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    iget-object v0, p0, LX/303;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v2, p0, LX/303;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "w-"

    invoke-static {v0, p3, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/303;->A00(Ljava/lang/Object;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    if-eqz v3, :cond_2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "m-"

    invoke-static {v0, p3, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/303;->A00(Ljava/lang/Object;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    :goto_0
    iget-object v0, p0, LX/303;->A06:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, v0}, LX/303;->A00(Ljava/lang/Object;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    :cond_2
    return-void

    :cond_3
    if-eqz v3, :cond_2

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/303;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, v0}, LX/303;->A00(Ljava/lang/Object;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    iget-object v0, p0, LX/303;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v2, p0, LX/303;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "r-"

    invoke-static {v0, p3, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/303;->A00(Ljava/lang/Object;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    if-eqz v3, :cond_2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "m-"

    invoke-static {v0, p3, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/303;->A00(Ljava/lang/Object;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    :goto_1
    iget-object v0, p0, LX/303;->A06:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, v0}, LX/303;->A00(Ljava/lang/Object;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    return-void

    :cond_4
    if-eqz v3, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
