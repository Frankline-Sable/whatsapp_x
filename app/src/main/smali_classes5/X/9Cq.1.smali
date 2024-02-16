.class public final LX/9Cq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47j;


# instance fields
.field public final synthetic A00:LX/942;

.field public final synthetic A01:LX/7YS;


# direct methods
.method public constructor <init>(LX/942;LX/7YS;)V
    .locals 0

    iput-object p1, p0, LX/9Cq;->A00:LX/942;

    iput-object p2, p0, LX/9Cq;->A01:LX/7YS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Arr(LX/2Sg;)V
    .locals 29

    const/4 v0, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/2Sg;->A04:LX/2gR;

    invoke-static {v2}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v1, v3, LX/2Sg;->A03:LX/2Xc;

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget v0, v3, LX/2Sg;->A00:I

    move-object/from16 v4, p0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/2Xc;->A00:Ljava/lang/Object;

    check-cast v0, LX/7hT;

    iget-object v2, v4, LX/9Cq;->A00:LX/942;

    if-eqz v0, :cond_0

    const-string v14, "2afd7faf7372414189f79bcf2f3269e60f11bdd5"

    iget v3, v0, LX/7hT;->A00:I

    iget-object v1, v0, LX/7hT;->A01:Ljava/lang/String;

    new-instance v0, Lcom/facebook/cameracore/ardelivery/scripting/ScriptingPackageMetadata;

    invoke-direct {v0, v14, v3, v1}, Lcom/facebook/cameracore/ardelivery/scripting/ScriptingPackageMetadata;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v3, v2, LX/942;->A00:LX/9Ka;

    iget-object v6, v3, LX/9Ka;->A01:LX/91T;

    iget-object v5, v0, Lcom/facebook/cameracore/ardelivery/scripting/ScriptingPackageMetadata;->mCdnUrl:Ljava/lang/String;

    iget v4, v0, Lcom/facebook/cameracore/ardelivery/scripting/ScriptingPackageMetadata;->mRevision:I

    const/4 v10, 0x0

    sget-object v8, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A04:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    const-wide/16 v25, -0x1

    sget-object v9, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->ZIP:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    invoke-static {v14}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ":"

    invoke-static {v0, v1, v4}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v21

    new-instance v7, LX/99P;

    move-object v12, v10

    move-object v13, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object v11, v10

    move-object/from16 v18, v5

    move/from16 v24, v4

    move-wide/from16 v27, v25

    invoke-direct/range {v7 .. v28}, LX/99P;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;LX/8vF;Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;LX/8vk;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJJ)V

    iget-object v9, v6, LX/91T;->A00:LX/97q;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    new-instance v12, LX/8wV;

    invoke-direct {v12}, LX/8wV;-><init>()V

    new-instance v11, LX/9A9;

    invoke-direct {v11, v2}, LX/9A9;-><init>(LX/942;)V

    iget-object v13, v3, LX/9Ka;->A02:LX/7Tu;

    invoke-virtual/range {v9 .. v14}, LX/97q;->A04(LX/925;LX/9OC;LX/8wV;LX/7Tu;Ljava/util/List;)LX/9N8;

    return-void

    :cond_0
    const-string v3, "scripting metadata fetcher received empty data"

    goto :goto_0

    :cond_1
    iget-object v0, v2, LX/2gR;->A00:Ljava/util/Map;

    if-nez v0, :cond_2

    iget-object v2, v4, LX/9Cq;->A00:LX/942;

    const-string v3, "Scripting metadata request failed without errors set. Possibly caused by data processor"

    :goto_0
    new-instance v1, LX/95W;

    invoke-direct {v1}, LX/95W;-><init>()V

    sget-object v0, LX/8vn;->A0C:LX/8vn;

    iput-object v0, v1, LX/95W;->A00:LX/8vn;

    iput-object v3, v1, LX/95W;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/95W;->A01()LX/8wB;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/942;->A00(LX/8wB;)V

    return-void

    :cond_2
    invoke-static {v0}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    const-string v3, ""

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v3}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0P(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    iget-object v2, v4, LX/9Cq;->A00:LX/942;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WA scripting metadata fetcher failed to query because: "

    invoke-static {v0, v3, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public BJq(Ljava/io/IOException;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/9Cq;->A00:LX/942;

    new-instance v1, LX/95W;

    invoke-direct {v1}, LX/95W;-><init>()V

    sget-object v0, LX/8vn;->A0C:LX/8vn;

    invoke-static {v1, v0, p1}, LX/95W;->A00(LX/95W;LX/8vn;Ljava/lang/Throwable;)LX/8wB;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/942;->A00(LX/8wB;)V

    return-void
.end method

.method public BLA(Ljava/lang/Exception;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/9Cq;->A00:LX/942;

    new-instance v1, LX/95W;

    invoke-direct {v1}, LX/95W;-><init>()V

    sget-object v0, LX/8vn;->A0C:LX/8vn;

    invoke-static {v1, v0, p1}, LX/95W;->A00(LX/95W;LX/8vn;Ljava/lang/Throwable;)LX/8wB;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/942;->A00(LX/8wB;)V

    return-void
.end method
