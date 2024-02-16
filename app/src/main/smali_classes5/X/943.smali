.class public LX/943;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/943;->A00:Z

    return-void
.end method


# virtual methods
.method public A00()Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;
    .locals 1

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;

    invoke-direct {v0, p0}, Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;-><init>(LX/943;)V

    return-object v0
.end method

.method public A01()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/943;->A00:Z

    return-void
.end method
