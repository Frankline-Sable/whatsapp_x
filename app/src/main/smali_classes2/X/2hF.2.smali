.class public LX/2hF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2pP;

.field public final A01:LX/2px;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/2pP;LX/2px;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/2hF;->A02:Ljava/util/Set;

    iput-object p1, p0, LX/2hF;->A00:LX/2pP;

    iput-object p2, p0, LX/2hF;->A01:LX/2px;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(I)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/2hF;->A02:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, LX/2hF;->A01:LX/2px;

    iget-object v0, p0, LX/2hF;->A00:LX/2pP;

    iget-object v2, v0, LX/2pP;->A00:Landroid/content/Context;

    const-class v1, Lcom/gbwhatsapp/instrumentation/service/InstrumentationFGService;

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v1}, LX/2px;->A03(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A01(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/2hF;->A02:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2hF;->A01:LX/2px;

    iget-object v0, p0, LX/2hF;->A00:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    const-class v0, Lcom/gbwhatsapp/instrumentation/service/InstrumentationFGService;

    invoke-virtual {v2, v1, v0}, LX/2px;->A01(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
