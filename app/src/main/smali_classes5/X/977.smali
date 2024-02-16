.class public LX/977;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/91U;

.field public A01:Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;

.field public A02:LX/8zg;

.field public A03:Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkPolicyConfiguration;

.field public A04:Ljava/util/Map;

.field public final A05:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/977;->A05:Ljava/util/HashMap;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/977;->A04:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(LX/96q;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, p0, LX/977;->A05:Ljava/util/HashMap;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/977;->A04:Ljava/util/Map;

    iget-object v0, p1, LX/96q;->A05:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object v0, p1, LX/96q;->A01:LX/91U;

    iput-object v0, p0, LX/977;->A00:LX/91U;

    iget-object v0, p1, LX/96q;->A00:Ljava/util/Map;

    iput-object v0, p0, LX/977;->A04:Ljava/util/Map;

    iget-object v0, p1, LX/96q;->A02:Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;

    iput-object v0, p0, LX/977;->A01:Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;

    iget-object v0, p1, LX/96q;->A03:LX/8zg;

    iput-object v0, p0, LX/977;->A02:LX/8zg;

    iget-object v0, p1, LX/96q;->A04:Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkPolicyConfiguration;

    iput-object v0, p0, LX/977;->A03:Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkPolicyConfiguration;

    return-void
.end method


# virtual methods
.method public A00()LX/96q;
    .locals 1

    new-instance v0, LX/96q;

    invoke-direct {v0, p0}, LX/96q;-><init>(LX/977;)V

    return-object v0
.end method

.method public A01(LX/95q;LX/93y;)V
    .locals 1

    iget-object v0, p0, LX/977;->A05:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public A02(Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;)V
    .locals 0

    iput-object p1, p0, LX/977;->A01:Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;

    return-void
.end method
