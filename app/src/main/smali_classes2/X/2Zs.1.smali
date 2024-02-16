.class public LX/2Zs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2h2;

.field public final A01:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(LX/2h2;LX/1QX;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Zs;->A00:LX/2h2;

    const/16 v0, 0x8b9

    sget-object v1, LX/2wY;->A02:LX/2wY;

    invoke-virtual {p2, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x75d

    invoke-virtual {p2, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x12c

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, LX/24b;

    invoke-direct {v7, v2}, LX/24b;-><init>(I)V

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    :goto_0
    iput-object v0, p0, LX/2Zs;->A01:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A00(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LX/2Zs;->A01:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/2Zs;->A00:LX/2h2;

    invoke-static {v0, p1}, LX/2h2;->A02(LX/2h2;Ljava/lang/Runnable;)V

    return-void
.end method
