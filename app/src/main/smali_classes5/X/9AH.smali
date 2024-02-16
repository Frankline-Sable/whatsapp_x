.class public LX/9AH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9OD;


# instance fields
.field public final A00:LX/8hZ;


# direct methods
.method public constructor <init>(LX/8hZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9AH;->A00:LX/8hZ;

    return-void
.end method


# virtual methods
.method public Apv(LX/984;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Z
    .locals 7

    :try_start_0
    iget-object v0, p0, LX/9AH;->A00:LX/8hZ;

    invoke-virtual {v0, p2}, LX/9AJ;->A00(Ljava/lang/Object;)LX/9P9;

    move-result-object v0

    check-cast v0, LX/9AK;

    invoke-virtual {v0, p1, p2}, LX/9AK;->A01(LX/984;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v5, v4

    const-string v3, "SingleARModelLoader"

    const-string v2, "Failed to get model storage for capability %s"

    sget-object v1, LX/7cT;->A01:LX/8Yy;

    const/4 v0, 0x6

    invoke-interface {v1, v0}, LX/8Yy;->BBJ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v5}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v6}, LX/7cT;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return v4
.end method

.method public BDC(LX/941;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)Z
    .locals 7

    const/4 v3, 0x1

    const/4 v6, 0x0

    :try_start_0
    iget-object v0, p0, LX/9AH;->A00:LX/8hZ;

    invoke-virtual {v0, p2}, LX/9AJ;->A00(Ljava/lang/Object;)LX/9P9;

    move-result-object v1

    check-cast v1, LX/9AK;

    iget-object v0, v1, LX/9AK;->A05:LX/9Os;

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, v1, LX/9AK;->A05:LX/9Os;

    invoke-interface {v0, p2, p3}, LX/9Os;->getModelPathsHolder(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    move-result-object v1

    if-eqz v1, :cond_0
    :try_end_1
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, p1, LX/941;->A00:Ljava/util/Map;

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v3

    :catch_0
    move-exception v2

    const-string v1, "ModelCacheAssetStorage"

    const-string v0, "Failed call to ModelCache.getModelPathsHolder"

    invoke-static {v1, v0, v2}, LX/7cT;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v6
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v5

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    const-string v3, "SingleARModelLoader"

    const-string v2, "Failed to get model storage for capability: %s"

    sget-object v1, LX/7cT;->A01:LX/8Yy;

    const/4 v0, 0x6

    invoke-interface {v1, v0}, LX/8Yy;->BBJ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v5}, LX/7cT;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return v6
.end method
