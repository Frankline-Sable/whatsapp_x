.class public abstract LX/6ee;
.super LX/6ef;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final transient map:LX/82N;

.field public final transient size:I


# direct methods
.method public constructor <init>(LX/82N;I)V
    .locals 0

    invoke-direct {p0}, LX/6ef;-><init>()V

    iput-object p1, p0, LX/6ee;->map:LX/82N;

    iput p2, p0, LX/6ee;->size:I

    return-void
.end method


# virtual methods
.method public asMap()LX/82N;
    .locals 1

    iget-object v0, p0, LX/6ee;->map:LX/82N;

    return-object v0
.end method

.method public bridge synthetic asMap()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, LX/6ee;->asMap()LX/82N;

    move-result-object v0

    return-object v0
.end method

.method public final clear()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, LX/0yM;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, LX/7tP;->containsValue(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public createAsMap()Ljava/util/Map;
    .locals 1

    const-string v0, "should never be called"

    invoke-static {v0}, LX/0yN;->A0o(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method public createKeySet()Ljava/util/Set;
    .locals 1

    const-string v0, "unreachable"

    invoke-static {v0}, LX/0yN;->A0o(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method public createValues()LX/87G;
    .locals 1

    new-instance v0, LX/6eP;

    invoke-direct {v0, p0}, LX/6eP;-><init>(LX/6ee;)V

    return-object v0
.end method

.method public bridge synthetic createValues()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, LX/6ee;->createValues()LX/87G;

    move-result-object v0

    return-object v0
.end method

.method public keySet()LX/6eQ;
    .locals 1

    iget-object v0, p0, LX/6ee;->map:LX/82N;

    invoke-virtual {v0}, LX/82N;->keySet()LX/6eQ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, LX/6ee;->keySet()LX/6eQ;

    move-result-object v0

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, LX/0yM;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, LX/6ee;->size:I

    return v0
.end method

.method public valueIterator()LX/81a;
    .locals 1

    new-instance v0, LX/6f9;

    invoke-direct {v0, p0}, LX/6f9;-><init>(LX/6ee;)V

    return-object v0
.end method

.method public bridge synthetic valueIterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, LX/6ee;->valueIterator()LX/81a;

    move-result-object v0

    return-object v0
.end method

.method public values()LX/87G;
    .locals 1

    invoke-super {p0}, LX/7tP;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, LX/87G;

    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, LX/6ee;->values()LX/87G;

    move-result-object v0

    return-object v0
.end method
