.class public LX/5WX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/7Qz;LX/5Vq;LX/5Zp;LX/5Mj;LX/5ke;LX/7RS;LX/8P5;)LX/5Mj;
    .locals 13

    invoke-static {p1}, LX/5dd;->A04(LX/5Vq;)LX/428;

    move-result-object v11

    const v0, 0x7f0b0287

    invoke-virtual {p1, v0}, LX/5Vq;->A02(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5Od;

    const v1, 0x7f0b0282

    iget-object v0, p1, LX/5Vq;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    new-instance v4, LX/5QU;

    move-object v5, p0

    move-object v6, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v4 .. v12}, LX/5QU;-><init>(LX/7Qz;LX/5Zp;LX/5Od;LX/5Mj;LX/7RS;LX/8P5;LX/428;Ljava/lang/String;)V

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v2

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v1

    if-nez p3, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object/from16 v6, p4

    invoke-static {v4, v6, v0, v1, v2}, LX/5WX;->A01(LX/5QU;LX/5ke;LX/5ke;Ljava/util/Map;Ljava/util/Set;)LX/5ke;

    move-result-object v7

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/5QU;->A02:LX/5Zp;

    iget-object v0, v0, LX/5Zp;->A06:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    iget-object v0, v8, LX/5Mj;->A01:LX/5ke;

    goto :goto_0

    :cond_1
    iget-object v0, v4, LX/5QU;->A02:LX/5Zp;

    iget-object v9, v0, LX/5Zp;->A06:Ljava/util/Map;

    iget-object v0, v4, LX/5QU;->A0A:Ljava/util/Map;

    iget-object v8, v4, LX/5QU;->A09:Ljava/util/List;

    iget-object v5, v4, LX/5QU;->A05:LX/7Dx;

    new-instance v4, LX/5Mj;

    move-object v10, v0

    move-object v11, v3

    invoke-direct/range {v4 .. v11}, LX/5Mj;-><init>(LX/7Dx;LX/5ke;LX/5ke;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object v4
.end method

.method public static A01(LX/5QU;LX/5ke;LX/5ke;Ljava/util/Map;Ljava/util/Set;)LX/5ke;
    .locals 36

    move-object/from16 v12, p1

    move-object v3, v12

    iget v0, v12, LX/5ke;->A00:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_30

    move-object/from16 v13, p0

    move-object/from16 v11, p2

    move-object/from16 p2, p4

    if-eqz v11, :cond_0

    iget-object v0, v11, LX/5ke;->A05:LX/5ke;

    if-ne v0, v12, :cond_0

    iget-object v4, v13, LX/5QU;->A0C:Ljava/util/Set;

    if-eqz v4, :cond_0

    iget-object v5, v13, LX/5QU;->A04:LX/7Dx;

    iget-object v0, v5, LX/7Dx;->A02:Landroid/util/SparseArray;

    iget v3, v11, LX/5ke;->A02:I

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-nez v2, :cond_1

    const-string v1, "BindEvaluator"

    const-string v0, "A previously bound node has a null variable dependency map"

    invoke-static {v1, v0}, LX/5ax;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/7Xl;->A00:LX/7Mv;

    invoke-virtual {v0}, LX/7Mv;->A02()Z

    move-result v21

    if-eqz v21, :cond_5

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "Bloks Bind Subtree"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v12}, LX/5ke;->A0P()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, " id: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v2, v12, LX/5ke;->A07:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, " keyPath: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0yI;->A0g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    const-string v0, "/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    const-string v0, " styleId: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v12, LX/5ke;->A03:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, LX/000;->A17(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Xl;->A01(Ljava/lang/String;)V

    :cond_5
    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v10

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v20

    move-object v9, v12

    const/16 v0, 0x87

    invoke-virtual {v12, v0}, LX/5ke;->A0N(I)LX/41E;

    move-result-object v7

    if-eqz v7, :cond_8

    iget-object v6, v12, LX/5ke;->A07:Ljava/util/List;

    move-object/from16 v35, v6

    if-nez v6, :cond_6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v35

    :cond_6
    move-object v0, v7

    check-cast v0, LX/7tq;

    iget-object v15, v0, LX/7tq;->A01:LX/7T7;

    iget-object v14, v13, LX/5QU;->A0A:Ljava/util/Map;

    iget-object v5, v13, LX/5QU;->A02:LX/5Zp;

    iget-object v4, v13, LX/5QU;->A07:LX/428;

    iget-object v3, v13, LX/5QU;->A00:LX/7RS;

    iget-object v2, v13, LX/5QU;->A08:Ljava/lang/String;

    iget-object v1, v13, LX/5QU;->A01:LX/7Qz;

    const/4 v8, 0x0

    sget-object v27, LX/6tp;->A02:LX/6tp;

    new-instance v0, LX/4a4;

    move-object/from16 v31, v8

    move-object/from16 v22, v0

    move-object/from16 v23, v1

    move-object/from16 v24, v8

    move-object/from16 v25, v5

    move-object/from16 v26, v3

    move-object/from16 v28, v15

    move-object/from16 v29, v4

    move-object/from16 v30, v2

    move-object/from16 v32, v6

    move-object/from16 v33, v14

    move-object/from16 v34, v10

    invoke-direct/range {v22 .. v34}, LX/4a4;-><init>(LX/7Qz;LX/5Vq;LX/5Zp;LX/7RS;LX/6tp;LX/7T7;LX/428;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v1, LX/5Z9;->A01:LX/5Z9;

    invoke-static {v1, v7, v0}, LX/7QQ;->A00(LX/5Z9;LX/41E;LX/5PX;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_7

    check-cast v14, Ljava/util/List;

    goto :goto_3

    :cond_7
    sget-object v14, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_3
    :try_end_1
    .catch LX/6wD; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v4

    const-string v3, "Exception evaluating onBind"

    iget-object v2, v0, LX/4a4;->A00:LX/5Vq;

    const-string v1, "BindEvaluator"

    invoke-static {v2, v1, v3, v4}, LX/5ax;->A00(LX/5Vq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v14, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_3
    iput-object v8, v0, LX/5PX;->A02:LX/428;

    iget-object v0, v0, LX/5PX;->A03:LX/7tp;

    iget-object v0, v0, LX/7tp;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v1, 0x0

    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    move/from16 v17, v0

    const-string v7, "BindEvaluator"

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_9

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v0, v6

    if-ne v0, v5, :cond_9

    const-string v0, "Encountered odd number of elements in interleaved binding array"

    invoke-static {v7, v0}, LX/5ax;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_4
    invoke-static {v9}, LX/7QP;->A00(LX/5ke;)Z

    move-result v19

    iget v0, v9, LX/5ke;->A00:I

    goto/16 :goto_10

    :cond_9
    const/4 v0, 0x0

    :goto_5
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_17

    if-eqz v17, :cond_a

    add-int/lit8 v16, v0, 0x1

    invoke-static {v14, v0}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v15

    move/from16 v0, v16

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_6

    :cond_a
    invoke-static {v14, v0}, LX/4E3;->A1K(Ljava/util/List;I)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v1}, LX/4Dy;->A0o(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9}, LX/5ke;->A0P()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v1, "Encountered binding targeted for a descendant "

    invoke-static {v7, v1}, LX/5ax;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_b
    invoke-static {v3, v5}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move/from16 v16, v0

    :goto_6
    invoke-static {v15}, LX/70D;->A00(Ljava/lang/String;)I

    move-result v3

    const/16 v0, 0x20

    if-ge v3, v0, :cond_c

    invoke-static {}, LX/0yN;->A1V()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3, v1}, LX/000;->A1P([Ljava/lang/Object;II)V

    aput-object v15, v2, v5

    iget v0, v9, LX/5ke;->A03:I

    invoke-static {v2, v0, v6}, LX/000;->A1P([Ljava/lang/Object;II)V

    const-string v0, "Encountered invalid minified key: %s, raw: %s for styleId: %s while unwrapping binding expression"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/5ax;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-static {}, LX/5aE;->A01()LX/5bM;

    move-result-object v1

    iget v0, v9, LX/5ke;->A03:I

    invoke-virtual {v1, v0}, LX/5bM;->A00(I)[I

    move-result-object v2

    array-length v15, v2

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v15, :cond_12

    aget v0, v2, v1

    if-ne v0, v3, :cond_d

    check-cast v4, Ljava/util/List;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_8

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :goto_8
    if-eqz v4, :cond_10

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/util/List;

    if-eqz v0, :cond_f

    check-cast v2, Ljava/util/List;

    :goto_a
    move-object/from16 v32, v13

    move-object/from16 v33, v9

    move-object/from16 v34, v11

    move-object/from16 p0, v2

    move-object/from16 p1, v20

    invoke-static/range {v32 .. v37}, LX/5Em;->A00(LX/5QU;LX/5ke;LX/5ke;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)LX/5ke;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    const/4 v2, 0x0

    goto :goto_a

    :cond_10
    move-object v4, v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5ke;

    if-nez v8, :cond_11

    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    :cond_11
    iget v0, v1, LX/5ke;->A02:I

    invoke-virtual {v8, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_b

    :cond_12
    invoke-static {}, LX/5aE;->A01()LX/5bM;

    move-result-object v1

    iget v0, v9, LX/5ke;->A03:I

    invoke-virtual {v1, v0}, LX/5bM;->A01(I)[I

    move-result-object v2

    array-length v15, v2

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v15, :cond_15

    aget v0, v2, v1

    if-ne v0, v3, :cond_13

    check-cast v4, Ljava/util/List;

    move-object/from16 v32, v13

    move-object/from16 v33, v9

    move-object/from16 v34, v11

    move-object/from16 p0, v4

    move-object/from16 p1, v20

    invoke-static/range {v32 .. v37}, LX/5Em;->A00(LX/5QU;LX/5ke;LX/5ke;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)LX/5ke;

    move-result-object v4

    if-eqz v4, :cond_15

    goto :goto_d

    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :goto_d
    if-nez v8, :cond_14

    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    :cond_14
    iget v0, v4, LX/5ke;->A02:I

    invoke-virtual {v8, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_15
    iget v1, v9, LX/5ke;->A03:I

    const/16 v0, 0x3578

    if-eq v1, v0, :cond_16

    invoke-static {v9, v12, v4, v3}, LX/5WY;->A00(LX/5ke;LX/5ke;Ljava/lang/Object;I)LX/5ke;

    move-result-object v9

    goto :goto_f

    :cond_16
    iget-object v1, v13, LX/5QU;->A09:Ljava/util/List;

    new-instance v0, LX/7Dy;

    invoke-direct {v0, v9, v4, v3}, LX/7Dy;-><init>(LX/5ke;Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :goto_e
    move/from16 v16, v0

    :goto_f
    add-int/lit8 v0, v16, 0x1

    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_17
    iget-object v0, v13, LX/5QU;->A05:LX/7Dx;

    if-eqz v8, :cond_8

    iget-object v1, v0, LX/7Dx;->A01:Landroid/util/SparseArray;

    iget v0, v9, LX/5ke;->A02:I

    invoke-virtual {v1, v0, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_10
    and-int/lit8 v0, v0, 0x2

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v18

    :try_start_3
    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v5

    iget v1, v9, LX/5ke;->A03:I

    const/16 v0, 0x340e

    if-eq v1, v0, :cond_18

    const/16 v0, 0x3418

    if-eq v1, v0, :cond_18

    goto :goto_11

    :cond_18
    iget v0, v9, LX/5ke;->A02:I

    invoke-static {v5, v0}, LX/0yF;->A1N(Ljava/util/AbstractCollection;I)V

    :goto_11
    invoke-static {}, LX/5aE;->A01()LX/5bM;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/5bM;->A01(I)[I

    move-result-object v6

    array-length v4, v6

    const/4 v3, 0x0

    :goto_12
    if-ge v3, v4, :cond_1d

    aget v2, v6, v3

    invoke-virtual {v9, v2}, LX/5ke;->A0L(I)LX/5ke;

    move-result-object v7

    if-eqz v7, :cond_1c

    if-eqz v11, :cond_19

    goto :goto_13

    :cond_19
    const/4 v1, 0x0

    goto :goto_14

    :goto_13
    invoke-virtual {v11, v2}, LX/5ke;->A0L(I)LX/5ke;

    move-result-object v1

    :goto_14
    move-object/from16 v0, v20

    invoke-static {v13, v7, v1, v0, v10}, LX/5WX;->A01(LX/5QU;LX/5ke;LX/5ke;Ljava/util/Map;Ljava/util/Set;)LX/5ke;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v7

    invoke-static {v7, v1}, LX/4Dx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :try_start_4
    or-int v19, v19, v0

    iget v0, v7, LX/5ke;->A00:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    and-int/lit8 v0, v0, 0x2

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    :try_start_5
    or-int v18, v18, v0

    iget-object v1, v7, LX/5ke;->A01:Ljava/util/Set;

    if-nez v1, :cond_1a

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    :cond_1a
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1b
    invoke-static {v9, v12, v7, v2}, LX/5WY;->A00(LX/5ke;LX/5ke;Ljava/lang/Object;I)LX/5ke;

    move-result-object v9

    :cond_1c
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_1d
    invoke-static {}, LX/5aE;->A01()LX/5bM;

    move-result-object v1

    iget v0, v9, LX/5ke;->A03:I

    invoke-virtual {v1, v0}, LX/5bM;->A00(I)[I

    move-result-object v6

    array-length v0, v6

    move/from16 v22, v0

    const/4 v7, 0x0

    const/16 v17, 0x0

    :goto_15
    move/from16 v0, v22

    if-ge v7, v0, :cond_28

    aget v15, v6, v7

    invoke-virtual {v9, v15}, LX/5ke;->A0T(I)Ljava/util/List;

    move-result-object v14

    if-eqz v11, :cond_1e

    invoke-virtual {v11, v15}, LX/5ke;->A0T(I)Ljava/util/List;

    move-result-object v8

    goto :goto_16

    :cond_1e
    const/4 v8, 0x0

    :goto_16
    move-object v4, v14

    const/4 v3, 0x0

    :goto_17
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_24

    invoke-static {v14, v3}, LX/4E3;->A0v(Ljava/util/List;I)LX/5ke;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-static {v2, v8, v3}, LX/5WY;->A01(LX/5ke;Ljava/util/List;I)LX/5ke;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-static {v13, v2, v1, v0, v10}, LX/5WX;->A01(LX/5QU;LX/5ke;LX/5ke;Ljava/util/Map;Ljava/util/Set;)LX/5ke;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v0

    invoke-static {v0, v1}, LX/4Dx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :try_start_6
    or-int v19, v19, v1

    iget v1, v0, LX/5ke;->A00:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    and-int/lit8 v1, v1, 0x2

    invoke-static {v1}, LX/000;->A1S(I)Z

    move-result v1

    :try_start_7
    or-int v18, v18, v1

    iget-object v1, v0, LX/5ke;->A01:Ljava/util/Set;

    if-nez v1, :cond_1f

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    :cond_1f
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_20

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_20
    if-eq v0, v2, :cond_23

    if-ne v4, v14, :cond_21

    invoke-static {v14}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    :cond_21
    iget v2, v0, LX/5ke;->A03:I

    const/16 v1, 0x41d3

    if-ne v2, v1, :cond_22

    invoke-virtual {v0}, LX/5ke;->A0S()Ljava/util/List;

    move-result-object v1

    add-int v0, v3, v17

    invoke-interface {v4, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v4, v0, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int v17, v17, v0

    goto :goto_18

    :cond_22
    add-int v1, v3, v17

    invoke-interface {v4, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_23
    :goto_18
    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_24
    if-eq v4, v14, :cond_25

    invoke-static {v9, v12, v4, v15}, LX/5WY;->A00(LX/5ke;LX/5ke;Ljava/lang/Object;I)LX/5ke;

    move-result-object v9

    :cond_25
    if-eq v9, v12, :cond_27

    iget v0, v9, LX/5ke;->A00:I

    if-eqz v18, :cond_26

    or-int/lit8 v0, v0, 0x2

    goto :goto_19

    :cond_26
    and-int/lit8 v0, v0, -0x3

    :goto_19
    iput v0, v9, LX/5ke;->A00:I

    iput-object v5, v9, LX/5ke;->A01:Ljava/util/Set;

    :cond_27
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_15

    :cond_28
    if-nez v19, :cond_29

    if-eqz v11, :cond_29

    iget-object v0, v11, LX/5ke;->A05:LX/5ke;

    move-object v3, v11

    if-eq v0, v12, :cond_2a

    :cond_29
    move-object v3, v9

    :cond_2a
    iget-object v4, v13, LX/5QU;->A05:LX/7Dx;

    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2b

    iget-object v2, v4, LX/7Dx;->A00:Landroid/util/SparseArray;

    iget v1, v3, LX/5ke;->A02:I

    move-object/from16 v0, v20

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2b
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    iget-object v1, v4, LX/7Dx;->A02:Landroid/util/SparseArray;

    iget v0, v3, LX/5ke;->A02:I

    invoke-virtual {v1, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, p2

    invoke-interface {v0, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v1, p3

    move-object/from16 v0, v20

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_1b
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v21, :cond_2c

    invoke-static {}, LX/7Xl;->A00()V

    :cond_2c
    throw v0

    :cond_2d
    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v13, LX/5QU;->A05:LX/7Dx;

    const/4 v1, 0x0

    new-instance v0, LX/5FK;

    invoke-direct {v0, v5, v1, v2}, LX/5FK;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v11, v0}, LX/5ke;->A0Z(LX/8T1;)Z

    iget-object v0, v5, LX/7Dx;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_2f

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {v1}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_2e
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {v3}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v13, LX/5QU;->A0A:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v13, LX/5QU;->A0B:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/707;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_2f
    return-object v11

    :goto_1b
    if-eqz v21, :cond_30

    invoke-static {}, LX/7Xl;->A00()V

    :cond_30
    return-object v3
.end method
