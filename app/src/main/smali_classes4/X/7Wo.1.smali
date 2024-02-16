.class public LX/7Wo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2BK;

.field public final A01:LX/7OB;

.field public final A02:LX/6hR;

.field public final A03:LX/7kf;

.field public final A04:LX/2oj;

.field public final A05:LX/7YS;

.field public final A06:LX/201;

.field public final A07:LX/13g;

.field public final A08:LX/2pP;

.field public final A09:LX/7YU;

.field public final A0A:LX/49C;

.field public volatile A0B:LX/9Ab;

.field public volatile A0C:LX/7TK;


# direct methods
.method public constructor <init>(LX/2BK;LX/7OB;LX/6hR;LX/7kf;LX/2oj;LX/7YS;LX/201;LX/13g;LX/2pP;LX/7YU;LX/49C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, LX/7Wo;->A08:LX/2pP;

    iput-object p11, p0, LX/7Wo;->A0A:LX/49C;

    iput-object p10, p0, LX/7Wo;->A09:LX/7YU;

    iput-object p3, p0, LX/7Wo;->A02:LX/6hR;

    iput-object p2, p0, LX/7Wo;->A01:LX/7OB;

    iput-object p1, p0, LX/7Wo;->A00:LX/2BK;

    iput-object p7, p0, LX/7Wo;->A06:LX/201;

    iput-object p8, p0, LX/7Wo;->A07:LX/13g;

    iput-object p5, p0, LX/7Wo;->A04:LX/2oj;

    iput-object p4, p0, LX/7Wo;->A03:LX/7kf;

    iput-object p6, p0, LX/7Wo;->A05:LX/7YS;

    return-void
.end method


# virtual methods
.method public A00()LX/9Ab;
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, LX/7Wo;->A0B:LX/9Ab;

    if-nez v1, :cond_4

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, LX/7Wo;->A0B:LX/9Ab;

    if-nez v1, :cond_3

    new-instance v1, LX/7QT;

    invoke-direct {v1}, LX/7QT;-><init>()V

    iget-object v1, v0, LX/7Wo;->A08:LX/2pP;

    iget-object v1, v1, LX/2pP;->A00:Landroid/content/Context;

    new-instance v7, LX/6Rs;

    invoke-direct {v7, v1}, LX/6Rs;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x6e

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v2}, LX/7mL;->A00(LX/7DD;I)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v2, 0x0

    cmp-long v1, v5, v2

    if-lez v1, :cond_0

    invoke-virtual {v4, v5, v6}, Ljava/io/File;->setLastModified(J)Z

    :cond_0
    new-instance v2, LX/7Ud;

    invoke-direct {v2}, LX/7Ud;-><init>()V

    iget-object v1, v7, LX/6Rt;->A01:LX/8RZ;

    invoke-static {v1, v2, v4}, LX/6yr;->A00(LX/8RZ;LX/7Ud;Ljava/io/File;)V

    const-string v1, "tmp_extract"

    invoke-static {v4, v1}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v10, LX/9Lv;

    invoke-direct {v10, v1}, LX/9Lv;-><init>(Ljava/io/File;)V

    iget-object v11, v0, LX/7Wo;->A07:LX/13g;

    iget-object v1, v0, LX/7Wo;->A09:LX/7YU;

    new-instance v13, LX/7YT;

    invoke-direct {v13, v11, v1}, LX/7YT;-><init>(LX/8wY;LX/7YU;)V

    const/16 v14, 0x6a

    const-wide/16 v15, 0x64

    const/16 v1, 0x14

    shl-long v17, v15, v1

    new-instance v12, LX/82w;

    invoke-direct/range {v12 .. v18}, LX/82w;-><init>(LX/7YT;IJJ)V

    invoke-virtual {v12}, LX/82w;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9NC;

    new-instance v6, LX/9AL;

    invoke-direct {v6, v1}, LX/9AL;-><init>(LX/9NC;)V

    const/16 v21, 0x6d

    const-wide/16 v22, 0x1

    const/16 v1, 0x14

    shl-long v24, v22, v1

    new-instance v19, LX/82w;

    move-object/from16 v20, v13

    invoke-direct/range {v19 .. v25}, LX/82w;-><init>(LX/7YT;IJJ)V

    invoke-virtual/range {v19 .. v19}, LX/82w;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9NC;

    new-instance v5, LX/9AL;

    invoke-direct {v5, v1}, LX/9AL;-><init>(LX/9NC;)V

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v7

    sget-object v3, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Facetracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    const-wide/16 v1, 0x19

    invoke-static {v3, v7, v1, v2}, LX/0yG;->A19(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    new-instance v2, LX/70I;

    invoke-direct {v2}, LX/70I;-><init>()V

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    const-wide/16 v22, 0x64

    goto :goto_0

    :cond_1
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v7}, LX/0yM;->A09(Ljava/lang/Object;)J

    move-result-wide v22

    :goto_0
    const/16 v21, 0x6b

    const/16 v7, 0x14

    shl-long v24, v22, v7

    new-instance v19, LX/82w;

    invoke-direct/range {v19 .. v25}, LX/82w;-><init>(LX/7YT;IJJ)V

    invoke-virtual/range {v19 .. v19}, LX/82w;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9NC;

    new-instance v9, LX/9AL;

    invoke-direct {v9, v7}, LX/9AL;-><init>(LX/9NC;)V

    new-instance v8, LX/9Lu;

    invoke-direct {v8, v7}, LX/9Lu;-><init>(LX/9NC;)V

    new-instance v7, LX/8ha;

    invoke-direct {v7, v3, v9, v2, v8}, LX/8ha;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;LX/9P9;LX/70I;LX/45Q;)V

    invoke-virtual {v1, v3, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v14, 0x6c

    new-instance v12, LX/82w;

    invoke-direct/range {v12 .. v18}, LX/82w;-><init>(LX/7YT;IJJ)V

    invoke-virtual {v12}, LX/82w;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9NC;

    new-instance v9, LX/9AL;

    invoke-direct {v9, v7}, LX/9AL;-><init>(LX/9NC;)V

    sget-object v3, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->FaceExpressionFitting:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-static {v3}, LX/6eW;->of(Ljava/lang/Object;)LX/6eW;

    move-result-object v8

    invoke-static {v8}, LX/7cX;->A0C(Ljava/lang/Object;)V

    new-instance v3, LX/9Lu;

    invoke-direct {v3, v7}, LX/9Lu;-><init>(LX/9NC;)V

    new-instance v7, LX/8hb;

    invoke-direct {v7, v9, v8, v2, v3}, LX/8hb;-><init>(LX/9P9;LX/6eW;LX/70I;LX/45Q;)V

    invoke-virtual {v8}, LX/87G;->iterator()LX/81a;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance v2, LX/8hZ;

    invoke-direct {v2, v7, v1}, LX/8hZ;-><init>(LX/8hb;Ljava/util/Map;)V

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v3

    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    invoke-virtual {v3, v1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A06:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A04:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    invoke-virtual {v3, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/8hY;

    invoke-direct {v2, v3}, LX/8hY;-><init>(Ljava/util/Map;)V

    new-instance v1, LX/8xs;

    invoke-direct {v1, v10}, LX/8xs;-><init>(LX/45Q;)V

    new-instance v10, LX/9AM;

    move-object v15, v1

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move-object/from16 v19, v1

    move-object v12, v10

    move-object v13, v2

    move-object v14, v1

    invoke-direct/range {v12 .. v19}, LX/9AM;-><init>(LX/8hY;LX/8xs;LX/8xs;LX/8xs;LX/8xs;LX/8xs;LX/8xs;)V

    iget-object v6, v0, LX/7Wo;->A0A:LX/49C;

    const-string v5, "AR Delivery Thread"

    const/4 v3, 0x3

    const/4 v2, 0x1

    check-cast v6, LX/3bR;

    new-instance v1, LX/3hN;

    invoke-direct {v1, v5}, LX/3hN;-><init>(Ljava/lang/String;)V

    new-instance v14, LX/3jK;

    invoke-direct {v14, v6, v1, v3}, LX/3jK;-><init>(LX/3bR;Ljava/util/concurrent/ThreadFactory;I)V

    invoke-virtual {v14, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance v2, LX/7kr;

    invoke-direct {v2, v0}, LX/7kr;-><init>(LX/7Wo;)V

    const-string v1, "tmp_download"

    invoke-static {v4, v1}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    new-instance v13, LX/70I;

    invoke-direct {v13}, LX/70I;-><init>()V

    iget-object v1, v0, LX/7Wo;->A00:LX/2BK;

    iget-object v1, v1, LX/2BK;->A00:LX/3hc;

    iget-object v3, v1, LX/3hc;->A01:LX/3H7;

    iget-object v1, v3, LX/3H7;->AYd:LX/45Q;

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/49C;

    iget-object v1, v3, LX/3H7;->AXi:LX/45Q;

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2pJ;

    iget-object v1, v3, LX/3H7;->ARu:LX/45Q;

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2ql;

    iget-object v1, v3, LX/3H7;->AU0:LX/45Q;

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2t8;

    new-instance v3, LX/7bi;

    invoke-direct/range {v3 .. v8}, LX/7bi;-><init>(LX/2t8;LX/2pJ;LX/2ql;LX/49C;Ljava/io/File;)V

    iget-object v1, v0, LX/7Wo;->A06:LX/201;

    new-instance v9, LX/956;

    move-object v15, v9

    move-object/from16 v16, v11

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v1

    move-object/from16 v20, v13

    invoke-direct/range {v15 .. v20}, LX/956;-><init>(LX/8wY;LX/8N9;LX/7bi;LX/201;LX/70I;)V

    iget-object v12, v0, LX/7Wo;->A01:LX/7OB;

    new-instance v8, LX/97q;

    move-object v15, v14

    move-object/from16 v16, v14

    invoke-direct/range {v8 .. v16}, LX/97q;-><init>(LX/956;LX/9AM;LX/8wY;LX/7OB;LX/70I;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v10}, LX/9AM;->A02()LX/8hZ;

    move-result-object v1

    invoke-virtual {v1}, LX/8hZ;->A02()LX/8hb;

    move-result-object v4

    iget-object v3, v0, LX/7Wo;->A03:LX/7kf;

    new-instance v2, LX/9AH;

    invoke-direct {v2, v1}, LX/9AH;-><init>(LX/8hZ;)V

    new-instance v1, LX/9AG;

    invoke-direct {v1, v4}, LX/9AG;-><init>(LX/8hb;)V

    new-instance v15, LX/94y;

    move-object/from16 v16, v8

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    invoke-direct/range {v15 .. v21}, LX/94y;-><init>(LX/97q;LX/9AG;LX/9AH;Lcom/facebook/cameracore/ardelivery/modelmanager/metadataloader/ARModelMetadataDownloader;LX/8wY;LX/7OB;)V

    iget-object v1, v0, LX/7Wo;->A04:LX/2oj;

    new-instance v3, LX/91D;

    move-object/from16 v16, v3

    move-object/from16 v17, v15

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-object/from16 v20, v1

    move-object/from16 v21, v14

    invoke-direct/range {v16 .. v21}, LX/91D;-><init>(LX/94y;LX/8wY;LX/7OB;LX/2oj;Ljava/util/concurrent/Executor;)V

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v4

    const-string v2, "AnimationModule"

    const-string v1, "b95432278a4076d61497f57f45e3537235af13b2"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "AssetsModule"

    const-string v1, "6beba7a7edfce60ffa5730fe38017703ec6ea1d7"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "AudioModule"

    const-string v1, "dd0ce7ecf2d4c68f8a2df219fdef6e4b6bdc00f6"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "AvatarModule"

    const-string v1, "6c26fccf4ab535699686b60e3c4b717743d28d72"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "BlocksModule"

    const-string v1, "a8dda34639b414c7ab7723277db169a1e793e920"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "CameraInfoModule"

    const-string v1, "b5c576dff89083574773b9597a8356f3b099c806"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "CapabilitiesModule"

    const-string v1, "fc7347a45837ec9cf5b16524d8b74b4bdad7b7bf"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ComposedMaterialDynamicInstantiation"

    const-string v1, "dd215d9e2ee0a0768a24b827176c54323fe3dfcc"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "CoreModule"

    const-string v1, "7bbfa97469f8630017a3122dddfc4a95cd570a5e"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "DeviceMotionModule"

    const-string v1, "3e68f7dc212d7eb732139d3d181c98e04a2b3530"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "DiagnosticsModule"

    const-string v1, "9a0d29a890739ebd7cee7131cba5329ec327bc17"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "FaceGesturesModule"

    const-string v1, "07f7acc884bd79af4dc2d304fb4e8dd610cfe5a3"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "FaceSceneModule"

    const-string v1, "298d367a4a5cdd064ee45ea7f05b60e02ccc636f"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "FaceTrackingModule"

    const-string v1, "9992b298cf45f83beb4bc6e5599872d67cb2479c"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "FacialActionsModule"

    const-string v1, "b1ed274717dcdbd986ab68edfafab7b84ff05b8e"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "FontsModule"

    const-string v1, "2b71f8280d41d3bb1696d36c1e135fbe54f57db1"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "GalleryTextureModule"

    const-string v1, "273ab023a2667cb1d8e375397cdd780063b92bff"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "InstructionModule"

    const-string v1, "ae57f28711c6e8c23ba51c4016a6942a27c3e685"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "InstructionModuleExtension"

    const-string v1, "a8df79185606b246c75c88c52b66f72830de9bfd"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "IrisTrackingModule"

    const-string v1, "4d5be20c79f1752b6a60e19d855932e50224c4a7"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "LayersModule"

    const-string v1, "c3178b1e9859e303e29f45191a9860aa4601789e"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "MaterialsModule"

    const-string v1, "c41dc0dd4cb6f372d0c27f8e0dfc7167971592e7"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "MaterialsShadersExtension"

    const-string v1, "abd7db0edd16510328327c9b37e809af371d041c"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "NativeUIModule"

    const-string v1, "fdb64faf6e9f15c957a50a5463db18ae35c6b6d5"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "PatchesModule"

    const-string v1, "647ac4c53598d4f4ccaeaf5dafb36a9de56c5e80"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "PlanarTextModule"

    const-string v1, "135ab186a5db9026ed202f542b0657232d70383d"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "PlatformEventsModule"

    const-string v1, "da52d84ded0d84fa096933f78027dec1716d18c2"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "PrefabsModule"

    const-string v1, "30cd22d730bfd4e86c6facfa57523d41884e01aa"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "RandomModule"

    const-string v1, "274ba7b18116febeaf5e3353206ff603c4503b07"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ReactiveLogicExtension"

    const-string v1, "c95348bf6861e2d7ee307c82b5268efc71a11a97"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ReactiveMathExtension"

    const-string v1, "49bde7d9d318c292b3fa394ec7d7c1af19c95103"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ReactiveModule"

    const-string v1, "e20f5fea6cc7e12de3f6cd57660c0debf965af6e"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ReactiveUtilExtension"

    const-string v1, "2fddbec4fcaa578cba97575e5a22c326f7101c31"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "RuntimeModule"

    const-string v1, "467a75e319b66f7da1c905c08f1e909e745435c7"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "SceneModule"

    const-string v1, "7aa5603c8ae30c5cb73765cbb5c9340942412e44"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ShadersModule"

    const-string v1, "5a0e9667775ff2b8bcb6d7a24b0f2a1baeb2a028"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "SystraceModule"

    const-string v1, "8817929726b84ffc5e9e127066d439b1bf832cd8"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "TextExtrusionModule"

    const-string v1, "244dc3bd215590d99c2b48564786f29fad56b6a9"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "TexturesModule"

    const-string v1, "2eaf15e3f4fb1b227deae082919d5c5e198f5a67"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "TimeModule"

    const-string v1, "72289aee516e1f83bd8d10dbb3cc484b2519f7fe"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "TimeModuleExtension"

    const-string v1, "a6052e9a8f4904bc51cc21f18360bce4adb4fbee"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "TouchGesturesModule"

    const-string v1, "352a0b9e98b1f770b0e2db01a14469fac628b044"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "UnitsModule"

    const-string v1, "e744e8381093bad111dc2d352d6fcca366fc6577"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "VisualShadersExtension"

    const-string v1, "d92e19a0706bde9c4cf161ff9a177251187723d2"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "VisualTimeExtension"

    const-string v1, "f2b5ead5ff6de527007cb9363c81d503c5589c35"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "WorkerModule"

    const-string v1, "2220228ecb88fbdd1b84c21621b59bad02318f0b"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "arfx"

    const-string v1, "c2e71065425a1918b13db337d913933db06969ac"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "arfx_polyfill"

    const-string v1, "e12262d01285f417d7ede31a47497d1471ab0f67"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LX/7Wo;->A05:LX/7YS;

    new-instance v18, LX/91T;

    move-object/from16 v19, v8

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v1

    move-object/from16 v23, v4

    move-object/from16 v24, v14

    invoke-direct/range {v18 .. v24}, LX/91T;-><init>(LX/97q;LX/8wY;LX/7OB;LX/7YS;Ljava/util/Map;Ljava/util/concurrent/Executor;)V

    new-instance v22, LX/71x;

    invoke-direct/range {v22 .. v22}, LX/71x;-><init>()V

    iget-object v2, v0, LX/7Wo;->A02:LX/6hR;

    new-instance v1, LX/9Ab;

    move-object v15, v1

    move-object/from16 v16, v8

    move-object/from16 v17, v3

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-object/from16 v21, v2

    move-object/from16 v23, v14

    invoke-direct/range {v15 .. v23}, LX/9Ab;-><init>(LX/97q;LX/91D;LX/91T;LX/8wY;LX/7OB;LX/6hR;LX/71x;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v1, v0, LX/7Wo;->A0B:LX/9Ab;

    new-instance v1, LX/7TK;

    invoke-direct {v1, v3, v10}, LX/7TK;-><init>(LX/91D;LX/9AM;)V

    iput-object v1, v0, LX/7Wo;->A0C:LX/7TK;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_3
    :goto_2
    monitor-exit v0

    :cond_4
    iget-object v0, v0, LX/7Wo;->A0B:LX/9Ab;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    return-object v0
.end method
