.class public final LX/7kf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/cameracore/ardelivery/modelmanager/metadataloader/ARModelMetadataDownloader;


# instance fields
.field public final A00:LX/2BZ;

.field public final A01:LX/1QX;

.field public final A02:LX/44D;


# direct methods
.method public constructor <init>(LX/2BZ;LX/1QX;LX/44D;)V
    .locals 0

    invoke-static {p2, p1, p3}, LX/0yE;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7kf;->A01:LX/1QX;

    iput-object p1, p0, LX/7kf;->A00:LX/2BZ;

    iput-object p3, p0, LX/7kf;->A02:LX/44D;

    return-void
.end method


# virtual methods
.method public downloadModelMetadata(Ljava/util/List;LX/7Tu;LX/9NA;)V
    .locals 17

    const/4 v0, 0x0

    move-object/from16 v5, p1

    move-object/from16 v4, p3

    invoke-static {v5, v0, v4}, LX/0yE;->A0T(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;

    invoke-virtual {v1}, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->getCapability()Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    new-array v6, v1, [I

    const/4 v10, 0x0

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->TAR_BROTLI:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    invoke-virtual {v0}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->getCompressionMethod()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->NONE:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    invoke-virtual {v0}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->getCompressionMethod()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/0yN;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v15

    new-instance v9, LX/7hP;

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v11, v10

    move-object/from16 v16, v6

    invoke-direct/range {v9 .. v16}, LX/7hP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;[I)V

    invoke-static {}, LX/7XU;->A00()LX/6eW;

    move-result-object v1

    invoke-static {v1}, LX/3je;->A0R(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8zW;

    iget-object v0, v2, LX/8zW;->A01:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget v0, v2, LX/8zW;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v3}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, LX/0yL;->A0m(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7hK;

    invoke-direct {v0, v2, v1}, LX/7hK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move-object/from16 v2, p0

    iget-object v1, v2, LX/7kf;->A02:LX/44D;

    new-instance v0, LX/7xE;

    invoke-direct {v0, v2, v9, v7}, LX/7xE;-><init>(LX/7kf;LX/7hP;Ljava/util/ArrayList;)V

    invoke-interface {v1, v0}, LX/44D;->AtM(LX/44E;)LX/3Sg;

    move-result-object v0

    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v11

    new-instance v6, LX/7vi;

    move-object v9, v5

    move-object v10, v3

    move-object v7, v4

    move-object v8, v2

    invoke-direct/range {v6 .. v11}, LX/7vi;-><init>(LX/9NA;LX/7kf;Ljava/util/List;Ljava/util/Map;I)V

    invoke-virtual {v0, v6}, LX/3Sg;->BZB(LX/47j;)V

    return-void
.end method
