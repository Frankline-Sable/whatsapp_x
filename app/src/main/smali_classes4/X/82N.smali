.class public abstract LX/82N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final EMPTY_ENTRY_ARRAY:[Ljava/util/Map$Entry;


# instance fields
.field public transient entrySet:LX/6eQ;

.field public transient keySet:LX/6eQ;

.field public transient values:LX/87G;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/Map$Entry;

    sput-object v0, LX/82N;->EMPTY_ENTRY_ARRAY:[Ljava/util/Map$Entry;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()LX/7ZR;
    .locals 1

    new-instance v0, LX/7ZR;

    invoke-direct {v0}, LX/7ZR;-><init>()V

    return-object v0
.end method

.method public static builderWithExpectedSize(I)LX/7ZR;
    .locals 1

    const-string v0, "expectedSize"

    invoke-static {p0, v0}, LX/7Zo;->checkNonnegative(ILjava/lang/String;)I

    new-instance v0, LX/7ZR;

    invoke-direct {v0, p0}, LX/7ZR;-><init>(I)V

    return-object v0
.end method

.method public static copyOf(Ljava/lang/Iterable;)LX/82N;
    .locals 2

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    :cond_0
    new-instance v0, LX/7ZR;

    invoke-direct {v0, v1}, LX/7ZR;-><init>(I)V

    invoke-virtual {v0, p0}, LX/7ZR;->putAll(Ljava/lang/Iterable;)LX/7ZR;

    invoke-virtual {v0}, LX/7ZR;->build()LX/82N;

    move-result-object v0

    return-object v0
.end method

.method public static copyOf(Ljava/util/Map;)LX/82N;
    .locals 1

    instance-of v0, p0, LX/82N;

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/util/SortedMap;

    if-nez v0, :cond_0

    check-cast p0, LX/82N;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/82N;->copyOf(Ljava/lang/Iterable;)LX/82N;

    move-result-object v0

    return-object v0
.end method

.method public static of()LX/82N;
    .locals 1

    sget-object v0, LX/6eY;->EMPTY:LX/82N;

    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;)LX/82N;
    .locals 1

    invoke-static {p0, p1}, LX/7Zo;->checkEntryNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, LX/6NE;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    aput-object p1, p0, v0

    invoke-static {v0, p0}, LX/6eY;->create(I[Ljava/lang/Object;)LX/6eY;

    move-result-object v0

    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/82N;
    .locals 3

    invoke-static {p0, p1}, LX/7Zo;->checkEntryNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, LX/7Zo;->checkEntryNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/0yO;->A0B()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0, p1, v2}, LX/000;->A12(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v1, 0x2

    aput-object p2, v2, v1

    const/4 v0, 0x3

    aput-object p3, v2, v0

    invoke-static {v1, v2}, LX/6eY;->create(I[Ljava/lang/Object;)LX/6eY;

    move-result-object v0

    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/82N;
    .locals 3

    invoke-static {p0, p1}, LX/7Zo;->checkEntryNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, LX/7Zo;->checkEntryNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p5}, LX/7Zo;->checkEntryNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, v2}, LX/0yE;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v1, 0x3

    aput-object p3, v2, v1

    const/4 v0, 0x4

    aput-object p4, v2, v0

    const/4 v0, 0x5

    aput-object p5, v2, v0

    invoke-static {v1, v2}, LX/6eY;->create(I[Ljava/lang/Object;)LX/6eY;

    move-result-object v0

    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/82N;
    .locals 6

    const-string v5, "9314a74762f36e6f5bf6cdef5054f1630cafbe42269c2ef6e987de45b836e3a9"

    const-string v4, "418ba26569faa19bb4349abe25cfcc95ff4c9d2381d7ee5d1316123d69197581"

    const-string v3, "6dacaf20921b2ce236ea3dc5605a044d391d85d43ea9ded96c750283e0f3a5d8"

    const-string v2, "5e393972fefea10ed23589622eecf0bc53b6e83d4376009791003b42978a246d"

    invoke-static {p0, v5}, LX/7Zo;->checkEntryNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, v4}, LX/7Zo;->checkEntryNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, v3}, LX/7Zo;->checkEntryNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6, v2}, LX/7Zo;->checkEntryNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0, v5, p2, v1}, LX/0yE;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v4, v1, v0

    const/4 v0, 0x4

    aput-object p4, v1, v0

    invoke-static {v3, p6, v2, v1}, LX/0yH;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/6eY;->create(I[Ljava/lang/Object;)LX/6eY;

    move-result-object v0

    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/82N;
    .locals 2

    invoke-static {p0, p1}, LX/7Zo;->checkEntryNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, LX/7Zo;->checkEntryNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p5}, LX/7Zo;->checkEntryNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6, p7}, LX/7Zo;->checkEntryNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p8, p9}, LX/7Zo;->checkEntryNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/6NG;->A1O(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p2, p3, p4, p0}, LX/000;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v1, 0x5

    aput-object p5, p0, v1

    const/4 v0, 0x6

    aput-object p6, p0, v0

    const/4 v0, 0x7

    aput-object p7, p0, v0

    const/16 v0, 0x8

    aput-object p8, p0, v0

    const/16 v0, 0x9

    aput-object p9, p0, v0

    invoke-static {v1, p0}, LX/6eY;->create(I[Ljava/lang/Object;)LX/6eY;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final clear()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, LX/0yM;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/82N;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, LX/82N;->values()LX/87G;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public abstract createEntrySet()LX/6eQ;
.end method

.method public abstract createKeySet()LX/6eQ;
.end method

.method public abstract createValues()LX/87G;
.end method

.method public entrySet()LX/6eQ;
    .locals 1

    iget-object v0, p0, LX/82N;->entrySet:LX/6eQ;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/82N;->createEntrySet()LX/6eQ;

    move-result-object v0

    iput-object v0, p0, LX/82N;->entrySet:LX/6eQ;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, LX/82N;->entrySet()LX/6eQ;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p0, p1}, LX/7bm;->equalsImpl(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/82N;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p2
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/82N;->entrySet()LX/6eQ;

    move-result-object v0

    invoke-static {v0}, LX/7bo;->hashCodeImpl(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    return v0
.end method

.method public keySet()LX/6eQ;
    .locals 1

    iget-object v0, p0, LX/82N;->keySet:LX/6eQ;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/82N;->createKeySet()LX/6eQ;

    move-result-object v0

    iput-object v0, p0, LX/82N;->keySet:LX/6eQ;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, LX/82N;->keySet()LX/6eQ;

    move-result-object v0

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, LX/0yM;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, LX/0yM;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, LX/0yM;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/7bm;->toStringImpl(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public values()LX/87G;
    .locals 1

    iget-object v0, p0, LX/82N;->values:LX/87G;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/82N;->createValues()LX/87G;

    move-result-object v0

    iput-object v0, p0, LX/82N;->values:LX/87G;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, LX/82N;->values()LX/87G;

    move-result-object v0

    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/7z5;

    invoke-direct {v0, p0}, LX/7z5;-><init>(LX/82N;)V

    return-object v0
.end method
