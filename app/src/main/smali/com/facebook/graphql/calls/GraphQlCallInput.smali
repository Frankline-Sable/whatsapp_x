.class public abstract Lcom/facebook/graphql/calls/GraphQlCallInput;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/7J3;


# instance fields
.field public A00:LX/6Ql;

.field public A01:LX/7J3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7J3;

    invoke-direct {v0}, LX/7J3;-><init>()V

    sput-object v0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/7J3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/7J3;

    iput-object v0, p0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A01:LX/7J3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A00:LX/6Ql;

    return-void
.end method


# virtual methods
.method public A00()LX/6Ql;
    .locals 2

    iget-object v0, p0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A00:LX/6Ql;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A01:LX/7J3;

    iget-object v0, v1, LX/7J3;->A01:LX/064;

    invoke-virtual {v0}, LX/0e1;->Apo()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ql;

    if-nez v0, :cond_0

    new-instance v0, LX/6Ql;

    invoke-direct {v0}, LX/6Ql;-><init>()V

    :cond_0
    invoke-virtual {v0, v1}, LX/7MG;->A01(LX/7J3;)V

    iput-object v0, p0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A00:LX/6Ql;

    :cond_1
    return-object v0
.end method

.method public final A01(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :cond_0
    return-object p1

    :cond_1
    instance-of v0, p1, LX/6Qk;

    if-eqz v0, :cond_8

    check-cast p1, LX/6Qk;

    iget-object v3, p1, LX/6Qk;->A00:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {v3}, LX/0yL;->A0h(Ljava/util/AbstractList;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/6Ql;

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/0yL;->A0t(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_5

    invoke-static {v3}, LX/0yL;->A0h(Ljava/util/AbstractList;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/6Qk;

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/0yL;->A0t(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    invoke-static {v3}, LX/0yL;->A0t(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_6

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    instance-of v0, p1, LX/6Ql;

    if-eqz v0, :cond_0

    check-cast p1, LX/6Ql;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04(LX/6Ql;Ljava/util/Map;)V

    return-object v0
.end method

.method public A02(LX/6Qk;Ljava/util/List;)V
    .locals 4

    if-eqz p2, :cond_a

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    instance-of v0, v2, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v1, p1, LX/7MG;->A01:LX/7J3;

    iget-object v0, v1, LX/7J3;->A00:LX/064;

    invoke-virtual {v0}, LX/0e1;->Apo()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Qk;

    if-nez v0, :cond_1

    new-instance v0, LX/6Qk;

    invoke-direct {v0}, LX/6Qk;-><init>()V

    :cond_1
    invoke-virtual {v0, v1}, LX/7MG;->A01(LX/7J3;)V

    invoke-virtual {p1, v0}, LX/6Qk;->A02(LX/7MG;)V

    invoke-virtual {p0, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02(LX/6Qk;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/6Qk;->A03(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/6Qk;->A03(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    instance-of v0, v2, Ljava/lang/Number;

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/6Qk;->A03(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    instance-of v0, v2, Ljava/lang/Enum;

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/6Qk;->A03(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    instance-of v0, v2, Lcom/facebook/graphql/calls/GraphQlCallInput;

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/calls/GraphQlCallInput;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A00()LX/6Ql;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/6Qk;->A02(LX/7MG;)V

    goto :goto_5

    :cond_7
    instance-of v0, v2, Ljava/util/Map;

    if-eqz v0, :cond_9

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    iget-object v1, p1, LX/7MG;->A01:LX/7J3;

    iget-object v0, v1, LX/7J3;->A01:LX/064;

    invoke-virtual {v0}, LX/0e1;->Apo()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ql;

    if-nez v0, :cond_8

    new-instance v0, LX/6Ql;

    invoke-direct {v0}, LX/6Ql;-><init>()V

    :cond_8
    invoke-virtual {v0, v1}, LX/7MG;->A01(LX/7J3;)V

    invoke-virtual {p1, v0}, LX/6Qk;->A02(LX/7MG;)V

    invoke-virtual {p0, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03(LX/6Ql;Ljava/util/Map;)V

    goto :goto_6

    :cond_9
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "List value type is not supported: "

    invoke-static {v1, v0, v2}, LX/6NE;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0yL;->A0e(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_a
    return-void
.end method

.method public A03(LX/6Ql;Ljava/util/Map;)V
    .locals 5

    invoke-static {p2}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v4}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/0yJ;->A0m(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "true"

    :cond_1
    :goto_1
    invoke-virtual {p1, v3, v2}, LX/6Ql;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string v2, "false"

    goto :goto_1

    :cond_3
    instance-of v0, v2, Ljava/lang/Number;

    if-nez v0, :cond_1

    instance-of v0, v2, Ljava/lang/String;

    if-nez v0, :cond_1

    instance-of v0, v2, Ljava/lang/Enum;

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    instance-of v0, v2, Lcom/facebook/graphql/calls/GraphQlCallInput;

    if-eqz v0, :cond_5

    check-cast v2, Lcom/facebook/graphql/calls/GraphQlCallInput;

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A00()LX/6Ql;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, LX/6Ql;->A02(LX/7MG;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    instance-of v0, v2, Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v1, p1, LX/7MG;->A01:LX/7J3;

    iget-object v0, v1, LX/7J3;->A00:LX/064;

    invoke-virtual {v0}, LX/0e1;->Apo()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Qk;

    if-nez v0, :cond_6

    new-instance v0, LX/6Qk;

    invoke-direct {v0}, LX/6Qk;-><init>()V

    :cond_6
    invoke-virtual {v0, v1}, LX/7MG;->A01(LX/7J3;)V

    invoke-virtual {p1, v0, v3}, LX/6Ql;->A02(LX/7MG;Ljava/lang/String;)V

    check-cast v2, Ljava/util/List;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02(LX/6Qk;Ljava/util/List;)V

    goto :goto_0

    :cond_7
    instance-of v0, v2, Ljava/util/Map;

    if-eqz v0, :cond_9

    iget-object v1, p1, LX/7MG;->A01:LX/7J3;

    iget-object v0, v1, LX/7J3;->A01:LX/064;

    invoke-virtual {v0}, LX/0e1;->Apo()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ql;

    if-nez v0, :cond_8

    new-instance v0, LX/6Ql;

    invoke-direct {v0}, LX/6Ql;-><init>()V

    :cond_8
    invoke-virtual {v0, v1}, LX/7MG;->A01(LX/7J3;)V

    invoke-virtual {p1, v0, v3}, LX/6Ql;->A02(LX/7MG;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Map;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03(LX/6Ql;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected object value type "

    invoke-static {v1, v0, v2}, LX/6NE;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0yL;->A0e(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_a
    return-void
.end method

.method public final A04(LX/6Ql;Ljava/util/Map;)V
    .locals 4

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    :goto_0
    iget v0, p1, LX/6Ql;->A00:I

    if-ge v3, v0, :cond_2

    if-ltz v3, :cond_1

    if-ge v3, v0, :cond_1

    iget-object v2, p1, LX/6Ql;->A01:Ljava/util/ArrayList;

    mul-int/lit8 v0, v3, 0x2

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget v0, p1, LX/6Ql;->A00:I

    if-ge v3, v0, :cond_0

    mul-int/lit8 v0, v3, 0x2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, v3}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, v3}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0

    :cond_2
    return-void
.end method

.method public A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A00()LX/6Ql;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A00()LX/6Ql;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/6Ql;->A02(LX/7MG;Ljava/lang/String;)V

    return-void
.end method

.method public A06(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A00()LX/6Ql;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/6Ql;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public A07(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A00()LX/6Ql;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/6Ql;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public A08(Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    invoke-virtual {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A00()LX/6Ql;

    move-result-object v2

    iget-object v1, v2, LX/7MG;->A01:LX/7J3;

    iget-object v0, v1, LX/7J3;->A00:LX/064;

    invoke-virtual {v0}, LX/0e1;->Apo()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Qk;

    if-nez v0, :cond_0

    new-instance v0, LX/6Qk;

    invoke-direct {v0}, LX/6Qk;-><init>()V

    :cond_0
    invoke-virtual {v0, v1}, LX/7MG;->A01(LX/7J3;)V

    invoke-virtual {v2, v0, p1}, LX/6Ql;->A02(LX/7MG;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02(LX/6Qk;Ljava/util/List;)V

    return-void
.end method
