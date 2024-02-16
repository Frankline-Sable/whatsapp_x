.class public LX/9AA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9OC;


# instance fields
.field public final synthetic A00:Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;

.field public final synthetic A01:LX/941;

.field public final synthetic A02:LX/92u;

.field public final synthetic A03:LX/94y;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;LX/941;LX/92u;LX/94y;Ljava/util/List;)V
    .locals 0

    iput-object p4, p0, LX/9AA;->A03:LX/94y;

    iput-object p1, p0, LX/9AA;->A00:Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;

    iput-object p5, p0, LX/9AA;->A04:Ljava/util/List;

    iput-object p3, p0, LX/9AA;->A02:LX/92u;

    iput-object p2, p0, LX/9AA;->A01:LX/941;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BLh(LX/8wB;)V
    .locals 1

    iget-object v0, p0, LX/9AA;->A02:LX/92u;

    invoke-virtual {v0, p1}, LX/92u;->A00(LX/8wB;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    iget-object v7, p0, LX/9AA;->A03:LX/94y;

    iget-object v6, p0, LX/9AA;->A00:Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;

    iget-object v1, p0, LX/9AA;->A04:Ljava/util/List;

    iget-object v3, p0, LX/9AA;->A02:LX/92u;

    iget-object v5, p0, LX/9AA;->A01:LX/941;

    invoke-static {v1}, LX/0yI;->A0g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/99P;

    iget-object v0, v0, LX/99P;->A02:LX/984;

    invoke-virtual {v0}, LX/984;->A02()I

    move-result v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/99P;

    :try_start_0
    iget-object v0, v6, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-virtual {v7, v1, v0}, LX/94y;->A02(LX/99P;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catch LX/8wA; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, LX/95W;

    invoke-direct {v1}, LX/95W;-><init>()V

    sget-object v0, LX/8vn;->A08:LX/8vn;

    iput-object v0, v1, LX/95W;->A00:LX/8vn;

    const-string v0, "Models not found in cache even after download"

    iput-object v0, v1, LX/95W;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/95W;->A01()LX/8wB;

    move-result-object v0

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v0, v6, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-virtual {v7, v5, v0, v4}, LX/94y;->A01(LX/941;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)Z

    const/4 v0, 0x0
    :try_end_1
    .catch LX/8wA; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    invoke-virtual {v3, v0}, LX/92u;->A00(LX/8wB;)V

    return-void

    :catch_0
    move-exception v2

    new-instance v1, LX/95W;

    invoke-direct {v1}, LX/95W;-><init>()V

    sget-object v0, LX/8vn;->A08:LX/8vn;

    invoke-static {v1, v0, v2}, LX/95W;->A00(LX/95W;LX/8vn;Ljava/lang/Throwable;)LX/8wB;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/92u;->A00(LX/8wB;)V

    return-void
.end method
