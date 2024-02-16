.class public final LX/7LR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8cU;


# direct methods
.method public constructor <init>(LX/8cU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7LR;->A00:LX/8cU;

    return-void
.end method


# virtual methods
.method public final A00(LX/7HW;Ljava/util/List;)LX/41u;
    .locals 28

    const/4 v4, 0x0

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    move-object/from16 v3, p0

    iget-object v0, v3, LX/7LR;->A00:LX/8cU;

    invoke-interface {v0}, LX/8cU;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/79m;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v10, p1

    if-eqz v0, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/41u;

    invoke-static {v1, v4}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    iget-object v8, v10, LX/7HW;->A0C:LX/7Jp;

    const/16 v20, 0x0

    :try_start_0
    iget-object v7, v2, LX/79m;->A00:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/8Wm;

    invoke-interface {v7}, LX/8Wm;->BkR()Ljava/lang/String;

    move-result-object v20

    invoke-interface {v7, v10, v1}, LX/8Wm;->Aql(LX/7HW;LX/41u;)LX/7Gu;

    move-result-object v15

    iget-boolean v7, v15, LX/7Gu;->A06:Z

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v20, :cond_3

    move-object v12, v1

    check-cast v12, LX/7yO;

    iget-object v11, v12, LX/7yO;->A0F:Ljava/lang/String;

    iget-object v9, v15, LX/7Gu;->A02:Ljava/lang/String;

    iget-boolean v7, v12, LX/7yO;->A0O:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v7}, LX/000;->A1T(I)Z

    move-result v23

    :try_start_1
    iget-object v7, v12, LX/7yO;->A06:LX/79h;

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    move-object/from16 v19, v11

    move-object/from16 v21, v9

    move/from16 v22, v0

    invoke-virtual/range {v17 .. v23}, LX/7Jp;->A00(LX/79h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_3
    iget-boolean v7, v15, LX/7Gu;->A05:Z

    if-eqz v7, :cond_1

    goto :goto_2

    :goto_1
    if-eqz v20, :cond_7

    move-object v11, v1

    check-cast v11, LX/7yO;

    iget-object v10, v11, LX/7yO;->A0F:Ljava/lang/String;

    iget-object v9, v15, LX/7Gu;->A02:Ljava/lang/String;

    iget-boolean v7, v11, LX/7yO;->A0O:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v7}, LX/000;->A1T(I)Z

    move-result v23

    :try_start_2
    iget-object v7, v11, LX/7yO;->A06:LX/79h;

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    move-object/from16 v19, v10

    move-object/from16 v21, v9

    move/from16 v22, v4

    invoke-virtual/range {v17 .. v23}, LX/7Jp;->A00(LX/79h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_4
    invoke-static {}, LX/7XX;->A00()LX/7Gu;

    move-result-object v15

    goto :goto_2

    :cond_5
    invoke-virtual {v3, v10, v5}, LX/7LR;->A01(LX/7HW;Ljava/util/List;)V

    invoke-virtual {v3, v10, v6}, LX/7LR;->A01(LX/7HW;Ljava/util/List;)V

    goto :goto_3

    :catch_0
    move-exception v19

    if-eqz v20, :cond_6

    move-object v10, v1

    check-cast v10, LX/7yO;

    iget-object v9, v10, LX/7yO;->A0F:Ljava/lang/String;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v25

    iget-boolean v7, v10, LX/7yO;->A0O:Z

    xor-int/lit8 v27, v7, 0x1

    iget-object v7, v10, LX/7yO;->A06:LX/79h;

    move-object/from16 v21, v8

    move-object/from16 v22, v7

    move-object/from16 v23, v9

    move/from16 v26, v4

    move-object/from16 v24, v20

    invoke-virtual/range {v21 .. v27}, LX/7Jp;->A00(LX/79h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_6
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v18

    const/16 v16, 0x0

    new-instance v15, LX/7Gu;

    move/from16 v22, v4

    move/from16 v20, v4

    move-object/from16 v17, v16

    move/from16 v21, v4

    invoke-direct/range {v15 .. v22}, LX/7Gu;-><init>(LX/7EU;LX/7Tj;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    :cond_7
    :goto_2
    iget-boolean v7, v15, LX/7Gu;->A06:Z

    if-eqz v7, :cond_9

    iget-boolean v7, v15, LX/7Gu;->A05:Z

    if-eqz v7, :cond_8

    new-array v0, v0, [LX/41u;

    aput-object v1, v0, v4

    invoke-static {v0}, LX/88X;->A0d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    :goto_3
    invoke-static {v5}, LX/0yL;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/41u;

    return-object v0

    :cond_8
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    iget-boolean v0, v15, LX/7Gu;->A04:Z

    if-eqz v0, :cond_0

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01(LX/7HW;Ljava/util/List;)V
    .locals 22

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/41u;

    move-object/from16 v2, p1

    iget-object v6, v2, LX/7HW;->A0C:LX/7Jp;

    check-cast v1, LX/7yO;

    iget-object v13, v1, LX/7yO;->A0C:Ljava/lang/String;

    if-eqz v13, :cond_0

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v12, v1, LX/7yO;->A0F:Ljava/lang/String;

    iget-boolean v5, v1, LX/7yO;->A0L:Z

    iget-object v4, v2, LX/7HW;->A0D:LX/7WX;

    const/4 v2, 0x0

    invoke-static {v12, v13}, LX/000;->A0S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/7WX;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v4, LX/7WX;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v3, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v15, v6, LX/7Jp;->A02:LX/32u;

    invoke-virtual {v15}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v14, "exposure"

    const/16 v0, 0x1b

    new-instance v10, LX/1ro;

    invoke-direct {v10, v2, v0}, LX/1ro;-><init>(Ljava/lang/String;I)V

    new-instance v9, LX/1sP;

    invoke-direct/range {v9 .. v14}, LX/1sP;-><init>(LX/1ro;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v19, 0x178

    iget-object v0, v9, LX/2H4;->A00:LX/38n;

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    new-instance v16, LX/7xL;

    invoke-direct/range {v16 .. v16}, LX/7xL;-><init>()V

    const-wide/16 v20, 0x0

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    invoke-virtual/range {v15 .. v21}, LX/32u;->A0L(LX/480;LX/38n;Ljava/lang/String;IJ)Z

    :cond_2
    invoke-static {v12, v13}, LX/000;->A0S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/7WX;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v1, v5}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_3
    return-void
.end method
