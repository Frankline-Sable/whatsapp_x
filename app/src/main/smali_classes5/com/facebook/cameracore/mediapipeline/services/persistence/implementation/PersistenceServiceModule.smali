.class public final Lcom/facebook/cameracore/mediapipeline/services/persistence/implementation/PersistenceServiceModule;
.super Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceModule;
.source ""


# static fields
.field public static final Companion:LX/8wq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8wq;

    invoke-direct {v0}, LX/8wq;-><init>()V

    sput-object v0, Lcom/facebook/cameracore/mediapipeline/services/persistence/implementation/PersistenceServiceModule;->Companion:LX/8wq;

    const-string v0, "arpersistenceservice"

    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->A05(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceModule;-><init>()V

    invoke-static {}, Lcom/facebook/cameracore/mediapipeline/services/persistence/implementation/PersistenceServiceModule;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceModule;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public static final native initHybrid()Lcom/facebook/jni/HybridData;
.end method
