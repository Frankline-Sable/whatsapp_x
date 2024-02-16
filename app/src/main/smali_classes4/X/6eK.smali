.class public LX/6eK;
.super LX/87Z;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/87Z<",
        "TK;TV;",
        "Ljava/util/Map$Entry<",
        "TV;TK;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/87W;)V
    .locals 0

    invoke-direct {p0, p1}, LX/87Z;-><init>(LX/87W;)V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/87Z;->biMap:LX/87W;

    invoke-virtual {v0, v1}, LX/87W;->findEntryByValue(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/87Z;->biMap:LX/87W;

    iget-object v0, v0, LX/87W;->keys:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-static {v0, v2}, LX/6zy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public bridge synthetic forEntry(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/6eK;->forEntry(I)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public forEntry(I)Ljava/util/Map$Entry;
    .locals 2

    iget-object v1, p0, LX/87Z;->biMap:LX/87W;

    new-instance v0, LX/6e9;

    invoke-direct {v0, v1, p1}, LX/6e9;-><init>(LX/87W;I)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, LX/7XR;->smearedHash(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, p0, LX/87Z;->biMap:LX/87W;

    invoke-virtual {v0, v1, v2}, LX/87W;->findEntryByValue(Ljava/lang/Object;I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/87Z;->biMap:LX/87W;

    iget-object v0, v0, LX/87W;->keys:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-static {v0, v3}, LX/6zy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/87Z;->biMap:LX/87W;

    invoke-virtual {v0, v1, v2}, LX/87W;->removeEntryValueHashKnown(II)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
