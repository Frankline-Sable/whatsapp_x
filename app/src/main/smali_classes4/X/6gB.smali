.class public final LX/6gB;
.super LX/7Vs;
.source ""


# static fields
.field public static final A00:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, LX/6gB;->A00:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/7Vs;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;IJ)Ljava/util/List;
    .locals 3

    invoke-static {p0, p2, p3}, LX/7Q0;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, v2, LX/8c5;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/002;->A0N(I)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, LX/6fO;

    invoke-direct {v2, v0}, LX/6fO;-><init>(Ljava/util/ArrayList;)V

    :goto_0
    invoke-static {p0, p2, p3, v2}, Lcom/google/protobuf/UnsafeUtil;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    return-object v2

    :cond_1
    instance-of v0, v2, LX/8P3;

    if-eqz v0, :cond_2

    instance-of v0, v2, LX/8c9;

    if-eqz v0, :cond_2

    check-cast v2, LX/8c9;

    invoke-interface {v2, p1}, LX/8c9;->BEg(I)LX/8c9;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/002;->A0N(I)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_0

    :cond_3
    sget-object v0, LX/6gB;->A00:Ljava/lang/Class;

    invoke-static {v0, v2}, LX/6NF;->A1U(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2, p1}, LX/6NF;->A0m(Ljava/util/List;I)Ljava/util/ArrayList;

    move-result-object v1

    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0, p2, p3, v1}, Lcom/google/protobuf/UnsafeUtil;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    return-object v1

    :cond_4
    instance-of v0, v2, LX/87P;

    if-eqz v0, :cond_5

    invoke-static {v2, p1}, LX/6NF;->A0m(Ljava/util/List;I)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, LX/6fO;

    invoke-direct {v1, v0}, LX/6fO;-><init>(Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_5
    instance-of v0, v2, LX/8P3;

    if-eqz v0, :cond_0

    instance-of v0, v2, LX/8c9;

    if-eqz v0, :cond_0

    move-object v1, v2

    check-cast v1, LX/8c9;

    move-object v0, v1

    check-cast v0, LX/87O;

    iget-boolean v0, v0, LX/87O;->A00:Z

    if-nez v0, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p1

    invoke-interface {v1, v0}, LX/8c9;->BEg(I)LX/8c9;

    move-result-object v2

    invoke-static {p0, p2, p3, v2}, Lcom/google/protobuf/UnsafeUtil;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    return-object v2
.end method
