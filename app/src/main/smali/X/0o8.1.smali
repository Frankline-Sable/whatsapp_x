.class public final LX/0o8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static A07:LX/022;

.field public static final A08:Ljava/util/concurrent/BlockingQueue;

.field public static final A09:Ljava/util/concurrent/Executor;

.field public static final A0A:Ljava/util/concurrent/ThreadFactory;

.field public static volatile A0B:Ljava/util/concurrent/Executor;


# instance fields
.field public final A00:LX/0xc;

.field public final A01:Ljava/util/concurrent/CountDownLatch;

.field public final A02:Ljava/util/concurrent/FutureTask;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A05:LX/0Fv;

.field public final synthetic A06:LX/08h;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x0

    new-instance v7, LX/0HB;

    invoke-direct {v7, v0}, LX/0HB;-><init>(I)V

    sput-object v7, LX/0o8;->A0A:Ljava/util/concurrent/ThreadFactory;

    const/16 v0, 0xa

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v6, LX/0o8;->A08:Ljava/util/concurrent/BlockingQueue;

    const/4 v1, 0x5

    const/16 v2, 0x80

    const-wide/16 v3, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, LX/0o8;->A09:Ljava/util/concurrent/Executor;

    sput-object v0, LX/0o8;->A0B:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0Fv;->A02:LX/0Fv;

    iput-object v0, p0, LX/0o8;->A05:LX/0Fv;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/0o8;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/0o8;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    new-instance v1, LX/0xc;

    invoke-direct {v1, p0, v0}, LX/0xc;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0o8;->A00:LX/0xc;

    new-instance v0, LX/0pI;

    invoke-direct {v0, p0, v1}, LX/0pI;-><init>(LX/0o8;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, LX/0o8;->A02:Ljava/util/concurrent/FutureTask;

    return-void
.end method

.method public constructor <init>(LX/08h;)V
    .locals 2

    iput-object p1, p0, LX/0o8;->A06:LX/08h;

    invoke-direct {p0}, LX/0o8;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, LX/0o8;->A01:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Object;)V
    .locals 4

    const-class v1, LX/0o8;

    monitor-enter v1

    :try_start_0
    sget-object v3, LX/0o8;->A07:LX/022;

    if-nez v3, :cond_0

    new-instance v3, LX/022;

    invoke-direct {v3}, LX/022;-><init>()V

    sput-object v3, LX/0o8;->A07:LX/022;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    new-instance v0, LX/0Lc;

    invoke-direct {v0, p0, v1}, LX/0Lc;-><init>(LX/0o8;[Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, LX/0o8;->A06:LX/08h;

    invoke-virtual {v0}, LX/08h;->A08()V

    return-void
.end method