.class public LX/5di;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/42Y;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/5di;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5di;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/5di;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BRx()V
    .locals 27

    move-object/from16 v1, p0

    iget v0, v1, LX/5di;->A02:I

    if-eqz v0, :cond_1

    iget-object v5, v1, LX/5di;->A00:Ljava/lang/Object;

    check-cast v5, LX/5nf;

    iget-object v4, v1, LX/5di;->A01:Ljava/lang/Object;

    check-cast v4, LX/5V0;

    const-class v3, LX/5nf;

    monitor-enter v3

    :try_start_0
    iget-object v0, v5, LX/5nf;->A0E:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/001;->A0g(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Bn;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput v0, v1, LX/7Bn;->A00:I

    iput-object v4, v1, LX/7Bn;->A01:Ljava/lang/Object;

    iget-object v0, v4, LX/5V0;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5, v2}, LX/5nf;->A08(I)V

    :cond_0
    invoke-virtual {v5}, LX/5nf;->A07()V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    iget-object v3, v1, LX/5di;->A00:Ljava/lang/Object;

    check-cast v3, LX/5ne;

    iget-object v2, v1, LX/5di;->A01:Ljava/lang/Object;

    check-cast v2, LX/5V0;

    iget-object v1, v2, LX/5V0;->A00:LX/5ZZ;

    iget-object v0, v3, LX/5ne;->A07:LX/7Bh;

    move-object/from16 v26, v0

    iget-object v0, v3, LX/5ne;->A0D:LX/8Tp;

    invoke-interface {v0}, LX/8Tp;->B5v()LX/5bc;

    move-result-object v5

    invoke-static {v5}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v2, LX/5V0;->A02:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v1, LX/5ZZ;->A00:LX/5gi;

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v24}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v4, v1, LX/5ZZ;->A01:Ljava/util/List;

    new-instance v23, LX/5vS;

    move-object/from16 v0, v23

    invoke-direct {v0, v1, v3}, LX/5vS;-><init>(LX/5ZZ;LX/5ne;)V

    const/4 v1, 0x0

    move-object/from16 v0, v24

    invoke-static {v5, v1, v0}, LX/0yE;->A0T(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v5, LX/5bc;->A04:Ljava/lang/Double;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    iget-object v0, v5, LX/5bc;->A05:Ljava/lang/Double;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/5gk;->A00(DD)LX/5gk;

    move-result-object v1

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v3, 0x1

    if-gez v3, :cond_2

    invoke-static {}, LX/4Dw;->A0X()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    move-object v2, v9

    check-cast v2, LX/5gq;

    move-object/from16 v0, v24

    iget v0, v0, LX/5gi;->A02:I

    if-ge v3, v0, :cond_3

    iget-wide v6, v2, LX/5gq;->A00:D

    move-object/from16 v0, v24

    iget-wide v2, v0, LX/5gi;->A00:D

    cmpg-double v0, v6, v2

    if-gtz v0, :cond_3

    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    move v3, v8

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5gq;

    iget-object v0, v2, LX/5gq;->A04:Ljava/lang/Double;

    iput-object v0, v2, LX/5gq;->A05:Ljava/lang/Double;

    goto :goto_1

    :cond_5
    invoke-interface {v4}, Ljava/util/List;->clear()V

    move-object/from16 v0, v24

    iget-object v6, v0, LX/5gi;->A04:Ljava/util/ArrayList;

    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v15

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v15, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5gq;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v9, 0x0

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v10, v9, 0x1

    if-gez v9, :cond_8

    invoke-static {}, LX/4Dw;->A0X()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    check-cast v8, LX/5gL;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-wide v4, v7, LX/5gq;->A00:D

    iget v0, v8, LX/5gL;->A01:F

    float-to-double v2, v0

    cmpl-double v0, v4, v2

    if-ltz v0, :cond_9

    iget v0, v8, LX/5gL;->A00:F

    float-to-double v2, v0

    cmpg-double v0, v4, v2

    if-gez v0, :cond_9

    iput v9, v7, LX/5gq;->A02:I

    invoke-static {v8, v15}, LX/0yN;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    move v9, v10

    goto :goto_3

    :cond_a
    invoke-static {v6}, LX/3je;->A0T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v22

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v15}, LX/0yN;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/4E2;->A06(Ljava/util/List;)I

    move-result v2

    move-object/from16 v0, v22

    invoke-static {v0, v2}, LX/0yF;->A1N(Ljava/util/AbstractCollection;I)V

    goto :goto_4

    :cond_b
    sget-object v12, LX/5YS;->A00:LX/5YS;

    move-object/from16 v0, v24

    iget-wide v8, v0, LX/5gi;->A00:D

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    mul-double v6, v8, v2

    iget-wide v4, v1, LX/5gk;->A00:D

    const v0, 0x1b21c

    int-to-double v10, v0

    div-double v13, v6, v10

    add-double v2, v4, v13

    iget-wide v0, v1, LX/5gk;->A01:D

    invoke-static {v2, v3, v0, v1}, LX/5gk;->A00(DD)LX/5gk;

    move-result-object v2

    invoke-virtual {v12, v2, v6, v7}, LX/5YS;->A00(LX/5gk;D)LX/5gk;

    move-result-object v6

    div-double v2, v8, v10

    add-double/2addr v4, v2

    invoke-static {v4, v5, v0, v1}, LX/5gk;->A00(DD)LX/5gk;

    move-result-object v0

    invoke-virtual {v12, v0, v8, v9}, LX/5YS;->A00(LX/5gk;D)LX/5gk;

    move-result-object v0

    iget-wide v8, v6, LX/5gk;->A00:D

    iget-wide v6, v6, LX/5gk;->A01:D

    iget-wide v13, v0, LX/5gk;->A00:D

    iget-wide v11, v0, LX/5gk;->A01:D

    invoke-virtual {v15}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0}, LX/002;->A0N(I)Ljava/util/ArrayList;

    move-result-object v21

    invoke-static {v15}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v20

    :goto_5
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static/range {v20 .. v20}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, LX/5gL;

    move-object/from16 v19, v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v15

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_c
    :goto_6
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/5gq;

    iget-wide v2, v10, LX/5gq;->A07:D

    iget-wide v0, v10, LX/5gq;->A08:D

    invoke-static {v2, v3, v0, v1}, LX/5gk;->A00(DD)LX/5gk;

    move-result-object v2

    move-object/from16 v0, v19

    iget v0, v0, LX/5gL;->A03:I

    iget-wide v4, v2, LX/5gk;->A00:D

    cmpg-double v1, v8, v4

    if-gtz v1, :cond_c

    cmpg-double v1, v4, v13

    if-gez v1, :cond_c

    iget-wide v2, v2, LX/5gk;->A01:D

    cmpg-double v1, v6, v2

    if-gtz v1, :cond_c

    cmpg-double v1, v2, v11

    if-gez v1, :cond_c

    sub-double v16, v13, v8

    int-to-double v0, v0

    div-double v16, v16, v0

    sub-double/2addr v4, v8

    div-double v4, v4, v16

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v16

    sub-double v4, v11, v6

    div-double/2addr v4, v0

    sub-double/2addr v2, v6

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    mul-double v0, v0, v16

    add-double/2addr v0, v2

    double-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v15, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v15, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-static {v1, v15}, LX/0yN;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    move-object/from16 v0, v19

    invoke-static {v0, v15}, LX/0yN;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/5tu;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_f
    invoke-static/range {v21 .. v21}, LX/3jh;->A05(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v16

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static/range {v16 .. v16}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v2}, LX/0yF;->A0X(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v1}, LX/0yF;->A0X(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    move-object/from16 v0, v26

    iget-object v3, v0, LX/7Bh;->A01:LX/2yh;

    iget-object v0, v0, LX/7Bh;->A00:LX/5V7;

    iget-object v2, v0, LX/5V7;->A00:LX/5bc;

    if-nez v2, :cond_12

    invoke-virtual {v0}, LX/5V7;->A01()LX/5bc;

    move-result-object v2

    :cond_12
    const/4 v11, 0x2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    new-instance v7, LX/5nZ;

    move-object v12, v7

    move-object/from16 v13, v26

    move-object/from16 v14, v24

    move-object/from16 v15, v22

    move-object/from16 v17, v23

    invoke-direct/range {v12 .. v17}, LX/5nZ;-><init>(LX/7Bh;LX/5gi;Ljava/util/List;Ljava/util/Map;LX/8cW;)V

    new-instance v0, LX/2oA;

    move-object v5, v0

    move-object v6, v2

    move-object/from16 v9, v25

    move-object v10, v4

    invoke-direct/range {v5 .. v11}, LX/2oA;-><init>(LX/5bc;LX/42Y;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v3, v0}, LX/2yh;->A00(LX/2oA;)V

    return-void
.end method
