.class public final LX/4QE;
.super LX/0Ug;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/08R;

.field public final A02:LX/11T;

.field public final A03:LX/4Pi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Ug;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/4QE;->A00:I

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/4QE;->A01:LX/08R;

    sget-object v0, LX/82D;->A00:LX/82D;

    invoke-static {v0}, LX/4E3;->A18(Ljava/lang/Object;)LX/11T;

    move-result-object v0

    iput-object v0, p0, LX/4QE;->A02:LX/11T;

    invoke-static {}, LX/0yN;->A0f()LX/4Pi;

    move-result-object v0

    iput-object v0, p0, LX/4QE;->A03:LX/4Pi;

    return-void
.end method


# virtual methods
.method public final A0B(LX/5Sn;LX/5TJ;Ljava/util/Collection;)V
    .locals 9

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p2, LX/5TJ;->A00:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-instance v1, LX/6Bo;

    invoke-direct {v1, p1}, LX/6Bo;-><init>(LX/5Sn;)V

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, LX/6L6;->A00(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0yG;->A05(Ljava/util/Iterator;)I

    move-result v0

    invoke-virtual {p2, v0}, LX/5TJ;->A00(I)LX/6GN;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6GN;

    invoke-interface {v0, p3}, LX/6GN;->BgS(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v6, p0, LX/4QE;->A02:LX/11T;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    const/16 v0, 0x9

    invoke-static {v3, p1, v0}, LX/6L6;->A00(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6GN;

    const/4 v3, 0x0

    if-eqz v7, :cond_8

    iget-object v0, v7, LX/5R3;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    if-lez v2, :cond_4

    invoke-interface {v4}, LX/6GN;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, LX/5Sn;->A01(I)LX/5D6;

    move-result-object v1

    sget-object v0, LX/5D6;->A03:LX/5D6;

    if-ne v1, v0, :cond_4

    const/4 v3, 0x1

    :cond_4
    if-eqz v7, :cond_5

    const/4 v0, 0x5

    if-eq v2, v0, :cond_5

    if-eqz v3, :cond_6

    :cond_5
    new-instance v7, LX/5R3;

    invoke-direct {v7, p0}, LX/5R3;-><init>(LX/4QE;)V

    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {v7}, LX/5R3;->A00()Z

    move-result v2

    iget-object v1, v7, LX/5R3;->A00:Ljava/util/LinkedList;

    invoke-static {v1}, LX/4E3;->A0M(Ljava/util/AbstractCollection;)I

    move-result v0

    if-eqz v2, :cond_7

    add-int/lit8 v0, v0, -0x1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_7
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    goto :goto_3

    :cond_9
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v2, 0x2

    if-gt v0, v2, :cond_a

    invoke-static {v5}, LX/3jY;->A03(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5R3;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    invoke-virtual {v7}, LX/5R3;->A00()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v7}, LX/5R3;->A00()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v7, LX/5R3;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    :cond_a
    :goto_4
    invoke-virtual {v6, v5}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput v0, p0, LX/4QE;->A00:I

    iget-object v1, p0, LX/4QE;->A01:LX/08R;

    invoke-static {v6, v0}, LX/4Dz;->A0r(LX/0Xk;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void

    :cond_b
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v2, :cond_a

    invoke-virtual {v5, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5R3;

    invoke-virtual {v1}, LX/5R3;->A00()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v1, LX/5R3;->A00:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gt v0, v2, :cond_a

    invoke-static {v1}, LX/3jY;->A03(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/5pF;

    if-nez v0, :cond_a

    invoke-virtual {v7}, LX/5R3;->A00()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v7, LX/5R3;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    :cond_c
    invoke-static {v1}, LX/3jY;->A03(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {v7}, LX/5R3;->A00()Z

    move-result v2

    iget-object v1, v7, LX/5R3;->A00:Ljava/util/LinkedList;

    invoke-static {v1}, LX/4E3;->A0M(Ljava/util/AbstractCollection;)I

    move-result v0

    if-eqz v2, :cond_d

    add-int/lit8 v0, v0, -0x1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_d
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v5}, LX/4E3;->A0M(Ljava/util/AbstractCollection;)I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_4

    :cond_e
    const-string v1, "List is empty."

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
