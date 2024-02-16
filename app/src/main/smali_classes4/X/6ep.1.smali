.class public LX/6ep;
.super LX/87T;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/87T<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final transient submap:Ljava/util/Map;

.field public final synthetic this$0:LX/6eB;


# direct methods
.method public constructor <init>(LX/6eB;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, LX/6ep;->this$0:LX/6eB;

    invoke-direct {p0}, LX/87T;-><init>()V

    iput-object p2, p0, LX/6ep;->submap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 3

    iget-object v2, p0, LX/6ep;->submap:Ljava/util/Map;

    iget-object v1, p0, LX/6ep;->this$0:LX/6eB;

    invoke-static {v1}, LX/6eB;->access$000(LX/6eB;)Ljava/util/Map;

    move-result-object v0

    if-ne v2, v0, :cond_0

    invoke-virtual {v1}, LX/6eB;->clear()V

    return-void

    :cond_0
    new-instance v0, LX/81q;

    invoke-direct {v0, p0}, LX/81q;-><init>(LX/6ep;)V

    invoke-static {v0}, LX/7cW;->clear(Ljava/util/Iterator;)V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/6ep;->submap:Ljava/util/Map;

    invoke-static {v0, p1}, LX/7bm;->safeContainsKey(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public createEntrySet()Ljava/util/Set;
    .locals 1

    new-instance v0, LX/6f2;

    invoke-direct {v0, p0}, LX/6f2;-><init>(LX/6ep;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    iget-object v0, p0, LX/6ep;->submap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/6ep;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 2

    iget-object v0, p0, LX/6ep;->submap:Ljava/util/Map;

    invoke-static {v0, p1}, LX/7bm;->safeGet(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/6ep;->this$0:LX/6eB;

    invoke-virtual {v0, p1, v1}, LX/6eB;->wrapCollection(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/6ep;->submap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/6ep;->this$0:LX/6eB;

    invoke-virtual {v0}, LX/7tP;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/6ep;->remove(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 4

    iget-object v0, p0, LX/6ep;->submap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    if-nez v3, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/6ep;->this$0:LX/6eB;

    invoke-virtual {v0}, LX/6eB;->createCollection()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LX/6ep;->this$0:LX/6eB;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/6eB;->access$220(LX/6eB;I)I

    invoke-interface {v3}, Ljava/util/Collection;->clear()V

    return-object v2
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, LX/6ep;->submap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6ep;->submap:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public wrapEntry(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/6ep;->this$0:LX/6eB;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v2, v0}, LX/6eB;->wrapCollection(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v2, v0}, LX/7bm;->immutableEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
