.class public LX/5YT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4a4;


# direct methods
.method public constructor <init>(LX/4a4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5YT;->A00:LX/4a4;

    return-void
.end method

.method public static A00(LX/4a4;LX/5Z9;LX/41E;)Ljava/lang/Object;
    .locals 4

    const-string v0, "LispyEvaluation"

    invoke-static {v0}, LX/7Xl;->A01(Ljava/lang/String;)V

    sget-object v0, LX/76F;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v3, p0, LX/4a4;->A00:LX/5Vq;

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/5dd;->A02(LX/5Vq;)LX/5bd;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/5cp;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v1, LX/5bd;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/5bd;->A00:I

    :cond_0
    :try_start_0
    invoke-static {p1, p2, p0}, LX/7QQ;->A00(LX/5Z9;LX/41E;LX/5PX;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch LX/6wD; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/7Xl;->A00()V

    if-eqz v3, :cond_2

    invoke-static {v3}, LX/5dd;->A09(LX/5Vq;)V

    return-object v0

    :catch_0
    move-exception v2

    :try_start_1
    const-string v1, "BloksInterpreter"

    const-string v0, "Exception while evaluating Lispy Script"

    invoke-static {v3, v1, v0, v2}, LX/5ax;->A00(LX/5Vq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, LX/7Xl;->A00()V

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/5dd;->A09(LX/5Vq;)V

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/7Xl;->A00()V

    if-eqz v3, :cond_3

    invoke-static {v3}, LX/5dd;->A09(LX/5Vq;)V

    :cond_3
    throw v0
.end method


# virtual methods
.method public A01(LX/5Z9;LX/41E;)V
    .locals 1

    iget-object v0, p0, LX/5YT;->A00:LX/4a4;

    invoke-static {v0, p1, p2}, LX/5YT;->A00(LX/4a4;LX/5Z9;LX/41E;)Ljava/lang/Object;

    return-void
.end method
