.class public Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchServiceImpl;
.super Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchService;
.source ""


# instance fields
.field public final mGestureProcessor:LX/94b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchServiceImpl;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchService;-><init>(Lcom/facebook/jni/HybridData;)V

    new-instance v0, LX/94b;

    invoke-direct {v0, p0}, LX/94b;-><init>(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchServiceImpl;)V

    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchServiceImpl;->mGestureProcessor:LX/94b;

    return-void
.end method

.method public static native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public native enqueueForHitTest(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture;Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchServiceImpl$HitTestCallback;)V
.end method

.method public native sendGesture(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture;)V
.end method

.method public native sendTouchEvent(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchEvent;)V
.end method
