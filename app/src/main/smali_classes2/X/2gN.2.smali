.class public LX/2gN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/82N;

.field public final A01:LX/8VC;


# direct methods
.method public constructor <init>(LX/2pP;)V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, LX/4Ce;

    invoke-direct {v0, p1, v1}, LX/4Ce;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/2gN;->A01:LX/8VC;

    return-void
.end method

.method public static A00(LX/31s;)LX/81a;
    .locals 0

    iget-object p0, p0, LX/31s;->A0B:LX/2gN;

    invoke-virtual {p0}, LX/2gN;->A01()LX/82N;

    move-result-object p0

    invoke-virtual {p0}, LX/82N;->values()LX/87G;

    move-result-object p0

    invoke-virtual {p0}, LX/87G;->iterator()LX/81a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A01()LX/82N;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2gN;->A00:LX/82N;

    if-nez v0, :cond_2

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v5

    iget-object v0, p0, LX/2gN;->A01:LX/8VC;

    invoke-static {v0}, LX/0yF;->A0k(LX/8VC;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/35w;

    invoke-static {v3}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v2, v3, LX/35w;->A0C:Ljava/lang/String;

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MigrationRegistry/addMigration/duplicate; name="

    invoke-static {v1, v0, v2}, LX/0yE;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v5, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/82N;->copyOf(Ljava/util/Map;)LX/82N;

    move-result-object v0

    iput-object v0, p0, LX/2gN;->A00:LX/82N;

    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A02(Ljava/lang/String;)LX/35w;
    .locals 1

    invoke-virtual {p0}, LX/2gN;->A01()LX/82N;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/82N;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35w;

    return-object v0
.end method
