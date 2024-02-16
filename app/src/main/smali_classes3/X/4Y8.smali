.class public LX/4Y8;
.super LX/5Oz;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/5cv;


# direct methods
.method public constructor <init>(LX/5cv;Ljava/util/concurrent/Callable;II)V
    .locals 0

    invoke-direct {p0, p2}, LX/5Oz;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object p1, p0, LX/4Y8;->A02:LX/5cv;

    iput p3, p0, LX/4Y8;->A01:I

    iput p4, p0, LX/4Y8;->A00:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/5cv;LX/8RR;Ljava/lang/Object;III)V
    .locals 8

    new-instance v0, LX/82h;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-direct/range {v0 .. v7}, LX/82h;-><init>(Landroid/content/Context;LX/5cv;LX/8RR;Ljava/lang/Object;III)V

    invoke-direct {p0, p2, v0, p6, p7}, LX/4Y8;-><init>(LX/5cv;Ljava/util/concurrent/Callable;II)V

    return-void
.end method


# virtual methods
.method public A01()LX/5cv;
    .locals 2

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/5Oz;->A01:Ljava/util/concurrent/RunnableFuture;

    monitor-exit v1

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4Y8;->A02:LX/5cv;

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/5Oz;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5cv;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
