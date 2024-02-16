.class public LX/6e4;
.super LX/87D;
.source ""

# interfaces
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/6eB<",
        "TK;TV;>.WrappedCollection;",
        "Ljava/util/List<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:LX/6eB;


# direct methods
.method public constructor <init>(LX/6eB;Ljava/lang/Object;Ljava/util/List;LX/87D;)V
    .locals 0

    iput-object p1, p0, LX/6e4;->this$0:LX/6eB;

    invoke-direct {p0, p1, p2, p3, p4}, LX/87D;-><init>(LX/6eB;Ljava/lang/Object;Ljava/util/Collection;LX/87D;)V

    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, LX/87D;->refreshIfEmpty()V

    invoke-virtual {p0}, LX/87D;->getDelegate()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    invoke-virtual {p0}, LX/6e4;->getListDelegate()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, LX/6e4;->this$0:LX/6eB;

    invoke-static {v0}, LX/6eB;->access$208(LX/6eB;)I

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/87D;->addToMap()V

    :cond_0
    return-void
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 4

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :cond_0
    return v3

    :cond_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-virtual {p0}, LX/6e4;->getListDelegate()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/87D;->getDelegate()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    iget-object v0, p0, LX/6e4;->this$0:LX/6eB;

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, LX/6eB;->access$212(LX/6eB;I)I

    if-nez v2, :cond_0

    invoke-virtual {p0}, LX/87D;->addToMap()V

    return v3
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/87D;->refreshIfEmpty()V

    invoke-virtual {p0}, LX/6e4;->getListDelegate()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getListDelegate()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, LX/87D;->getDelegate()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, LX/87D;->refreshIfEmpty()V

    invoke-virtual {p0}, LX/6e4;->getListDelegate()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, LX/87D;->refreshIfEmpty()V

    invoke-virtual {p0}, LX/6e4;->getListDelegate()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1

    invoke-virtual {p0}, LX/87D;->refreshIfEmpty()V

    new-instance v0, LX/6e2;

    invoke-direct {v0, p0}, LX/6e2;-><init>(LX/6e4;)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1

    invoke-virtual {p0}, LX/87D;->refreshIfEmpty()V

    new-instance v0, LX/6e2;

    invoke-direct {v0, p0, p1}, LX/6e2;-><init>(LX/6e4;I)V

    return-object v0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/87D;->refreshIfEmpty()V

    invoke-virtual {p0}, LX/6e4;->getListDelegate()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/6e4;->this$0:LX/6eB;

    invoke-static {v0}, LX/6eB;->access$210(LX/6eB;)I

    invoke-virtual {p0}, LX/87D;->removeIfEmpty()V

    return-object v1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/87D;->refreshIfEmpty()V

    invoke-virtual {p0}, LX/6e4;->getListDelegate()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 4

    invoke-virtual {p0}, LX/87D;->refreshIfEmpty()V

    iget-object v3, p0, LX/6e4;->this$0:LX/6eB;

    invoke-virtual {p0}, LX/87D;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, LX/6e4;->getListDelegate()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, LX/87D;->getAncestor()LX/87D;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, p0

    :cond_0
    invoke-virtual {v3, v2, v1, v0}, LX/6eB;->wrapList(Ljava/lang/Object;Ljava/util/List;LX/87D;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
