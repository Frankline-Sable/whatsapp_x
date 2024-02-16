.class public LX/32c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:[B

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/38n;)V
    .locals 2

    iget-object v0, p1, LX/38n;->A00:Ljava/lang/String;

    invoke-direct {p0, v0}, LX/32c;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, LX/38n;->A03:[LX/38n;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/32c;->A03:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {p1}, LX/38n;->A0w()[LX/3CP;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/32c;->A02:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v0, p1, LX/38n;->A01:[B

    iput-object v0, p0, LX/32c;->A01:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/32c;->A03:Ljava/util/List;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/32c;->A02:Ljava/util/List;

    iput-object p1, p0, LX/32c;->A00:Ljava/lang/String;

    return-void
.end method

.method public static A00()LX/32c;
    .locals 4

    const-string v0, "iq"

    new-instance v3, LX/32c;

    invoke-direct {v3, v0}, LX/32c;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "to"

    sget-object v1, LX/1aT;->A00:LX/1aT;

    new-instance v0, LX/3CP;

    invoke-direct {v0, v1, v2}, LX/3CP;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/32c;->A0E(LX/3CP;)V

    return-object v3
.end method

.method public static A01()LX/32c;
    .locals 2

    const-string v1, "iq"

    new-instance v0, LX/32c;

    invoke-direct {v0, v1}, LX/32c;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A02()LX/32c;
    .locals 2

    const-string v1, "message"

    new-instance v0, LX/32c;

    invoke-direct {v0, v1}, LX/32c;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A03(Ljava/lang/String;)LX/32c;
    .locals 1

    new-instance v0, LX/32c;

    invoke-direct {v0, p0}, LX/32c;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A04(Ljava/lang/String;[B)LX/32c;
    .locals 5

    new-instance v4, LX/32c;

    invoke-direct {v4, p0}, LX/32c;-><init>(Ljava/lang/String;)V

    const-wide/16 v2, 0x1

    const-wide/16 v0, 0x400

    invoke-static {p1, v2, v3, v0, v1}, LX/39E;->A0M([BJJ)V

    iput-object p1, v4, LX/32c;->A01:[B

    return-object v4
.end method

.method public static A05(Lcom/whatsapp/jid/Jid;LX/32c;Ljava/lang/String;)V
    .locals 1

    new-instance v0, LX/3CP;

    invoke-direct {v0, p0, p2}, LX/3CP;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LX/32c;->A0E(LX/3CP;)V

    return-void
.end method

.method public static A06(LX/32c;LX/32c;)V
    .locals 0

    invoke-virtual {p0}, LX/32c;->A0D()LX/38n;

    move-result-object p0

    invoke-virtual {p1, p0}, LX/32c;->A0F(LX/38n;)V

    return-void
.end method

.method public static A07(LX/32c;LX/32c;LX/32c;)V
    .locals 0

    invoke-virtual {p0}, LX/32c;->A0D()LX/38n;

    move-result-object p0

    invoke-virtual {p1, p0}, LX/32c;->A0F(LX/38n;)V

    invoke-virtual {p1}, LX/32c;->A0D()LX/38n;

    move-result-object p0

    invoke-virtual {p2, p0}, LX/32c;->A0F(LX/38n;)V

    return-void
.end method

.method public static A08(LX/32c;Ljava/lang/Number;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-instance v0, LX/3CP;

    invoke-direct {v0, p2, v1, v2}, LX/3CP;-><init>(Ljava/lang/String;J)V

    invoke-virtual {p0, v0}, LX/32c;->A0E(LX/3CP;)V

    return-void
.end method

.method public static A09(LX/32c;Ljava/lang/String;I)V
    .locals 1

    new-instance v0, LX/3CP;

    invoke-direct {v0, p1, p2}, LX/3CP;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, LX/32c;->A0E(LX/3CP;)V

    return-void
.end method

.method public static A0A(LX/32c;Ljava/lang/String;J)V
    .locals 1

    new-instance v0, LX/3CP;

    invoke-direct {v0, p1, p2, p3}, LX/3CP;-><init>(Ljava/lang/String;J)V

    invoke-virtual {p0, v0}, LX/32c;->A0E(LX/3CP;)V

    return-void
.end method

.method public static A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, LX/3CP;

    invoke-direct {v0, p1, p2}, LX/3CP;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/32c;->A0E(LX/3CP;)V

    return-void
.end method

.method public static A0C(LX/32c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, LX/3CP;

    invoke-direct {v0, p1, p2}, LX/3CP;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/32c;->A0E(LX/3CP;)V

    const-string/jumbo v2, "to"

    sget-object v1, LX/1aT;->A00:LX/1aT;

    new-instance v0, LX/3CP;

    invoke-direct {v0, v1, v2}, LX/3CP;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/32c;->A0E(LX/3CP;)V

    return-void
.end method


# virtual methods
.method public A0D()LX/38n;
    .locals 4

    iget-object v1, p0, LX/32c;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-array v0, v2, [LX/3CP;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/3CP;

    :cond_0
    iget-object v1, p0, LX/32c;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-array v0, v2, [LX/38n;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/38n;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/32c;->A00:Ljava/lang/String;

    invoke-static {v0, v3, v1}, LX/38n;->A0L(Ljava/lang/String;[LX/3CP;[LX/38n;)LX/38n;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v2, p0, LX/32c;->A00:Ljava/lang/String;

    iget-object v1, p0, LX/32c;->A01:[B

    new-instance v0, LX/38n;

    invoke-direct {v0, v2, v1, v3}, LX/38n;-><init>(Ljava/lang/String;[B[LX/3CP;)V

    return-object v0
.end method

.method public A0E(LX/3CP;)V
    .locals 1

    iget-object v0, p0, LX/32c;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A0F(LX/38n;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/32c;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final A0G(LX/38n;)V
    .locals 4

    iget-object v3, p0, LX/32c;->A00:Ljava/lang/String;

    const-string/jumbo v1, "smax:any"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p1, LX/38n;->A00:Ljava/lang/String;

    iput-object v3, p0, LX/32c;->A00:Ljava/lang/String;

    :cond_0
    iget-object v2, p1, LX/38n;->A00:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v2, v1}, LX/000;->A12(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "Error merging <%s/> with <%s/>: conflicting tags"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/39J;->A0C(ZLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public A0H(LX/38n;Ljava/util/List;)V
    .locals 11

    invoke-virtual {p0, p1}, LX/32c;->A0G(LX/38n;)V

    invoke-virtual {p1}, LX/38n;->A0w()[LX/3CP;

    move-result-object v5

    if-eqz v5, :cond_3

    array-length v4, v5

    const/4 v9, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    aget-object v8, v5, v3

    iget-object v7, v8, LX/3CP;->A02:Ljava/lang/String;

    iget-object v6, p0, LX/32c;->A02:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3CP;

    iget-object v0, v1, LX/3CP;->A02:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v8, LX/3CP;->A02:Ljava/lang/String;

    aput-object v0, v2, v9

    iget-object v1, p0, LX/32c;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "Error merging attribute \'%s\' in <%s/>: conflicting values"

    invoke-static {v0, v2}, LX/0yJ;->A1K(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v2, p1, LX/38n;->A03:[LX/38n;

    if-eqz v2, :cond_b

    array-length v3, v2

    if-eqz v3, :cond_b

    iget-object v0, p0, LX/32c;->A01:[B

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v0, p0, LX/32c;->A00:Ljava/lang/String;

    aput-object v0, v1, v7

    const-string v0, "Error merging children into <%s/>: element already has data"

    invoke-static {v0, v1}, LX/0yJ;->A1K(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    iget-object v5, p0, LX/32c;->A03:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, LX/3Cv;

    invoke-direct {v0}, LX/3Cv;-><init>()V

    invoke-static {v0, v5}, LX/38T;->A01(LX/0st;Ljava/util/List;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/3Cv;

    invoke-direct {v0}, LX/3Cv;-><init>()V

    invoke-static {v0, v1}, LX/38T;->A01(LX/0st;Ljava/util/List;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual {p0, p2, v4, v6}, LX/32c;->A0N(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v10}, LX/0yK;->A0Z(Ljava/util/Iterator;)LX/38n;

    move-result-object v9

    iget-object v1, v9, LX/38n;->A00:Ljava/lang/String;

    invoke-interface {v6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-array v0, v8, [Ljava/lang/String;

    invoke-static {v1, v0, v7}, LX/0yL;->A0x(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1, v6}, LX/0yM;->A0x(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/38n;

    new-instance v1, LX/32c;

    invoke-direct {v1, v9}, LX/32c;-><init>(LX/38n;)V

    invoke-virtual {v9, p2}, LX/38n;->A0u(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/32c;->A0H(LX/38n;Ljava/util/List;)V

    invoke-virtual {v1}, LX/32c;->A0D()LX/38n;

    move-result-object v9

    :cond_5
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v6}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_8
    :goto_4
    aget-object v1, v2, v7

    iget-object v0, v1, LX/38n;->A00:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v7, v7, 0x1

    if-ge v7, v3, :cond_b

    goto :goto_4

    :cond_a
    invoke-interface {v5}, Ljava/util/List;->clear()V

    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_b
    iget-object v4, p1, LX/38n;->A01:[B

    if-eqz v4, :cond_e

    iget-object v0, p0, LX/32c;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_c

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v0, p0, LX/32c;->A00:Ljava/lang/String;

    aput-object v0, v1, v3

    const-string v0, "Error merging data into <%s/>: element already has children"

    invoke-static {v0, v1}, LX/0yJ;->A1K(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    iget-object v0, p0, LX/32c;->A01:[B

    if-eqz v0, :cond_d

    invoke-static {v0, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_d

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v0, p0, LX/32c;->A00:Ljava/lang/String;

    aput-object v0, v1, v3

    const-string v0, "Error merging data into <%s/>: conflicting values"

    invoke-static {v0, v1}, LX/0yJ;->A1K(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    iput-object v4, p0, LX/32c;->A01:[B

    :cond_e
    return-void
.end method

.method public A0I(LX/38n;Ljava/util/List;)V
    .locals 10

    invoke-virtual {p0, p1}, LX/32c;->A0G(LX/38n;)V

    iget-object v3, p1, LX/38n;->A03:[LX/38n;

    if-eqz v3, :cond_4

    array-length v0, v3

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/32c;->A01:[B

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, p0, LX/32c;->A00:Ljava/lang/String;

    aput-object v0, v1, v6

    const-string v0, "Error merging children into <%s/>: element already has data"

    invoke-static {v0, v1}, LX/0yJ;->A1K(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v5, p0, LX/32c;->A03:Ljava/util/List;

    new-instance v0, LX/3Cv;

    invoke-direct {v0}, LX/3Cv;-><init>()V

    invoke-static {v0, v5}, LX/38T;->A01(LX/0st;Ljava/util/List;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/3Cv;

    invoke-direct {v0}, LX/3Cv;-><init>()V

    invoke-static {v0, v1}, LX/38T;->A01(LX/0st;Ljava/util/List;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {p0, p2, v2, v4}, LX/32c;->A0N(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v9}, LX/0yK;->A0Z(Ljava/util/Iterator;)LX/38n;

    move-result-object v8

    iget-object v2, v8, LX/38n;->A00:Ljava/lang/String;

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/String;

    invoke-static {v2, v0, v6}, LX/0yL;->A0x(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v2, v4}, LX/0yM;->A0x(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_2

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/38n;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    new-instance v2, LX/32c;

    invoke-direct {v2, v8}, LX/32c;-><init>(LX/38n;)V

    invoke-virtual {v8, v0}, LX/38n;->A0u(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/32c;->A0H(LX/38n;Ljava/util/List;)V

    :goto_1
    invoke-virtual {v2}, LX/32c;->A0D()LX/38n;

    move-result-object v8

    :cond_1
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/38n;

    new-instance v2, LX/32c;

    invoke-direct {v2, v8}, LX/32c;-><init>(LX/38n;)V

    invoke-virtual {v8, p2}, LX/38n;->A0u(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/32c;->A0I(LX/38n;Ljava/util/List;)V

    goto :goto_1

    :cond_3
    invoke-interface {v5}, Ljava/util/List;->clear()V

    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    return-void
.end method

.method public A0J(LX/38n;Ljava/util/List;Ljava/util/List;)V
    .locals 6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p3}, LX/32c;->A0I(LX/38n;Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p2}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    :goto_0
    iget-object v1, p0, LX/32c;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/38n;

    iget-object v0, v1, LX/38n;->A00:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/32c;

    invoke-direct {v0, v1}, LX/32c;-><init>(LX/38n;)V

    invoke-virtual {v0, p1, v5, p3}, LX/32c;->A0J(LX/38n;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0}, LX/32c;->A0D()LX/38n;

    move-result-object v1

    :cond_2
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method

.method public A0K(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/32c;->A01:[B

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_0
.end method

.method public A0L(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, p2, p3}, LX/32c;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public A0M(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    invoke-interface {p3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v2

    const-string v0, ", "

    invoke-static {v0, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "String was expected to be one of \'%s\'."

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/39J;->A0C(ZLjava/lang/String;)V

    :cond_0
    invoke-static {p0, p2, p1}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0N(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V
    .locals 6

    invoke-static {p2}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/0yK;->A05(Ljava/util/Map$Entry;)I

    move-result v1

    invoke-static {v4, p3}, LX/0yL;->A0j(Ljava/util/Map$Entry;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LX/0yL;->A0x(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/32c;->A00:Ljava/lang/String;

    aput-object v0, v1, v2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "Error merging children into <%s/>: conflicting child count for <%s/>"

    invoke-static {v0, v1}, LX/0yJ;->A1K(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method
