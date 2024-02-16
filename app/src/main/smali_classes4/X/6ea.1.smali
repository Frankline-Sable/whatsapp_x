.class public final LX/6ea;
.super LX/7PA;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/7PA;-><init>()V

    return-void
.end method


# virtual methods
.method public build()LX/6ed;
    .locals 2

    iget-object v0, p0, LX/7PA;->builderMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/6ed;->fromMapEntries(Ljava/util/Collection;Ljava/util/Comparator;)LX/6ed;

    move-result-object v0

    return-object v0
.end method

.method public newMutableValueCollection()Ljava/util/Collection;
    .locals 1

    invoke-static {}, LX/7aj;->preservesInsertionOrderOnAddsSet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)LX/6ea;
    .locals 0

    invoke-super {p0, p1, p2}, LX/7PA;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7PA;

    return-object p0
.end method

.method public putAll(Ljava/lang/Object;Ljava/lang/Iterable;)LX/6ea;
    .locals 0

    invoke-super {p0, p1, p2}, LX/7PA;->putAll(Ljava/lang/Object;Ljava/lang/Iterable;)LX/7PA;

    return-object p0
.end method

.method public bridge synthetic putAll(Ljava/lang/Object;Ljava/lang/Iterable;)LX/7PA;
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/6ea;->putAll(Ljava/lang/Object;Ljava/lang/Iterable;)LX/6ea;

    return-object p0
.end method
