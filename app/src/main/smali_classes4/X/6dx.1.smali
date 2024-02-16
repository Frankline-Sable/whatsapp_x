.class public LX/6dx;
.super LX/6ep;
.source ""

# interfaces
.implements Ljava/util/SortedMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/6eB<",
        "TK;TV;>.AsMap;",
        "Ljava/util/SortedMap<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public sortedKeySet:Ljava/util/SortedSet;

.field public final synthetic this$0:LX/6eB;


# direct methods
.method public constructor <init>(LX/6eB;Ljava/util/SortedMap;)V
    .locals 0

    iput-object p1, p0, LX/6dx;->this$0:LX/6eB;

    invoke-direct {p0, p1, p2}, LX/6ep;-><init>(LX/6eB;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public comparator()Ljava/util/Comparator;
    .locals 1

    invoke-virtual {p0}, LX/6dx;->sortedMap()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public createKeySet()Ljava/util/SortedSet;
    .locals 3

    iget-object v2, p0, LX/6dx;->this$0:LX/6eB;

    invoke-virtual {p0}, LX/6dx;->sortedMap()Ljava/util/SortedMap;

    move-result-object v1

    new-instance v0, LX/6e0;

    invoke-direct {v0, v2, v1}, LX/6e0;-><init>(LX/6eB;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public firstKey()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/6dx;->sortedMap()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3

    iget-object v2, p0, LX/6dx;->this$0:LX/6eB;

    invoke-virtual {p0}, LX/6dx;->sortedMap()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v1

    new-instance v0, LX/6dx;

    invoke-direct {v0, v2, v1}, LX/6dx;-><init>(LX/6eB;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, LX/6dx;->keySet()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public keySet()Ljava/util/SortedSet;
    .locals 1

    iget-object v0, p0, LX/6dx;->sortedKeySet:Ljava/util/SortedSet;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/6dx;->createKeySet()Ljava/util/SortedSet;

    move-result-object v0

    iput-object v0, p0, LX/6dx;->sortedKeySet:Ljava/util/SortedSet;

    :cond_0
    return-object v0
.end method

.method public lastKey()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/6dx;->sortedMap()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public sortedMap()Ljava/util/SortedMap;
    .locals 1

    iget-object v0, p0, LX/6ep;->submap:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method public subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3

    iget-object v2, p0, LX/6dx;->this$0:LX/6eB;

    invoke-virtual {p0}, LX/6dx;->sortedMap()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v1

    new-instance v0, LX/6dx;

    invoke-direct {v0, v2, v1}, LX/6dx;-><init>(LX/6eB;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3

    iget-object v2, p0, LX/6dx;->this$0:LX/6eB;

    invoke-virtual {p0}, LX/6dx;->sortedMap()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v1

    new-instance v0, LX/6dx;

    invoke-direct {v0, v2, v1}, LX/6dx;-><init>(LX/6eB;Ljava/util/SortedMap;)V

    return-object v0
.end method
