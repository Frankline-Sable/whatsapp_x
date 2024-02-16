.class public LX/36T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1QX;


# direct methods
.method public constructor <init>(LX/1QX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/36T;->A00:LX/1QX;

    return-void
.end method

.method public static A00(Ljava/util/HashMap;)Ljava/util/Set;
    .locals 8

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v7

    invoke-static {p0}, LX/001;->A0q(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zj;

    iget-object v6, v0, LX/2zj;->A00:LX/1af;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zj;

    iget-object v5, v0, LX/2zj;->A01:LX/1af;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [Ljava/lang/Long;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2gm;

    iget-object v0, v0, LX/2gm;->A00:Ljava/lang/Object;

    aput-object v0, v3, v1

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2gm;

    iget-object v0, v0, LX/2gm;->A01:Ljava/lang/Object;

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    new-instance v0, LX/2cO;

    invoke-direct {v0, v6, v5, v3, v2}, LX/2cO;-><init>(LX/1af;LX/1af;[Ljava/lang/Long;[Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v7
.end method

.method public static A01(Ljava/util/Set;)Ljava/util/Set;
    .locals 8

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v7

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2cO;

    iget-object v1, v6, LX/2cO;->A01:LX/1af;

    iget-object v0, v6, LX/2cO;->A00:LX/1af;

    const/4 v5, 0x0

    new-instance v4, LX/2zj;

    invoke-direct {v4, v1, v0, v5}, LX/2zj;-><init>(LX/1af;LX/1af;Z)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    :goto_1
    iget-object v1, v6, LX/2cO;->A02:[Ljava/lang/Long;

    array-length v0, v1

    if-ge v5, v0, :cond_0

    aget-object v2, v1, v5

    iget-object v0, v6, LX/2cO;->A03:[Ljava/lang/String;

    aget-object v1, v0, v5

    new-instance v0, LX/2gm;

    invoke-direct {v0, v2, v1}, LX/2gm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v7, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, v7}, LX/0yN;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v7, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {v7}, LX/36T;->A00(Ljava/util/HashMap;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/373;)Z
    .locals 3

    iget-object v0, p0, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-nez v0, :cond_1

    iget v0, p0, LX/373;->A09:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    iget-byte v1, p0, LX/373;->A1H:B

    const/16 v0, 0x51

    if-eq v1, v0, :cond_0

    invoke-static {v1}, LX/39a;->A0K(B)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x4e

    if-eq v1, v0, :cond_0

    const/16 v0, 0x52

    if-ne v1, v0, :cond_1

    :cond_0
    iget v1, p0, LX/373;->A0D:I

    const/16 v0, 0x9

    if-eq v1, v0, :cond_1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method
