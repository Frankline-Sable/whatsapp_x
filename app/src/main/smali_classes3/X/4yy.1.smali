.class public LX/4yy;
.super LX/2t7;
.source ""


# instance fields
.field public final A00:LX/2tf;

.field public final A01:LX/32w;

.field public final A02:LX/2ss;

.field public final A03:LX/35r;

.field public final A04:LX/2pP;

.field public final A05:LX/35t;

.field public final A06:LX/2oX;


# direct methods
.method public constructor <init>(LX/2tf;LX/32w;LX/2ss;LX/35r;LX/2pP;LX/35t;LX/2oX;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/3he;

    invoke-direct {v0, p8, v1}, LX/3he;-><init>(Ljava/lang/Object;LX/45Q;)V

    invoke-direct {p0, v0}, LX/2t7;-><init>(LX/8VC;)V

    iput-object p5, p0, LX/4yy;->A04:LX/2pP;

    iput-object p1, p0, LX/4yy;->A00:LX/2tf;

    iput-object p7, p0, LX/4yy;->A06:LX/2oX;

    iput-object p2, p0, LX/4yy;->A01:LX/32w;

    iput-object p4, p0, LX/4yy;->A03:LX/35r;

    iput-object p6, p0, LX/4yy;->A05:LX/35t;

    iput-object p3, p0, LX/4yy;->A02:LX/2ss;

    return-void
.end method

.method public static A00(LX/49C;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 9

    move-object v1, p0

    const-string v0, "VCardLoader"

    const/4 v5, 0x1

    new-instance v2, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v2}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    const-wide/16 v7, 0x5

    const/4 p0, 0x0

    check-cast v1, LX/3bR;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v3, LX/3hQ;

    invoke-direct {v3, p0, v0}, LX/3hQ;-><init>(ILjava/lang/String;)V

    new-instance v0, LX/1pG;

    move v6, v5

    invoke-direct/range {v0 .. v9}, LX/1pG;-><init>(LX/3bR;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/TimeUnit;IIJZ)V

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 1

    check-cast p1, LX/373;

    new-instance v0, LX/4gO;

    invoke-direct {v0, p1, p0}, LX/4gO;-><init>(LX/373;LX/4yy;)V

    return-object v0
.end method

.method public A0A()V
    .locals 2

    const/16 v1, 0xc

    new-instance v0, LX/6Mh;

    invoke-direct {v0, p0, v1}, LX/6Mh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/2t7;->A05(LX/44w;)V

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/2t7;->A00:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
