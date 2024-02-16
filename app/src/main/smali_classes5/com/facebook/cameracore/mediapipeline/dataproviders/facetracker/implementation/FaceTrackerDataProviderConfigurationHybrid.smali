.class public final Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/implementation/FaceTrackerDataProviderConfigurationHybrid;
.super Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;
.source ""


# static fields
.field public static final Companion:LX/8wk;


# instance fields
.field public final configuration:LX/91U;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8wk;

    invoke-direct {v0}, LX/8wk;-><init>()V

    sput-object v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/implementation/FaceTrackerDataProviderConfigurationHybrid;->Companion:LX/8wk;

    return-void
.end method

.method public constructor <init>(LX/91U;)V
    .locals 10

    iget-object v0, p1, LX/91U;->A02:LX/8va;

    iget v1, v0, LX/8va;->mCppValue:I

    iget-object v0, p1, LX/91U;->A00:LX/8vd;

    iget v2, v0, LX/8vd;->mCppValue:I

    iget-object v3, p1, LX/91U;->A05:[Ljava/lang/String;

    invoke-static {v3}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v4, p1, LX/91U;->A04:[Ljava/lang/String;

    iget-object v5, p1, LX/91U;->A03:Ljava/lang/String;

    iget-object v6, p1, LX/91U;->A01:Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfiguration$FaceTrackerErrorHandler;

    const/4 v8, 0x0

    const/4 v7, 0x0

    move-object v9, v8

    invoke-static/range {v1 .. v9}, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/implementation/FaceTrackerDataProviderConfigurationHybrid;->initHybrid(II[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfiguration$FaceTrackerErrorHandler;ZLjava/lang/Integer;Ljava/lang/Integer;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;-><init>(Lcom/facebook/jni/HybridData;)V

    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/implementation/FaceTrackerDataProviderConfigurationHybrid;->configuration:LX/91U;

    return-void
.end method

.method public static final native initHybrid(II[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfiguration$FaceTrackerErrorHandler;ZLjava/lang/Integer;Ljava/lang/Integer;)Lcom/facebook/jni/HybridData;
.end method
