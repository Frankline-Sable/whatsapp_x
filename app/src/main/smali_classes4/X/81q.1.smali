.class public LX/81q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public collection:Ljava/util/Collection;

.field public final delegateIterator:Ljava/util/Iterator;

.field public final synthetic this$1:LX/6ep;


# direct methods
.method public constructor <init>(LX/6ep;)V
    .locals 1

    iput-object p1, p0, LX/81q;->this$1:LX/6ep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/6ep;->submap:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, LX/81q;->delegateIterator:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, LX/81q;->delegateIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/81q;->next()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/util/Map$Entry;
    .locals 2

    iget-object v0, p0, LX/81q;->delegateIterator:Ljava/util/Iterator;

    invoke-static {v0}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iput-object v0, p0, LX/81q;->collection:Ljava/util/Collection;

    iget-object v0, p0, LX/81q;->this$1:LX/6ep;

    invoke-virtual {v0, v1}, LX/6ep;->wrapEntry(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    iget-object v0, p0, LX/81q;->collection:Ljava/util/Collection;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, LX/7bl;->A04(Ljava/lang/Object;Z)V

    iget-object v0, p0, LX/81q;->delegateIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, LX/81q;->this$1:LX/6ep;

    iget-object v1, v0, LX/6ep;->this$0:LX/6eB;

    iget-object v0, p0, LX/81q;->collection:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/6eB;->access$220(LX/6eB;I)I

    iget-object v0, p0, LX/81q;->collection:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/81q;->collection:Ljava/util/Collection;

    return-void
.end method
