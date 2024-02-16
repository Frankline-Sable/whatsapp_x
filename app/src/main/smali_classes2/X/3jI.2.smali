.class public LX/3jI;
.super Ljava/util/concurrent/FutureTask;
.source ""


# instance fields
.field public final synthetic A00:LX/1HY;


# direct methods
.method public constructor <init>(LX/1HY;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, LX/3jI;->A00:LX/1HY;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method public done()V
    .locals 3

    iget-object v2, p0, LX/3jI;->A00:LX/1HY;

    invoke-static {v2}, LX/1HY;->A01(LX/1HY;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/1HY;->A00:LX/3bi;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/3bi;->A06(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v2, LX/1HY;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
