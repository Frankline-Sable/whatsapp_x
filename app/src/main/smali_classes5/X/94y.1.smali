.class public LX/94y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/97q;

.field public final A01:LX/941;

.field public final A02:Lcom/facebook/cameracore/ardelivery/modelmanager/metadataloader/ARModelMetadataDownloader;

.field public final A03:LX/8wY;

.field public final A04:LX/7OB;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/97q;LX/9AG;LX/9AH;Lcom/facebook/cameracore/ardelivery/modelmanager/metadataloader/ARModelMetadataDownloader;LX/8wY;LX/7OB;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/941;

    invoke-direct {v0}, LX/941;-><init>()V

    iput-object v0, p0, LX/94y;->A01:LX/941;

    iput-object p1, p0, LX/94y;->A00:LX/97q;

    iput-object p4, p0, LX/94y;->A02:Lcom/facebook/cameracore/ardelivery/modelmanager/metadataloader/ARModelMetadataDownloader;

    iput-object p6, p0, LX/94y;->A04:LX/7OB;

    iput-object p5, p0, LX/94y;->A03:LX/8wY;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/94y;->A05:Ljava/util/Map;

    sget-object v3, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Facetracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    sget-object v2, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Segmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->HairSegmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->MSuggestionsCore:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-static {v3, v2, v1, v0}, LX/6eW;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/6eW;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/94y;->A05:Ljava/util/Map;

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p2, LX/9AG;->A00:LX/8hb;

    iget-object v0, v0, LX/9AK;->A01:LX/6eW;

    invoke-virtual {v0}, LX/87G;->iterator()LX/81a;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/94y;->A05:Ljava/util/Map;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public A00(LX/939;LX/9N9;LX/7Tu;Ljava/util/List;)V
    .locals 18

    const/4 v14, 0x0

    new-instance v0, LX/9Rf;

    move-object/from16 v6, p0

    invoke-direct {v0, v6, v14}, LX/9Rf;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    :try_start_0
    move-object/from16 v17, p2

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v12

    new-instance v13, LX/941;

    invoke-direct {v13}, LX/941;-><init>()V

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v7, p3

    if-eqz v0, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;

    iget-object v1, v6, LX/94y;->A05:Ljava/util/Map;

    iget-object v0, v11, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v10, v11, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mMinVersion:I

    iget v8, v11, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mPreferredVersion:I

    const-string v1, "DefaultARModelFetcher.addCachedModelsAndReturnMissing"

    iget-object v5, v6, LX/94y;->A04:LX/7OB;

    invoke-virtual {v5, v7}, LX/7OB;->A02(LX/7Tu;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, v5, LX/7OB;->A02:LX/6hQ;

    iget-object v0, v7, LX/7Tu;->A01:Ljava/lang/String;

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v15

    aput-object v0, v15, v14

    iget-object v0, v11, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v2, v15, v0}, LX/0yJ;->A05(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v2

    iget-object v15, v4, LX/7PD;->A01:LX/7xR;

    const v0, 0x1560005

    invoke-virtual {v15, v0, v2, v14}, LX/7xR;->BE6(IIZ)V

    invoke-virtual {v4, v7, v2}, LX/7PD;->A04(LX/7Tu;I)V

    iget-object v0, v11, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v15

    const-string v0, "model_type"

    invoke-virtual {v4, v2, v0, v15}, LX/7PD;->A02(ILjava/lang/String;Ljava/lang/String;)V

    iget v0, v11, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mMinVersion:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    const-string v0, "min_version"

    invoke-virtual {v4, v2, v0, v15}, LX/7PD;->A02(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "model_cache_check_call_site"

    invoke-virtual {v4, v2, v0, v1}, LX/7PD;->A02(ILjava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v11, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mIsMinVersionTranslatedToNmlml:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_min_version_translated_to_nmlml"

    invoke-virtual {v4, v2, v0, v1}, LX/7PD;->A02(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "model_cache_check_start"

    invoke-virtual {v4, v2, v0}, LX/7PD;->A01(ILjava/lang/String;)V

    :cond_1
    iget-boolean v0, v11, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mForceDownload:Z

    if-eqz v0, :cond_3

    :cond_2
    :goto_1
    invoke-virtual {v9, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, v11, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-virtual {v6, v13, v0, v8}, LX/94y;->A01(LX/941;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)Z
    :try_end_0
    .catch LX/8wA; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    add-int/lit8 v8, v8, -0x1

    if-nez v0, :cond_4

    if-lez v10, :cond_2

    if-ge v8, v10, :cond_3

    goto :goto_1

    :cond_4
    :try_start_1
    add-int/lit8 v2, v8, 0x1

    iget-object v0, v11, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    invoke-virtual {v5, v7}, LX/7OB;->A02(LX/7Tu;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/7OB;->A02:LX/6hQ;

    invoke-virtual {v0, v11, v7, v2, v1}, LX/6hQ;->A05(Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;LX/7Tu;IZ)V

    goto/16 :goto_0

    :cond_5
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Capability not found, Requested fetching unsupported capability: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-static {v0, v1}, LX/000;->A0P(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8wA;

    invoke-direct {v0, v1}, LX/8wA;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v8, v6, LX/94y;->A01:LX/941;

    new-instance v5, LX/941;

    invoke-direct {v5}, LX/941;-><init>()V

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-virtual {v8, v2}, LX/941;->A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, v5, LX/941;->A00:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    invoke-static {v9, v5}, LX/0yN;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/0Pr;

    move-result-object v0
    :try_end_1
    .catch LX/8wA; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v5, v0, LX/0Pr;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v4, v0, LX/0Pr;->A01:Ljava/lang/Object;

    check-cast v4, LX/941;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    move-object/from16 v9, p1

    if-nez v0, :cond_a

    if-eqz p1, :cond_9

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-virtual {v9, v0, v1}, LX/939;->A00(D)V

    :cond_9
    move-object/from16 v0, v17

    invoke-interface {v0, v4, v3}, LX/9N9;->BId(LX/941;Ljava/lang/Exception;)V

    return-void

    :cond_a
    new-instance v14, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v14}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-double v2, v1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v0

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    if-eqz p1, :cond_b

    invoke-static {v2}, LX/8fX;->A00(Ljava/util/concurrent/atomic/AtomicReference;)D

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, LX/939;->A00(D)V

    :cond_b
    iget-object v0, v6, LX/94y;->A02:Lcom/facebook/cameracore/ardelivery/modelmanager/metadataloader/ARModelMetadataDownloader;

    new-instance v8, LX/9AI;

    move-object v10, v4

    move-object v11, v6

    move-object/from16 v12, v17

    move-object v13, v7

    move-object v15, v2

    invoke-direct/range {v8 .. v15}, LX/9AI;-><init>(LX/939;LX/941;LX/94y;LX/9N9;LX/7Tu;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-interface {v0, v5, v7, v8}, Lcom/facebook/cameracore/ardelivery/modelmanager/metadataloader/ARModelMetadataDownloader;->downloadModelMetadata(Ljava/util/List;LX/7Tu;LX/9NA;)V

    return-void

    :catch_0
    move-exception v1

    move-object/from16 v0, v17

    invoke-interface {v0, v3, v1}, LX/9N9;->BId(LX/941;Ljava/lang/Exception;)V

    return-void
.end method

.method public final declared-synchronized A01(LX/941;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/94y;->A05:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9OD;

    if-nez v0, :cond_0

    const-string v4, "DefaultARModelFetcher"

    const-string v3, "Trying to load model from unsupported capability: %s"

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->toServerValue()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v4, v3, v2}, LX/7cT;->A0D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    invoke-interface {v0, p1, p2, p3}, LX/9OD;->BDC(LX/941;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/94y;->A01:LX/941;

    invoke-virtual {p1, p2}, LX/941;->A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/941;->A00:Ljava/util/Map;

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return v2

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v0, LX/8wA;

    invoke-direct {v0, v1}, LX/8wA;-><init>(Ljava/lang/Exception;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A02(LX/99P;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/94y;->A05:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9OD;

    if-nez v1, :cond_0

    const-string v4, "DefaultARModelFetcher"

    const-string v3, "Trying to load model from unsupported capability: %s"

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->toServerValue()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v4, v3, v2}, LX/7cT;->A0D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, LX/99P;->A02:LX/984;

    invoke-interface {v1, v0, p2}, LX/9OD;->Apv(LX/984;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Z

    move-result v0
    :try_end_0
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :catch_0
    move-exception v1

    :try_start_1
    new-instance v0, LX/8wA;

    invoke-direct {v0, v1}, LX/8wA;-><init>(Ljava/lang/Exception;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
