.class public LX/1ap;
.super LX/2t7;
.source ""


# instance fields
.field public final A00:LX/1QX;


# direct methods
.method public constructor <init>(LX/1QX;LX/49C;)V
    .locals 1

    const/16 v0, 0x16

    invoke-static {p2, v0}, LX/3he;->A04(Ljava/lang/Object;I)LX/3he;

    move-result-object v0

    invoke-direct {p0, v0}, LX/2t7;-><init>(LX/8VC;)V

    iput-object p1, p0, LX/1ap;->A00:LX/1QX;

    return-void
.end method


# virtual methods
.method public bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 1

    check-cast p1, LX/373;

    check-cast p2, LX/1HX;

    invoke-virtual {p0, p2, p1}, LX/1ap;->A0A(LX/1HX;LX/373;)LX/1HX;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized A0A(LX/1HX;LX/373;)LX/1HX;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2t7;->A00:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v4}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    move-result v3

    iget-object v2, p0, LX/1ap;->A00:LX/1QX;

    const/16 v1, 0x31

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v1

    const/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eq v3, v0, :cond_1

    if-le v0, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    goto :goto_1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    :cond_1
    :goto_1
    invoke-super {p0, p2, p1}, LX/2t7;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v0

    check-cast v0, LX/1HX;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
