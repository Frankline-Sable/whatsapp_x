.class public Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetProviderConfigurationHybrid;
.super Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;
.source ""


# instance fields
.field public final mConfiguration:LX/8i0;


# direct methods
.method public constructor <init>(LX/8i0;)V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;-><init>()V

    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetProviderConfigurationHybrid;->mConfiguration:LX/8i0;

    const-string v0, "getAssetDataSource"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public static native initHybrid(Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetLocalDataSource;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public destroy()V
    .locals 0

    invoke-super {p0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;->destroy()V

    return-void
.end method
