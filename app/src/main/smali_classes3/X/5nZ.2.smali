.class public final synthetic LX/5nZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/42Y;


# instance fields
.field public final synthetic A00:LX/7Bh;

.field public final synthetic A01:LX/5gi;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Ljava/util/Map;

.field public final synthetic A04:LX/8cW;


# direct methods
.method public synthetic constructor <init>(LX/7Bh;LX/5gi;Ljava/util/List;Ljava/util/Map;LX/8cW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5nZ;->A00:LX/7Bh;

    iput-object p2, p0, LX/5nZ;->A01:LX/5gi;

    iput-object p3, p0, LX/5nZ;->A02:Ljava/util/List;

    iput-object p4, p0, LX/5nZ;->A03:Ljava/util/Map;

    iput-object p5, p0, LX/5nZ;->A04:LX/8cW;

    return-void
.end method


# virtual methods
.method public final BRx()V
    .locals 18

    move-object/from16 v1, p0

    iget-object v11, v1, LX/5nZ;->A01:LX/5gi;

    iget-object v6, v1, LX/5nZ;->A02:Ljava/util/List;

    iget-object v0, v1, LX/5nZ;->A03:Ljava/util/Map;

    iget-object v5, v1, LX/5nZ;->A04:LX/8cW;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v0}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v17

    :cond_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    invoke-static/range {v17 .. v17}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v15

    :cond_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v15}, LX/0yF;->A0X(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5gL;

    iget-object v0, v0, LX/5gL;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v13, v4, 0x1

    if-gez v4, :cond_2

    invoke-static {}, LX/4Dw;->A0X()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v2, LX/5fv;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget-object v3, v11, LX/5gi;->A03:Ljava/util/ArrayList;

    iget v0, v2, LX/5fv;->A00:I

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/001;->A05(Ljava/lang/Object;)F

    move-result v12

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5gL;

    iget v0, v0, LX/5gL;->A02:I

    invoke-static {v4, v0, v7}, LX/001;->A0C(III)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/001;->A05(Ljava/lang/Object;)F

    move-result v8

    iget v0, v2, LX/5fv;->A01:I

    invoke-static {v9, v0}, LX/4E2;->A07(Ljava/util/List;I)I

    move-result v0

    invoke-static {v1, v0}, LX/8FO;->A02(II)LX/8FN;

    move-result-object v4

    iget v3, v4, LX/7zl;->A00:I

    iget v2, v4, LX/7zl;->A01:I

    if-gt v3, v2, :cond_3

    :goto_1
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5gq;

    new-instance v0, LX/5gs;

    invoke-direct {v0, v1, v12, v8, v7}, LX/5gs;-><init>(LX/5gq;FFZ)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eq v3, v2, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget v0, v4, LX/7zl;->A01:I

    add-int/lit8 v1, v0, 0x1

    :cond_4
    move v4, v13

    goto :goto_0

    :cond_5
    const/4 v0, 0x3

    invoke-static {v10, v0}, LX/6L7;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v7, 0x1

    if-gez v7, :cond_6

    invoke-static {}, LX/4Dw;->A0X()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    check-cast v0, LX/5gs;

    iget-object v0, v0, LX/5gs;->A0B:LX/5gq;

    iput v1, v0, LX/5gq;->A01:I

    move v7, v1

    goto :goto_2

    :cond_7
    invoke-interface {v5, v3, v6}, LX/8cW;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
