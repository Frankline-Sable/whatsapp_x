.class public LX/6Uy;
.super LX/7pz;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    sget-object v3, LX/764;->A02:LX/7De;

    sget-object v2, LX/8ZO;->A00:LX/7pn;

    new-instance v1, LX/7qN;

    invoke-direct {v1}, LX/7qN;-><init>()V

    new-instance v0, LX/7JA;

    invoke-direct {v0}, LX/7JA;-><init>()V

    iput-object v1, v0, LX/7JA;->A01:LX/8O9;

    invoke-virtual {v0}, LX/7JA;->A00()LX/7TI;

    move-result-object v0

    invoke-direct {p0, p1, v2, v3, v0}, LX/7pz;-><init>(Landroid/content/Context;LX/8ZO;LX/7De;LX/7TI;)V

    return-void
.end method


# virtual methods
.method public A04(LX/7Sk;)V
    .locals 5

    const-class v0, LX/7Sk;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "Listener must not be null"

    invoke-static {p1, v0}, LX/7bx;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Listener type must not be null"

    invoke-static {v2, v0}, LX/7bx;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Listener type must not be empty"

    invoke-static {v2, v0}, LX/7bx;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, LX/7Li;

    invoke-direct {v1, p1, v2}, LX/7Li;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/7pz;->A07:LX/7dH;

    new-instance v4, LX/7P9;

    invoke-direct {v4}, LX/7P9;-><init>()V

    new-instance v3, LX/6VY;

    invoke-direct {v3, v1, v4}, LX/6VY;-><init>(LX/7Li;LX/7P9;)V

    iget-object v2, v0, LX/7dH;->A06:Landroid/os/Handler;

    iget-object v0, v0, LX/7dH;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    new-instance v1, LX/7Dh;

    invoke-direct {v1, p0, v3, v0}, LX/7Dh;-><init>(LX/7pz;LX/7WQ;I)V

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, LX/6NE;->A0y(Landroid/os/Handler;Ljava/lang/Object;I)V

    iget-object v2, v4, LX/7P9;->A00:LX/6d7;

    new-instance v1, LX/7sd;

    invoke-direct {v1}, LX/7sd;-><init>()V

    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;LX/8SY;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
