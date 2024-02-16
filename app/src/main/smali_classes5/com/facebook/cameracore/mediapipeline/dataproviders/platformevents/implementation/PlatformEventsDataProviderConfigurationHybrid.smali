.class public final Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/implementation/PlatformEventsDataProviderConfigurationHybrid;
.super Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;
.source ""


# static fields
.field public static final Companion:LX/8wm;


# instance fields
.field public final configuration:LX/8hz;

.field public final objectsWrapper:Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/implementation/PlatformEventsServiceObjectsWrapper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8wm;

    invoke-direct {v0}, LX/8wm;-><init>()V

    sput-object v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/implementation/PlatformEventsDataProviderConfigurationHybrid;->Companion:LX/8wm;

    return-void
.end method

.method public constructor <init>(LX/8hz;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;-><init>()V

    iput-object v1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/implementation/PlatformEventsDataProviderConfigurationHybrid;->configuration:LX/8hz;

    const-string v0, "getDelegate"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public static final native initHybrid(Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/implementation/PlatformEventsServiceObjectsWrapper;)Lcom/facebook/jni/HybridData;
.end method
