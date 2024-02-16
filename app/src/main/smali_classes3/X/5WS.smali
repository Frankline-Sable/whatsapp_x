.class public final LX/5WS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5Vq;LX/5ke;Ljava/lang/Object;)LX/5ce;
    .locals 15

    move-object/from16 v2, p1

    invoke-static {p0, v2}, Lcom/facebook/bloks/common/implementations/components/imagenode/helper/BloksImageComponentHelper;->getUri(LX/5Vq;LX/5ke;)Landroid/net/Uri;

    move-result-object v6

    invoke-static {p0, v2}, Lcom/facebook/bloks/common/implementations/components/imagenode/helper/BloksImageComponentHelper;->getImageListener(LX/5Vq;LX/5ke;)Lcom/facebook/fresco/vito/listener/ImageListener;

    move-result-object v7

    invoke-static {p0, v2}, Lcom/facebook/bloks/common/implementations/components/imagenode/helper/BloksImageComponentHelper;->getImagePerfDataListener(LX/5Vq;LX/5ke;)Lcom/facebook/fresco/ui/common/ImagePerfDataListener;

    move-result-object v4

    const v0, 0x7f0b027d

    iget-object v1, p0, LX/5Vq;->A01:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    new-instance v8, Lcom/facebook/bloks/common/implementations/components/imagenode/helper/CompositeImagePerfDataListener;

    invoke-direct {v8}, Lcom/facebook/bloks/common/implementations/components/imagenode/helper/CompositeImagePerfDataListener;-><init>()V

    if-eqz v4, :cond_0

    invoke-virtual {v8}, Lcom/facebook/bloks/common/implementations/components/imagenode/helper/CompositeImagePerfDataListener;->getListeners()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v8}, Lcom/facebook/bloks/common/implementations/components/imagenode/helper/CompositeImagePerfDataListener;->getListeners()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {p0, v2}, Lcom/facebook/bloks/common/implementations/components/imagenode/helper/BloksImageComponentHelper;->getImageOptions(LX/5Vq;LX/5ke;)LX/6Qs;

    move-result-object v9

    invoke-static {v2}, Lcom/facebook/bloks/common/implementations/components/imagenode/helper/BloksImageComponentHelper;->getNeedsHigherSampling(LX/5ke;)Z

    move-result v3

    move-object/from16 v11, p2

    if-eqz v6, :cond_3

    invoke-static {v2}, Lcom/facebook/bloks/common/implementations/components/imagenode/helper/BloksImageComponentHelper;->getShouldForcePrefetch(LX/5ke;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/facebook/fresco/vito/provider/FrescoVitoProvider;->getConfig()Lcom/facebook/fresco/vito/core/FrescoVitoConfig;

    move-result-object v0

    invoke-interface {v0, v11}, Lcom/facebook/fresco/vito/core/FrescoVitoConfig;->layoutPrefetchingEnabled(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, Lcom/facebook/bloks/common/implementations/components/imagenode/helper/BloksImageComponentHelper;->getShouldPrefetch(LX/5ke;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {}, Lcom/facebook/fresco/vito/provider/FrescoVitoProvider;->getPrefetcher()Lcom/facebook/fresco/vito/core/FrescoVitoPrefetcher;

    move-result-object v12

    invoke-static {}, Lcom/facebook/fresco/vito/provider/FrescoVitoProvider;->getConfig()Lcom/facebook/fresco/vito/core/FrescoVitoConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/fresco/vito/core/FrescoVitoConfig;->getPrefetchConfig()Lcom/facebook/fresco/vito/core/PrefetchConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/fresco/vito/core/PrefetchConfig;->prefetchTargetOnPrepare()Lcom/facebook/fresco/vito/core/PrefetchTarget;

    move-result-object v13

    const-string p2, "BloksImageComponent"

    move-object v14, v6

    move-object p0, v9

    move-object/from16 p1, v11

    invoke-interface/range {v12 .. v17}, Lcom/facebook/fresco/vito/core/FrescoVitoPrefetcher;->prefetch(Lcom/facebook/fresco/vito/core/PrefetchTarget;Landroid/net/Uri;LX/6Qs;Ljava/lang/Object;Ljava/lang/String;)LX/8NA;

    :cond_3
    const v0, 0x7f0b0279

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7hv;

    new-instance v1, LX/7hv;

    invoke-direct {v1, v0}, LX/7hv;-><init>(LX/7hv;)V

    iget v0, v2, LX/5ke;->A02:I

    int-to-long v4, v0

    invoke-virtual {v8}, Lcom/facebook/bloks/common/implementations/components/imagenode/helper/CompositeImagePerfDataListener;->getListeners()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v8, 0x0

    :cond_4
    check-cast v8, Lcom/facebook/fresco/ui/common/ImagePerfDataListener;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v2, v1}, Lcom/facebook/bloks/common/implementations/components/imagenode/helper/BloksImageComponentHelper;->getRemoteContextChain(LX/5ke;LX/7hv;)LX/7hv;

    move-result-object v12

    new-instance v3, Lcom/facebook/rendercore/fresco/FrescoRenderUnit;

    invoke-direct/range {v3 .. v12}, Lcom/facebook/rendercore/fresco/FrescoRenderUnit;-><init>(JLandroid/net/Uri;Lcom/facebook/fresco/vito/listener/ImageListener;Lcom/facebook/fresco/ui/common/ImagePerfDataListener;LX/6Qs;Ljava/lang/Boolean;Ljava/lang/Object;LX/7hv;)V

    check-cast v3, LX/5ce;

    return-object v3
.end method

.method public static final A01()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/facebook/bloks/common/implementations/components/imagenode/helper/CompositeImageListener;

    invoke-direct {v0}, Lcom/facebook/bloks/common/implementations/components/imagenode/helper/CompositeImageListener;-><init>()V

    return-object v0
.end method
