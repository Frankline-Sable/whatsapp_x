.class public Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/common/ARExperimentConfigImpl;
.super Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/ARExperimentConfig;
.source ""


# instance fields
.field public final mARExperimentUtil:LX/71x;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/ARExperimentConfig;-><init>()V

    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/common/ARExperimentConfigImpl;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/ARExperimentConfig;->mHybridData:Lcom/facebook/jni/HybridData;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/common/ARExperimentConfigImpl;->mARExperimentUtil:LX/71x;

    return-void
.end method

.method public constructor <init>(LX/71x;)V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/ARExperimentConfig;-><init>()V

    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/common/ARExperimentConfigImpl;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/ARExperimentConfig;->mHybridData:Lcom/facebook/jni/HybridData;

    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/common/ARExperimentConfigImpl;->mARExperimentUtil:LX/71x;

    return-void
.end method

.method private native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public getBool(IZ)Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/common/ARExperimentConfigImpl;->mARExperimentUtil:LX/71x;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_1

    sget-object v1, LX/8xo;->A00:[LX/8v8;

    array-length v0, v1

    if-ge p1, v0, :cond_1

    aget-object v0, v1, p1

    if-nez v0, :cond_2

    :cond_0
    return p2

    :cond_1
    sget-object v0, LX/8v8;->A01:LX/8v8;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/16 v0, 0x6d

    if-eq v1, v0, :cond_3

    return p2

    :cond_3
    const/4 p2, 0x1

    return p2
.end method

.method public getBoolWithoutLogging(IZ)Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/common/ARExperimentConfigImpl;->mARExperimentUtil:LX/71x;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_1

    sget-object v1, LX/8xo;->A00:[LX/8v8;

    array-length v0, v1

    if-ge p1, v0, :cond_1

    aget-object v0, v1, p1

    if-nez v0, :cond_2

    :cond_0
    return p2

    :cond_1
    sget-object v0, LX/8v8;->A01:LX/8v8;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/16 v0, 0x6d

    if-eq v1, v0, :cond_3

    return p2

    :cond_3
    const/4 p2, 0x1

    return p2
.end method

.method public getDouble(ID)D
    .locals 0

    return-wide p2
.end method

.method public getLong(IJ)J
    .locals 0

    return-wide p2
.end method

.method public getString(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/common/ARExperimentConfigImpl;->mARExperimentUtil:LX/71x;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    :cond_0
    return-object p2
.end method
