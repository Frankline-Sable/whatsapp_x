.class public LX/6qd;
.super LX/7kF;
.source ""

# interfaces
.implements LX/44w;


# instance fields
.field public final A00:LX/3US;

.field public final A01:LX/2bb;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3US;LX/2bb;)V
    .locals 1

    iget-object v0, p2, LX/3US;->A09:LX/3bi;

    invoke-virtual {v0}, LX/3bi;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2QG;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2QG;->A01:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p1, v0}, LX/7kF;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    iput-object p2, p0, LX/6qd;->A00:LX/3US;

    iput-object p3, p0, LX/6qd;->A01:LX/2bb;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic Apj(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/2QG;

    iget-object v3, p1, LX/2QG;->A01:Ljava/io/File;

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    iget-object v1, p0, LX/7kF;->A04:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/7kF;->A01:Landroid/net/Uri;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v2, p0, LX/7kF;->A01:Landroid/net/Uri;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7kF;->A02:Z

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/6qd;->A01:LX/2bb;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, LX/2bb;->A00(Ljava/io/File;)V

    :cond_1
    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public BY7(LX/7aU;)J
    .locals 2

    iget-object v0, p0, LX/6qd;->A00:LX/3US;

    const/4 v1, 0x0

    iget-object v0, v0, LX/3US;->A09:LX/3bi;

    invoke-virtual {v0, p0, v1}, LX/3bi;->A05(LX/44w;Ljava/util/concurrent/Executor;)V

    invoke-super {p0, p1}, LX/7kF;->BY7(LX/7aU;)J

    move-result-wide v0

    return-wide v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LX/6qd;->A00:LX/3US;

    iget-object v0, v0, LX/3US;->A09:LX/3bi;

    invoke-virtual {v0, p0}, LX/3bi;->A04(LX/44w;)V

    invoke-super {p0}, LX/7kF;->close()V

    return-void
.end method
