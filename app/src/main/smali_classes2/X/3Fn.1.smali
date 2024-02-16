.class public final LX/3Fn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/42B;
.implements LX/43o;


# instance fields
.field public final A00:Landroid/util/LruCache;

.field public final A01:LX/2i6;

.field public final A02:LX/2LR;

.field public final A03:LX/49C;

.field public final A04:Ljava/util/Queue;

.field public final A05:LX/8Wp;

.field public volatile A06:Z

.field public volatile A07:Z


# direct methods
.method public constructor <init>(LX/2i6;LX/2LR;LX/49C;)V
    .locals 1

    invoke-static {p3, p1, p2}, LX/0yE;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3Fn;->A03:LX/49C;

    iput-object p1, p0, LX/3Fn;->A01:LX/2i6;

    iput-object p2, p0, LX/3Fn;->A02:LX/2LR;

    new-instance v0, LX/3pg;

    invoke-direct {v0, p0}, LX/3pg;-><init>(LX/3Fn;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/3Fn;->A05:LX/8Wp;

    invoke-static {}, LX/0yN;->A1E()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, LX/3Fn;->A04:Ljava/util/Queue;

    new-instance v0, LX/10T;

    invoke-direct {v0}, LX/10T;-><init>()V

    iput-object v0, p0, LX/3Fn;->A00:Landroid/util/LruCache;

    return-void
.end method


# virtual methods
.method public final A00(LX/8cU;)V
    .locals 3

    iget-boolean v0, p0, LX/3Fn;->A06:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3Fn;->A04:Ljava/util/Queue;

    const/16 v1, 0x31

    new-instance v0, LX/3fq;

    invoke-direct {v0, p1, v1}, LX/3fq;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3Fn;->A06:Z

    iget-object v2, p0, LX/3Fn;->A04:Ljava/util/Queue;

    const/4 v1, 0x0

    new-instance v0, LX/3ds;

    invoke-direct {v0, p1, v1}, LX/3ds;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/3Fn;->A02:LX/2LR;

    iget-object v0, v1, LX/2LR;->A01:LX/1dj;

    invoke-virtual {v0, p0}, LX/31I;->A04(Ljava/lang/Object;)V

    iget-object v2, v1, LX/2LR;->A00:LX/2Vj;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/2Vj;->A00:Ljava/util/Set;

    invoke-static {p0}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v0, p0, LX/3Fn;->A05:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3hF;

    const/4 v1, 0x1

    new-instance v0, LX/3ds;

    invoke-direct {v0, p0, v1}, LX/3ds;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3hF;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public declared-synchronized B6i()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FcsConfigInMemoryCache: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3Fn;->A00:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized BX7(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/3Fn;->A00:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
