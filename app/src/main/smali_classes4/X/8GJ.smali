.class public abstract LX/8GJ;
.super LX/838;
.source ""

# interfaces
.implements LX/8cb;


# static fields
.field public static final A00:LX/88e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/88e;

    invoke-direct {v0}, LX/88e;-><init>()V

    sput-object v0, LX/8GJ;->A00:LX/88e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/8cb;->A00:LX/83C;

    invoke-direct {p0, v0}, LX/838;-><init>(LX/8QL;)V

    return-void
.end method


# virtual methods
.method public A00(I)LX/8GJ;
    .locals 2

    instance-of v0, p0, LX/8Fo;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/72r;->A00(I)V

    sget v0, LX/76L;->A02:I

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, LX/72r;->A00(I)V

    new-instance v0, LX/8Fr;

    invoke-direct {v0, p0, p1}, LX/8Fr;-><init>(LX/8GJ;I)V

    return-object v0

    :cond_1
    instance-of v0, p0, LX/8G1;

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/72r;->A00(I)V

    sget v0, LX/76L;->A01:I

    if-lt p1, v0, :cond_2

    return-object p0

    :cond_2
    invoke-static {p1}, LX/72r;->A00(I)V

    new-instance v0, LX/8Fr;

    invoke-direct {v0, p0, p1}, LX/8Fr;-><init>(LX/8GJ;I)V

    return-object v0

    :cond_3
    instance-of v0, p0, LX/8G2;

    if-eqz v0, :cond_4

    sget-object v0, LX/8Fo;->A00:LX/8Fo;

    invoke-virtual {v0, p1}, LX/8GJ;->A00(I)LX/8GJ;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v0, p0, LX/8Fr;

    if-eqz v0, :cond_6

    move-object v1, p0

    check-cast v1, LX/8Fr;

    invoke-static {p1}, LX/72r;->A00(I)V

    iget v0, v1, LX/8Fr;->A00:I

    if-ge p1, v0, :cond_5

    invoke-static {p1}, LX/72r;->A00(I)V

    new-instance v0, LX/8Fr;

    invoke-direct {v0, v1, p1}, LX/8Fr;-><init>(LX/8GJ;I)V

    return-object v0

    :cond_5
    return-object v1

    :cond_6
    instance-of v0, p0, LX/8Fp;

    if-eqz v0, :cond_7

    const-string v0, "limitedParallelism is not supported for Dispatchers.Unconfined"

    invoke-static {v0}, LX/002;->A0L(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_7
    instance-of v0, p0, LX/8Fn;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/8G0;

    if-nez v0, :cond_8

    invoke-static {p1}, LX/72r;->A00(I)V

    new-instance v0, LX/8Fr;

    invoke-direct {v0, p0, p1}, LX/8Fr;-><init>(LX/8GJ;I)V

    return-object v0

    :cond_8
    invoke-static {p1}, LX/72r;->A00(I)V

    return-object p0
.end method

.method public A01(Ljava/lang/Runnable;LX/8Y2;)V
    .locals 4

    instance-of v0, p0, LX/8Fo;

    if-eqz v0, :cond_1

    sget-object v0, LX/8G1;->A01:LX/8G1;

    sget-object v2, LX/76L;->A06:LX/79t;

    const/4 v1, 0x0

    iget-object v0, v0, LX/8G1;->A00:LX/7yg;

    invoke-virtual {v0, p1, v2, v1}, LX/7yg;->A02(Ljava/lang/Runnable;LX/79t;Z)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/8Fr;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/8Fr;

    iget-object v0, v3, LX/8Fr;->A03:LX/7WR;

    invoke-virtual {v0, p1}, LX/7WR;->A02(Ljava/lang/Object;)Z

    sget-object v0, LX/8Fr;->A05:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    iget v0, v3, LX/8Fr;->A00:I

    if-ge v1, v0, :cond_0

    invoke-virtual {v3}, LX/8Fr;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/8Fr;->A04()Ljava/lang/Runnable;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v0, 0xd

    new-instance v1, LX/3e7;

    invoke-direct {v1, v3, v0, v2}, LX/3e7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v3, LX/8Fr;->A02:LX/8GJ;

    invoke-virtual {v0, v1, v3}, LX/8GJ;->A01(Ljava/lang/Runnable;LX/8Y2;)V

    return-void

    :cond_2
    instance-of v0, p0, LX/8GH;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/8GH;

    iget-object v0, v1, LX/8GH;->A00:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1, p2}, LX/8GH;->A05(Ljava/lang/Runnable;LX/8Y2;)V

    return-void

    :cond_3
    instance-of v0, p0, LX/8Fp;

    if-eqz v0, :cond_5

    sget-object v0, LX/88c;->A01:LX/83A;

    invoke-interface {p2, v0}, LX/8Y2;->get(LX/8QL;)LX/8cv;

    move-result-object v1

    check-cast v1, LX/88c;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/88c;->A00:Z

    return-void

    :cond_4
    const-string v0, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    invoke-static {v0}, LX/002;->A0L(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_5
    instance-of v0, p0, LX/8G1;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/8G1;

    iget-object v2, v0, LX/8G1;->A00:LX/7yg;

    sget-object v1, LX/76L;->A07:LX/79t;

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v1, v0}, LX/7yg;->A02(Ljava/lang/Runnable;LX/79t;Z)V

    return-void

    :cond_6
    instance-of v0, p0, LX/8G2;

    if-eqz v0, :cond_7

    sget-object v0, LX/8G2;->A00:LX/8GJ;

    :goto_0
    invoke-virtual {v0, p1, p2}, LX/8GJ;->A01(Ljava/lang/Runnable;LX/8Y2;)V

    return-void

    :cond_7
    instance-of v0, p0, LX/8G3;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, LX/8G3;

    :try_start_0
    iget-object v0, v0, LX/8G3;->A00:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "The task was rejected"

    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-static {p2}, LX/6NF;->A0r(LX/8Y2;)LX/8cu;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0, v1}, LX/8cu;->Arz(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    sget-object v0, LX/7aE;->A01:LX/8GJ;

    goto :goto_0

    :goto_1
    return-void

    :cond_9
    move-object v0, p0

    check-cast v0, LX/8Fy;

    invoke-virtual {v0, p1}, LX/8Fy;->A0B(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A02(Ljava/lang/Runnable;LX/8Y2;)V
    .locals 4

    instance-of v0, p0, LX/8Fo;

    if-eqz v0, :cond_1

    sget-object v0, LX/8G1;->A01:LX/8G1;

    sget-object v2, LX/76L;->A06:LX/79t;

    const/4 v1, 0x1

    iget-object v0, v0, LX/8G1;->A00:LX/7yg;

    invoke-virtual {v0, p1, v2, v1}, LX/7yg;->A02(Ljava/lang/Runnable;LX/79t;Z)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/8G1;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/8G1;

    iget-object v2, v0, LX/8G1;->A00:LX/7yg;

    const/4 v1, 0x1

    sget-object v0, LX/76L;->A07:LX/79t;

    invoke-virtual {v2, p1, v0, v1}, LX/7yg;->A02(Ljava/lang/Runnable;LX/79t;Z)V

    return-void

    :cond_2
    instance-of v0, p0, LX/8G2;

    if-eqz v0, :cond_3

    sget-object v0, LX/8G2;->A00:LX/8GJ;

    invoke-virtual {v0, p1, p2}, LX/8GJ;->A02(Ljava/lang/Runnable;LX/8Y2;)V

    return-void

    :cond_3
    instance-of v0, p0, LX/8Fr;

    if-eqz v0, :cond_4

    move-object v3, p0

    check-cast v3, LX/8Fr;

    iget-object v0, v3, LX/8Fr;->A03:LX/7WR;

    invoke-virtual {v0, p1}, LX/7WR;->A02(Ljava/lang/Object;)Z

    sget-object v0, LX/8Fr;->A05:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    iget v0, v3, LX/8Fr;->A00:I

    if-ge v1, v0, :cond_0

    invoke-virtual {v3}, LX/8Fr;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/8Fr;->A04()Ljava/lang/Runnable;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v0, 0xd

    new-instance v1, LX/3e7;

    invoke-direct {v1, v3, v0, v2}, LX/3e7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v3, LX/8Fr;->A02:LX/8GJ;

    invoke-virtual {v0, v1, v3}, LX/8GJ;->A02(Ljava/lang/Runnable;LX/8Y2;)V

    return-void

    :cond_4
    invoke-virtual {p0, p1, p2}, LX/8GJ;->A01(Ljava/lang/Runnable;LX/8Y2;)V

    return-void
.end method

.method public A03(LX/8Y2;)Z
    .locals 3

    instance-of v0, p0, LX/8GH;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/8GH;

    iget-boolean v0, v2, LX/8GH;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, v2, LX/8GH;->A00:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    instance-of v0, p0, LX/8Fp;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0
.end method

.method public get(LX/8QL;)LX/8cv;
    .locals 3

    move-object v1, p0

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/83B;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, LX/83B;

    iget-object v1, p0, LX/838;->key:LX/8QL;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    if-eq v1, p1, :cond_0

    iget-object v0, p1, LX/83B;->A00:LX/8QL;

    if-ne v0, v1, :cond_3

    :cond_0
    iget-object v0, p1, LX/83B;->A01:LX/8cV;

    invoke-interface {v0, p0}, LX/8cV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8cv;

    if-eqz v1, :cond_3

    :cond_1
    return-object v1

    :cond_2
    sget-object v0, LX/8cb;->A00:LX/83C;

    if-eq v0, p1, :cond_1

    return-object v2

    :cond_3
    return-object v2
.end method

.method public minusKey(LX/8QL;)LX/8Y2;
    .locals 3

    move-object v2, p0

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/83B;

    if-eqz v0, :cond_2

    check-cast p1, LX/83B;

    iget-object v1, p0, LX/838;->key:LX/8QL;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    if-eq v1, p1, :cond_0

    iget-object v0, p1, LX/83B;->A00:LX/8QL;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p1, LX/83B;->A01:LX/8cV;

    invoke-interface {v0, p0}, LX/8cV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    sget-object v2, LX/83H;->A00:LX/83H;

    :cond_1
    return-object v2

    :cond_2
    sget-object v0, LX/8cb;->A00:LX/83C;

    if-ne v0, p1, :cond_1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v0}, LX/000;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static {p0, v0}, LX/6NE;->A1B(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
