.class public LX/3ap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/473;


# instance fields
.field public final A00:LX/3LI;

.field public final A01:LX/3IX;

.field public final A02:LX/3JO;

.field public final A03:LX/2rG;


# direct methods
.method public constructor <init>(LX/3LI;LX/3IX;LX/3JO;LX/2rG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3ap;->A00:LX/3LI;

    iput-object p4, p0, LX/3ap;->A03:LX/2rG;

    iput-object p3, p0, LX/3ap;->A02:LX/3JO;

    iput-object p2, p0, LX/3ap;->A01:LX/3IX;

    return-void
.end method


# virtual methods
.method public BFq()V
    .locals 7

    const-string v0, "SyncdAsyncAppUpdatedObserver/onAsyncAppUpdated"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/3ap;->A00:LX/3LI;

    invoke-virtual {v3}, LX/3LI;->A0P()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3ap;->A01:LX/3IX;

    invoke-virtual {v0}, LX/3IX;->A00()V

    iget-object v6, p0, LX/3ap;->A03:LX/2rG;

    monitor-enter v6

    :try_start_0
    iget-object v5, v6, LX/2rG;->A02:LX/36z;

    const/4 v0, 0x2

    new-instance v4, LX/4CX;

    invoke-direct {v4, v0}, LX/4CX;-><init>(I)V

    const/4 v2, 0x0

    const-string v1, "SyncdMutationsTable.SELECT_ALL_MUTATIONS_WITH_SUPPORTED_VERSIONS_AND_MISSING_DEPENDENCIES"

    const-string v0, "SELECT mutation_index, mutation_value, mutation_version, are_dependencies_missing, device_id, epoch, mutation_mac FROM syncd_mutations WHERE are_dependencies_missing = 1 ORDER BY _id ASC"

    invoke-virtual {v5, v4, v0, v1, v2}, LX/36z;->A08(LX/43D;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0yM;->A0N(Ljava/util/Iterator;)LX/35c;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/2rG;->A02(LX/35c;)V

    goto :goto_0

    :cond_0
    monitor-exit v6

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_1
    invoke-virtual {v3}, LX/3LI;->A0D()V

    iget-object v1, p0, LX/3ap;->A02:LX/3JO;

    iget-object v2, v1, LX/3JO;->A01:LX/3LI;

    invoke-virtual {v2}, LX/3LI;->A0P()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/3JO;->A00:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0X()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v1, LX/3JO;->A02:LX/2kI;

    const-string/jumbo v0, "primary_version"

    invoke-virtual {v1, v0}, LX/2kI;->A00(Ljava/lang/String;)LX/2tj;

    move-result-object v1

    check-cast v1, LX/1L7;

    if-eqz v1, :cond_1

    const-string v0, "current"

    invoke-virtual {v1, v0}, LX/1L7;->A0D(Ljava/lang/String;)LX/1PC;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3LI;->A0K(Ljava/util/Collection;)V

    :cond_1
    invoke-virtual {v3}, LX/3LI;->A0F()V

    :cond_2
    return-void
.end method

.method public synthetic BFr()V
    .locals 0

    return-void
.end method
