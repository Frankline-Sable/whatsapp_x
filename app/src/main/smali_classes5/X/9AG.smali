.class public LX/9AG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9OD;


# instance fields
.field public final A00:LX/8hb;


# direct methods
.method public constructor <init>(LX/8hb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9AG;->A00:LX/8hb;

    return-void
.end method


# virtual methods
.method public Apv(LX/984;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Z
    .locals 1

    iget-object v0, p0, LX/9AG;->A00:LX/8hb;

    invoke-virtual {v0, p1, p2}, LX/9AK;->A01(LX/984;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Z

    move-result v0

    return v0
.end method

.method public BDC(LX/941;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)Z
    .locals 3

    iget-object v1, p0, LX/9AG;->A00:LX/8hb;

    iget-object v0, v1, LX/9AK;->A05:LX/9Os;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, v1, LX/9AK;->A05:LX/9Os;

    invoke-interface {v0, p2, p3}, LX/9Os;->getModelPathsHolder(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    move-result-object v1

    if-eqz v1, :cond_0
    :try_end_0
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p1, LX/941;->A00:Ljava/util/Map;

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v2

    const-string v1, "ModelCacheAssetStorage"

    const-string v0, "Failed call to ModelCache.getModelPathsHolder"

    invoke-static {v1, v0, v2}, LX/7cT;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
