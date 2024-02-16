.class public LX/96q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/91U;

.field public final A02:Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;

.field public final A03:LX/8zg;

.field public final A04:Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkPolicyConfiguration;

.field public final A05:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/977;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, p0, LX/96q;->A05:Ljava/util/HashMap;

    iget-object v0, p1, LX/977;->A05:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object v0, p1, LX/977;->A00:LX/91U;

    iput-object v0, p0, LX/96q;->A01:LX/91U;

    iget-object v0, p1, LX/977;->A04:Ljava/util/Map;

    iput-object v0, p0, LX/96q;->A00:Ljava/util/Map;

    iget-object v0, p1, LX/977;->A01:Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;

    iput-object v0, p0, LX/96q;->A02:Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;

    iget-object v0, p1, LX/977;->A02:LX/8zg;

    iput-object v0, p0, LX/96q;->A03:LX/8zg;

    iget-object v0, p1, LX/977;->A03:Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkPolicyConfiguration;

    iput-object v0, p0, LX/96q;->A04:Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkPolicyConfiguration;

    return-void
.end method

.method public static A00(Landroid/content/Context;)LX/977;
    .locals 2

    new-instance v1, LX/977;

    invoke-direct {v1}, LX/977;-><init>()V

    new-instance v0, LX/8zg;

    invoke-direct {v0, p0}, LX/8zg;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, LX/977;->A02:LX/8zg;

    return-object v1
.end method


# virtual methods
.method public A01(LX/95q;)LX/93y;
    .locals 2

    iget-object v0, p0, LX/96q;->A05:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/93y;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid configuration key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " Please use hasConfiguration() to check if the configuration is available."

    invoke-static {v0, v1}, LX/000;->A0D(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
