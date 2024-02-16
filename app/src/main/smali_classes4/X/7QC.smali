.class public LX/7QC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/0wa;LX/0vm;LX/5d5;LX/78G;Ljava/lang/String;)LX/0RH;
    .locals 13

    move-object v5, p2

    const/4 v0, 0x0

    move-object v8, p0

    invoke-static {p0, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    move-object/from16 v1, p5

    invoke-static {v1, v3, p1}, LX/0yE;->A0T(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, LX/4Xy;

    invoke-direct {v0, p0}, LX/4Xy;-><init>(Landroid/content/Context;)V

    new-instance v2, LX/0RH;

    invoke-direct {v2, v0, v1}, LX/0RH;-><init>(LX/4Xy;Ljava/lang/String;)V

    invoke-static {}, LX/6NG;->A0T()Landroid/util/SparseArray;

    move-result-object v6

    const v0, 0x7f0b04f0

    invoke-virtual {v6, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Lcom/gbwhatsapp/bloks/components/BkCdsBottomSheetFragment;

    iget-object v11, v0, Lcom/gbwhatsapp/bloks/components/BkCdsBottomSheetFragment;->A02:LX/5QK;

    check-cast v5, LX/0hM;

    iget-object v0, v5, LX/0hM;->A03:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v9

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v5, LX/0hM;->A09:Ljava/util/Map;

    iget v0, v5, LX/0hM;->A00:I

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v12

    invoke-virtual {v12, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    const-string v4, "ttrc_instance_id"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/0hM;->A08:Ljava/util/Map;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {p0, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, LX/0iJ;

    move-object/from16 v10, p3

    invoke-direct/range {v7 .. v13}, LX/0iJ;-><init>(Landroid/content/Context;Landroid/util/SparseArray;LX/5d5;LX/5QK;Ljava/util/Map;Ljava/util/Map;)V

    new-instance v4, LX/0Yp;

    move-object/from16 v0, p4

    invoke-direct {v4, v7, v5, v0}, LX/0Yp;-><init>(LX/0iJ;LX/0hM;LX/78G;)V

    iget-object v0, v4, LX/0Yp;->A01:LX/8Z2;

    if-nez v0, :cond_1

    iget-object v7, v4, LX/0Yp;->A03:LX/0Ph;

    iget-object v1, v4, LX/0Yp;->A06:LX/0vB;

    iget-object v0, v4, LX/0Yp;->A05:LX/0hM;

    invoke-static {v0, v1}, LX/0Yp;->A02(LX/0hM;LX/0vB;)LX/8Z2;

    move-result-object v6

    iput-object v6, v4, LX/0Yp;->A01:LX/8Z2;

    const-string v5, "surface_core_created_at"

    iget-wide v0, v7, LX/0Ph;->A00:J

    invoke-interface {v6, v5, v0, v1}, LX/8Z2;->BE5(Ljava/lang/String;J)V

    :cond_1
    iget-object v7, v4, LX/0Yp;->A01:LX/8Z2;

    iget-object v0, v4, LX/0Yp;->A05:LX/0hM;

    iget-object v0, v0, LX/0hM;->A04:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-wide/32 v0, 0x15180

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v5, "bloks_query"

    invoke-interface {v7, v5, v6, v0, v1}, LX/8Z2;->AqI(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;J)V

    :goto_1
    iget-object v0, v4, LX/0Yp;->A00:LX/0Wu;

    if-nez v0, :cond_2

    invoke-virtual {v4, v8}, LX/0Yp;->A0C(Landroid/content/Context;)V

    :cond_2
    iget-object v1, v4, LX/0Yp;->A04:LX/0iJ;

    invoke-virtual {v4, p1, v7}, LX/0Yp;->A06(LX/0u0;LX/8Z2;)LX/0u0;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0iJ;->A0C(LX/0u0;)V

    iget-object v1, v4, LX/0Yp;->A01:LX/8Z2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "cds_bottomsheet"

    invoke-interface {v1, v0, v3}, LX/8Z2;->BDv(Ljava/lang/String;Z)V

    iput-object v4, v2, LX/0RH;->A00:LX/0Yp;

    return-object v2

    :cond_3
    const-string v0, "initial_content_step"

    invoke-interface {v7, v0}, LX/8Z2;->AqK(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static A01(I)Z
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, 0x0

    return p0

    :sswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3405 -> :sswitch_0
        0x3408 -> :sswitch_0
        0x340b -> :sswitch_0
        0x340e -> :sswitch_0
        0x340f -> :sswitch_0
        0x3411 -> :sswitch_0
        0x3416 -> :sswitch_0
        0x3417 -> :sswitch_0
        0x3418 -> :sswitch_0
        0x3562 -> :sswitch_0
        0x358c -> :sswitch_0
        0x35e5 -> :sswitch_0
        0x370d -> :sswitch_0
        0x3d70 -> :sswitch_0
        0x3da2 -> :sswitch_0
        0x3e6d -> :sswitch_0
        0x3f20 -> :sswitch_0
        0x3f84 -> :sswitch_0
        0x403c -> :sswitch_0
    .end sparse-switch
.end method
