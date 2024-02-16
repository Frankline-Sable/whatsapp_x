.class public final LX/7XU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/6eW;
    .locals 4

    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Facetracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    const/16 v0, 0x36c5

    new-instance v3, LX/8zW;

    invoke-direct {v3, v1, v0}, LX/8zW;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)V

    sget-object v2, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->FaceExpressionFitting:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    const v1, 0x1ec44

    new-instance v0, LX/8zW;

    invoke-direct {v0, v2, v1}, LX/8zW;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)V

    invoke-static {v3, v0}, LX/6eW;->of(Ljava/lang/Object;Ljava/lang/Object;)LX/6eW;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method
