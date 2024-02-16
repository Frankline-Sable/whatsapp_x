.class public final LX/7Wl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:Ljava/lang/ThreadLocal;

.field public static volatile A0A:LX/7Wl;


# instance fields
.field public A00:LX/6OM;

.field public final A01:Landroid/util/SparseArray;

.field public final A02:LX/7lo;

.field public final A03:LX/8Xp;

.field public final A04:Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;

.field public final A05:Ljava/io/File;

.field public final A06:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A07:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A08:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/86J;

    invoke-direct {v0}, LX/86J;-><init>()V

    sput-object v0, LX/7Wl;->A09:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Landroid/util/SparseArray;LX/7AW;LX/7lo;LX/8Xp;Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;Ljava/io/File;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Wl;->A01:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/7Wl;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p5, p0, LX/7Wl;->A04:Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;

    iput-object p6, p0, LX/7Wl;->A05:Ljava/io/File;

    iput-object p4, p0, LX/7Wl;->A03:LX/8Xp;

    const/4 v1, 0x2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, LX/7Wl;->A08:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/7Wl;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, LX/7Wl;->A02:LX/7lo;

    return-void
.end method


# virtual methods
.method public final A00(IJ)LX/7i1;
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, LX/7Wl;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, LX/7Wl;->A08:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7i1;

    if-eqz v3, :cond_0

    iget v0, v3, LX/7i1;->A01:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    iget-wide v1, v3, LX/7i1;->A05:J

    iget-object v0, v3, LX/7i1;->A0B:Ljava/lang/Object;

    if-ne v0, v5, :cond_0

    cmp-long v0, v1, p2

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x2

    if-ge v4, v0, :cond_1

    goto :goto_0

    :cond_1
    return-object v5
.end method

.method public final A01(J)LX/7i1;
    .locals 6

    iget-object v0, p0, LX/7Wl;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, LX/7Wl;->A08:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7i1;

    if-eqz v3, :cond_0

    iget-wide v1, v3, LX/7i1;->A06:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x2

    if-ge v4, v0, :cond_1

    goto :goto_0

    :cond_1
    return-object v5
.end method

.method public final A02()V
    .locals 4

    iget-object v0, p0, LX/7Wl;->A00:LX/6OM;

    if-nez v0, :cond_2

    iget-object v3, p0, LX/7Wl;->A02:LX/7lo;

    const-class v1, LX/79y;

    monitor-enter v1

    :try_start_0
    sget-object v2, LX/79y;->A01:LX/79y;

    if-nez v2, :cond_0

    new-instance v2, LX/79y;

    invoke-direct {v2}, LX/79y;-><init>()V

    sput-object v2, LX/79y;->A01:LX/79y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    monitor-exit v1

    monitor-enter v2

    :try_start_1
    iget-object v0, v2, LX/79y;->A00:Landroid/os/HandlerThread;

    if-nez v0, :cond_1

    const-string v1, "Prflo:TraceCtl"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, LX/79y;->A00:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    iget-object v0, v2, LX/79y;->A00:Landroid/os/HandlerThread;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v2

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v1, p0, LX/7Wl;->A03:LX/8Xp;

    new-instance v0, LX/6OM;

    invoke-direct {v0, v2, v3, v1}, LX/6OM;-><init>(Landroid/os/Looper;LX/7lo;LX/8Xp;)V

    iput-object v0, p0, LX/7Wl;->A00:LX/6OM;

    :cond_2
    return-void
.end method

.method public final A03(IIJI)V
    .locals 11

    invoke-virtual {p0, p1, p3, p4}, LX/7Wl;->A00(IJ)LX/7i1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/7Wl;->A05(LX/7i1;)V

    const-string v3, "Profilo/TraceControl"

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "STOP PROFILO_TRACEID: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v0, LX/7i1;->A06:J

    invoke-static {v9, v10}, LX/7Qt;->A00(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v3}, LX/000;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/7Wl;->A02()V

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, LX/7i1;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    const/4 v2, 0x6

    const/16 v3, 0x25

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move v8, v6

    move v7, v6

    invoke-static/range {v1 .. v10}, Lcom/facebook/profilo/logger/BufferLogger;->writeStandardEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIJIIIJ)I

    iget-object v2, p0, LX/7Wl;->A00:LX/6OM;

    new-instance v1, LX/7i1;

    move/from16 v3, p5

    invoke-direct {v1, v0, v3}, LX/7i1;-><init>(LX/7i1;I)V

    invoke-virtual {v2, v1}, LX/6OM;->A01(LX/7i1;)V

    goto :goto_1

    :goto_0
    iget-object v1, v0, LX/7i1;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    const/4 v2, 0x6

    const/16 v3, 0x3d

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move v8, v6

    move v7, v6

    invoke-static/range {v1 .. v10}, Lcom/facebook/profilo/logger/BufferLogger;->writeStandardEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIJIIIJ)I

    iget-object v1, p0, LX/7Wl;->A00:LX/6OM;

    invoke-virtual {v1, v0}, LX/6OM;->A02(LX/7i1;)V

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public A04(JI)V
    .locals 4

    invoke-virtual {p0, p1, p2}, LX/7Wl;->A01(J)LX/7i1;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-wide v1, v3, LX/7i1;->A06:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_0

    invoke-virtual {p0, v3}, LX/7Wl;->A05(LX/7i1;)V

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/7Wl;->A02()V

    iget-object v1, p0, LX/7Wl;->A00:LX/6OM;

    new-instance v0, LX/7i1;

    invoke-direct {v0, v3, p3}, LX/7i1;-><init>(LX/7i1;I)V

    invoke-virtual {v1, v0}, LX/6OM;->A01(LX/7i1;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-void
.end method

.method public final A05(LX/7i1;)V
    .locals 4

    const/4 v3, 0x0

    :cond_0
    iget-object v1, p0, LX/7Wl;->A08:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v0, 0x0

    invoke-static {p1, v0, v1, v3}, LX/6yi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x2

    if-lt v3, v0, :cond_0

    const-string v1, "Profilo/TraceControl"

    const-string v0, "Could not reset Trace Context to null"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v2, p0, LX/7Wl;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x1

    shl-int/2addr v0, v3

    xor-int/2addr v0, v1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void
.end method
