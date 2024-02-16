.class public LX/6Lo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0st;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6Lo;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Lo;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/0Xk;Ljava/lang/Object;I)LX/0Xk;
    .locals 1

    new-instance v0, LX/6Lo;

    invoke-direct {v0, p1, p2}, LX/6Lo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/0Se;->A00(LX/0st;LX/0Xk;)LX/0Xk;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/0Xk;LX/08O;LX/2YL;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/6Lo;

    invoke-direct {v0, p3, p4}, LX/6Lo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0, p0, p1}, LX/2YL;->A00(LX/0st;LX/0Xk;LX/08O;)V

    return-void
.end method

.method public static A02(LX/7xR;LX/2tB;II)V
    .locals 3

    const v2, 0x373f0001

    invoke-virtual {p1}, LX/2tB;->A04()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const-string v0, "token_count"

    invoke-virtual {p0, v2, p2, v0, v1}, LX/7xR;->markerAnnotate(IILjava/lang/String;I)V

    const-string v0, "domain"

    invoke-virtual {p0, v2, p2, v0, p3}, LX/7xR;->markerAnnotate(IILjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v6, p1

    move-object/from16 v1, p0

    iget v0, v1, LX/6Lo;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, v1, LX/6Lo;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    check-cast v6, Ljava/util/Map;

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v7, v1, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A03:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/88Y;->A0E(I)I

    move-result v1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-static {v5}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/35j;

    invoke-interface {v7, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    new-instance v1, LX/5Pk;

    invoke-direct {v1, v3, v2}, LX/5Pk;-><init>(LX/35j;Z)V

    invoke-virtual {v0, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_0
    invoke-static {v6}, LX/7cX;->A0G(Ljava/lang/Object;)V

    instance-of v0, v6, LX/4la;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_1b

    :cond_0
    instance-of v0, v6, LX/6id;

    if-nez v0, :cond_3

    instance-of v0, v6, LX/4lY;

    if-nez v0, :cond_3

    instance-of v0, v6, LX/6if;

    if-nez v0, :cond_3

    instance-of v0, v6, LX/6ib;

    if-nez v0, :cond_3

    instance-of v0, v6, LX/6ic;

    if-nez v0, :cond_3

    instance-of v0, v6, LX/6ie;

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto/16 :goto_1b

    :cond_1
    instance-of v0, v6, LX/4lZ;

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto/16 :goto_1b

    :cond_2
    invoke-static {}, LX/3iV;->A00()LX/3iV;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v0, 0x1

    goto/16 :goto_1b

    :pswitch_1
    iget-object v12, v1, LX/6Lo;->A00:Ljava/lang/Object;

    check-cast v12, LX/5aL;

    check-cast v6, LX/2LM;

    const/4 v4, 0x1

    invoke-static {v6, v4}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, v6, LX/2LM;->A00:LX/0R4;

    move-object/from16 v29, v1

    iget-object v11, v6, LX/2LM;->A01:Ljava/lang/Object;

    check-cast v11, LX/2tB;

    :try_start_0
    invoke-static {v11}, LX/7cX;->A0G(Ljava/lang/Object;)V

    iget v2, v11, LX/2tB;->A02:I

    if-eqz v2, :cond_4

    const/16 v1, 0x62

    if-ne v1, v2, :cond_5

    :cond_4
    iget-object v1, v11, LX/2tB;->A04:LX/1af;

    if-nez v1, :cond_5

    iget-object v2, v11, LX/2tB;->A06:LX/5gK;

    const/4 v1, 0x1

    if-eqz v2, :cond_6

    :cond_5
    const/4 v1, 0x0

    :cond_6
    if-eqz v1, :cond_37

    invoke-virtual/range {v29 .. v29}, LX/0R4;->A02()V

    iget v2, v11, LX/2tB;->A02:I

    if-eqz v2, :cond_1c

    const/16 v1, 0x62

    if-eq v2, v1, :cond_7

    goto/16 :goto_10

    :cond_7
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v10

    iget-object v3, v12, LX/5aL;->A0A:LX/1QX;

    const/16 v1, 0x1488

    invoke-virtual {v3, v1}, LX/2tw;->A0U(I)Z

    move-result v1

    if-eqz v1, :cond_25
    :try_end_0
    .catch LX/0p6; {:try_start_0 .. :try_end_0} :catch_6

    :try_start_1
    invoke-virtual/range {v29 .. v29}, LX/0R4;->A02()V

    invoke-virtual {v11}, LX/2tB;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_1
    .catch LX/0p6; {:try_start_1 .. :try_end_1} :catch_2

    move-result v1

    const/16 v19, 0x0

    invoke-static {v1}, LX/001;->A1U(I)Z

    move-result v1

    if-eqz v1, :cond_1a

    :try_start_2
    invoke-static {v11}, LX/2tB;->A00(LX/2tB;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v12, v6}, LX/5aL;->A03(LX/2LM;)Ljava/util/List;

    move-result-object v9

    :goto_1
    iget-object v8, v12, LX/5aL;->A06:LX/5QW;

    iget-object v7, v8, LX/5QW;->A04:LX/5no;

    iget-object v2, v7, LX/5no;->A02:LX/5VY;

    iget-object v1, v2, LX/5VY;->A02:LX/08R;

    invoke-static {v1}, LX/4E1;->A0x(LX/0Xk;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v4, 0x7

    const/4 v1, 0x1

    if-eq v5, v4, :cond_a

    goto :goto_2

    :cond_8
    sget-object v9, LX/82D;->A00:LX/82D;

    goto :goto_1

    :cond_9
    :goto_2
    const/4 v1, 0x0

    :cond_a
    const/16 v6, 0x1d

    if-eqz v1, :cond_b

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, LX/54M;

    invoke-direct {v1, v2, v6}, LX/54M;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v9}, LX/3jY;->A0J(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v10

    goto/16 :goto_11

    :cond_b
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    const/16 v1, 0x164a

    invoke-virtual {v3, v1}, LX/2tw;->A0U(I)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v2, LX/5VY;->A00:LX/5bc;

    if-nez v1, :cond_c

    invoke-virtual {v2}, LX/5VY;->A00()V

    :cond_c
    iget-object v1, v2, LX/5VY;->A00:LX/5bc;

    move-object/from16 v28, v1

    invoke-static/range {v28 .. v28}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v11}, LX/2tB;->A02()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v13, v8, LX/5QW;->A02:LX/57q;

    monitor-enter v13

    const/4 v15, 0x0

    move-object v2, v15
    :try_end_2
    .catch LX/0p6; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object v3, v13, LX/57q;->A00:LX/87w;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_d
    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_e

    invoke-static/range {v18 .. v18}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-static {v1, v14, v4}, LX/8FS;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_d

    move-object v15, v1

    goto :goto_3

    :cond_e
    invoke-virtual {v3, v15}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Uo;

    if-eqz v1, :cond_f

    iget-object v3, v1, LX/5Uo;->A05:Ljava/lang/String;

    move/from16 v2, v19

    invoke-static {v3, v14, v2, v4}, LX/8FS;->A0D(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v2

    iget-object v15, v1, LX/5Uo;->A03:Ljava/lang/String;

    move-object/from16 v24, v15

    iget-object v15, v1, LX/5Uo;->A02:Ljava/lang/Integer;

    move-object/from16 v23, v15

    iget-object v15, v1, LX/5Uo;->A04:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v1, LX/5Uo;->A00:Ljava/lang/Double;

    iget-object v1, v1, LX/5Uo;->A01:Ljava/lang/Double;

    invoke-static {v14, v2}, LX/4E3;->A0L(Ljava/lang/String;I)I

    move-result v14

    sub-int/2addr v14, v4

    new-instance v4, LX/7NN;

    invoke-direct {v4, v2, v14}, LX/7NN;-><init>(II)V

    invoke-static {v4}, LX/0yI;->A0v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v27

    new-instance v2, LX/5Uo;

    move-object/from16 v20, v2

    move-object/from16 v21, v15

    move-object/from16 v22, v1

    move-object/from16 v25, v3

    move-object/from16 v26, v18

    invoke-direct/range {v20 .. v27}, LX/5Uo;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_f
    :try_start_4
    monitor-exit v13

    if-eqz v2, :cond_10

    goto :goto_4

    :catchall_0
    move-exception v2

    monitor-exit v13

    goto/16 :goto_f

    :goto_4
    new-instance v4, LX/683;

    invoke-direct {v4, v12}, LX/683;-><init>(LX/5aL;)V

    new-instance v3, LX/54O;

    move-object/from16 v1, v28

    invoke-direct {v3, v1, v2, v4}, LX/54O;-><init>(LX/5bc;LX/5Uo;LX/8cV;)V

    invoke-static {v3}, LX/0yI;->A0v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_10
    invoke-virtual/range {v29 .. v29}, LX/0R4;->A02()V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v3, v12, LX/5aL;->A04:LX/08O;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, LX/54M;

    invoke-direct {v1, v2, v6}, LX/54M;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v9}, LX/3jY;->A0J(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    :goto_5
    invoke-virtual/range {v29 .. v29}, LX/0R4;->A02()V

    new-instance v6, LX/6BI;

    invoke-direct {v6, v12, v9, v5}, LX/6BI;-><init>(LX/5aL;Ljava/util/List;Ljava/util/List;)V

    const-string v4, "business_search"

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v7, v7, LX/5no;->A03:LX/7FQ;

    monitor-enter v7

    goto :goto_6

    :cond_11
    iget-object v4, v12, LX/5aL;->A04:LX/08O;

    invoke-virtual {v12}, LX/5aL;->A01()LX/54P;

    move-result-object v1

    invoke-static {v1}, LX/0yI;->A0v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v5, v1}, LX/3jY;->A0H(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, LX/54M;

    invoke-direct {v1, v2, v6}, LX/54M;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/3jY;->A0J(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    goto :goto_5
    :try_end_4
    .catch LX/0p6; {:try_start_4 .. :try_end_4} :catch_2

    :goto_6
    :try_start_5
    iget-boolean v1, v7, LX/7FQ;->A02:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    monitor-exit v7

    if-nez v1, :cond_12

    monitor-enter v7

    const/4 v1, 0x1
    :try_end_6
    .catch LX/0p6; {:try_start_6 .. :try_end_6} :catch_2

    :try_start_7
    iput-boolean v1, v7, LX/7FQ;->A02:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    monitor-exit v7
    :try_end_8
    .catch LX/0p6; {:try_start_8 .. :try_end_8} :catch_2

    :cond_12
    :try_start_9
    invoke-virtual {v11}, LX/2tB;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v4}, LX/5QW;->A00(Ljava/lang/String;Ljava/lang/String;)LX/70Y;

    move-result-object v2

    instance-of v1, v2, LX/4lJ;

    if-eqz v1, :cond_15

    invoke-virtual/range {v29 .. v29}, LX/0R4;->A02()V

    check-cast v2, LX/4lJ;

    iget-object v1, v2, LX/4lJ;->A00:Ljava/util/List;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_13
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6, v2}, LX/6BI;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_14
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Uo;

    invoke-virtual {v12, v1, v4, v3}, LX/5aL;->A06(LX/5Uo;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_8

    :cond_15
    instance-of v1, v2, LX/6iH;

    if-eqz v1, :cond_16

    check-cast v2, LX/6iH;

    iget v1, v2, LX/6iH;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v2, 0x20

    new-instance v1, LX/54M;

    invoke-direct {v1, v4, v2}, LX/54M;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9
    :try_end_9
    .catch LX/0p6; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    :cond_16
    const/4 v4, 0x0

    :goto_9
    :try_start_a
    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-nez v4, :cond_19

    invoke-static {v3}, LX/0yL;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v1

    if-nez v1, :cond_17

    invoke-static {v5}, LX/0yL;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v1

    if-eqz v1, :cond_18

    :cond_17
    invoke-virtual {v12}, LX/5aL;->A01()LX/54P;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_18
    invoke-static {v3, v5}, LX/3jY;->A0H(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_a

    :cond_19
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v12, v2, v1}, LX/5aL;->A05(II)V

    goto/16 :goto_11

    :cond_1a
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x1e

    new-instance v1, LX/54M;

    invoke-direct {v1, v3, v2}, LX/54M;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v6}, LX/5aL;->A03(LX/2LM;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/0yK;->A1W(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const v1, 0x7f1206cb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, LX/54M;

    invoke-direct {v1, v2, v4}, LX/54M;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1b
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :goto_a
    invoke-virtual {v12, v10}, LX/5aL;->A08(Ljava/util/List;)V

    goto/16 :goto_11
    :try_end_a
    .catch LX/0p6; {:try_start_a .. :try_end_a} :catch_2

    :cond_1c
    :try_start_b
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v10

    iget-object v5, v12, LX/5aL;->A0A:LX/1QX;

    const/16 v1, 0x1489

    invoke-virtual {v5, v1}, LX/2tw;->A0U(I)Z

    move-result v1

    if-eqz v1, :cond_25
    :try_end_b
    .catch LX/0p6; {:try_start_b .. :try_end_b} :catch_6

    :try_start_c
    invoke-virtual {v11}, LX/2tB;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_c
    .catch LX/0p6; {:try_start_c .. :try_end_c} :catch_2

    move-result v1

    const/4 v4, 0x0

    invoke-static {v1}, LX/001;->A1U(I)Z

    move-result v1

    if-eqz v1, :cond_25

    :try_start_d
    invoke-virtual/range {v29 .. v29}, LX/0R4;->A02()V

    iget-object v1, v12, LX/5aL;->A08:LX/5Qy;

    invoke-virtual {v1}, LX/5Qy;->A00()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5gM;

    iget v1, v3, LX/5gM;->A02:I

    if-nez v1, :cond_1d

    new-instance v2, LX/682;

    invoke-direct {v2, v12}, LX/682;-><init>(LX/5aL;)V

    new-instance v1, LX/54N;

    invoke-direct {v1, v3, v2}, LX/54N;-><init>(LX/5gM;LX/8cV;)V

    invoke-static {v1}, LX/0yI;->A0v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/16 v1, 0x17a7

    invoke-virtual {v5, v1}, LX/2tw;->A0K(I)I

    move-result v2

    invoke-static {v11}, LX/4E0;->A09(LX/2tB;)I

    move-result v1

    if-lt v1, v2, :cond_23

    iget-object v5, v12, LX/5aL;->A04:LX/08O;

    const/4 v3, 0x3

    const/4 v2, 0x0

    new-instance v1, LX/54R;

    invoke-direct {v1, v2, v2, v4, v3}, LX/54R;-><init>(Ljava/lang/Integer;LX/1zX;II)V

    invoke-static {v1}, LX/0yI;->A0v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    invoke-virtual {v12, v6}, LX/5aL;->A03(LX/2LM;)Ljava/util/List;

    move-result-object v1

    const-string v6, "global_search"

    new-instance v9, LX/6Ay;

    invoke-direct {v9, v12, v1}, LX/6Ay;-><init>(LX/5aL;Ljava/util/List;)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5
    :try_end_d
    .catch LX/0p6; {:try_start_d .. :try_end_d} :catch_2

    :try_start_e
    iget-object v2, v12, LX/5aL;->A06:LX/5QW;

    invoke-virtual {v11}, LX/2tB;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v6}, LX/5QW;->A00(Ljava/lang/String;Ljava/lang/String;)LX/70Y;

    move-result-object v2

    instance-of v1, v2, LX/4lJ;

    if-eqz v1, :cond_20

    invoke-virtual/range {v29 .. v29}, LX/0R4;->A02()V

    check-cast v2, LX/4lJ;

    iget-object v1, v2, LX/4lJ;->A00:Ljava/util/List;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1e
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v9, v2}, LX/6Ay;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1f
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Uo;

    invoke-virtual {v12, v1, v6, v5}, LX/5aL;->A06(LX/5Uo;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_c

    :cond_20
    instance-of v1, v2, LX/6iH;

    if-eqz v1, :cond_21

    check-cast v2, LX/6iH;

    iget v1, v2, LX/6iH;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_d
    :try_end_e
    .catch LX/0p6; {:try_start_e .. :try_end_e} :catch_1

    :catch_1
    :cond_21
    const/4 v3, 0x0

    :goto_d
    :try_start_f
    invoke-static {v5}, LX/0yL;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v1

    if-eqz v1, :cond_22

    if-nez v3, :cond_22

    new-instance v2, LX/61Z;

    invoke-direct {v2, v12}, LX/61Z;-><init>(LX/5aL;)V

    new-instance v1, LX/54L;

    invoke-direct {v1, v2}, LX/54L;-><init>(LX/8cU;)V

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, LX/3jY;->A03(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v5}, LX/5aL;->A08(Ljava/util/List;)V

    const/4 v1, -0x1

    iput v1, v12, LX/5aL;->A00:I

    goto :goto_e

    :cond_22
    invoke-virtual {v10, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :goto_e
    if-eqz v3, :cond_25

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v12, v4, v1}, LX/5aL;->A05(II)V

    goto :goto_11

    :cond_23
    invoke-virtual {v10, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_11

    :cond_24
    const-string v1, "Collection contains no element matching the predicate."

    new-instance v2, Ljava/util/NoSuchElementException;

    invoke-direct {v2, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    goto :goto_f

    :catchall_1
    move-exception v2

    monitor-exit v7

    :goto_f
    throw v2
    :try_end_f
    .catch LX/0p6; {:try_start_f .. :try_end_f} :catch_2

    :goto_10
    :try_start_10
    sget-object v10, LX/82D;->A00:LX/82D;

    :catch_2
    :cond_25
    :goto_11
    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v5, v12, LX/5aL;->A07:LX/5me;

    invoke-static/range {v16 .. v17}, LX/0yL;->A0C(J)J

    move-result-wide v3

    new-instance v2, LX/4vs;

    invoke-direct {v2}, LX/4vs;-><init>()V

    invoke-static {}, LX/0yI;->A0X()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/4vs;->A02:Ljava/lang/Integer;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v2, LX/4vs;->A04:Ljava/lang/Long;

    iget-object v1, v5, LX/5me;->A02:LX/48z;

    invoke-interface {v1, v2}, LX/48z;->BZI(LX/3dR;)V

    return-object v0
    :try_end_10
    .catch LX/0p6; {:try_start_10 .. :try_end_10} :catch_6

    :pswitch_2
    iget-object v5, v1, LX/6Lo;->A00:Ljava/lang/Object;

    check-cast v5, LX/4PR;

    check-cast v6, LX/2LM;

    iget-object v8, v6, LX/2LM;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/util/Collection;

    iget-object v6, v6, LX/2LM;->A00:LX/0R4;

    :try_start_11
    invoke-virtual {v6}, LX/0R4;->A02()V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v7, v5, LX/4PR;->A07:LX/2pP;

    iget-object v3, v5, LX/4PR;->A05:LX/32w;

    iget-object v2, v5, LX/4PR;->A06:LX/35r;

    iget-object v4, v5, LX/4PR;->A08:LX/35t;

    new-instance v1, LX/5aJ;

    invoke-direct {v1, v3, v2, v7, v4}, LX/5aJ;-><init>(LX/32w;LX/35r;LX/2pP;LX/35t;)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, v1, LX/5aJ;->A00:LX/32w;

    invoke-static {v8}, LX/0yN;->A1B(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/32w;->A0H(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-static {v7}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/whatsapp/jid/UserJid;

    if-nez v1, :cond_26

    const-string v1, "ContactStruct/constructContactsFromUserJid chat JID not an instance of user JID"

    :goto_13
    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_12

    :cond_26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_27

    const-string v1, "ContactStruct/constructContactsFromUserJid null WaContact"

    goto :goto_13

    :cond_27
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/jid/UserJid;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3dS;

    new-instance v8, LX/5cE;

    invoke-direct {v8}, LX/5cE;-><init>()V

    iget-object v2, v8, LX/5cE;->A09:LX/5QJ;

    invoke-virtual {v1}, LX/3dS;->A0I()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/5QJ;->A01:Ljava/lang/String;

    const/4 v12, 0x2

    invoke-static {v9}, LX/38t;->A06(LX/1af;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v13, 0x1

    invoke-virtual/range {v8 .. v13}, LX/5cE;->A03(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_28
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_29
    :goto_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5cE;

    invoke-virtual {v6}, LX/0R4;->A02()V

    iget-object v2, v5, LX/4PR;->A04:LX/322;

    new-instance v1, LX/5Yo;

    invoke-direct {v1, v2, v4}, LX/5Yo;-><init>(LX/322;LX/35t;)V
    :try_end_11
    .catch LX/0p6; {:try_start_11 .. :try_end_11} :catch_4

    :try_start_12
    invoke-virtual {v1, v3}, LX/5Yo;->A01(LX/5cE;)Ljava/lang/String;

    move-result-object v1

    goto :goto_15
    :try_end_12
    .catch LX/6wq; {:try_start_12 .. :try_end_12} :catch_3
    .catch LX/0p6; {:try_start_12 .. :try_end_12} :catch_4

    :catch_3
    :try_start_13
    move-exception v3

    const-string v2, "ContactsAttachmentSelectorViewModel/ Could not create VCard"

    new-instance v1, LX/1yX;

    invoke-direct {v1, v3}, LX/1yX;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_15
    if-eqz v1, :cond_29

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14
    :try_end_13
    .catch LX/0p6; {:try_start_13 .. :try_end_13} :catch_4

    :catch_4
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v7, v1, LX/6Lo;->A00:Ljava/lang/Object;

    check-cast v7, LX/4PV;

    check-cast v6, LX/2LM;

    iget-object v8, v6, LX/2LM;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v4, v6, LX/2LM;->A00:LX/0R4;

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v8, :cond_2a

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    const/4 v11, 0x1

    if-gtz v0, :cond_2b

    :cond_2a
    const/4 v11, 0x0

    :cond_2b
    :try_start_14
    invoke-virtual {v4}, LX/0R4;->A02()V

    monitor-enter v7
    :try_end_14
    .catch LX/0p6; {:try_start_14 .. :try_end_14} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_5

    :try_start_15
    iget-object v2, v7, LX/4PV;->A0E:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, v7, LX/4PV;->A09:LX/32w;

    invoke-virtual {v0, v2}, LX/32w;->A0e(Ljava/util/List;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    :cond_2c
    :try_start_16
    monitor-exit v7

    invoke-virtual {v4}, LX/0R4;->A02()V

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v3

    if-eqz v11, :cond_30

    iget-object v1, v7, LX/4PV;->A0A:LX/372;

    new-instance v0, LX/5Jh;

    invoke-direct {v0, v1, v8}, LX/5Jh;-><init>(LX/372;Ljava/util/List;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2d
    :goto_16
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {v9}, LX/0yJ;->A0P(Ljava/util/Iterator;)LX/3dS;

    move-result-object v8

    invoke-virtual {v4}, LX/0R4;->A02()V

    if-eqz v10, :cond_2f

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Jh;

    iget-object v1, v0, LX/5Jh;->A00:LX/372;

    iget-object v0, v0, LX/5Jh;->A01:Ljava/util/List;

    invoke-virtual {v1, v8, v0, v6}, LX/372;->A0g(LX/3dS;Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_2e

    goto :goto_17

    :cond_2f
    const/4 v0, 0x1

    goto :goto_18

    :goto_17
    const/4 v0, 0x0

    :goto_18
    if-eqz v0, :cond_2d

    invoke-static {v8, v3}, LX/4PV;->A00(LX/3dS;Ljava/util/Map;)V

    goto :goto_16

    :cond_30
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_31
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {v2}, LX/0yJ;->A0P(Ljava/util/Iterator;)LX/3dS;

    move-result-object v1

    invoke-virtual {v4}, LX/0R4;->A02()V

    invoke-static {v1, v3}, LX/4PV;->A00(LX/3dS;Ljava/util/Map;)V

    iget-boolean v0, v7, LX/4PV;->A01:Z

    if-nez v0, :cond_31

    invoke-virtual {v1}, LX/3dS;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/0yN;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_31

    iput-boolean v6, v7, LX/4PV;->A01:Z

    goto :goto_19

    :cond_32
    invoke-static {}, LX/0yN;->A1E()Ljava/util/LinkedList;

    move-result-object v4

    invoke-static {v3}, LX/001;->A0q(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {v3}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/0yJ;->A0m(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v0, LX/5oj;

    invoke-direct {v0, v2, v1}, LX/5oj;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_33
    iget-object v1, v7, LX/4PV;->A0B:LX/35t;

    new-instance v0, LX/5uw;

    invoke-direct {v0, v1}, LX/5uw;-><init>(LX/35t;)V

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, v4}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_34

    iget-object v2, v7, LX/08S;->A00:Landroid/app/Application;

    const v1, 0x7f122706

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/5og;

    invoke-direct {v1, v2}, LX/5og;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    return-object v0

    :cond_34
    if-eqz v11, :cond_37

    iget-object v1, v7, LX/4PV;->A00:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_37

    iget-object v4, v7, LX/08S;->A00:Landroid/app/Application;

    const v3, 0x7f121ce4

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v1, v7, LX/4PV;->A00:Ljava/lang/String;

    invoke-static {v4, v1, v2, v5, v3}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/5of;

    invoke-direct {v1, v2}, LX/5of;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0

    :catchall_2
    move-exception v0

    monitor-exit v7

    throw v0
    :try_end_16
    .catch LX/0p6; {:try_start_16 .. :try_end_16} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_5

    :catch_5
    move-exception v1

    const-string v0, "InviteNonWhatsAppContactPickerViewModel/getFilteredNonWAContactsListViewItems/error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, v1, LX/6Lo;->A00:Ljava/lang/Object;

    check-cast v0, LX/4pk;

    check-cast v6, LX/5Jw;

    iget-object v3, v0, LX/4gM;->A05:LX/49E;

    invoke-interface {v3}, LX/49E;->BbN()V

    iget-object v0, v0, LX/4pk;->A0X:LX/1aQ;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    iget v2, v6, LX/5Jw;->A00:I

    const/4 v10, 0x0

    const/4 v0, 0x0

    iget-object v1, v6, LX/5Jw;->A01:LX/1aQ;

    const/4 v9, 0x0

    if-eqz v1, :cond_35

    const/4 v9, 0x2

    :cond_35
    const/4 v11, 0x1

    move-object v5, v1

    move-object v6, v0

    move v8, v2

    invoke-static/range {v5 .. v11}, Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;->A00(LX/1aQ;Ljava/lang/String;Ljava/util/Set;IIZZ)Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;

    move-result-object v1

    invoke-interface {v3, v1, v0}, LX/49E;->Bgu(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-object v0

    :pswitch_5
    iget-object v0, v1, LX/6Lo;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Qu;

    check-cast v6, LX/5Zx;

    iget-boolean v7, v6, LX/5Zx;->A07:Z

    iget v5, v6, LX/5Zx;->A00:I

    iget v4, v6, LX/5Zx;->A01:I

    iget-object v0, v0, LX/4Qu;->A01:LX/5V4;

    iget-boolean v3, v0, LX/5V4;->A05:Z

    iget-boolean v2, v0, LX/5V4;->A08:Z

    iget-boolean v1, v0, LX/5V4;->A09:Z

    new-instance v0, LX/5Uj;

    move-object v8, v0

    move v9, v5

    move v10, v4

    move v11, v7

    move v12, v3

    move v13, v2

    move v14, v1

    invoke-direct/range {v8 .. v14}, LX/5Uj;-><init>(IIZZZZ)V

    return-object v0

    :pswitch_6
    iget-object v0, v1, LX/6Lo;->A00:Ljava/lang/Object;

    check-cast v0, LX/57v;

    check-cast v6, LX/5Jw;

    iget-object v3, v0, LX/57v;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    invoke-virtual {v3}, LX/4fS;->BbN()V

    iget-object v0, v3, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1k:LX/1aQ;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    iget v2, v6, LX/5Jw;->A00:I

    const/4 v10, 0x0

    const/4 v0, 0x0

    iget-object v1, v6, LX/5Jw;->A01:LX/1aQ;

    const/4 v9, 0x0

    if-eqz v1, :cond_36

    const/4 v9, 0x2

    :cond_36
    const/4 v11, 0x1

    move-object v5, v1

    move-object v6, v0

    move v8, v2

    invoke-static/range {v5 .. v11}, Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;->A00(LX/1aQ;Ljava/lang/String;Ljava/util/Set;IIZZ)Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;

    move-result-object v1

    invoke-virtual {v3, v1, v0}, LX/4fS;->Bgu(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-object v0

    :pswitch_7
    iget-object v0, v1, LX/6Lo;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v2, v1, LX/6Lo;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterViewModel;

    check-cast v6, Ljava/util/Map;

    iget-object v0, v2, Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterViewModel;->A00:LX/1aK;

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_37

    iget-object v1, v2, Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterListViewModel;->A03:LX/3Kw;

    iget-object v0, v2, Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterViewModel;->A00:LX/1aK;

    invoke-virtual {v1, v0}, LX/3Kw;->A01(LX/1af;)LX/2lW;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.gbwhatsapp.newsletter.cache.NewsletterState"

    invoke-static {v0, v1}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_9
    iget-object v0, v1, LX/6Lo;->A00:Ljava/lang/Object;

    check-cast v0, LX/373;

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    :goto_1b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :catch_6
    :cond_37
    return-object v0

    :pswitch_a
    iget-object v5, v1, LX/6Lo;->A00:Ljava/lang/Object;

    check-cast v5, LX/5Np;

    check-cast v6, LX/2LM;

    const-string v10, "filter"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    iget-object v3, v5, LX/5Np;->A03:LX/08R;

    invoke-static {v3}, LX/0yL;->A1A(LX/0Xk;)V

    iget-object v11, v6, LX/2LM;->A01:Ljava/lang/Object;

    check-cast v11, LX/2tB;

    const/4 v4, 0x1

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/0yG;->A1T([Ljava/lang/Object;J)V

    invoke-static {v2, v4, v4}, LX/000;->A1P([Ljava/lang/Object;II)V

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v8

    iget-object v7, v5, LX/5Np;->A0C:LX/7xR;

    const v2, 0x373f0001

    invoke-virtual {v7, v2, v8}, LX/7xR;->markerStart(II)V

    iget v1, v11, LX/2tB;->A02:I

    const-string v0, "type"

    invoke-virtual {v7, v2, v8, v0, v1}, LX/7xR;->markerAnnotate(IILjava/lang/String;I)V

    iget-object v0, v11, LX/2tB;->A04:LX/1af;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "jid"

    invoke-virtual {v7, v2, v8, v0, v1}, LX/7xR;->markerAnnotate(IILjava/lang/String;Z)V

    invoke-static {v7, v11, v8, v4}, LX/6Lo;->A02(LX/7xR;LX/2tB;II)V

    iget-object v9, v6, LX/2LM;->A00:LX/0R4;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "chatSearchManager/getContactsForQuery/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/5Np;->A0F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/4E0;->A09(LX/2tB;)I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/35O;

    invoke-direct {v6, v0}, LX/35O;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v1, v11, LX/2tB;->A02:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    iget-object v1, v11, LX/2tB;->A04:LX/1af;

    if-nez v1, :cond_38

    invoke-static {v11}, LX/2tB;->A00(LX/2tB;)Z

    move-result v1

    if-nez v1, :cond_39

    iget-object v1, v11, LX/2tB;->A06:LX/5gK;

    if-nez v1, :cond_39

    :cond_38
    const-string v1, "empty"

    invoke-virtual {v6, v1}, LX/35O;->A07(Ljava/lang/String;)J

    invoke-virtual {v7, v2, v8}, LX/7xR;->markerDrop(II)V

    invoke-static {v3}, LX/0yN;->A1R(LX/0Xk;)V

    goto/16 :goto_28

    :cond_39
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v11}, LX/2tB;->A00(LX/2tB;)Z

    move-result v1

    if-eqz v1, :cond_3a

    iget-object v14, v5, LX/5Np;->A0E:LX/2LL;

    iget-object v13, v5, LX/5Np;->A06:LX/32w;

    iget-object v12, v5, LX/5Np;->A04:LX/2tx;

    iget-object v2, v5, LX/5Np;->A07:LX/372;

    invoke-virtual {v11}, LX/2tB;->A04()Ljava/util/List;

    move-result-object v22

    new-instance v1, LX/3JH;

    move-object/from16 v19, v13

    move-object/from16 v20, v2

    move-object/from16 v21, v14

    move-object/from16 v18, v12

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v22}, LX/3JH;-><init>(LX/2tx;LX/32w;LX/372;LX/2LL;Ljava/util/List;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3a
    iget-object v2, v11, LX/2tB;->A06:LX/5gK;

    if-eqz v2, :cond_3b

    iget-object v1, v5, LX/5Np;->A0D:LX/5S6;

    invoke-virtual {v1, v2}, LX/5S6;->A00(LX/5gK;)LX/42s;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3b
    invoke-virtual {v6, v10}, LX/35O;->A07(Ljava/lang/String;)J

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7, v1, v10}, LX/5ao;->A01(LX/7xR;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/0R4;->A02()V

    iget-object v1, v5, LX/5Np;->A08:LX/32m;

    invoke-virtual {v1}, LX/32m;->A06()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3c
    :goto_1c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-static {v12}, LX/0yJ;->A0R(Ljava/util/Iterator;)LX/1af;

    move-result-object v11

    invoke-static {v11}, Lcom/gbwhatsapp/yo/yo;->H3T(LX/1af;)Z

    move-result v10

    if-nez v10, :cond_3c

    invoke-virtual {v9}, LX/0R4;->A02()V

    iget-object v10, v5, LX/5Np;->A05:LX/6Gr;

    invoke-interface {v10}, LX/6Gr;->BCL()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3d

    instance-of v1, v11, Lcom/whatsapp/jid/UserJid;

    if-nez v1, :cond_3d

    invoke-interface {v10, v11}, LX/6Gr;->BAX(LX/1af;)Z

    move-result v1

    if-eqz v1, :cond_3d

    const/4 v2, 0x0

    :cond_3d
    if-eqz v2, :cond_3c

    invoke-static {v11, v4}, LX/3Q7;->A00(LX/1af;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_3c

    iget-object v1, v5, LX/5Np;->A0A:LX/3Q7;

    invoke-virtual {v1, v11}, LX/3Q7;->A01(LX/1af;)LX/3dS;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_3e
    const-string v1, "done"

    invoke-virtual {v6, v1}, LX/35O;->A07(Ljava/lang/String;)J

    invoke-static {v3}, LX/0yN;->A1R(LX/0Xk;)V

    const/4 v1, 0x2

    invoke-static {v7, v8, v1}, LX/5ao;->A00(LX/7xR;IS)V

    invoke-static/range {v15 .. v16}, LX/0yL;->A0C(J)J

    move-result-wide v3

    new-instance v2, LX/4vs;

    invoke-direct {v2}, LX/4vs;-><init>()V

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/4vs;->A02:Ljava/lang/Integer;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v2, LX/4vs;->A04:Ljava/lang/Long;

    iget-object v1, v5, LX/5Np;->A0B:LX/48z;

    invoke-interface {v1, v2}, LX/48z;->BZI(LX/3dR;)V

    goto/16 :goto_28
    :try_end_17
    .catch LX/0p6; {:try_start_17 .. :try_end_17} :catch_7
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    :catch_7
    :try_start_18
    const-string v1, "cancelled"

    invoke-virtual {v6, v1}, LX/35O;->A07(Ljava/lang/String;)J

    invoke-virtual {v6}, LX/35O;->A05()J

    move-result-wide v4

    const-wide/16 v2, 0x12c

    cmp-long v1, v4, v2

    if-gez v1, :cond_45

    goto/16 :goto_1e
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    :pswitch_b
    iget-object v5, v1, LX/6Lo;->A00:Ljava/lang/Object;

    check-cast v5, LX/5Nj;

    check-cast v6, LX/2LM;

    const-string v11, "filter"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    iget-object v0, v5, LX/5Nj;->A03:LX/08R;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, LX/0yL;->A1A(LX/0Xk;)V

    iget-object v12, v6, LX/2LM;->A01:Ljava/lang/Object;

    check-cast v12, LX/2tB;

    const/4 v3, 0x0

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/0yG;->A1T([Ljava/lang/Object;J)V

    const/4 v0, 0x1

    invoke-static {v2, v3, v0}, LX/000;->A1P([Ljava/lang/Object;II)V

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v8

    iget-object v7, v5, LX/5Nj;->A0B:LX/7xR;

    const v0, 0x373f0001

    invoke-virtual {v7, v0, v8}, LX/7xR;->markerStart(II)V

    invoke-static {v7, v12, v8, v3}, LX/6Lo;->A02(LX/7xR;LX/2tB;II)V

    iget-object v4, v6, LX/2LM;->A00:LX/0R4;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ContactSearchManager/getForContactsQuery/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/4E0;->A09(LX/2tB;)I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/35O;

    invoke-direct {v6, v0}, LX/35O;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    :try_start_19
    invoke-virtual {v4}, LX/0R4;->A02()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v1, v12, LX/2tB;->A02:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    iget-object v1, v12, LX/2tB;->A04:LX/1af;

    if-nez v1, :cond_3f

    invoke-static {v12}, LX/2tB;->A00(LX/2tB;)Z

    move-result v1

    if-nez v1, :cond_40

    iget-object v1, v12, LX/2tB;->A06:LX/5gK;

    if-nez v1, :cond_40

    :cond_3f
    const-string v1, "empty"

    invoke-virtual {v6, v1}, LX/35O;->A07(Ljava/lang/String;)J

    const v1, 0x373f0001

    invoke-virtual {v7, v1, v8}, LX/7xR;->markerDrop(II)V

    invoke-static/range {v18 .. v18}, LX/0yN;->A1R(LX/0Xk;)V

    goto/16 :goto_28

    :cond_40
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v12}, LX/2tB;->A00(LX/2tB;)Z

    move-result v1

    if-eqz v1, :cond_41

    iget-object v15, v5, LX/5Nj;->A0D:LX/2LL;

    iget-object v14, v5, LX/5Nj;->A08:LX/3Q7;

    iget-object v13, v5, LX/5Nj;->A05:LX/372;

    invoke-virtual {v12}, LX/2tB;->A04()Ljava/util/List;

    move-result-object v10

    new-instance v1, LX/3JG;

    invoke-direct {v1, v13, v14, v15, v10}, LX/3JG;-><init>(LX/372;LX/3Q7;LX/2LL;Ljava/util/List;)V

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_41
    iget-object v10, v12, LX/2tB;->A06:LX/5gK;

    if-eqz v10, :cond_42

    iget-object v1, v5, LX/5Nj;->A0C:LX/5S6;

    invoke-virtual {v1, v10}, LX/5S6;->A00(LX/5gK;)LX/42s;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_42
    invoke-virtual {v6, v11}, LX/35O;->A07(Ljava/lang/String;)J

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7, v1, v11}, LX/5ao;->A01(LX/7xR;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0R4;->A02()V

    iget-object v10, v5, LX/5Nj;->A08:LX/3Q7;

    iget-object v1, v10, LX/3Q7;->A00:Ljava/util/List;
    :try_end_19
    .catch LX/0p6; {:try_start_19 .. :try_end_19} :catch_8
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    invoke-static {v1}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v1

    :try_start_1a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1a
    .catch LX/0p6; {:try_start_1a .. :try_end_1a} :catch_8
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    move-result v1

    invoke-static {v1}, LX/000;->A1T(I)Z

    move-result v14

    :try_start_1b
    invoke-virtual {v10}, LX/3Q7;->A02()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_43
    :goto_1d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-static {v13}, LX/0yJ;->A0P(Ljava/util/Iterator;)LX/3dS;

    move-result-object v10

    invoke-virtual {v4}, LX/0R4;->A02()V

    iget-object v1, v10, LX/3dS;->A0G:LX/2lD;

    if-eqz v1, :cond_43

    const-class v11, LX/1af;

    invoke-virtual {v10, v11}, LX/3dS;->A0H(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v12

    check-cast v12, LX/1af;

    if-eqz v12, :cond_43

    iget-object v1, v5, LX/5Nj;->A04:LX/6Gr;

    invoke-interface {v1, v12}, LX/6Gr;->BAX(LX/1af;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_43

    iget-object v1, v5, LX/5Nj;->A06:LX/32m;

    invoke-virtual {v1}, LX/32m;->A06()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    invoke-virtual {v10, v11}, LX/3dS;->A0H(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/1af;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/3Q7;->A00(LX/1af;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, LX/4E2;->A1S(LX/3dS;)Z

    move-result v1

    if-eqz v1, :cond_43

    add-int/lit8 v3, v3, 0x1

    goto :goto_1d

    :cond_44
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "found: "

    invoke-static {v1, v2, v0}, LX/0yE;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    const-string v1, " | "

    invoke-static {v1, v2, v3}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/35O;->A07(Ljava/lang/String;)J

    const-string v1, "done"

    invoke-virtual {v6, v1}, LX/35O;->A07(Ljava/lang/String;)J

    invoke-static/range {v18 .. v18}, LX/0yN;->A1R(LX/0Xk;)V

    const/4 v1, 0x2

    invoke-static {v7, v8, v1}, LX/5ao;->A00(LX/7xR;IS)V

    invoke-static/range {v16 .. v17}, LX/0yL;->A0C(J)J

    move-result-wide v3

    new-instance v2, LX/4vs;

    invoke-direct {v2}, LX/4vs;-><init>()V

    iput-object v9, v2, LX/4vs;->A02:Ljava/lang/Integer;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v2, LX/4vs;->A04:Ljava/lang/Long;

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, LX/4vs;->A00:Ljava/lang/Boolean;

    iget-object v1, v5, LX/5Nj;->A0A:LX/48z;

    invoke-interface {v1, v2}, LX/48z;->BZI(LX/3dR;)V

    goto/16 :goto_28
    :try_end_1b
    .catch LX/0p6; {:try_start_1b .. :try_end_1b} :catch_8
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    :catch_8
    :try_start_1c
    const-string v1, "cancelled"

    invoke-virtual {v6, v1}, LX/35O;->A07(Ljava/lang/String;)J

    invoke-virtual {v6}, LX/35O;->A05()J

    move-result-wide v4

    const-wide/16 v2, 0x12c

    cmp-long v1, v4, v2

    if-gez v1, :cond_45

    :goto_1e
    const v1, 0x373f0001

    invoke-virtual {v7, v1, v8}, LX/7xR;->markerDrop(II)V

    goto/16 :goto_28

    :cond_45
    const/4 v1, 0x4

    invoke-static {v7, v8, v1}, LX/5ao;->A00(LX/7xR;IS)V

    goto/16 :goto_28
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    :pswitch_c
    iget-object v8, v1, LX/6Lo;->A00:Ljava/lang/Object;

    check-cast v8, LX/5N7;

    check-cast v6, LX/2LM;

    const-string v11, "found groups in common"

    const-string v3, "filtered contacts"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    iget-object v0, v8, LX/5N7;->A02:LX/08R;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, LX/0yL;->A1A(LX/0Xk;)V

    iget-object v4, v6, LX/2LM;->A01:Ljava/lang/Object;

    check-cast v4, LX/5L4;

    const/4 v5, 0x3

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/0yG;->A1T([Ljava/lang/Object;J)V

    const/4 v0, 0x1

    invoke-static {v2, v5, v0}, LX/000;->A1P([Ljava/lang/Object;II)V

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v7

    iget-object v13, v6, LX/2LM;->A00:LX/0R4;

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v2

    iget-object v0, v4, LX/5L4;->A00:Ljava/util/List;

    const/4 v5, 0x0

    invoke-static {v0}, LX/4E2;->A06(Ljava/util/List;)I

    move-result v1

    iget-object v0, v4, LX/5L4;->A01:Ljava/util/List;

    if-eqz v0, :cond_46

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    :cond_46
    add-int/2addr v1, v5

    if-eqz v1, :cond_48

    const/16 v0, 0xa

    if-gt v1, v0, :cond_48

    iget-object v0, v4, LX/5L4;->A00:Ljava/util/List;

    if-eqz v0, :cond_47

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-static {v1}, LX/4Dx;->A0g(Ljava/util/Iterator;)LX/1af;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_47
    iget-object v0, v4, LX/5L4;->A01:Ljava/util/List;

    if-eqz v0, :cond_48

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-static {v1}, LX/4Dx;->A0g(Ljava/util/Iterator;)LX/1af;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_48
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupSearchManager/getGroupsForQuery/"

    invoke-static {v0, v1, v2}, LX/0yE;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/35O;

    invoke-direct {v6, v0}, LX/35O;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    :try_start_1d
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_49

    const-string v1, "empty"

    invoke-virtual {v6, v1}, LX/35O;->A07(Ljava/lang/String;)J

    invoke-virtual {v6}, LX/35O;->A06()J

    iget-object v2, v8, LX/5N7;->A06:LX/7xR;

    const v1, 0x373f0001

    invoke-virtual {v2, v1, v7}, LX/7xR;->markerDrop(II)V

    invoke-static/range {v19 .. v19}, LX/0yN;->A1R(LX/0Xk;)V

    goto/16 :goto_28

    :cond_49
    invoke-virtual {v6, v3}, LX/35O;->A07(Ljava/lang/String;)J

    iget-object v12, v8, LX/5N7;->A06:LX/7xR;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v12, v10, v3}, LX/5ao;->A01(LX/7xR;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v13}, LX/0R4;->A02()V

    iget-object v9, v8, LX/5N7;->A05:LX/2j3;

    iget-object v14, v9, LX/2j3;->A00:LX/2tx;

    invoke-static {v14}, LX/2tx;->A03(LX/2tx;)LX/1OB;

    move-result-object v1

    if-eqz v1, :cond_52

    iget-object v15, v1, LX/3dS;->A0I:LX/1af;

    check-cast v15, Lcom/whatsapp/jid/UserJid;

    if-eqz v15, :cond_52

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4a
    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/Jid;

    instance-of v1, v2, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v1, :cond_4b

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    goto :goto_22

    :cond_4b
    invoke-static {v2}, LX/39K;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_4a

    iget-object v1, v9, LX/2j3;->A06:LX/2tU;

    check-cast v2, LX/1aF;

    invoke-virtual {v1, v2}, LX/2tU;->A02(LX/1aF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v2

    :goto_22
    if-eqz v2, :cond_4a

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_4c
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_52

    invoke-virtual {v13}, LX/0R4;->A02()V

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4d
    :goto_23
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4e

    invoke-static {v5}, LX/0yJ;->A0S(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    instance-of v1, v2, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v1, :cond_4d

    iget-object v1, v9, LX/2j3;->A06:LX/2tU;

    check-cast v2, Lcom/whatsapp/jid/PhoneUserJid;

    invoke-virtual {v1, v2}, LX/2tU;->A01(Lcom/whatsapp/jid/PhoneUserJid;)LX/1aF;

    move-result-object v1

    if-eqz v1, :cond_4d

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_4e
    iget-object v5, v9, LX/2j3;->A04:LX/2tq;

    iget-object v2, v5, LX/2tq;->A09:LX/35q;

    invoke-virtual {v2, v15, v4}, LX/35q;->A08(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v13}, LX/0R4;->A02()V

    invoke-virtual {v14}, LX/2tx;->A0K()LX/1aF;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, LX/35q;->A08(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1}, LX/001;->A0q(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :cond_4f
    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_50

    invoke-static {v3}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-virtual {v13}, LX/0R4;->A02()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1af;

    invoke-virtual {v5, v1}, LX/2tq;->A0C(LX/1af;)Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-static {v4, v2}, LX/0yF;->A1P(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_24

    :cond_50
    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v4}, LX/001;->A0q(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v5

    :cond_51
    :goto_25
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_53

    invoke-static {v5}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/Jid;

    instance-of v1, v2, LX/1aQ;

    if-eqz v1, :cond_51

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_25

    :cond_52
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    goto :goto_27

    :cond_53
    iget-object v2, v9, LX/2j3;->A02:LX/32w;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/32w;->A0H(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v4

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v3}, LX/001;->A0q(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v16

    :cond_54
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_55

    invoke-static/range {v16 .. v16}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-virtual {v13}, LX/0R4;->A02()V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/3dS;

    invoke-virtual {v9, v15}, LX/2j3;->A01(LX/3dS;)Z

    move-result v1

    if-eqz v1, :cond_54

    iget-object v2, v9, LX/2j3;->A05:LX/2sf;

    iget-object v1, v15, LX/3dS;->A0I:LX/1af;

    if-eqz v1, :cond_56

    invoke-virtual {v2, v1}, LX/2sf;->A01(LX/1af;)LX/373;

    move-result-object v1

    if-eqz v1, :cond_56

    iget-wide v1, v1, LX/373;->A0K:J

    :goto_26
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Set;

    new-instance v3, LX/54Q;

    invoke-direct {v3, v15, v14, v1, v2}, LX/54Q;-><init>(LX/3dS;Ljava/util/Set;J)V

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/16 v1, 0xf

    if-lt v2, v1, :cond_54

    :cond_55
    :goto_27
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6, v11}, LX/35O;->A07(Ljava/lang/String;)J

    invoke-static {v12, v10, v11}, LX/5ao;->A01(LX/7xR;Ljava/lang/Integer;Ljava/lang/String;)V

    const/16 v1, 0x16

    invoke-static {v0, v1}, LX/6L7;->A01(Ljava/util/List;I)V

    const-string v1, "done"

    invoke-virtual {v6, v1}, LX/35O;->A07(Ljava/lang/String;)J

    invoke-static/range {v19 .. v19}, LX/0yN;->A1R(LX/0Xk;)V

    const/4 v1, 0x2

    invoke-static {v12, v7, v1}, LX/5ao;->A00(LX/7xR;IS)V

    invoke-static/range {v17 .. v18}, LX/0yL;->A0C(J)J

    move-result-wide v3

    new-instance v2, LX/4vs;

    invoke-direct {v2}, LX/4vs;-><init>()V

    invoke-static {}, LX/0yI;->A0W()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/4vs;->A02:Ljava/lang/Integer;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v2, LX/4vs;->A04:Ljava/lang/Long;

    iget-object v1, v8, LX/5N7;->A04:LX/48z;

    invoke-interface {v1, v2}, LX/48z;->BZI(LX/3dR;)V

    goto :goto_28

    :cond_56
    const-wide/16 v1, -0x1

    goto :goto_26
    :try_end_1d
    .catch LX/0p6; {:try_start_1d .. :try_end_1d} :catch_9
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    :catch_9
    :try_start_1e
    const-string v1, "cancelled"

    invoke-virtual {v6, v1}, LX/35O;->A07(Ljava/lang/String;)J

    invoke-virtual {v6}, LX/35O;->A05()J

    move-result-wide v4

    const-wide/16 v2, 0x12c

    cmp-long v1, v4, v2

    if-gez v1, :cond_57

    iget-object v2, v8, LX/5N7;->A06:LX/7xR;

    const v1, 0x373f0001

    invoke-virtual {v2, v1, v7}, LX/7xR;->markerDrop(II)V

    goto :goto_28

    :cond_57
    iget-object v2, v8, LX/5N7;->A06:LX/7xR;

    const/4 v1, 0x4

    invoke-static {v2, v7, v1}, LX/5ao;->A00(LX/7xR;IS)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    :goto_28
    invoke-virtual {v6}, LX/35O;->A06()J

    return-object v0

    :catchall_3
    move-exception v0

    invoke-virtual {v6}, LX/35O;->A06()J

    throw v0

    :pswitch_d
    iget-object v5, v1, LX/6Lo;->A00:Ljava/lang/Object;

    check-cast v5, LX/5SX;

    check-cast v6, LX/2LM;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v19

    iget-object v0, v5, LX/5SX;->A0B:LX/08R;

    move-object/from16 v31, v0

    invoke-static/range {v31 .. v31}, LX/0yL;->A1A(LX/0Xk;)V

    iget-object v0, v5, LX/5SX;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v30, v0

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v4, v6, LX/2LM;->A01:Ljava/lang/Object;

    check-cast v4, LX/2tB;

    iget v0, v4, LX/2tB;->A00:I

    move/from16 v29, v0

    iget-object v0, v5, LX/5SX;->A05:LX/08O;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Yn;

    const/4 v3, 0x2

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-static {v7, v1, v2}, LX/0yG;->A1T([Ljava/lang/Object;J)V

    invoke-static {v7, v3, v8}, LX/000;->A1P([Ljava/lang/Object;II)V

    invoke-static {v7}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v7

    iget-object v2, v5, LX/5SX;->A0I:LX/7xR;

    const v9, 0x373f0001

    invoke-virtual {v2, v9, v7}, LX/7xR;->markerStart(II)V

    iget v8, v4, LX/2tB;->A00:I

    const-string v1, "page"

    invoke-virtual {v2, v9, v7, v1, v8}, LX/7xR;->markerAnnotate(IILjava/lang/String;I)V

    const-string v8, "type"

    iget v1, v4, LX/2tB;->A02:I

    invoke-virtual {v2, v9, v7, v8, v1}, LX/7xR;->markerAnnotate(IILjava/lang/String;I)V

    iget-object v1, v4, LX/2tB;->A04:LX/1af;

    invoke-static {v1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v8

    const-string v1, "jid"

    invoke-virtual {v2, v9, v7, v1, v8}, LX/7xR;->markerAnnotate(IILjava/lang/String;Z)V

    invoke-static {v2, v4, v7, v3}, LX/6Lo;->A02(LX/7xR;LX/2tB;II)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v1, "MessageSearchManager/getMessagesForQuery/"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/4E0;->A09(LX/2tB;)I

    move-result v1

    invoke-static {v8, v1}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v8

    new-instance v21, LX/35O;

    move-object/from16 v1, v21

    invoke-direct {v1, v8}, LX/35O;-><init>(Ljava/lang/String;)V

    iget-object v1, v4, LX/2tB;->A08:Ljava/lang/Boolean;

    if-eqz v1, :cond_5c

    invoke-virtual {v4}, LX/2tB;->A01()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5c

    const/4 v1, 0x0

    iput-object v1, v4, LX/2tB;->A08:Ljava/lang/Boolean;

    const/4 v9, 0x1

    :goto_29
    iget-object v8, v5, LX/5SX;->A0G:LX/3QE;

    iget-object v1, v6, LX/2LM;->A00:LX/0R4;

    move-object/from16 v28, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v8, v1, v4, v12}, LX/3QE;->A04(LX/0R4;LX/2tB;Ljava/lang/Integer;)Landroid/util/Pair;

    move-result-object v13

    invoke-static {v13}, LX/0yH;->A05(Landroid/util/Pair;)I

    move-result v6

    const/4 v1, -0x2

    if-ne v6, v1, :cond_58

    const/4 v1, 0x0

    iput-boolean v1, v4, LX/2tB;->A0F:Z

    move-object/from16 v1, v28

    invoke-virtual {v8, v1, v4, v12}, LX/3QE;->A04(LX/0R4;LX/2tB;Ljava/lang/Integer;)Landroid/util/Pair;

    move-result-object v13

    :cond_58
    invoke-static {v13}, LX/0yH;->A05(Landroid/util/Pair;)I

    move-result v6

    if-eqz v6, :cond_59

    const/4 v1, -0x3

    const/16 v18, 0x0

    if-ne v6, v1, :cond_5a

    :cond_59
    const/16 v18, 0x1

    :cond_5a
    iget-object v1, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1}, LX/0yM;->A0v(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v6

    const-string v1, "search"

    invoke-static {v2, v12, v1}, LX/5ao;->A01(LX/7xR;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_5b
    :goto_2a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5d

    invoke-static {v6}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v1

    if-eqz v9, :cond_5b

    iget-boolean v1, v1, LX/373;->A1E:Z

    if-eqz v1, :cond_5b

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_2a

    :cond_5c
    const/4 v9, 0x0

    goto :goto_29

    :cond_5d
    const-string v1, "remove starred"

    invoke-static {v2, v12, v1}, LX/5ao;->A01(LX/7xR;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v17

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v1, v5, LX/5SX;->A0J:LX/2tB;

    iget-object v14, v1, LX/2tB;->A06:LX/5gK;

    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_5e
    :goto_2b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_64

    invoke-static/range {v16 .. v16}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v6

    if-eqz v6, :cond_5f

    iget-boolean v1, v6, LX/373;->A1M:Z

    if-nez v1, :cond_5f

    if-eqz v14, :cond_60

    iget-object v1, v6, LX/373;->A1I:LX/30h;

    iget-object v15, v1, LX/30h;->A00:LX/1af;

    if-eqz v15, :cond_60

    iget-object v1, v5, LX/5SX;->A0L:LX/5S6;

    invoke-virtual {v1, v14}, LX/5S6;->A00(LX/5gK;)LX/42s;

    move-result-object v1

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-interface {v1, v15}, LX/42s;->AwZ(LX/1af;)Z

    move-result v1

    if-nez v1, :cond_60

    :cond_5f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->remove()V

    goto :goto_2b

    :cond_60
    iget-boolean v1, v6, LX/373;->A1E:Z

    if-eqz v1, :cond_62

    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_2c
    instance-of v1, v6, LX/1hQ;

    if-nez v1, :cond_61

    instance-of v1, v6, LX/1jR;

    if-nez v1, :cond_61

    instance-of v1, v6, LX/1hI;

    if-eqz v1, :cond_5e

    :cond_61
    check-cast v6, LX/1gr;

    invoke-virtual {v6}, LX/1gr;->A2D()Z

    move-result v1

    if-eqz v1, :cond_5e

    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_62
    invoke-virtual {v6}, LX/373;->A0p()I

    move-result v1

    const/4 v15, 0x1

    if-ne v1, v15, :cond_63

    invoke-virtual {v11, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_63
    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_64
    const-string v1, "filter"

    invoke-static {v2, v12, v1}, LX/5ao;->A01(LX/7xR;Ljava/lang/Integer;Ljava/lang/String;)V

    if-eqz v0, :cond_65

    iget-object v6, v0, LX/5Yn;->A02:Ljava/util/List;

    move-object/from16 v1, v17

    invoke-interface {v6, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, LX/5Yn;->A00:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, LX/5Yn;->A03:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, LX/5Yn;->A04:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, LX/5Yn;->A01:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_2d
    invoke-virtual/range {v28 .. v28}, LX/0R4;->A04()Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-virtual/range {v21 .. v21}, LX/35O;->A05()J

    move-result-wide v5

    const-wide/16 v3, 0x12c

    cmp-long v1, v5, v3

    if-gez v1, :cond_66

    const v1, 0x373f0001

    invoke-virtual {v2, v1, v7}, LX/7xR;->markerDrop(II)V

    return-object v0

    :cond_65
    new-instance v0, LX/5Yn;

    move-object/from16 v22, v0

    move-object/from16 v23, v17

    move-object/from16 v24, v11

    move-object/from16 v25, v10

    move-object/from16 v26, v9

    move-object/from16 v27, v8

    invoke-direct/range {v22 .. v27}, LX/5Yn;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_2d

    :cond_66
    const/4 v1, 0x4

    invoke-static {v2, v7, v1}, LX/5ao;->A00(LX/7xR;IS)V

    return-object v0

    :cond_67
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v1, "found: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "|:"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v6, v1}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v1, v21

    invoke-virtual {v1, v6}, LX/35O;->A07(Ljava/lang/String;)J

    invoke-virtual/range {v21 .. v21}, LX/35O;->A06()J

    iget-object v6, v5, LX/5SX;->A09:LX/08R;

    if-eqz v18, :cond_69

    const/4 v1, -0x1

    invoke-static {v6, v1}, LX/0Xk;->A04(LX/0Xk;I)V

    invoke-virtual {v4}, LX/2tB;->A01()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_68

    invoke-static/range {v31 .. v31}, LX/0yN;->A1R(LX/0Xk;)V

    :cond_68
    :goto_2e
    const/4 v6, 0x0

    move-object/from16 v1, v30

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v2, v7, v3}, LX/5ao;->A00(LX/7xR;IS)V

    invoke-static/range {v19 .. v20}, LX/0yL;->A0C(J)J

    move-result-wide v6

    new-instance v2, LX/4vs;

    invoke-direct {v2}, LX/4vs;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/4vs;->A02:Ljava/lang/Integer;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v2, LX/4vs;->A04:Ljava/lang/Long;

    invoke-virtual {v4}, LX/2tB;->A01()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, LX/4vs;->A01:Ljava/lang/Boolean;

    iget v1, v4, LX/2tB;->A00:I

    invoke-static {v1}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v2, LX/4vs;->A03:Ljava/lang/Long;

    iget-object v1, v5, LX/5SX;->A0H:LX/48z;

    invoke-interface {v1, v2}, LX/48z;->BZI(LX/3dR;)V

    return-object v0

    :cond_69
    move/from16 v1, v29

    invoke-static {v6, v1}, LX/0Xk;->A04(LX/0Xk;I)V

    goto :goto_2e

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_9
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
