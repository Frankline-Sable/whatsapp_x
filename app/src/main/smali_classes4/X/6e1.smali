.class public LX/6e1;
.super LX/6dx;
.source ""

# interfaces
.implements Ljava/util/NavigableMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/6eB<",
        "TK;TV;>.SortedAsMap;",
        "Ljava/util/NavigableMap<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:LX/6eB;


# direct methods
.method public constructor <init>(LX/6eB;Ljava/util/NavigableMap;)V
    .locals 0

    iput-object p1, p0, LX/6e1;->this$0:LX/6eB;

    invoke-direct {p0, p1, p2}, LX/6dx;-><init>(LX/6eB;Ljava/util/SortedMap;)V

    return-void
.end method


# virtual methods
.method public ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    invoke-virtual {p0}, LX/6e1;->sortedMap()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, LX/6ep;->wrapEntry(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/6e1;->sortedMap()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public createKeySet()Ljava/util/NavigableSet;
    .locals 3

    iget-object v2, p0, LX/6e1;->this$0:LX/6eB;

    invoke-virtual {p0}, LX/6e1;->sortedMap()Ljava/util/NavigableMap;

    move-result-object v1

    new-instance v0, LX/6dz;

    invoke-direct {v0, v2, v1}, LX/6dz;-><init>(LX/6eB;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public bridge synthetic createKeySet()Ljava/util/SortedSet;
    .locals 1

    invoke-virtual {p0}, LX/6e1;->createKeySet()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public descendingKeySet()Ljava/util/NavigableSet;
    .locals 1

    invoke-virtual {p0}, LX/6e1;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->navigableKeySet()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public descendingMap()Ljava/util/NavigableMap;
    .locals 3

    iget-object v2, p0, LX/6e1;->this$0:LX/6eB;

    invoke-virtual {p0}, LX/6e1;->sortedMap()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v1

    new-instance v0, LX/6e1;

    invoke-direct {v0, v2, v1}, LX/6e1;-><init>(LX/6eB;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public firstEntry()Ljava/util/Map$Entry;
    .locals 1

    invoke-virtual {p0}, LX/6e1;->sortedMap()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, LX/6ep;->wrapEntry(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    invoke-virtual {p0}, LX/6e1;->sortedMap()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, LX/6ep;->wrapEntry(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/6e1;->sortedMap()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public headMap(Ljava/lang/Object;)Ljava/util/NavigableMap;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/6e1;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v0

    return-object v0
.end method

.method public headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 3

    iget-object v2, p0, LX/6e1;->this$0:LX/6eB;

    invoke-virtual {p0}, LX/6e1;->sortedMap()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v1

    new-instance v0, LX/6e1;

    invoke-direct {v0, v2, v1}, LX/6e1;-><init>(LX/6eB;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public bridge synthetic headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    invoke-virtual {p0, p1}, LX/6e1;->headMap(Ljava/lang/Object;)Ljava/util/NavigableMap;

    move-result-object v0

    return-object v0
.end method

.method public higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    invoke-virtual {p0}, LX/6e1;->sortedMap()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, LX/6ep;->wrapEntry(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/6e1;->sortedMap()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->higherKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public keySet()Ljava/util/NavigableSet;
    .locals 1

    invoke-super {p0}, LX/6dx;->keySet()Ljava/util/SortedSet;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    return-object v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, LX/6e1;->keySet()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic keySet()Ljava/util/SortedSet;
    .locals 1

    invoke-virtual {p0}, LX/6e1;->keySet()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public lastEntry()Ljava/util/Map$Entry;
    .locals 1

    invoke-virtual {p0}, LX/6e1;->sortedMap()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->lastEntry()Ljava/util/Map$Entry;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, LX/6ep;->wrapEntry(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    invoke-virtual {p0}, LX/6e1;->sortedMap()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, LX/6ep;->wrapEntry(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/6e1;->sortedMap()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->lowerKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public navigableKeySet()Ljava/util/NavigableSet;
    .locals 1

    invoke-virtual {p0}, LX/6e1;->keySet()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public pollAsMapEntry(Ljava/util/Iterator;)Ljava/util/Map$Entry;
    .locals 3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    iget-object v0, p0, LX/6e1;->this$0:LX/6eB;

    invoke-virtual {v0}, LX/6eB;->createCollection()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v2, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/6e1;->this$0:LX/6eB;

    invoke-virtual {v0, v2}, LX/6eB;->unmodifiableCollectionSubclass(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v1, v0}, LX/7bm;->immutableEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public pollFirstEntry()Ljava/util/Map$Entry;
    .locals 1

    invoke-static {p0}, LX/001;->A0q(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/6e1;->pollAsMapEntry(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public pollLastEntry()Ljava/util/Map$Entry;
    .locals 1

    invoke-virtual {p0}, LX/6e1;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/6e1;->pollAsMapEntry(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public sortedMap()Ljava/util/NavigableMap;
    .locals 1

    invoke-super {p0}, LX/6dx;->sortedMap()Ljava/util/SortedMap;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    return-object v0
.end method

.method public bridge synthetic sortedMap()Ljava/util/SortedMap;
    .locals 1

    invoke-virtual {p0}, LX/6e1;->sortedMap()Ljava/util/NavigableMap;

    move-result-object v0

    return-object v0
.end method

.method public subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/NavigableMap;
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, p2, v0}, LX/6e1;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v0

    return-object v0
.end method

.method public subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 3

    iget-object v2, p0, LX/6e1;->this$0:LX/6eB;

    invoke-virtual {p0}, LX/6e1;->sortedMap()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v1

    new-instance v0, LX/6e1;

    invoke-direct {v0, v2, v1}, LX/6e1;-><init>(LX/6eB;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public bridge synthetic subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/6e1;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/NavigableMap;

    move-result-object v0

    return-object v0
.end method

.method public tailMap(Ljava/lang/Object;)Ljava/util/NavigableMap;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/6e1;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v0

    return-object v0
.end method

.method public tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 3

    iget-object v2, p0, LX/6e1;->this$0:LX/6eB;

    invoke-virtual {p0}, LX/6e1;->sortedMap()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v1

    new-instance v0, LX/6e1;

    invoke-direct {v0, v2, v1}, LX/6e1;-><init>(LX/6eB;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public bridge synthetic tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    invoke-virtual {p0, p1}, LX/6e1;->tailMap(Ljava/lang/Object;)Ljava/util/NavigableMap;

    move-result-object v0

    return-object v0
.end method
