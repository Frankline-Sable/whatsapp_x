.class public final LX/5Es;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/8YD;)LX/786;
    .locals 15

    new-instance v8, LX/786;

    invoke-direct {v8}, LX/786;-><init>()V

    invoke-interface {p0}, LX/8YD;->BYo()LX/5Dm;

    move-result-object v0

    sget-object v7, LX/5Dm;->A0A:LX/5Dm;

    if-eq v0, v7, :cond_0

    invoke-interface {p0}, LX/8YD;->BhW()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-interface {p0}, LX/8YD;->BEr()LX/5Dm;

    move-result-object v0

    sget-object v6, LX/5Dm;->A04:LX/5Dm;

    if-eq v0, v6, :cond_4b

    invoke-interface {p0}, LX/8YD;->BYn()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/70D;->A00(Ljava/lang/String;)I

    move-result v0

    const/16 v5, 0x20

    invoke-static {v0, v5}, LX/001;->A1W(II)Z

    move-result v0

    invoke-interface {p0}, LX/8YD;->BEr()LX/5Dm;

    if-nez v0, :cond_2

    const-string v0, "layout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v4, LX/785;

    invoke-direct {v4}, LX/785;-><init>()V

    invoke-interface {p0}, LX/8YD;->BYo()LX/5Dm;

    move-result-object v0

    if-eq v0, v7, :cond_3

    invoke-interface {p0}, LX/8YD;->BhW()V

    const/4 v4, 0x0

    :cond_1
    iput-object v4, v8, LX/786;->A00:LX/785;

    :cond_2
    invoke-interface {p0}, LX/8YD;->BhW()V

    goto :goto_0

    :cond_3
    :goto_1
    invoke-interface {p0}, LX/8YD;->BEr()LX/5Dm;

    move-result-object v0

    if-eq v0, v6, :cond_1

    invoke-interface {p0}, LX/8YD;->BYn()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/70D;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v5}, LX/001;->A1W(II)Z

    move-result v0

    invoke-interface {p0}, LX/8YD;->BEr()LX/5Dm;

    if-nez v0, :cond_5

    const-string v0, "bloks_payload"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v3, LX/5Nd;

    invoke-direct {v3}, LX/5Nd;-><init>()V

    invoke-interface {p0}, LX/8YD;->BYo()LX/5Dm;

    move-result-object v0

    if-eq v0, v7, :cond_6

    invoke-interface {p0}, LX/8YD;->BhW()V

    const/4 v3, 0x0

    :cond_4
    iput-object v3, v4, LX/785;->A00:LX/5Nd;

    :cond_5
    invoke-interface {p0}, LX/8YD;->BhW()V

    goto :goto_1

    :cond_6
    :goto_2
    invoke-interface {p0}, LX/8YD;->BEr()LX/5Dm;

    move-result-object v0

    if-eq v0, v6, :cond_4

    invoke-interface {p0}, LX/8YD;->BYn()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/70D;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v5}, LX/001;->A1W(II)Z

    move-result v0

    invoke-interface {p0}, LX/8YD;->BEr()LX/5Dm;

    if-nez v0, :cond_7

    const-string v0, "action"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, LX/8YD;->BYp()LX/8YE;

    move-result-object v0

    invoke-static {v0}, LX/5Eu;->A00(LX/8YE;)LX/41E;

    move-result-object v0

    iput-object v0, v3, LX/5Nd;->A03:LX/41E;

    :cond_7
    :goto_3
    invoke-interface {p0}, LX/8YD;->BhW()V

    goto :goto_2

    :cond_8
    const-string v0, "tree"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p0}, LX/5Ek;->A00(LX/8YD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ke;

    iput-object v0, v3, LX/5Nd;->A00:LX/5ke;

    goto :goto_3

    :cond_9
    const-string v9, "data"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_12

    invoke-interface {p0}, LX/8YD;->BYo()LX/5Dm;

    move-result-object v1

    sget-object v0, LX/5Dm;->A09:LX/5Dm;

    if-ne v1, v0, :cond_11

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v13

    :goto_4
    invoke-interface {p0}, LX/8YD;->BEr()LX/5Dm;

    move-result-object v1

    sget-object v0, LX/5Dm;->A02:LX/5Dm;

    if-eq v1, v0, :cond_11

    new-instance v10, LX/7Ta;

    invoke-direct {v10}, LX/7Ta;-><init>()V

    invoke-interface {p0}, LX/8YD;->BYo()LX/5Dm;

    move-result-object v0

    if-eq v0, v7, :cond_a

    invoke-interface {p0}, LX/8YD;->BhW()V

    goto :goto_4

    :cond_a
    :goto_5
    invoke-interface {p0}, LX/8YD;->BEr()LX/5Dm;

    move-result-object v0

    if-eq v0, v6, :cond_10

    invoke-interface {p0}, LX/8YD;->BYn()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/70D;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v5}, LX/001;->A1W(II)Z

    move-result v0

    invoke-interface {p0}, LX/8YD;->BEr()LX/5Dm;

    if-nez v0, :cond_b

    const-string v0, "id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p0}, LX/5Es;->A01(LX/8YD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/7Ta;->A00:Ljava/lang/String;

    :cond_b
    :goto_6
    invoke-interface {p0}, LX/8YD;->BhW()V

    goto :goto_5

    :cond_c
    const-string v0, "type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p0}, LX/5Es;->A01(LX/8YD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/7Ta;->A01:Ljava/lang/String;

    goto :goto_6

    :cond_d
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, LX/8YD;->BYo()LX/5Dm;

    move-result-object v0

    if-ne v0, v7, :cond_e

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v2

    :goto_7
    invoke-interface {p0}, LX/8YD;->BEr()LX/5Dm;

    move-result-object v0

    if-eq v0, v6, :cond_f

    invoke-interface {p0}, LX/8YD;->BYn()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/8YD;->BEr()LX/5Dm;

    invoke-static {p0}, LX/5Wb;->A00(LX/8YD;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_e
    const/4 v2, 0x0

    :cond_f
    iput-object v2, v10, LX/7Ta;->A02:Ljava/util/Map;

    goto :goto_6

    :cond_10
    invoke-virtual {v13, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_11
    iput-object v13, v3, LX/5Nd;->A05:Ljava/util/List;

    goto/16 :goto_3

    :cond_12
    const-string v0, "embedded_payloads"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p0}, LX/8YD;->BYo()LX/5Dm;

    move-result-object v1

    sget-object v0, LX/5Dm;->A09:LX/5Dm;

    if-ne v1, v0, :cond_14

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v13

    :cond_13
    :goto_8
    invoke-interface {p0}, LX/8YD;->BEr()LX/5Dm;

    move-result-object v1

    sget-object v0, LX/5Dm;->A02:LX/5Dm;

    if-eq v1, v0, :cond_14

    invoke-static {p0}, LX/5Eq;->A00(LX/8YD;)LX/5Xo;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_14
    iput-object v13, v3, LX/5Nd;->A06:Ljava/util/List;

    goto/16 :goto_3

    :cond_15
    const-string v0, "referenced"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {p0}, LX/8YD;->BYo()LX/5Dm;

    move-result-object v1

    sget-object v0, LX/5Dm;->A09:LX/5Dm;

    if-ne v1, v0, :cond_16

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v13

    :goto_9
    invoke-interface {p0}, LX/8YD;->BEr()LX/5Dm;

    move-result-object v1

    sget-object v0, LX/5Dm;->A02:LX/5Dm;

    if-eq v1, v0, :cond_16

    invoke-static {p0, v13}, LX/5Es;->A02(LX/8YD;Ljava/util/AbstractCollection;)V

    goto :goto_9

    :cond_16
    iput-object v13, v3, LX/5Nd;->A0B:Ljava/util/List;

    goto/16 :goto_3

    :cond_17
    const-string v0, "referenced_external"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {p0}, LX/8YD;->BYo()LX/5Dm;

    move-result-object v1

    sget-object v0, LX/5Dm;->A09:LX/5Dm;

    if-ne v1, v0, :cond_18

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v13

    :goto_a
    invoke-interface {p0}, LX/8YD;->BEr()LX/5Dm;

    move-result-object v1

    sget-object v0, LX/5Dm;->A02:LX/5Dm;

    if-eq v1, v0, :cond_18

    invoke-static {p0, v13}, LX/5Es;->A02(LX/8YD;Ljava/util/AbstractCollection;)V

    goto :goto_a

    :cond_18
    iput-object v13, v3, LX/5Nd;->A0A:Ljava/util/List;

    goto/16 :goto_3

    :cond_19
    const-string v0, "referenced_embedded_payloads"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {p0}, LX/8YD;->BYo()LX/5Dm;

    move-result-object v1

    sget-object v0, LX/5Dm;->A09:LX/5Dm;

    if-ne v1, v0, :cond_1a

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v13

    :goto_b
    invoke-interface {p0}, LX/8YD;->BEr()LX/5Dm;

    move-result-object v1

    sget-object v0, LX/5Dm;->A02:LX/5Dm;

    if-eq v1, v0, :cond_1a

    invoke-static {p0, v13}, LX/5Es;->A02(LX/8YD;Ljava/util/AbstractCollection;)V

    goto :goto_b

    :cond_1a
    iput-object v13, v3, LX/5Nd;->A09:Ljava/util/List;

    goto/16 :goto_3

    :cond_1b
    const-string v0, "props"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {p0}, LX/8YD;->BYo()LX/5Dm;

    move-result-object v1

    sget-object v0, LX/5Dm;->A09:LX/5Dm;

    if-ne v1, v0, :cond_20

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v13

    :goto_c
    invoke-interface {p0}, LX/8YD;->BEr()LX/5Dm;

    move-result-object v1

    sget-object v0, LX/5Dm;->A02:LX/5Dm;

    if-eq v1, v0, :cond_20

    new-instance v1, LX/7T6;

    invoke-direct {v1}, LX/7T6;-><init>()V

    invoke-interface {p0}, LX/8YD;->BYo()LX/5Dm;

    move-result-object v0

    if-eq v0, v7, :cond_1c

    invoke-interface {p0}, LX/8YD;->BhW()V

    goto :goto_c

    :cond_1c
    :goto_d
    invoke-interface {p0}, LX/8YD;->BEr()LX/5Dm;

    move-result-object v0

    if-eq v0, v6, :cond_1f

    invoke-interface {p0}, LX/8YD;->BYn()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/70D;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v5}, LX/001;->A1W(II)Z

    move-result v0

    invoke-interface {p0}, LX/8YD;->BEr()LX/5Dm;

    if-nez v0, :cond_1d

    const-string v0, "id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {p0}, LX/5Es;->A01(LX/8YD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7T6;->A00:Ljava/lang/String;

    :cond_1d
    :goto_e
    invoke-interface {p0}, LX/8YD;->BhW()V

    goto :goto_d

    :cond_1e
    const-string v0, "name"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {p0}, LX/5Es;->A01(LX/8YD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7T6;->A01:Ljava/lang/String;

    goto :goto_e

    :cond_1f
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_20
    iput-object v13, v3, LX/5Nd;->A08:Ljava/util/List;

    goto/16 :goto_3

    :cond_21
    const-string v0, "error_attribution"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    new-instance v2, LX/784;

    invoke-direct {v2}, LX/784;-><init>()V

    invoke-interface {p0}, LX/8YD;->BYo()LX/5Dm;

    move-result-object v0

    if-eq v0, v7, :cond_22

    invoke-interface {p0}, LX/8YD;->BhW()V

    :goto_f
    iput-object v13, v3, LX/5Nd;->A01:LX/784;

    goto/16 :goto_3

    :cond_22
    :goto_10
    invoke-interface {p0}, LX/8YD;->BEr()LX/5Dm;

    move-result-object v0

    if-eq v0, v6, :cond_24

    invoke-interface {p0}, LX/8YD;->BYn()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/70D;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v5}, LX/001;->A1W(II)Z

    move-result v0

    invoke-interface {p0}, LX/8YD;->BEr()LX/5Dm;

    if-nez v0, :cond_23

    const-string v0, "logging_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {p0}, LX/4E1;->A11(LX/8YD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/784;->A00:Ljava/lang/String;

    :cond_23
    invoke-interface {p0}, LX/8YD;->BhW()V

    goto :goto_10

    :cond_24
    move-object v13, v2

    goto :goto_f

    :cond_25
    const-string v0, "component_queries"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {p0}, LX/8YD;->BYo()LX/5Dm;

    move-result-object v0

    sget-object v9, LX/5Dm;->A09:LX/5Dm;

    if-ne v0, v9, :cond_36

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v13

    :goto_11
    invoke-interface {p0}, LX/8YD;->BEr()LX/5Dm;

    move-result-object v0

    sget-object v2, LX/5Dm;->A02:LX/5Dm;

    if-eq v0, v2, :cond_36

    new-instance v1, LX/5NB;

    invoke-direct {v1}, LX/5NB;-><init>()V

    invoke-interface {p0}, LX/8YD;->BYo()LX/5Dm;

    move-result-object v0

    if-eq v0, v7, :cond_26

    invoke-interface {p0}, LX/8YD;->BhW()V

    goto :goto_11

    :cond_26
    :goto_12
    invoke-interface {p0}, LX/8YD;->BEr()LX/5Dm;

    move-result-object v0

    if-eq v0, v6, :cond_35

    invoke-interface {p0}, LX/8YD;->BYn()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/70D;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v5}, LX/001;->A1W(II)Z

    move-result v0

    invoke-interface {p0}, LX/8YD;->BEr()LX/5Dm;

    if-nez v0, :cond_27

    const-string v0, "id"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_28

    invoke-static {p0}, LX/5Es;->A01(LX/8YD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5NB;->A06:Ljava/lang/String;

    :cond_27
    :goto_13
    invoke-interface {p0}, LX/8YD;->BhW()V

    goto :goto_12

    :cond_28
    const-string v0, "app_id_expr"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {p0}, LX/8YD;->BYp()LX/8YE;

    move-result-object v0

    invoke-static {v0}, LX/5Eu;->A00(LX/8YE;)LX/41E;

    move-result-object v0

    iput-object v0, v1, LX/5NB;->A00:LX/41E;

    goto :goto_13

    :cond_29
    const-string v0, "params"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {p0}, LX/8YD;->BYp()LX/8YE;

    move-result-object v0

    invoke-static {v0}, LX/5Eu;->A00(LX/8YE;)LX/41E;

    move-result-object v0

    iput-object v0, v1, LX/5NB;->A03:LX/41E;

    goto :goto_13

    :cond_2a
    const-string v0, "client_params"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {p0}, LX/8YD;->BYp()LX/8YE;

    move-result-object v0

    invoke-static {v0}, LX/5Eu;->A00(LX/8YE;)LX/41E;

    move-result-object v0

    iput-object v0, v1, LX/5NB;->A02:LX/41E;

    goto :goto_13

    :cond_2b
    const-string v0, "deps"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {p0}, LX/8YD;->BYo()LX/5Dm;

    move-result-object v0

    if-ne v0, v9, :cond_2c

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v11

    :goto_14
    invoke-interface {p0}, LX/8YD;->BEr()LX/5Dm;

    move-result-object v0

    if-eq v0, v2, :cond_2c

    invoke-static {p0, v11}, LX/5Es;->A02(LX/8YD;Ljava/util/AbstractCollection;)V

    goto :goto_14

    :cond_2c
    iput-object v11, v1, LX/5NB;->A08:Ljava/util/Set;

    goto :goto_13

    :cond_2d
    const-string v0, "targets"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {p0}, LX/8YD;->BYo()LX/5Dm;

    move-result-object v0

    if-ne v0, v7, :cond_31

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v12

    :cond_2e
    :goto_15
    invoke-interface {p0}, LX/8YD;->BEr()LX/5Dm;

    move-result-object v0

    if-eq v0, v6, :cond_30

    invoke-interface {p0}, LX/8YD;->BYn()Ljava/lang/String;

    move-result-object v10

    invoke-interface {p0}, LX/8YD;->BEr()LX/5Dm;

    invoke-interface {p0}, LX/8YD;->BYo()LX/5Dm;

    move-result-object v14

    sget-object v0, LX/5Dm;->A07:LX/5Dm;

    if-ne v14, v0, :cond_2f

    invoke-virtual {v12, v10, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_2f
    invoke-interface {p0}, LX/8YD;->BYp()LX/8YE;

    move-result-object v0

    invoke-interface {v0}, LX/8YE;->BBW()Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-interface {p0}, LX/8YD;->BYp()LX/8YE;

    move-result-object v0

    invoke-interface {v0}, LX/8YE;->BiK()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v12, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_30
    move-object v11, v12

    :cond_31
    iput-object v11, v1, LX/5NB;->A07:Ljava/util/HashMap;

    goto/16 :goto_13

    :cond_32
    const-string v0, "cache_ttl_expr"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {p0}, LX/8YD;->BYp()LX/8YE;

    move-result-object v0

    invoke-static {v0}, LX/5Eu;->A00(LX/8YE;)LX/41E;

    move-result-object v0

    iput-object v0, v1, LX/5NB;->A01:LX/41E;

    goto/16 :goto_13

    :cond_33
    const-string v0, "disk_cache_enabled"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {p0}, LX/8YD;->BYp()LX/8YE;

    move-result-object v0

    invoke-interface {v0}, LX/8YE;->ArZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/5NB;->A04:Ljava/lang/Boolean;

    goto/16 :goto_13

    :cond_34
    const-string v0, "is_scoped"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {p0}, LX/8YD;->BYp()LX/8YE;

    move-result-object v0

    invoke-interface {v0}, LX/8YE;->ArZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/5NB;->A05:Ljava/lang/Boolean;

    goto/16 :goto_13

    :cond_35
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    :cond_36
    iput-object v13, v3, LX/5Nd;->A04:Ljava/util/List;

    goto/16 :goto_3

    :cond_37
    const-string v0, "hoisted_async_components"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {p0}, LX/8YD;->BYo()LX/5Dm;

    move-result-object v0

    sget-object v12, LX/5Dm;->A09:LX/5Dm;

    if-ne v0, v12, :cond_44

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v13

    :goto_16
    invoke-interface {p0}, LX/8YD;->BEr()LX/5Dm;

    move-result-object v0

    sget-object v11, LX/5Dm;->A02:LX/5Dm;

    if-eq v0, v11, :cond_44

    new-instance v10, LX/7BW;

    invoke-direct {v10}, LX/7BW;-><init>()V

    invoke-interface {p0}, LX/8YD;->BYo()LX/5Dm;

    move-result-object v0

    if-eq v0, v7, :cond_38

    invoke-interface {p0}, LX/8YD;->BhW()V

    goto :goto_16

    :cond_38
    :goto_17
    invoke-interface {p0}, LX/8YD;->BEr()LX/5Dm;

    move-result-object v0

    if-eq v0, v6, :cond_43

    invoke-interface {p0}, LX/8YD;->BYn()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/70D;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v5}, LX/001;->A1W(II)Z

    move-result v0

    invoke-interface {p0}, LX/8YD;->BEr()LX/5Dm;

    if-nez v0, :cond_39

    const-string v0, "id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-static {p0}, LX/4E1;->A11(LX/8YD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/7BW;->A01:Ljava/lang/String;

    :cond_39
    :goto_18
    invoke-interface {p0}, LX/8YD;->BhW()V

    goto :goto_17

    :cond_3a
    const-string v0, "payload"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {p0}, LX/8YD;->BYo()LX/5Dm;

    move-result-object v2

    sget-object v0, LX/5Dm;->A0B:LX/5Dm;

    if-eq v2, v0, :cond_3b

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected string while parsing string-encoded component payload, got "

    invoke-static {v2, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BloksComponentQueryPayload"

    invoke-static {v1, v0}, LX/5ax;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_19
    iput-object v0, v10, LX/7BW;->A00:Landroid/util/Pair;

    goto :goto_18

    :cond_3b
    invoke-interface {p0}, LX/8YD;->BYp()LX/8YE;

    move-result-object v0

    invoke-interface {v0}, LX/8YE;->BiK()Ljava/lang/String;

    move-result-object v9

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, v9}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    new-instance v0, Landroid/util/JsonReader;

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    new-instance v2, LX/5lw;

    invoke-direct {v2, v0}, LX/5lw;-><init>(Landroid/util/JsonReader;)V

    invoke-virtual {v2}, LX/5lw;->BEr()LX/5Dm;

    new-instance v1, LX/7BV;

    invoke-direct {v1}, LX/7BV;-><init>()V

    iget-object v0, v2, LX/5lw;->A01:LX/5Dm;

    if-eq v0, v7, :cond_3d

    invoke-virtual {v2}, LX/5lw;->BhW()V

    const/4 v1, 0x0

    :cond_3c
    invoke-static {v9, v1}, LX/0yN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_19

    :cond_3d
    :goto_1a
    invoke-virtual {v2}, LX/5lw;->BEr()LX/5Dm;

    move-result-object v0

    if-eq v0, v6, :cond_3c

    iget-object v14, v2, LX/5lw;->A02:Ljava/lang/String;

    invoke-static {v14}, LX/70D;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v5}, LX/001;->A1W(II)Z

    move-result v0

    invoke-virtual {v2}, LX/5lw;->BEr()LX/5Dm;

    if-nez v0, :cond_42

    const-string v0, "components"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    iget-object v0, v2, LX/5lw;->A01:LX/5Dm;

    if-ne v0, v12, :cond_40

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v14

    :cond_3e
    :goto_1b
    invoke-virtual {v2}, LX/5lw;->BEr()LX/5Dm;

    move-result-object v0

    if-eq v0, v11, :cond_41

    invoke-static {v2}, LX/5Eq;->A00(LX/8YD;)LX/5Xo;

    move-result-object v0

    if-eqz v0, :cond_3e

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_3f
    const-string v0, "prefetch_script"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    iget-object v0, v2, LX/5lw;->A00:LX/5ly;

    invoke-static {v0}, LX/5Eu;->A00(LX/8YE;)LX/41E;

    move-result-object v0

    iput-object v0, v1, LX/7BV;->A00:LX/41E;

    goto :goto_1c

    :cond_40
    const/4 v14, 0x0

    :cond_41
    iput-object v14, v1, LX/7BV;->A01:Ljava/util/List;

    :cond_42
    :goto_1c
    invoke-virtual {v2}, LX/5lw;->BhW()V

    goto :goto_1a

    :cond_43
    invoke-virtual {v13, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_16

    :cond_44
    iput-object v13, v3, LX/5Nd;->A07:Ljava/util/List;

    goto/16 :goto_3

    :cond_45
    const-string v0, "ft"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface {p0}, LX/8YD;->BYo()LX/5Dm;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v1, v7, :cond_47

    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v9

    :goto_1d
    invoke-interface {p0}, LX/8YD;->BEr()LX/5Dm;

    move-result-object v0

    if-eq v0, v6, :cond_46

    invoke-interface {p0}, LX/8YD;->BYn()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, LX/8YD;->BEr()LX/5Dm;

    invoke-static {p0}, LX/5Wb;->A00(LX/8YD;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-static {v2}, LX/7cX;->A0C(Ljava/lang/Object;)V

    new-instance v0, LX/7T7;

    invoke-direct {v0, v1}, LX/7T7;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    :cond_46
    new-instance v0, LX/5Sh;

    invoke-direct {v0, v9}, LX/5Sh;-><init>(Ljava/util/Map;)V

    :cond_47
    iput-object v0, v3, LX/5Nd;->A02:LX/5Sh;

    goto/16 :goto_3

    :cond_48
    const-string v0, "templates"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, LX/8YD;->BYo()LX/5Dm;

    move-result-object v0

    if-ne v0, v7, :cond_49

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v2

    :goto_1e
    invoke-interface {p0}, LX/8YD;->BEr()LX/5Dm;

    move-result-object v0

    if-eq v0, v6, :cond_4a

    invoke-interface {p0}, LX/8YD;->BYn()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/8YD;->BEr()LX/5Dm;

    invoke-static {p0}, LX/5Ek;->A00(LX/8YD;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    :cond_49
    const/4 v2, 0x0

    :cond_4a
    iput-object v2, v3, LX/5Nd;->A0C:Ljava/util/Map;

    goto/16 :goto_3

    :cond_4b
    return-object v8
.end method

.method public static A01(LX/8YD;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    invoke-interface {p0}, LX/8YD;->BYp()LX/8YE;

    move-result-object v0

    invoke-interface {v0}, LX/8YE;->BBW()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p0}, LX/8YD;->BYp()LX/8YE;

    move-result-object v0

    invoke-interface {v0}, LX/8YE;->BiK()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/8YD;Ljava/util/AbstractCollection;)V
    .locals 1

    invoke-interface {p0}, LX/8YD;->BYp()LX/8YE;

    move-result-object v0

    invoke-interface {v0}, LX/8YE;->BBW()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, LX/8YD;->BYp()LX/8YE;

    move-result-object v0

    invoke-interface {v0}, LX/8YE;->BiK()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
