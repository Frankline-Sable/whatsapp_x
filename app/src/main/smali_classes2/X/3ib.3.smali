.class public LX/3ib;
.super Ljava/lang/Thread;
.source ""


# static fields
.field public static final A04:Ljava/lang/String;


# instance fields
.field public final A00:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final A01:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A02:LX/2oK;

.field public final A03:LX/2z3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LX/3ib;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/3ib;->A04:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;LX/2oK;LX/2z3;II)V
    .locals 9

    const-string v0, "JobConsumer"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/3ib;->A02:LX/2oK;

    iput-object p3, p0, LX/3ib;->A03:LX/2z3;

    iput-object p1, p0, LX/3ib;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v8, LX/3hO;

    invoke-direct {v8}, LX/3hO;-><init>()V

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    move v2, p4

    move v3, p5

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, LX/3ib;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, LX/3hK;

    invoke-direct {v0, p0, p2}, LX/3hK;-><init>(LX/3ib;LX/2oK;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :goto_0
    iget-object v3, p0, LX/3ib;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, LX/3ib;->A02:LX/2oK;

    const/4 v2, 0x0

    :cond_0
    :try_start_0
    iget-object v0, v1, LX/2oK;->A04:Ljava/util/concurrent/SynchronousQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/SynchronousQueue;->take()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v2, :cond_0

    const/16 v1, 0x13

    new-instance v0, LX/3e7;

    invoke-direct {v0, p0, v1, v2}, LX/3e7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
