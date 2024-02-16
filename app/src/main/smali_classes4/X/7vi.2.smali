.class public final LX/7vi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47j;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/9NA;

.field public final synthetic A02:LX/7kf;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/9NA;LX/7kf;Ljava/util/List;Ljava/util/Map;I)V
    .locals 0

    iput-object p1, p0, LX/7vi;->A01:LX/9NA;

    iput-object p3, p0, LX/7vi;->A03:Ljava/util/List;

    iput-object p2, p0, LX/7vi;->A02:LX/7kf;

    iput p5, p0, LX/7vi;->A00:I

    iput-object p4, p0, LX/7vi;->A04:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Arr(LX/2Sg;)V
    .locals 40

    const/4 v0, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/2Sg;->A04:LX/2gR;

    invoke-static {v2}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v1, v3, LX/2Sg;->A03:LX/2Xc;

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget v0, v3, LX/2Sg;->A00:I

    const/4 v5, 0x0

    move-object/from16 v4, p0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/2gR;->A00:Ljava/util/Map;

    if-nez v0, :cond_0

    iget-object v6, v4, LX/7vi;->A01:LX/9NA;

    iget-object v3, v4, LX/7vi;->A03:Ljava/util/List;

    const-string v2, "Model metadata request failed without errors set. Possibly caused by data processor"

    :goto_0
    new-instance v1, LX/95W;

    invoke-direct {v1}, LX/95W;-><init>()V

    sget-object v0, LX/8vn;->A09:LX/8vn;

    invoke-virtual {v1, v0}, LX/95W;->A02(LX/8vn;)V

    invoke-virtual {v1, v2}, LX/95W;->A03(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/95W;->A01()LX/8wB;

    move-result-object v0

    invoke-interface {v6, v0, v3, v5}, LX/9NA;->BIk(Ljava/lang/Exception;Ljava/util/List;Ljava/util/Map;)V

    return-void

    :cond_0
    invoke-static {v0}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    const-string v2, ""

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v2}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0P(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    iget-object v6, v4, LX/7vi;->A01:LX/9NA;

    iget-object v3, v4, LX/7vi;->A03:Ljava/util/List;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WA model metadata fetcher failed to query because: "

    invoke-static {v0, v2, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-object v0, v1, LX/2Xc;->A00:Ljava/lang/Object;

    check-cast v0, LX/7hN;

    if-nez v0, :cond_3

    iget-object v6, v4, LX/7vi;->A01:LX/9NA;

    iget-object v3, v4, LX/7vi;->A03:Ljava/util/List;

    const-string v2, "WA model metadata fetcher received empty metadata"

    goto :goto_0

    :cond_3
    iget-object v2, v0, LX/7hN;->A05:Ljava/util/ArrayList;

    if-nez v2, :cond_4

    iget-object v6, v4, LX/7vi;->A01:LX/9NA;

    iget-object v3, v4, LX/7vi;->A03:Ljava/util/List;

    const-string v2, "WA model metadata fetcher received empty models list"

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iget v1, v4, LX/7vi;->A00:I

    if-eq v0, v1, :cond_5

    iget-object v6, v4, LX/7vi;->A01:LX/9NA;

    iget-object v3, v4, LX/7vi;->A03:Ljava/util/List;

    const-string v2, "# of capabilities requested and received are different."

    goto :goto_0

    :cond_5
    :try_start_0
    iget-object v0, v4, LX/7vi;->A02:LX/7kf;

    move-object/from16 v39, v0

    iget-object v0, v4, LX/7vi;->A04:Ljava/util/Map;

    move-object/from16 v38, v0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :goto_2
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/7hM;

    iget-object v8, v9, LX/7hM;->A01:Ljava/lang/String;

    if-eqz v8, :cond_15

    invoke-static {}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->values()[Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    move-result-object v7

    array-length v6, v7

    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    add-int/lit8 v1, v1, 0x1

    :goto_3
    if-ge v1, v6, :cond_14

    aget-object v2, v7, v1

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v0, v38

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget v0, v9, LX/7hM;->A00:I

    move/from16 v34, v0

    iget-object v6, v9, LX/7hM;->A02:Ljava/util/ArrayList;

    if-eqz v6, :cond_12

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v23

    move-object/from16 v0, v39

    iget-object v0, v0, LX/7kf;->A01:LX/1QX;

    move-object/from16 v37, v0

    sget-object v22, LX/2wY;->A01:LX/2wY;

    const/16 v7, 0x9b5

    move-object v1, v0

    move-object/from16 v0, v22

    invoke-virtual {v1, v0, v7}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    const-string v21, " is received by model metadata downloader"

    if-eqz v0, :cond_7

    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Facetracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    sget-object v7, LX/8vk;->A02:LX/8vk;

    const-string v8, "9314a74762f36e6f5bf6cdef5054f1630cafbe42269c2ef6e987de45b836e3a9"

    sget-object v9, LX/8vk;->A04:LX/8vk;

    const-string v10, "418ba26569faa19bb4349abe25cfcc95ff4c9d2381d7ee5d1316123d69197581"

    sget-object v11, LX/8vk;->A03:LX/8vk;

    const-string v12, "6dacaf20921b2ce236ea3dc5605a044d391d85d43ea9ded96c750283e0f3a5d8"

    sget-object v13, LX/8vk;->A05:LX/8vk;

    const-string v14, "5e393972fefea10ed23589622eecf0bc53b6e83d4376009791003b42978a246d"

    invoke-static/range {v7 .. v14}, LX/82N;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/82N;

    move-result-object v9

    sget-object v8, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->FaceExpressionFitting:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    sget-object v7, LX/8vk;->A01:LX/8vk;

    const-string v0, "3c30c0179af6432ace62be98f652e475a17e56977671dac08ff7f3cea820a369"

    invoke-static {v7, v0}, LX/82N;->of(Ljava/lang/Object;Ljava/lang/Object;)LX/82N;

    move-result-object v0

    invoke-static {v1, v9, v8, v0}, LX/82N;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/82N;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, LX/82N;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/82N;

    if-nez v13, :cond_8

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Unrecognized capability "

    :goto_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->toServerValue()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-static {v1, v0, v3}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_b

    :cond_7
    invoke-static {}, LX/3jh;->A04()Ljava/util/Map;

    move-result-object v13

    :cond_8
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_9
    :goto_5
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/7hQ;

    iget-object v11, v12, LX/7hQ;->A08:Ljava/lang/String;

    if-eqz v11, :cond_11

    iget-object v0, v12, LX/7hQ;->A02:LX/7hS;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/7hS;->A01:Ljava/lang/String;

    move-object/from16 v19, v0

    if-eqz v0, :cond_10

    iget-object v0, v12, LX/7hQ;->A0A:Ljava/lang/String;

    move-object/from16 v18, v0

    if-eqz v0, :cond_9

    iget-object v0, v12, LX/7hQ;->A06:Ljava/lang/String;

    move-object/from16 v17, v0

    if-eqz v0, :cond_f

    iget-object v0, v12, LX/7hQ;->A01:LX/6uC;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->fromString(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    move-result-object v25

    invoke-static/range {v25 .. v25}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v11}, LX/6ue;->valueOf(Ljava/lang/String;)LX/6ue;

    move-result-object v16

    const/4 v14, 0x0

    move-object/from16 v0, v16

    invoke-static {v0, v14}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {}, LX/8vk;->values()[LX/8vk;

    move-result-object v10

    array-length v15, v10

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v15, :cond_a

    goto :goto_7

    :cond_a
    const/4 v8, 0x0

    goto :goto_8

    :goto_7
    aget-object v8, v10, v9

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v1, "_"

    const-string v0, ""

    invoke-static {v6, v1, v0, v14}, LX/6Bx;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v7, :cond_b

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_8
    iget-object v7, v12, LX/7hQ;->A07:Ljava/lang/String;

    sget-object v26, LX/8vF;->A01:LX/8vF;

    const/16 v6, 0x9b5

    move-object/from16 v1, v37

    move-object/from16 v0, v22

    invoke-virtual {v1, v0, v6}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v8, v13}, LX/0yJ;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :goto_9
    if-eqz v7, :cond_d

    sget-object v26, LX/8vF;->A02:LX/8vF;

    :cond_c
    iget v0, v12, LX/7hQ;->A00:I

    int-to-long v0, v0

    iget-object v6, v12, LX/7hQ;->A09:Ljava/lang/String;

    move-object/from16 v27, v8

    move-object/from16 v28, v2

    move-object/from16 v29, v17

    move-object/from16 v30, v19

    move-object/from16 v31, v18

    move-object/from16 v32, v7

    move-object/from16 v33, v6

    move-wide/from16 v35, v0

    invoke-static/range {v25 .. v36}, LX/99P;->A00(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;LX/8vF;LX/8vk;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)LX/99P;

    move-result-object v1

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_d
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Unrecognized model asset type "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for capability "

    goto/16 :goto_4

    :cond_e
    move-object/from16 v0, v23

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_f
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid model metadata. No id set. Model asset name: "

    invoke-static {v0, v11, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_10
    const-string v2, "Asset file name is not set"

    goto :goto_b

    :cond_11
    const-string v2, "Asset name is not set"

    goto :goto_b

    :cond_12
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Asset list is null for model "

    goto :goto_a

    :cond_13
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "client does not request a capability that server sends. received: "

    :goto_a
    invoke-static {v2, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_14
    const-string v2, "NMLML model name does not match VersionedCapability enum."

    goto :goto_b

    :cond_15
    const-string v2, "NMLML model name is null."

    :goto_b
    new-instance v1, LX/95W;

    invoke-direct {v1}, LX/95W;-><init>()V

    sget-object v0, LX/8vn;->A09:LX/8vn;

    invoke-virtual {v1, v0}, LX/95W;->A02(LX/8vn;)V

    invoke-virtual {v1, v2}, LX/95W;->A03(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/95W;->A01()LX/8wB;

    move-result-object v0

    throw v0
    :try_end_0
    .catch LX/8wB; {:try_start_0 .. :try_end_0} :catch_0

    :cond_16
    iget-object v1, v4, LX/7vi;->A01:LX/9NA;

    iget-object v0, v4, LX/7vi;->A03:Ljava/util/List;

    invoke-interface {v1, v5, v0, v3}, LX/9NA;->BIk(Ljava/lang/Exception;Ljava/util/List;Ljava/util/Map;)V

    return-void

    :catch_0
    move-exception v2

    iget-object v1, v4, LX/7vi;->A01:LX/9NA;

    iget-object v0, v4, LX/7vi;->A03:Ljava/util/List;

    invoke-interface {v1, v2, v0, v5}, LX/9NA;->BIk(Ljava/lang/Exception;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public BJq(Ljava/io/IOException;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/7vi;->A01:LX/9NA;

    iget-object v1, p0, LX/7vi;->A03:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v2, p1, v1, v0}, LX/9NA;->BIk(Ljava/lang/Exception;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public BLA(Ljava/lang/Exception;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/7vi;->A01:LX/9NA;

    iget-object v1, p0, LX/7vi;->A03:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v2, p1, v1, v0}, LX/9NA;->BIk(Ljava/lang/Exception;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method
