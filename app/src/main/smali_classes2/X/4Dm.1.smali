.class public LX/4Dm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47j;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/4Dm;->A02:I

    iput-object p3, p0, LX/4Dm;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/4Dm;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Arr(LX/2Sg;)V
    .locals 37

    move-object/from16 v4, p0

    iget v0, v4, LX/4Dm;->A02:I

    move-object/from16 v3, p1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget v1, v3, LX/2Sg;->A00:I

    if-nez v1, :cond_5

    iget-object v2, v3, LX/2Sg;->A03:LX/2Xc;

    const-string/jumbo v1, "null cannot be cast to non-null type com.gbwhatsapp.wabloks.commerce.network.extensions.dataexchange.ExtensionsDataExchangeGraphqlDataProcessor"

    invoke-static {v2, v1}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/1Ji;

    iget-object v3, v4, LX/4Dm;->A01:Ljava/lang/Object;

    check-cast v3, LX/3QW;

    iget-object v7, v3, LX/3QW;->A0B:LX/2iE;

    iget-object v8, v2, LX/2Xc;->A00:Ljava/lang/Object;

    invoke-static {v8}, LX/7cX;->A0G(Ljava/lang/Object;)V

    check-cast v8, Ljava/lang/String;

    iget-object v9, v3, LX/3QW;->A0G:Ljavax/crypto/SecretKey;

    iget-object v10, v3, LX/3QW;->A0J:[B

    const/4 v6, 0x0

    const/4 v11, -0x1

    move v13, v0

    move v12, v0

    invoke-virtual/range {v7 .. v13}, LX/2iE;->A00(Ljava/lang/String;Ljavax/crypto/SecretKey;[BIZZ)Ljava/lang/String;

    move-result-object v8

    iget v1, v2, LX/1Ji;->A00:I

    if-nez v1, :cond_3

    if-nez v8, :cond_1

    const/4 v10, 0x1

    const-string v7, "extensions-decryption-failed-exception"

    :goto_0
    iget-object v4, v3, LX/3QW;->A00:Landroid/app/Activity;

    iget-object v5, v3, LX/3QW;->A04:LX/2I9;

    move-object v9, v6

    move v11, v0

    invoke-virtual/range {v3 .. v11}, LX/3QW;->A00(Landroid/app/Activity;LX/2I9;LX/1YV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v10, 0x0

    const/4 v7, 0x0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v5, v4, LX/4Dm;->A01:Ljava/lang/Object;

    check-cast v5, LX/2dM;

    iget-object v0, v5, LX/2dM;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget v0, v3, LX/2Sg;->A00:I

    if-nez v0, :cond_25

    iget-object v0, v3, LX/2Sg;->A03:LX/2Xc;

    iget-object v2, v0, LX/2Xc;->A00:Ljava/lang/Object;

    check-cast v2, LX/30k;

    if-eqz v2, :cond_0

    iget-object v4, v4, LX/4Dm;->A00:Ljava/lang/Object;

    check-cast v4, LX/2Dw;

    iget-object v6, v5, LX/2dM;->A03:LX/2l1;

    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v5

    const-string/jumbo v1, "pub_key"

    iget-object v0, v2, LX/30k;->A02:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "prev_pub_key"

    iget-object v0, v2, LX/30k;->A01:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v2, LX/30k;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    goto/16 :goto_10

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/4Dm;->A00:Ljava/lang/Object;

    check-cast v0, LX/8cV;

    new-instance v5, LX/3vK;

    invoke-direct {v5, v0}, LX/3vK;-><init>(LX/8cV;)V

    iget-object v2, v3, LX/2Sg;->A04:LX/2gR;

    invoke-static {v2}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v1, v3, LX/2Sg;->A03:LX/2Xc;

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget v0, v3, LX/2Sg;->A00:I

    if-nez v0, :cond_2

    iget-object v1, v1, LX/2Xc;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/4Dm;->A01:Ljava/lang/Object;

    check-cast v0, LX/8cV;

    invoke-interface {v0, v1}, LX/8cV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/2gR;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/23G;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v5, v1}, LX/3vK;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    invoke-static {v8}, LX/2zX;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_4

    iget-object v1, v3, LX/3QW;->A00:Landroid/app/Activity;

    const v0, 0x7f120ce0

    invoke-static {v1, v0}, LX/0yI;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    :cond_4
    iget-object v4, v3, LX/3QW;->A00:Landroid/app/Activity;

    iget-object v5, v3, LX/3QW;->A04:LX/2I9;

    const-string v7, "extensions-invalid-flow-token-error"

    const/4 v10, 0x1

    move-object v8, v6

    move v11, v10

    invoke-virtual/range {v3 .. v11}, LX/3QW;->A00(Landroid/app/Activity;LX/2I9;LX/1YV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_5
    iget-object v14, v4, LX/4Dm;->A01:Ljava/lang/Object;

    check-cast v14, LX/3QW;

    iget-object v10, v4, LX/4Dm;->A00:Ljava/lang/Object;

    check-cast v10, Lcom/whatsapp/jid/UserJid;

    iget-object v4, v3, LX/2Sg;->A04:LX/2gR;

    const-string/jumbo v1, "null cannot be cast to non-null type com.gbwhatsapp.wabloks.commerce.network.extensions.dataexchange.ExtensionsDataExchangeGraphqlErrorProcessor"

    invoke-static {v4, v1}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/1YV;

    iget-object v1, v4, LX/2gR;->A00:Ljava/util/Map;

    const/4 v5, 0x0

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    :goto_1
    invoke-static {v3}, LX/7cX;->A0G(Ljava/lang/Object;)V

    const v1, 0x261e0d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v18, "extensions-business-decryption-error"

    :goto_2
    iget-boolean v1, v14, LX/3QW;->A0H:Z

    if-eqz v1, :cond_9

    iget-object v1, v4, LX/2gR;->A00:Ljava/util/Map;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    :goto_3
    invoke-static {v1}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v15, v14, LX/3QW;->A00:Landroid/app/Activity;

    iget-object v13, v14, LX/3QW;->A04:LX/2I9;

    iget-object v12, v14, LX/3QW;->A03:LX/2Yk;

    iget-object v1, v14, LX/3QW;->A0F:Ljava/lang/String;

    move-object/from16 v29, v1

    iget-object v11, v14, LX/3QW;->A0E:Ljava/lang/String;

    iget-object v9, v14, LX/3QW;->A0D:Ljava/lang/String;

    iget-object v1, v14, LX/3QW;->A0C:Ljava/lang/String;

    move-object/from16 v32, v1

    iget-boolean v8, v14, LX/3QW;->A0I:Z

    iget-object v1, v14, LX/3QW;->A0G:Ljavax/crypto/SecretKey;

    move-object/from16 v33, v1

    iget-object v1, v14, LX/3QW;->A0J:[B

    move-object/from16 v34, v1

    iget-object v1, v14, LX/3QW;->A0B:LX/2iE;

    move-object/from16 v28, v1

    iget-object v7, v14, LX/3QW;->A01:LX/2y2;

    iget-object v6, v14, LX/3QW;->A02:LX/3bD;

    iget-object v5, v14, LX/3QW;->A0A:LX/49C;

    iget-object v4, v14, LX/3QW;->A07:LX/3QF;

    iget-object v3, v14, LX/3QW;->A09:LX/1QX;

    iget-object v2, v14, LX/3QW;->A08:LX/2yx;

    iget-object v1, v14, LX/3QW;->A06:LX/2tS;

    iget-object v14, v14, LX/3QW;->A05:LX/2zX;

    new-instance v16, LX/3QW;

    move/from16 v35, v0

    move/from16 v36, v8

    move-object/from16 v26, v3

    move-object/from16 v27, v5

    move-object/from16 v30, v11

    move-object/from16 v31, v9

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    move-object/from16 v22, v14

    move-object/from16 v23, v1

    move-object/from16 v24, v4

    move-object/from16 v25, v2

    move-object/from16 v17, v15

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    invoke-direct/range {v16 .. v36}, LX/3QW;-><init>(Landroid/app/Activity;LX/2y2;LX/3bD;LX/2Yk;LX/2I9;LX/2zX;LX/2tS;LX/3QF;LX/2yx;LX/1QX;LX/49C;LX/2iE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljavax/crypto/SecretKey;[BZZ)V

    const/4 v9, 0x1

    const-string v6, "UNKNOWN"

    move v11, v0

    move-object/from16 v1, v28

    move-object/from16 v2, v16

    move-object v3, v10

    move-object/from16 v4, v32

    move-object/from16 v5, v29

    move-object/from16 v7, v33

    move-object/from16 v8, v34

    move v10, v0

    invoke-virtual/range {v1 .. v11}, LX/2iE;->A01(LX/46C;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljavax/crypto/SecretKey;[BZZZ)V

    return-void

    :cond_6
    move-object v1, v5

    goto :goto_3

    :cond_7
    const-string v18, "extensions-business-endpoint-response-error"

    goto/16 :goto_2

    :cond_8
    move-object v3, v5

    goto/16 :goto_1

    :cond_9
    iget-object v2, v14, LX/3QW;->A09:LX/1QX;

    const/16 v1, 0xc78

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0O(LX/2wY;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0yL;->A0w(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_a
    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_b
    iget-object v15, v14, LX/3QW;->A00:Landroid/app/Activity;

    iget-object v0, v14, LX/3QW;->A04:LX/2I9;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    :goto_5
    const/16 v19, 0x0

    const/16 v21, 0x1

    move-object/from16 v20, v19

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    invoke-virtual/range {v14 .. v22}, LX/3QW;->A00(Landroid/app/Activity;LX/2I9;LX/1YV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_c
    const/16 v22, 0x0

    goto :goto_5

    :cond_d
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v3}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/2gR;->A00:Ljava/util/Map;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    :goto_6
    invoke-static {v1}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, LX/0yI;->A1X(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_4

    :cond_f
    move-object v1, v5

    goto :goto_6

    :pswitch_2
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/2Sg;->A03:LX/2Xc;

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget v0, v3, LX/2Sg;->A00:I

    if-nez v0, :cond_14

    iget-object v0, v1, LX/2Xc;->A00:Ljava/lang/Object;

    check-cast v0, LX/3B3;

    if-eqz v0, :cond_13

    iget-object v2, v0, LX/3B3;->A00:Ljava/util/ArrayList;

    if-eqz v2, :cond_13

    iget-object v0, v4, LX/4Dm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v1, v0, :cond_14

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_10
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3B6;

    iget-object v8, v9, LX/3B6;->A02:Ljava/lang/String;

    if-eqz v8, :cond_10

    iget-object v7, v4, LX/4Dm;->A01:Ljava/lang/Object;

    check-cast v7, LX/2oj;

    invoke-static {v8}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->fromServerValue(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    move-result-object v6

    if-eqz v6, :cond_10

    iget v3, v9, LX/3B6;->A00:I

    if-ltz v3, :cond_10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v7, LX/2oj;->A06:Ljava/util/Map;

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v7, LX/2oj;->A01:LX/35z;

    invoke-static {v5}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ard_capability_version_"

    invoke-static {v0, v8, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/0yF;->A0v(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    iget-boolean v0, v9, LX/3B6;->A03:Z

    if-eqz v0, :cond_11

    sget-object v0, LX/8vc;->A01:LX/8vc;

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ard_capability_schema_"

    invoke-static {v2, v0, v8, v3, v1}, LX/0yE;->A0J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, v7, LX/2oj;->A07:Ljava/util/Map;

    invoke-static {v3}, LX/8vc;->valueOf(Ljava/lang/String;)LX/8vc;

    move-result-object v0

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_11
    sget-object v0, LX/8vc;->A02:LX/8vc;

    goto :goto_8

    :cond_12
    iget-object v2, v4, LX/4Dm;->A01:Ljava/lang/Object;

    check-cast v2, LX/2oj;

    iget-object v3, v2, LX/2oj;->A04:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v1, v2, LX/2oj;->A08:LX/16f;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/6fH;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2oj;->A09:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    iget-object v3, v2, LX/2oj;->A05:Ljava/util/List;

    monitor-enter v3

    :try_start_1
    iget-object v0, v2, LX/2oj;->A06:Ljava/util/Map;

    invoke-static {v0}, LX/82N;->copyOf(Ljava/util/Map;)LX/82N;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string/jumbo v0, "onModelVersionFetched"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_13
    iget-object v0, v4, LX/4Dm;->A01:Ljava/lang/Object;

    check-cast v0, LX/2oj;

    iget-object v0, v0, LX/2oj;->A04:Ljava/lang/Object;

    monitor-enter v0

    monitor-exit v0

    return-void

    :cond_14
    iget-object v0, v4, LX/4Dm;->A01:Ljava/lang/Object;

    check-cast v0, LX/2oj;

    iget-object v3, v0, LX/2oj;->A04:Ljava/lang/Object;

    monitor-enter v3

    :cond_15
    monitor-exit v3

    return-void

    :pswitch_3
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget v1, v3, LX/2Sg;->A00:I

    if-nez v1, :cond_19

    iget-object v2, v3, LX/2Sg;->A03:LX/2Xc;

    const-string/jumbo v1, "null cannot be cast to non-null type com.gbwhatsapp.wabloks.commerce.network.extensions.dataexchange.ExtensionsDataExchangeGraphqlDataProcessor"

    invoke-static {v2, v1}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/1Ji;

    iget-object v3, v4, LX/4Dm;->A01:Ljava/lang/Object;

    check-cast v3, LX/3QV;

    iget-object v7, v3, LX/3QV;->A08:LX/2iE;

    iget-object v8, v2, LX/2Xc;->A00:Ljava/lang/Object;

    invoke-static {v8}, LX/7cX;->A0G(Ljava/lang/Object;)V

    check-cast v8, Ljava/lang/String;

    iget-object v9, v3, LX/3QV;->A0D:Ljavax/crypto/SecretKey;

    iget-object v10, v3, LX/3QV;->A0G:[B

    const/4 v6, 0x0

    const/4 v11, -0x1

    move v13, v0

    move v12, v0

    invoke-virtual/range {v7 .. v13}, LX/2iE;->A00(Ljava/lang/String;Ljavax/crypto/SecretKey;[BIZZ)Ljava/lang/String;

    move-result-object v8

    iget v1, v2, LX/1Ji;->A00:I

    if-nez v1, :cond_17

    if-nez v8, :cond_16

    const/4 v10, 0x1

    const-string v7, "extensions-decryption-failed-exception"

    :goto_9
    iget-object v4, v3, LX/3QV;->A00:Landroid/app/Activity;

    iget-object v5, v3, LX/3QV;->A03:LX/2aV;

    move-object v9, v6

    move v11, v0

    invoke-virtual/range {v3 .. v11}, LX/3QV;->A00(Landroid/app/Activity;LX/2aV;LX/1YV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_16
    const/4 v10, 0x0

    const/4 v7, 0x0

    goto :goto_9

    :cond_17
    invoke-static {v8}, LX/2zX;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_18

    iget-object v1, v3, LX/3QV;->A00:Landroid/app/Activity;

    const v0, 0x7f120ce0

    invoke-static {v1, v0}, LX/0yI;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    :cond_18
    iget-object v4, v3, LX/3QV;->A00:Landroid/app/Activity;

    iget-object v5, v3, LX/3QV;->A03:LX/2aV;

    const-string v7, "extensions-invalid-flow-token-error"

    const/4 v10, 0x1

    move-object v8, v6

    move v11, v10

    invoke-virtual/range {v3 .. v11}, LX/3QV;->A00(Landroid/app/Activity;LX/2aV;LX/1YV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_19
    iget-object v14, v4, LX/4Dm;->A01:Ljava/lang/Object;

    check-cast v14, LX/3QV;

    iget-object v10, v4, LX/4Dm;->A00:Ljava/lang/Object;

    check-cast v10, Lcom/whatsapp/jid/UserJid;

    iget-object v4, v3, LX/2Sg;->A04:LX/2gR;

    const-string/jumbo v1, "null cannot be cast to non-null type com.gbwhatsapp.wabloks.commerce.network.extensions.dataexchange.ExtensionsDataExchangeGraphqlErrorProcessor"

    invoke-static {v4, v1}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/1YV;

    iget-object v1, v4, LX/2gR;->A00:Ljava/util/Map;

    const/4 v5, 0x0

    if-eqz v1, :cond_1c

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    :goto_a
    invoke-static {v3}, LX/7cX;->A0G(Ljava/lang/Object;)V

    const v1, 0x261e0d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const-string v18, "extensions-business-decryption-error"

    :goto_b
    iget-boolean v1, v14, LX/3QV;->A0E:Z

    if-eqz v1, :cond_1d

    iget-object v1, v4, LX/2gR;->A00:Ljava/util/Map;

    if-eqz v1, :cond_1a

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    :goto_c
    invoke-static {v1}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v13, v14, LX/3QV;->A00:Landroid/app/Activity;

    iget-object v12, v14, LX/3QV;->A03:LX/2aV;

    iget-object v1, v14, LX/3QV;->A0C:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-object v11, v14, LX/3QV;->A0B:Ljava/lang/String;

    iget-object v9, v14, LX/3QV;->A0A:Ljava/lang/String;

    iget-object v1, v14, LX/3QV;->A09:Ljava/lang/String;

    move-object/from16 v29, v1

    iget-boolean v8, v14, LX/3QV;->A0F:Z

    iget-object v15, v14, LX/3QV;->A0D:Ljavax/crypto/SecretKey;

    iget-object v7, v14, LX/3QV;->A0G:[B

    iget-object v6, v14, LX/3QV;->A08:LX/2iE;

    iget-object v5, v14, LX/3QV;->A01:LX/2y2;

    iget-object v4, v14, LX/3QV;->A02:LX/3bD;

    iget-object v3, v14, LX/3QV;->A07:LX/49C;

    iget-object v2, v14, LX/3QV;->A05:LX/3QF;

    iget-object v1, v14, LX/3QV;->A06:LX/1QX;

    iget-object v14, v14, LX/3QV;->A04:LX/2zX;

    new-instance v16, LX/3QV;

    move/from16 v32, v0

    move/from16 v33, v8

    move-object/from16 v30, v15

    move-object/from16 v31, v7

    move-object/from16 v27, v11

    move-object/from16 v28, v9

    move-object/from16 v23, v1

    move-object/from16 v24, v3

    move-object/from16 v25, v6

    move-object/from16 v20, v12

    move-object/from16 v21, v14

    move-object/from16 v22, v2

    move-object/from16 v17, v13

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    invoke-direct/range {v16 .. v33}, LX/3QV;-><init>(Landroid/app/Activity;LX/2y2;LX/3bD;LX/2aV;LX/2zX;LX/3QF;LX/1QX;LX/49C;LX/2iE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljavax/crypto/SecretKey;[BZZ)V

    const/16 v25, 0x1

    const-string v22, "UNKNOWN"

    move/from16 v27, v0

    move-object/from16 v17, v6

    move-object/from16 v18, v16

    move-object/from16 v19, v10

    move-object/from16 v20, v29

    move-object/from16 v21, v26

    move-object/from16 v23, v15

    move-object/from16 v24, v7

    move/from16 v26, v0

    invoke-virtual/range {v17 .. v27}, LX/2iE;->A01(LX/46C;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljavax/crypto/SecretKey;[BZZZ)V

    return-void

    :cond_1a
    move-object v1, v5

    goto :goto_c

    :cond_1b
    const-string v18, "extensions-business-endpoint-response-error"

    goto :goto_b

    :cond_1c
    move-object v3, v5

    goto/16 :goto_a

    :cond_1d
    iget-object v2, v14, LX/3QV;->A06:LX/1QX;

    const/16 v1, 0xc78

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0O(LX/2wY;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-static {v0}, LX/0yL;->A0w(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_21

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_1e
    const/4 v0, 0x0

    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_1f
    iget-object v15, v14, LX/3QV;->A00:Landroid/app/Activity;

    iget-object v0, v14, LX/3QV;->A03:LX/2aV;

    if-eqz v5, :cond_20

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    :goto_e
    const/16 v19, 0x0

    const/16 v21, 0x1

    move-object/from16 v20, v19

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    invoke-virtual/range {v14 .. v22}, LX/3QV;->A00(Landroid/app/Activity;LX/2aV;LX/1YV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_20
    const/16 v22, 0x0

    goto :goto_e

    :cond_21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v3}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/2gR;->A00:Ljava/util/Map;

    if-eqz v0, :cond_23

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    :goto_f
    invoke-static {v1}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, LX/0yI;->A1X(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v0, 0x1

    goto :goto_d

    :cond_23
    move-object v1, v5

    goto :goto_f

    :goto_10
    :try_start_2
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    const-string/jumbo v0, "yyyyMMdd\'T\'HHmmss\'Z\'"

    invoke-static {v0}, LX/0yJ;->A0q(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    :cond_24
    const/4 v1, 0x0

    goto :goto_11
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const/4 v1, 0x0

    :goto_11
    const-string/jumbo v0, "prev_pub_key_expiry"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v5}, LX/0yH;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v6, LX/2l1;->A00:LX/3he;

    invoke-static {v0}, LX/3he;->A00(LX/3he;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "extensions_asset_verification"

    invoke-static {v1, v0, v2}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/2Dw;->A00:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_25
    sget-object v3, LX/1Po;->A00:LX/1Po;

    iget-object v2, v4, LX/4Dm;->A00:Ljava/lang/Object;

    check-cast v2, LX/2Dw;

    const-string v1, "Asset verification response is not in expected format."

    const/4 v0, 0x0

    invoke-virtual {v5, v3, v2, v1, v0}, LX/2dM;->A00(LX/1Pr;LX/2Dw;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public BJq(Ljava/io/IOException;)V
    .locals 9

    iget v0, p0, LX/4Dm;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/4Dm;->A01:Ljava/lang/Object;

    check-cast v0, LX/3QW;

    iget-object v1, v0, LX/3QW;->A00:Landroid/app/Activity;

    iget-object v2, v0, LX/3QW;->A04:LX/2I9;

    const-string v4, "extensions-data-exchange-graphql-response-error"

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    move-object v6, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v8}, LX/3QW;->A00(Landroid/app/Activity;LX/2I9;LX/1YV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, LX/4Dm;->A01:Ljava/lang/Object;

    check-cast v0, LX/2oj;

    iget-object v0, v0, LX/2oj;->A04:Ljava/lang/Object;

    monitor-enter v0

    monitor-exit v0

    return-void

    :pswitch_1
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/4Dm;->A01:Ljava/lang/Object;

    check-cast v3, LX/2dM;

    iget-object v0, v3, LX/2dM;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v2, LX/1Pp;->A00:LX/1Pp;

    iget-object v1, p0, LX/4Dm;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Dw;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0, p1}, LX/2dM;->A00(LX/1Pr;LX/2Dw;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4Dm;->A00:Ljava/lang/Object;

    check-cast v1, LX/8cV;

    new-instance v0, LX/1fu;

    invoke-direct {v0, p1}, LX/1fu;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v0}, LX/8cV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object v0, p0, LX/4Dm;->A01:Ljava/lang/Object;

    check-cast v0, LX/3QV;

    iget-object v1, v0, LX/3QV;->A00:Landroid/app/Activity;

    iget-object v2, v0, LX/3QV;->A03:LX/2aV;

    const-string v4, "extensions-data-exchange-graphql-response-error"

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    move-object v6, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v8}, LX/3QV;->A00(Landroid/app/Activity;LX/2aV;LX/1YV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public BLA(Ljava/lang/Exception;)V
    .locals 9

    iget v0, p0, LX/4Dm;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/4Dm;->A01:Ljava/lang/Object;

    check-cast v0, LX/3QW;

    iget-object v1, v0, LX/3QW;->A00:Landroid/app/Activity;

    iget-object v2, v0, LX/3QW;->A04:LX/2I9;

    const-string v4, "extensions-data-exchange-graphql-response-error"

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    move-object v6, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v8}, LX/3QW;->A00(Landroid/app/Activity;LX/2I9;LX/1YV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, LX/4Dm;->A01:Ljava/lang/Object;

    check-cast v0, LX/2oj;

    iget-object v0, v0, LX/2oj;->A04:Ljava/lang/Object;

    monitor-enter v0

    monitor-exit v0

    return-void

    :pswitch_1
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/4Dm;->A01:Ljava/lang/Object;

    check-cast v3, LX/2dM;

    iget-object v0, v3, LX/2dM;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v2, LX/1Pp;->A00:LX/1Pp;

    iget-object v1, p0, LX/4Dm;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Dw;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0, p1}, LX/2dM;->A00(LX/1Pr;LX/2Dw;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4Dm;->A00:Ljava/lang/Object;

    check-cast v1, LX/8cV;

    new-instance v0, LX/1fx;

    invoke-direct {v0, p1}, LX/1fx;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v0}, LX/8cV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object v0, p0, LX/4Dm;->A01:Ljava/lang/Object;

    check-cast v0, LX/3QV;

    iget-object v1, v0, LX/3QV;->A00:Landroid/app/Activity;

    iget-object v2, v0, LX/3QV;->A03:LX/2aV;

    const-string v4, "extensions-data-exchange-graphql-response-error"

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    move-object v6, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v8}, LX/3QV;->A00(Landroid/app/Activity;LX/2aV;LX/1YV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
