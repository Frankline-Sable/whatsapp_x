.class public Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mUIHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(LX/9Mc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A08()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper;->mUIHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public hideInstruction()V
    .locals 2

    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper;->mUIHandler:Landroid/os/Handler;

    new-instance v0, LX/9Gv;

    invoke-direct {v0, p0}, LX/9Gv;-><init>(Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setVisibleAutomaticInstruction(ILjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper;->mUIHandler:Landroid/os/Handler;

    new-instance v0, LX/9LF;

    invoke-direct {v0, p0, p2, p3, p4}, LX/9LF;-><init>(Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public showInstructionForToken(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper;->mUIHandler:Landroid/os/Handler;

    new-instance v0, LX/9Gt;

    invoke-direct {v0, p0}, LX/9Gt;-><init>(Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public showInstructionWithCustomText(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper;->mUIHandler:Landroid/os/Handler;

    new-instance v0, LX/9Gu;

    invoke-direct {v0, p0}, LX/9Gu;-><init>(Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
