.class public final LX/7xV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8YW;


# instance fields
.field public A00:Landroid/graphics/SurfaceTexture;

.field public A01:Landroid/media/ImageReader$OnImageAvailableListener;

.field public A02:Landroid/os/Handler;

.field public A03:LX/7li;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/9Ae;

.field public final A06:LX/7UX;

.field public final A07:LX/7lh;

.field public final A08:LX/7KJ;

.field public final A09:LX/7le;

.field public final A0A:LX/2a1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9Ae;LX/2a1;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7xV;->A04:Landroid/content/Context;

    iput-object p2, p0, LX/7xV;->A05:LX/9Ae;

    iput-object p3, p0, LX/7xV;->A0A:LX/2a1;

    new-instance v3, LX/7UX;

    invoke-direct {v3}, LX/7UX;-><init>()V

    iput-object v3, p0, LX/7xV;->A06:LX/7UX;

    new-instance v2, LX/7KJ;

    invoke-direct {v2}, LX/7KJ;-><init>()V

    iput-object v2, p0, LX/7xV;->A08:LX/7KJ;

    new-instance v0, LX/79U;

    invoke-direct {v0, p0}, LX/79U;-><init>(LX/7xV;)V

    iput-object v0, v2, LX/7KJ;->A05:LX/79U;

    new-instance v0, LX/6Ra;

    invoke-direct {v0}, LX/6Ra;-><init>()V

    new-instance v1, LX/7lh;

    invoke-direct {v1, v2, v0}, LX/7lh;-><init>(LX/7KJ;LX/7bV;)V

    iput-object v1, p0, LX/7xV;->A07:LX/7lh;

    new-instance v0, LX/7le;

    invoke-direct {v0, v3, v1}, LX/7le;-><init>(LX/7UX;LX/8RN;)V

    iput-object v0, p0, LX/7xV;->A09:LX/7le;

    invoke-virtual {p0}, LX/7xV;->start()V

    return-void
.end method


# virtual methods
.method public BeJ(LX/8Pr;LX/7Wb;)V
    .locals 18

    move-object/from16 v2, p0

    iget-object v1, v2, LX/7xV;->A05:LX/9Ae;

    sget-object v0, LX/9PZ;->A01:LX/6yh;

    invoke-virtual {v1, v0}, LX/9Ae;->Az2(LX/6yh;)LX/8az;

    move-result-object v11

    check-cast v11, LX/9PZ;

    move-object/from16 v12, p2

    if-eqz p2, :cond_7

    iget-object v10, v12, LX/7Wb;->A00:LX/95P;

    invoke-virtual {v10}, LX/95P;->A03()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v9, LX/7TA;

    move-object/from16 v0, p1

    invoke-direct {v9, v2, v0}, LX/7TA;-><init>(LX/7xV;LX/8Pr;)V

    new-instance v8, LX/7CV;

    invoke-direct {v8, v2, v0}, LX/7CV;-><init>(LX/7xV;LX/8Pr;)V

    const-string v0, "dynamic_pytorch_impl"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/facebook/soloader/SoLoader;->A06(Ljava/lang/String;I)Z

    const-string v0, "torch-code-gen"

    invoke-static {v0, v1}, Lcom/facebook/soloader/SoLoader;->A06(Ljava/lang/String;I)Z

    iget-object v7, v2, LX/7xV;->A04:Landroid/content/Context;

    iget-object v6, v2, LX/7xV;->A0A:LX/2a1;

    const/4 v0, 0x1

    invoke-static {v11, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {v10}, LX/95P;->A03()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_6

    invoke-virtual {v10}, LX/95P;->A00()LX/941;

    move-result-object v2

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Facetracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-virtual {v2, v0}, LX/941;->A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    move-result-object v1

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->FaceExpressionFitting:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-virtual {v2, v0}, LX/941;->A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    move-result-object v5

    invoke-virtual {v10}, LX/95P;->A01()LX/92B;

    move-result-object v17

    new-instance v4, LX/9AV;

    invoke-direct {v4}, LX/9AV;-><init>()V

    new-instance v3, LX/7ZK;

    invoke-direct {v3}, LX/7ZK;-><init>()V

    iput-object v13, v3, LX/7ZK;->A05:Ljava/lang/String;

    if-nez v1, :cond_5

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    :goto_0
    iput-object v0, v3, LX/7ZK;->A0B:Ljava/util/HashMap;

    if-eqz v5, :cond_0

    sget-object v0, LX/8vk;->A01:LX/8vk;

    invoke-virtual {v5, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/8vk;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/7ZK;->A07:Ljava/lang/String;

    :cond_0
    invoke-static {v7}, LX/96q;->A00(Landroid/content/Context;)LX/977;

    move-result-object v7

    sget-object v1, LX/8i8;->A01:LX/95q;

    new-instance v0, LX/8i8;

    invoke-direct {v0, v4}, LX/8i8;-><init>(LX/9NG;)V

    invoke-virtual {v7, v1, v0}, LX/977;->A01(LX/95q;LX/93y;)V

    sget-object v1, LX/8i5;->A01:LX/95q;

    new-instance v0, LX/8i5;

    invoke-direct {v0}, LX/8i5;-><init>()V

    invoke-virtual {v7, v1, v0}, LX/977;->A01(LX/95q;LX/93y;)V

    sget-object v1, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceConfiguration;->A00:LX/95q;

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceConfiguration;

    invoke-direct {v0}, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceConfiguration;-><init>()V

    invoke-virtual {v7, v1, v0}, LX/977;->A01(LX/95q;LX/93y;)V

    sget-object v13, LX/8i6;->A04:LX/95q;

    iget-object v0, v12, LX/7Wb;->A02:LX/7i0;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/7i0;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    iget-object v0, v12, LX/7Wb;->A01:LX/7i0;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/7i0;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :cond_1
    sget-object v1, LX/8vZ;->A01:LX/8vZ;

    new-instance v0, LX/8i6;

    invoke-direct {v0, v1, v8, v5, v2}, LX/8i6;-><init>(LX/8vZ;LX/7CV;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v13, v0}, LX/977;->A01(LX/95q;LX/93y;)V

    new-instance v0, LX/943;

    invoke-direct {v0}, LX/943;-><init>()V

    invoke-virtual {v0}, LX/943;->A01()V

    invoke-virtual {v0}, LX/943;->A00()Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/977;->A02(Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;)V

    invoke-virtual {v7}, LX/977;->A00()LX/96q;

    move-result-object v0

    iput-object v0, v3, LX/7ZK;->A00:LX/96q;

    iget-object v1, v12, LX/7Wb;->A03:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "0"

    :cond_2
    iput-object v1, v3, LX/7ZK;->A08:Ljava/lang/String;

    iget-object v0, v12, LX/7Wb;->A04:Ljava/lang/String;

    iput-object v0, v3, LX/7ZK;->A09:Ljava/lang/String;

    iget-object v0, v12, LX/7Wb;->A05:Ljava/lang/String;

    iput-object v0, v3, LX/7ZK;->A0A:Ljava/lang/String;

    const-string v0, "whatsapp"

    iput-object v0, v3, LX/7ZK;->A02:Ljava/lang/String;

    iget-object v0, v12, LX/7Wb;->A06:Ljava/lang/String;

    iput-object v0, v3, LX/7ZK;->A03:Ljava/lang/String;

    invoke-virtual {v10}, LX/95P;->A02()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/7ZK;->A04:Ljava/lang/String;

    invoke-virtual {v10}, LX/95P;->A04()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/7ZK;->A06:Ljava/lang/String;

    sget-object v0, LX/8ve;->A03:LX/8ve;

    iput-object v0, v3, LX/7ZK;->A01:LX/8ve;

    invoke-virtual/range {v17 .. v17}, LX/92B;->A00()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v3, LX/7ZK;->A0C:Ljava/util/Map;

    new-instance v0, LX/7Mo;

    invoke-direct {v0, v3}, LX/7Mo;-><init>(LX/7ZK;)V

    new-instance v5, LX/7me;

    invoke-direct {v5, v0, v9}, LX/7me;-><init>(LX/7Mo;LX/7TA;)V

    new-instance v2, LX/8DI;

    invoke-direct {v2, v11, v5}, LX/8DI;-><init>(LX/9PZ;LX/7me;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v0, "SparkRetryHandler/onSetEffect Looper for camera thread is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_2
    invoke-interface {v11, v5}, LX/9PZ;->BSU(LX/8Vm;)V

    sget-object v0, LX/6tZ;->A01:LX/6tZ;

    invoke-virtual {v4, v0}, LX/9AV;->Be0(LX/6tZ;)V

    return-void

    :cond_3
    const/16 v0, 0x13

    new-instance v3, LX/3e5;

    invoke-direct {v3, v2, v0, v6}, LX/3e5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-wide/16 v0, 0x1388

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-object v2, v6, LX/2a1;->A00:Landroid/os/Handler;

    iput-object v3, v6, LX/2a1;->A01:Ljava/lang/Runnable;

    goto :goto_2

    :cond_4
    move-object v5, v2

    goto/16 :goto_1

    :cond_5
    sget-object v0, LX/8vk;->A04:LX/8vk;

    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/8vk;)Ljava/lang/String;

    move-result-object v15

    sget-object v0, LX/8vk;->A02:LX/8vk;

    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/8vk;)Ljava/lang/String;

    move-result-object v14

    sget-object v0, LX/8vk;->A03:LX/8vk;

    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/8vk;)Ljava/lang/String;

    move-result-object v13

    sget-object v0, LX/8vk;->A05:LX/8vk;

    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/8vk;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v1

    sget-object v16, LX/73c;->A00:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v16, v0

    invoke-virtual {v1, v0, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, v16, v0

    invoke-virtual {v1, v0, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    aget-object v0, v16, v0

    invoke-virtual {v1, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    aget-object v0, v16, v0

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LX/0yI;->A0U()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v2, v2, LX/7xV;->A0A:LX/2a1;

    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/7me;

    invoke-direct {v0, v1, v1}, LX/7me;-><init>(LX/7Mo;LX/7TA;)V

    invoke-virtual {v2}, LX/2a1;->A00()V

    invoke-interface {v11, v0}, LX/9PZ;->BSU(LX/8Vm;)V

    return-void
.end method

.method public BeW(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V
    .locals 3

    iput-object p1, p0, LX/7xV;->A01:Landroid/media/ImageReader$OnImageAvailableListener;

    iput-object p2, p0, LX/7xV;->A02:Landroid/os/Handler;

    iget-object v1, p0, LX/7xV;->A05:LX/9Ae;

    sget-object v0, LX/8ay;->A00:LX/6yh;

    invoke-virtual {v1, v0}, LX/9Ae;->Az2(LX/6yh;)LX/8az;

    move-result-object v0

    check-cast v0, LX/8ay;

    invoke-interface {v0}, LX/8ay;->B1f()Landroid/media/ImageReader;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    :cond_0
    const/4 v0, 0x1

    new-instance v1, LX/8dl;

    invoke-direct {v1, p0, v0}, LX/8dl;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7xV;->A02:Landroid/os/Handler;

    invoke-virtual {v2, v1, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :cond_1
    return-void
.end method

.method public start()V
    .locals 3

    iget-object v1, p0, LX/7xV;->A05:LX/9Ae;

    invoke-virtual {v1}, LX/9Ae;->BcG()V

    sget-object v0, LX/9Pa;->A00:LX/6yh;

    invoke-virtual {v1, v0}, LX/9Ae;->Az2(LX/6yh;)LX/8az;

    move-result-object v0

    check-cast v0, LX/9Pa;

    invoke-interface {v0}, LX/9Pa;->B2t()LX/8Xo;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/7xV;->A09:LX/7le;

    invoke-interface {v2, v0, v1}, LX/8Xo;->BeY(LX/7le;I)V

    return-void
.end method
