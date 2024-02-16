.class public LX/31d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/2r0;

.field public A05:LX/2sq;

.field public A06:LX/31n;

.field public A07:LX/31n;

.field public A08:LX/2V9;

.field public A09:Ljava/util/HashSet;

.field public A0A:Z

.field public A0B:[LX/2r0;

.field public final A0C:J

.field public final A0D:Landroid/os/Handler$Callback;

.field public final A0E:Landroid/os/Handler;

.field public final A0F:LX/2iI;

.field public final A0G:LX/425;

.field public final A0H:LX/2Qz;

.field public final A0I:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final A0J:Ljava/util/List;

.field public final A0K:Ljava/util/Map;

.field public final A0L:Ljava/util/Map;

.field public final A0M:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    return-void
.end method

.method public constructor <init>(LX/2xu;LX/2iI;LX/425;LX/2V9;LX/2Qz;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-instance v3, LX/4BX;

    invoke-direct {v3, p0, v0}, LX/4BX;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, LX/31d;->A0D:Landroid/os/Handler$Callback;

    new-instance v2, LX/3gd;

    invoke-direct {v2, p0}, LX/3gd;-><init>(LX/31d;)V

    iput-object v2, p0, LX/31d;->A0I:Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-object p4, p0, LX/31d;->A08:LX/2V9;

    iget-object v0, p4, LX/2V9;->A05:LX/2sq;

    iput-object v0, p0, LX/31d;->A05:LX/2sq;

    iput-object p3, p0, LX/31d;->A0G:LX/425;

    iput-object p5, p0, LX/31d;->A0H:LX/2Qz;

    sget-object v0, LX/1w8;->A01:LX/1w8;

    invoke-virtual {p1, v0}, LX/2xu;->A01(LX/1w8;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/31d;->A0M:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, LX/0yN;->A1E()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, LX/31d;->A0J:Ljava/util/List;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/31d;->A0K:Ljava/util/Map;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/31d;->A0L:Ljava/util/Map;

    iput-object p2, p0, LX/31d;->A0F:LX/2iI;

    const v6, 0xac44

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    const-wide/16 v0, 0x400

    mul-long/2addr v4, v0

    int-to-long v0, v6

    div-long/2addr v4, v0

    iput-wide v4, p0, LX/31d;->A0C:J

    const-wide/16 v6, -0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v4, LX/2r0;

    move-wide v8, v6

    invoke-direct/range {v4 .. v9}, LX/2r0;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    iput-object v4, p0, LX/31d;->A04:LX/2r0;

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/31d;->A09:Ljava/util/HashSet;

    const-string v4, "audio"

    const/16 v1, -0x10

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v4, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/0zo;

    invoke-direct {v0, v3, v1, v2}, LX/0zo;-><init>(Landroid/os/Handler$Callback;Landroid/os/Looper;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v0, p0, LX/31d;->A0E:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final A00(I)LX/497;
    .locals 4

    iget-object v3, p0, LX/31d;->A0K:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/497;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/31d;->A0F:LX/2iI;

    iget-object v0, v0, LX/2iI;->A02:LX/34b;

    iget-object v1, v0, LX/34b;->A03:[Z

    const/4 v0, 0x0

    aput-boolean v0, v1, p1

    :cond_0
    return-object v2
.end method

.method public final A01()V
    .locals 5

    const/4 v2, 0x0

    iput v2, p0, LX/31d;->A00:I

    new-instance v4, LX/2g0;

    invoke-direct {v4}, LX/2g0;-><init>()V

    :goto_0
    iget-object v1, p0, LX/31d;->A0J:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v4, v0}, LX/2g0;->A00(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v3, p0, LX/31d;->A0K:Ljava/util/Map;

    invoke-static {v3}, LX/0yJ;->A0u(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0yG;->A05(Ljava/util/Iterator;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/31d;->A00(I)LX/497;

    move-result-object v1

    new-instance v0, LX/4AL;

    invoke-direct {v0, v4, v1}, LX/4AL;-><init>(LX/2g0;LX/497;)V

    invoke-static {v0}, LX/2Vg;->A00(LX/2fD;)V

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/31d;->A0M:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v1, p0, LX/31d;->A0E:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    iget-object v0, v4, LX/2g0;->A01:Ljava/lang/Throwable;

    if-nez v0, :cond_2

    return-void

    :cond_2
    throw v0
.end method

.method public final A02()V
    .locals 6

    iget-object v2, p0, LX/31d;->A06:LX/31n;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/31n;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2gn;

    iget-object v0, v0, LX/2gn;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/31n;->A01(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/31n;->A02(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v4

    iget-object v1, p0, LX/31d;->A05:LX/2sq;

    sget-object v0, LX/1wH;->A01:LX/1wH;

    invoke-virtual {v1, v0}, LX/2sq;->A01(LX/1wH;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0q(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yM;->A0v(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    new-instance v0, LX/274;

    invoke-direct {v0, v2}, LX/274;-><init>(Ljava/lang/Integer;)V

    invoke-static {}, LX/000;->A0K()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v4}, LX/001;->A0q(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const-string v0, "getStartTime"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, p0, LX/31d;->A08:LX/2V9;

    iget-object v0, v0, LX/2V9;->A07:LX/2f4;

    new-instance v2, LX/16S;

    invoke-direct {v2, p0, v0, v3, v4}, LX/16S;-><init>(LX/31d;LX/2f4;Ljava/util/Map;Ljava/util/Map;)V

    iput-object v2, p0, LX/31d;->A06:LX/31n;

    if-eqz v5, :cond_5

    iget-wide v0, p0, LX/31d;->A02:J

    invoke-virtual {v2, v0, v1}, LX/31n;->A00(J)V

    :cond_5
    return-void
.end method

.method public final A03()Z
    .locals 8

    iget-wide v2, p0, LX/31d;->A02:J

    iget-wide v6, p0, LX/31d;->A03:J

    const/4 v5, 0x0

    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    iget-boolean v0, p0, LX/31d;->A0A:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    iget v1, p0, LX/31d;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    if-eqz v4, :cond_2

    iget-object v1, p0, LX/31d;->A04:LX/2r0;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, LX/2r0;->A01(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    return v5

    :cond_3
    return v4
.end method
