.class public abstract LX/2gR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/2gR;->A01:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/2gR;->A00:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2gR;->A00:Ljava/util/Map;

    invoke-virtual {p0, v0, p1}, LX/2gR;->A01(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A01(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p0, LX/1YX;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/001;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/34i;

    iget v0, v0, LX/34i;->A01:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/1YW;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/001;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/34i;

    iget v0, v0, LX/34i;->A01:I

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    instance-of v0, p0, LX/1YV;

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/001;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/34i;

    iget v0, v0, LX/34i;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0

    :cond_5
    instance-of v0, p0, LX/1YU;

    if-eqz v0, :cond_8

    const v0, 0x261de8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_6

    const v0, 0x261de7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_6

    const v0, 0x261de6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    const/4 v1, 0x2

    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_7
    return-object v0

    :cond_8
    instance-of v0, p0, LX/1YT;

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    return-object v0

    :cond_9
    instance-of v0, p0, LX/1YS;

    if-eqz v0, :cond_b

    const v0, 0x261dde

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const v0, 0x261de2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const v0, 0x261de3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    return-object v0

    :cond_a
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/34i;

    iget-object v0, v0, LX/34i;->A05:Ljava/lang/String;

    return-object v0

    :cond_b
    instance-of v0, p0, LX/1YR;

    if-eqz v0, :cond_c

    const-string v0, "Unable to fetch configuration."

    return-object v0

    :cond_c
    instance-of v0, p0, LX/1YZ;

    if-eqz v0, :cond_10

    move-object v3, p0

    check-cast v3, LX/1YZ;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-le v1, v2, :cond_e

    invoke-static {v0}, LX/3je;->A0T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/34i;

    invoke-virtual {v3, v0}, LX/1YZ;->A02(LX/34i;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    new-instance v1, LX/1fw;

    invoke-direct {v1, v2}, LX/1fw;-><init>(Ljava/util/List;)V

    return-object v1

    :cond_e
    invoke-static {v0}, LX/3jY;->A01(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/34i;

    invoke-virtual {v3, v0}, LX/1YZ;->A02(LX/34i;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LX/1fv;

    invoke-direct {v1, v0}, LX/1fv;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_f
    new-instance v1, LX/1ft;

    invoke-direct {v1}, LX/1ft;-><init>()V

    return-object v1

    :cond_10
    instance-of v0, p0, LX/1YQ;

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    return-object v0

    :cond_11
    instance-of v0, p0, LX/1YP;

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    return-object v0

    :cond_12
    instance-of v0, p0, LX/1YO;

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/3jY;->A02(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/34i;

    if-eqz v0, :cond_13

    iget v0, v0, LX/34i;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_13
    const/4 v0, 0x0

    return-object v0

    :cond_14
    instance-of v0, p0, LX/1YN;

    if-eqz v0, :cond_15

    const/4 v0, 0x0

    return-object v0

    :cond_15
    instance-of v0, p0, LX/1YM;

    if-eqz v0, :cond_16

    const/4 v0, 0x0

    return-object v0

    :cond_16
    instance-of v0, p0, LX/1YY;

    if-eqz v0, :cond_17

    move-object v0, p0

    check-cast v0, LX/1YY;

    check-cast p2, LX/2Qp;

    invoke-virtual {v0, p2, p1}, LX/1YY;->A02(LX/2Qp;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_17
    instance-of v0, p0, LX/1YL;

    if-eqz v0, :cond_18

    const/4 v0, 0x0

    return-object v0

    :cond_18
    instance-of v0, p0, LX/1YK;

    if-eqz v0, :cond_19

    const/4 v0, 0x0

    return-object v0

    :cond_19
    const/4 v0, 0x0

    return-object v0
.end method
