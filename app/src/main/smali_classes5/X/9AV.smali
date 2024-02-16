.class public LX/9AV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9NG;


# instance fields
.field public A00:Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Be0(LX/6tZ;)V
    .locals 3

    iget-object v2, p0, LX/9AV;->A00:Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;

    if-eqz v2, :cond_1

    sget-object v1, LX/6tZ;->A01:LX/6tZ;

    const/4 v0, 0x2

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v2, v0}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;->setCaptureDevicePosition(I)V

    :cond_1
    return-void
.end method
