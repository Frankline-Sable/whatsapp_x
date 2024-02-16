.class public LX/7z5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final keys:Ljava/lang/Object;

.field public final values:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/82N;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    new-array v5, v0, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, LX/82N;->entrySet()LX/6eQ;

    move-result-object v0

    invoke-virtual {v0}, LX/87G;->iterator()LX/81a;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v5, p0, LX/7z5;->keys:Ljava/lang/Object;

    iput-object v4, p0, LX/7z5;->values:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final legacyReadResolve()Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/7z5;->keys:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/Object;

    iget-object v4, p0, LX/7z5;->values:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    array-length v0, v5

    invoke-virtual {p0, v0}, LX/7z5;->makeBuilder(I)LX/7ZR;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    array-length v0, v5

    if-ge v2, v0, :cond_0

    aget-object v1, v5, v2

    aget-object v0, v4, v2

    invoke-virtual {v3, v1, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LX/7ZR;->build()LX/82N;

    move-result-object v0

    return-object v0
.end method

.method public makeBuilder(I)LX/7ZR;
    .locals 1

    new-instance v0, LX/7ZR;

    invoke-direct {v0, p1}, LX/7ZR;-><init>(I)V

    return-object v0
.end method

.method public final readResolve()Ljava/lang/Object;
    .locals 5

    iget-object v2, p0, LX/7z5;->keys:Ljava/lang/Object;

    instance-of v0, v2, LX/6eQ;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/7z5;->legacyReadResolve()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v2, LX/87G;

    iget-object v1, p0, LX/7z5;->values:Ljava/lang/Object;

    check-cast v1, LX/87G;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {p0, v0}, LX/7z5;->makeBuilder(I)LX/7ZR;

    move-result-object v4

    invoke-virtual {v2}, LX/87G;->iterator()LX/81a;

    move-result-object v3

    invoke-virtual {v1}, LX/87G;->iterator()LX/81a;

    move-result-object v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, LX/7ZR;->build()LX/82N;

    move-result-object v0

    return-object v0
.end method
