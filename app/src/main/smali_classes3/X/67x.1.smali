.class public final LX/67x;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:LX/5aL;


# direct methods
.method public constructor <init>(LX/5aL;)V
    .locals 1

    iput-object p1, p0, LX/67x;->this$0:LX/5aL;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, p0, LX/67x;->this$0:LX/5aL;

    iget-object v1, v0, LX/5aL;->A0B:LX/2tB;

    iput v2, v1, LX/2tB;->A02:I

    iget-object v0, v0, LX/5aL;->A05:LX/08O;

    invoke-virtual {v0, v1}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    iget-object v4, p0, LX/67x;->this$0:LX/5aL;

    const/16 v0, 0x62

    if-eq v2, v0, :cond_0

    iget-object v3, v4, LX/5aL;->A06:LX/5QW;

    iget-object v2, v3, LX/5QW;->A04:LX/5no;

    iget-object v0, v2, LX/5no;->A02:LX/5VY;

    iget-object v1, v0, LX/5VY;->A01:Landroid/os/Handler;

    iget-object v0, v0, LX/5VY;->A08:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v2, LX/5no;->A01:LX/5Rp;

    invoke-virtual {v0}, LX/5Rp;->A00()V

    iget-object v0, v3, LX/5QW;->A02:LX/57q;

    invoke-virtual {v0}, LX/57q;->A00()V

    iget-object v0, v4, LX/5aL;->A07:LX/5me;

    iget-object v1, v0, LX/5me;->A00:LX/5Rq;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, v1, LX/5Rq;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/5Rq;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/5Rq;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/5Rq;->A02:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    iget-object v0, v4, LX/5aL;->A06:LX/5QW;

    iget-object v0, v0, LX/5QW;->A04:LX/5no;

    iget-object v3, v0, LX/5no;->A02:LX/5VY;

    iget-object v0, v3, LX/5VY;->A00:LX/5bc;

    if-nez v0, :cond_1

    iget-object v2, v3, LX/5VY;->A07:LX/49C;

    const/16 v1, 0x1b

    new-instance v0, LX/5uD;

    invoke-direct {v0, v3, v1}, LX/5uD;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
