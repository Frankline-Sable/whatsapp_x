.class public abstract LX/87E;
.super Ljava/util/AbstractCollection;
.source ""

# interfaces
.implements LX/8c1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection<",
        "TE;>;",
        "LX/8c1<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public transient elementSet:Ljava/util/Set;

.field public transient entrySet:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract add(Ljava/lang/Object;I)I
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/87E;->add(Ljava/lang/Object;I)I

    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-static {p0, p1}, LX/7bn;->addAllImpl(LX/8c1;Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public abstract clear()V
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-interface {p0, p1}, LX/8c1;->count(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v0

    return v0
.end method

.method public createElementSet()Ljava/util/Set;
    .locals 1

    new-instance v0, LX/6f1;

    invoke-direct {v0, p0}, LX/6f1;-><init>(LX/87E;)V

    return-object v0
.end method

.method public createEntrySet()Ljava/util/Set;
    .locals 1

    new-instance v0, LX/6f0;

    invoke-direct {v0, p0}, LX/6f0;-><init>(LX/87E;)V

    return-object v0
.end method

.method public abstract distinctElements()I
.end method

.method public abstract elementIterator()Ljava/util/Iterator;
.end method

.method public elementSet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/87E;->elementSet:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/87E;->createElementSet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/87E;->elementSet:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public abstract entryIterator()Ljava/util/Iterator;
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/87E;->entrySet:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/87E;->createEntrySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/87E;->entrySet:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p0, p1}, LX/7bn;->equalsImpl(LX/8c1;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/87E;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, LX/87E;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public abstract remove(Ljava/lang/Object;I)I
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, LX/87E;->remove(Ljava/lang/Object;I)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-static {p0, p1}, LX/7bn;->removeAllImpl(LX/8c1;Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-static {p0, p1}, LX/7bn;->retainAllImpl(LX/8c1;Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public abstract setCount(Ljava/lang/Object;II)Z
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/87E;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
