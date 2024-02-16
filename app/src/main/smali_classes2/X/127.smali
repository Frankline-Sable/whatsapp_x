.class public final LX/127;
.super LX/0Ug;
.source ""


# instance fields
.field public final A00:LX/2Xx;

.field public final A01:LX/94u;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2Xx;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0Ug;-><init>()V

    iput-object p1, p0, LX/127;->A00:LX/2Xx;

    iput-object p2, p0, LX/127;->A02:Ljava/lang/String;

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LX/2Xx;->A00:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/94u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/127;->A01:LX/94u;

    return-void

    :cond_0
    const-string v0, "No observer attached to the given FDS Manager ID"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method


# virtual methods
.method public A0A()V
    .locals 3

    iget-object v2, p0, LX/127;->A00:LX/2Xx;

    iget-object v1, p0, LX/127;->A02:Ljava/lang/String;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/2Xx;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v0, p0, LX/127;->A01:LX/94u;

    invoke-virtual {v0}, LX/94u;->A02()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A0B()LX/0Xk;
    .locals 1

    iget-object v0, p0, LX/127;->A01:LX/94u;

    invoke-virtual {v0}, LX/94u;->A00()LX/0Xk;

    move-result-object v0

    return-object v0
.end method

.method public final A0C()LX/0Xk;
    .locals 1

    iget-object v0, p0, LX/127;->A01:LX/94u;

    invoke-virtual {v0}, LX/94u;->A01()LX/0Xk;

    move-result-object v0

    return-object v0
.end method
