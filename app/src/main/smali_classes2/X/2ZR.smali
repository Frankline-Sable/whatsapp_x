.class public LX/2ZR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/48W;

.field public A01:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/48W;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0yO;->A06()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, p0, LX/2ZR;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, LX/2ZR;->A00:LX/48W;

    return-void
.end method


# virtual methods
.method public A00(LX/43k;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/2ZR;->A00:LX/48W;

    invoke-interface {v0}, LX/48W;->Azt()LX/2e5;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    move-object v4, v5

    const/4 v3, 0x0

    :goto_0
    if-eqz v0, :cond_4

    invoke-interface {p1, v0}, LX/43k;->BcN(LX/2e5;)LX/38H;

    move-result-object v4

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/2ZR;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_0
    iget-boolean v0, v4, LX/38H;->A05:Z

    if-nez v0, :cond_2

    iget v2, v4, LX/38H;->A00:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iget-object v0, v4, LX/38H;->A01:LX/48W;

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/2ZR;->A00:LX/48W;

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, LX/2ZR;->A00:LX/48W;

    iget-boolean v0, v4, LX/38H;->A04:Z

    invoke-interface {v1, v0, v2}, LX/48W;->BLJ(ZI)V

    iget-boolean v0, v4, LX/38H;->A03:Z

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, v4, LX/38H;->A02:Ljava/lang/Object;

    return-object v0

    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/2ZR;->A00:LX/48W;

    invoke-interface {v0}, LX/48W;->Axv()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LX/2ZR;->A00:LX/48W;

    invoke-interface {v0}, LX/48W;->Azt()LX/2e5;

    move-result-object v0

    goto :goto_0

    :catch_0
    invoke-static {}, LX/0yI;->A11()V

    :cond_4
    if-eqz v4, :cond_5

    iget-object v5, v4, LX/38H;->A02:Ljava/lang/Object;

    :cond_5
    return-object v5
.end method
