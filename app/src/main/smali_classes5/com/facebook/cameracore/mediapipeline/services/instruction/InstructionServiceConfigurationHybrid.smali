.class public Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceConfigurationHybrid;
.super Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;
.source ""


# instance fields
.field public final mConfiguration:LX/8i5;


# direct methods
.method public constructor <init>(LX/8i5;)V
    .locals 1

    iget-object v0, p1, LX/8i5;->A00:Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper;

    invoke-static {v0}, Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceConfigurationHybrid;->initHybrid(Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;-><init>(Lcom/facebook/jni/HybridData;)V

    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceConfigurationHybrid;->mConfiguration:LX/8i5;

    return-void
.end method

.method public static native initHybrid(Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper;)Lcom/facebook/jni/HybridData;
.end method
