.class public LX/92u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;

.field public final synthetic A01:LX/9AI;

.field public final synthetic A02:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;LX/9AI;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p2, p0, LX/92u;->A01:LX/9AI;

    iput-object p1, p0, LX/92u;->A00:Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;

    iput-object p3, p0, LX/92u;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/8wB;)V
    .locals 5

    iget-object v1, p0, LX/92u;->A01:LX/9AI;

    if-eqz p1, :cond_0

    iget-object v0, v1, LX/9AI;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v1, LX/9AI;->A02:LX/94y;

    iget-object v3, v0, LX/94y;->A04:LX/7OB;

    iget-object v2, p0, LX/92u;->A00:Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;

    iget-object v1, v1, LX/9AI;->A04:LX/7Tu;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, p1, v1, v0}, LX/7OB;->A00(Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;LX/8wB;LX/7Tu;Z)V

    :goto_0
    iget-object v0, p0, LX/92u;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_0
    iget-object v0, v1, LX/9AI;->A02:LX/94y;

    iget-object v4, v0, LX/94y;->A04:LX/7OB;

    iget-object v3, p0, LX/92u;->A00:Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;

    iget-object v2, v1, LX/9AI;->A04:LX/7Tu;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v1, v2, v0}, LX/7OB;->A00(Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;LX/8wB;LX/7Tu;Z)V

    goto :goto_0
.end method
