.class public Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsDataProviderConfigurationHybrid;
.super Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "avatarsdataprovider"

    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->A05(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(LX/8i6;)V
    .locals 5

    iget-object v4, p1, LX/8i6;->A03:Ljava/lang/String;

    const-string v3, ""

    if-nez v4, :cond_0

    move-object v4, v3

    :cond_0
    iget-object v0, p1, LX/8i6;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    iget-object v0, p1, LX/8i6;->A00:LX/8vZ;

    iget v2, v0, LX/8vZ;->mCppValue:I

    iget-object v0, p1, LX/8i6;->A01:LX/7CV;

    new-instance v1, Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsDataProviderDelegateBridge;

    invoke-direct {v1, v0}, Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsDataProviderDelegateBridge;-><init>(LX/7CV;)V

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsNativeInputDelegate;

    invoke-direct {v0}, Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsNativeInputDelegate;-><init>()V

    invoke-static {v4, v3, v2, v1, v0}, Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsDataProviderConfigurationHybrid;->initHybrid(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsDataProviderDelegateBridge;Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsNativeInputDelegate;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;-><init>(Lcom/facebook/jni/HybridData;)V

    return-void
.end method

.method public static native initHybrid(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsDataProviderDelegateBridge;Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsNativeInputDelegate;)Lcom/facebook/jni/HybridData;
.end method
