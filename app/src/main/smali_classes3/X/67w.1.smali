.class public final LX/67w;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:LX/5aL;


# direct methods
.method public constructor <init>(LX/5aL;)V
    .locals 1

    iput-object p1, p0, LX/67w;->this$0:LX/5aL;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/67w;->this$0:LX/5aL;

    iget-object v0, v0, LX/5aL;->A07:LX/5me;

    iget-object v1, v0, LX/5me;->A00:LX/5Rq;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/5Rq;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/5Rq;->A02:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/0yG;->A0V()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iput-object v0, v1, LX/5Rq;->A00:Ljava/lang/String;

    invoke-static {}, LX/0yG;->A0V()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iput-object v0, v1, LX/5Rq;->A02:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v1

    monitor-enter v1

    :try_start_1
    invoke-static {}, LX/0yG;->A0V()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iput-object v0, v1, LX/5Rq;->A01:Ljava/lang/String;

    invoke-static {}, LX/0yG;->A0V()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iput-object v0, v1, LX/5Rq;->A03:Ljava/lang/String;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_2
    iget-object v2, p0, LX/67w;->this$0:LX/5aL;

    const v0, 0x7fffffff

    iput v0, v2, LX/5aL;->A00:I

    iget-object v1, v2, LX/5aL;->A0B:LX/2tB;

    invoke-virtual {v1, p1}, LX/2tB;->A05(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/5aL;->A05:LX/08O;

    invoke-virtual {v0, v1}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
