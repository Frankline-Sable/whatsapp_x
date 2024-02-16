.class public LX/1sF;
.super LX/2H5;
.source ""

# interfaces
.implements LX/480;
.implements LX/49z;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/1rQ;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/1sF;->A01:I

    invoke-direct {p0, p1}, LX/2H5;-><init>(LX/1rQ;)V

    iput-object p2, p0, LX/1sF;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/2I6;LX/38n;LX/1sT;)V
    .locals 11

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    :try_start_0
    new-instance v6, LX/1sb;

    invoke-direct {v6, p1, p2}, LX/1sb;-><init>(LX/38n;LX/1sT;)V

    const-string v0, "UpdateOptOutListResponseSuccessWithMatch"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, p0, LX/2I6;->A00:LX/2w8;

    iget-object v8, p0, LX/2I6;->A01:LX/2MV;

    iget-object v0, v6, LX/1sb;->A02:LX/1qm;

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    new-instance v3, LX/3d9;

    invoke-direct {v3}, LX/3d9;-><init>()V

    iget-object v2, v0, LX/1qm;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/1qm;->A00:LX/45A;

    new-instance v0, LX/2MU;

    invoke-direct {v0, v4, v2, v3}, LX/2MU;-><init>(LX/2w8;Ljava/lang/String;LX/3d9;)V

    invoke-interface {v1, v0}, LX/45A;->ApX(LX/2MU;)V

    iget-object v7, v3, LX/3d9;->element:Ljava/lang/Object;

    iget-object v6, v6, LX/1sb;->A04:Ljava/lang/String;

    invoke-static {v6}, LX/7cX;->A0C(Ljava/lang/Object;)V

    if-eqz v7, :cond_1

    iget-object v4, v8, LX/2MV;->A01:LX/316;

    iget v3, v8, LX/2MV;->A00:I

    const/4 v1, 0x0

    iget-object v2, v8, LX/2MV;->A02:Lcom/whatsapp/jid/UserJid;

    new-instance v0, LX/2I5;

    invoke-direct {v0, v2, v1}, LX/2I5;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    new-instance v1, LX/2I7;

    invoke-direct {v1, v0, v3}, LX/2I7;-><init>(LX/2I5;I)V

    invoke-static {v7}, LX/0yI;->A0v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v4, v6, v0}, LX/316;->A00(LX/2I7;LX/316;Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v4, LX/316;->A00:LX/3bD;

    const/4 v0, 0x4

    invoke-static {v1, v4, v2, v0}, LX/3bD;->A09(LX/3bD;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
    :try_end_0
    .catch LX/1zE; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UpdateOptOutListResponseSuccessWithMatch: "

    invoke-static {v0, v1, v2, v5}, LX/0yE;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)V

    :try_start_1
    new-instance v1, LX/1sc;

    invoke-direct {v1, p1, p2}, LX/1sc;-><init>(LX/38n;LX/1sT;)V

    const-string v0, "UpdateOptOutListResponseSuccessWithMismatch"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v9, p0, LX/2I6;->A00:LX/2w8;

    iget-object v8, p0, LX/2I6;->A01:LX/2MV;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v0, v1, LX/1sc;->A05:Ljava/util/List;

    iget-object v6, v1, LX/1sc;->A04:Ljava/lang/String;

    invoke-static {v6}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6qx;

    iget-object v0, v0, LX/6qx;->A00:Ljava/lang/Object;

    check-cast v0, LX/1qm;

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    new-instance v3, LX/3d9;

    invoke-direct {v3}, LX/3d9;-><init>()V

    iget-object v2, v0, LX/1qm;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/1qm;->A00:LX/45A;

    new-instance v0, LX/2MU;

    invoke-direct {v0, v9, v2, v3}, LX/2MU;-><init>(LX/2w8;Ljava/lang/String;LX/3d9;)V

    invoke-interface {v1, v0}, LX/45A;->ApX(LX/2MU;)V

    iget-object v0, v3, LX/3d9;->element:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v4, v8, LX/2MV;->A01:LX/316;

    iget v3, v8, LX/2MV;->A00:I

    const/4 v0, 0x0

    iget-object v2, v8, LX/2MV;->A02:Lcom/whatsapp/jid/UserJid;

    new-instance v1, LX/2I5;

    invoke-direct {v1, v2, v0}, LX/2I5;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    new-instance v0, LX/2I7;

    invoke-direct {v0, v1, v3}, LX/2I7;-><init>(LX/2I5;I)V

    invoke-static {v0, v4, v6, v7}, LX/316;->A00(LX/2I7;LX/316;Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v4, LX/316;->A00:LX/3bD;

    const/4 v0, 0x4

    invoke-static {v1, v4, v2, v0}, LX/3bD;->A09(LX/3bD;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0
    :try_end_1
    .catch LX/1zE; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UpdateOptOutListResponseSuccessWithMismatch: "

    invoke-static {v0, v1, v2, v5}, LX/0yE;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)V

    :try_start_2
    const/4 v1, 0x0

    new-instance v0, LX/6rx;

    invoke-direct {v0, p1, p2, v1}, LX/6rx;-><init>(LX/38n;LX/1sT;I)V

    const-string v0, "UpdateOptOutListResponseInvalidRequest"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v4, p0, LX/2I6;->A01:LX/2MV;

    iget-object v3, v4, LX/2MV;->A01:LX/316;

    iget-object v2, v3, LX/316;->A00:LX/3bD;

    const v1, 0x7f12261a

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/3bD;->A0J(II)V

    iget-object v1, v4, LX/2MV;->A02:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x4

    invoke-static {v2, v3, v1, v0}, LX/3bD;->A09(LX/3bD;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
    :try_end_2
    .catch LX/1zE; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UpdateOptOutListResponseInvalidRequest: "

    invoke-static {v0, v1, v2, v5}, LX/0yE;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)V

    :try_start_3
    const/4 v4, 0x1

    new-instance v0, LX/6rx;

    invoke-direct {v0, p1, p2, v4}, LX/6rx;-><init>(LX/38n;LX/1sT;I)V

    const-string v0, "UpdateOptOutListResponseServerError"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/2I6;->A01:LX/2MV;

    iget-object v3, v1, LX/2MV;->A01:LX/316;

    iget-object v2, v3, LX/316;->A00:LX/3bD;

    const v0, 0x7f12261a

    invoke-virtual {v2, v0, v4}, LX/3bD;->A0J(II)V

    iget-object v1, v1, LX/2MV;->A02:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x4

    invoke-static {v2, v3, v1, v0}, LX/3bD;->A09(LX/3bD;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_1
    return-void
    :try_end_3
    .catch LX/1zE; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UpdateOptOutListResponseServerError: "

    invoke-static {v0, v1, v2, v5}, LX/1zE;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)LX/1zE;

    move-result-object v0

    throw v0
.end method

.method public static A01(LX/2CN;LX/38n;LX/1sV;)V
    .locals 10

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    :try_start_0
    new-instance v0, LX/1se;

    invoke-direct {v0, p1, p2}, LX/1se;-><init>(LX/38n;LX/1sV;)V

    iget-object v2, v0, LX/1se;->A01:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x393e5b2f

    if-eq v1, v0, :cond_0

    const v0, -0x159947a8

    if-eq v1, v0, :cond_2

    const v0, 0x3fdf40e

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_0
    const-string v0, "AI available"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v6, LX/1wW;->A02:LX/1wW;

    :goto_0
    iget-object v1, p0, LX/2CN;->A00:LX/2aW;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v5, v1, LX/2aW;->A02:LX/2z4;

    iget-object v0, v5, LX/2z4;->A06:LX/49C;

    iget-object v7, v1, LX/2aW;->A00:LX/0tN;

    iget-object v8, v1, LX/2aW;->A01:LX/45y;

    const/16 v9, 0x10

    new-instance v4, LX/3gJ;

    invoke-direct/range {v4 .. v9}, LX/3gJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    goto :goto_2

    :goto_1
    const-string v0, "In waitlist"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, LX/2CN;->A00:LX/2aW;

    invoke-virtual {v0}, LX/2aW;->A00()V

    goto :goto_3

    :cond_2
    const-string v0, "Added to waitlist"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_3
    sget-object v6, LX/1wW;->A04:LX/1wW;

    goto :goto_0

    :goto_2
    return-void

    :goto_3
    return-void
    :try_end_0
    .catch LX/1zE; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AddToWaitlistResponseSuccess: "

    invoke-static {v0, v1, v2, v3}, LX/0yE;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)V

    :try_start_1
    const/4 v1, 0x2

    new-instance v0, LX/6rx;

    invoke-direct {v0, p1, p2, v1}, LX/6rx;-><init>(LX/38n;LX/1sV;I)V

    iget-object v0, p0, LX/2CN;->A00:LX/2aW;

    invoke-virtual {v0}, LX/2aW;->A00()V

    return-void
    :try_end_1
    .catch LX/1zE; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AddToWaitlistResponseError: "

    invoke-static {v0, v1, v2, v3}, LX/1zE;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)LX/1zE;

    move-result-object v0

    throw v0
.end method

.method public static A02(LX/2IF;LX/38n;LX/1sO;)V
    .locals 14

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    :try_start_0
    move-object/from16 v5, p2

    move-object v6, p1

    move-object v4, p0

    new-instance v0, LX/1sj;

    invoke-direct {v0, p1, v5}, LX/1sj;-><init>(LX/38n;LX/1sO;)V

    const-string v0, "GetChatbotListProtocolHelper/v1 not implemented, deprecated"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/2IF;->A00:LX/2MY;

    iget-object v1, v0, LX/2MY;->A00:LX/3bh;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/3bh;->A06(Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch LX/1zE; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BotListResponseSuccessV1: "

    invoke-static {v0, v1, v2, v3}, LX/0yE;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)V

    :try_start_1
    const/4 v10, 0x0

    new-instance v2, LX/1sg;

    invoke-direct {v2, p1, v5}, LX/1sg;-><init>(LX/38n;LX/1sO;)V

    sget-object v1, Lcom/gbwhatsapp/bonsai/sync/discovery/DiscoveryBotsSerializer;->A00:Lcom/gbwhatsapp/bonsai/sync/discovery/DiscoveryBotsSerializer;

    iget-object v0, p0, LX/2IF;->A01:LX/2IG;

    iget-object v0, v0, LX/2IG;->A00:LX/2tS;

    invoke-static {v0}, LX/2tS;->A09(LX/2tS;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, LX/0yN;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/5tu;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/bonsai/sync/discovery/DiscoveryBotsSerializer;->A00(LX/5tu;)Lcom/gbwhatsapp/bonsai/sync/discovery/DiscoveryBots;

    move-result-object v11

    if-eqz v11, :cond_2

    iget-object v2, v11, Lcom/gbwhatsapp/bonsai/sync/discovery/DiscoveryBots;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    iget-object v7, p0, LX/2IF;->A00:LX/2MY;

    invoke-interface {v2}, Ljava/util/List;->size()I

    iget-object v0, v7, LX/2MY;->A02:LX/2e0;

    iget-object v9, v0, LX/2e0;->A00:LX/2Yn;

    invoke-static {v11}, LX/0yF;->A0m(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    iget-object v0, v11, Lcom/gbwhatsapp/bonsai/sync/discovery/DiscoveryBots;->A01:LX/2mu;

    invoke-static {v0}, LX/3I4;->A00(LX/2mu;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "default_bot"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/3I3;->A00:LX/3I3;

    invoke-static {v0, v2}, LX/337;->A02(LX/47O;Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string/jumbo v0, "sections"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "timestamp_ms"

    iget-wide v0, v11, Lcom/gbwhatsapp/bonsai/sync/discovery/DiscoveryBots;->A00:J

    invoke-virtual {v8, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/7cX;->A0G(Ljava/lang/Object;)V

    iget-object v0, v9, LX/2Yn;->A00:LX/2MX;

    invoke-static {v8, v10}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/2MX;->A00:LX/35z;

    const-string v1, "bonsai_bots_response"

    invoke-static {v2}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v1, v8}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bonsai_last_bots_update_ms"

    invoke-static {v2, v0}, LX/0yE;->A0Q(LX/35z;Ljava/lang/String;)V

    iput-object v11, v9, LX/2Yn;->A01:Lcom/gbwhatsapp/bonsai/sync/discovery/DiscoveryBots;

    iget-object v10, v7, LX/2MY;->A01:LX/2CP;

    new-instance v9, LX/3bh;

    invoke-direct {v9}, LX/3bh;-><init>()V

    invoke-static {v11}, LX/20Q;->A00(Lcom/gbwhatsapp/bonsai/sync/discovery/DiscoveryBots;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {}, LX/0yN;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v8

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mu;

    iget-object v0, v0, LX/2mu;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v2, LX/3bh;

    invoke-direct {v2}, LX/3bh;-><init>()V

    iget-object v1, v10, LX/2CP;->A00:LX/2e0;

    iget-object v11, v1, LX/2e0;->A03:LX/3GE;

    iget-object v10, v11, LX/3GE;->A00:LX/3dM;

    invoke-virtual {v10}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v10}, LX/2tf;->A01(LX/3dM;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    sget-object v13, LX/1wv;->A05:LX/1wv;

    invoke-static {v8}, LX/0yN;->A1B(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object p0

    sget-object v12, LX/2zG;->A0D:LX/2zG;

    const/4 p1, 0x1

    move/from16 p2, p1

    invoke-virtual/range {v11 .. v16}, LX/3GE;->A02(LX/2zG;LX/1wv;Ljava/util/Collection;ZZ)LX/3hG;

    move-result-object v10

    :goto_1
    iget-object v11, v1, LX/2e0;->A07:LX/49C;

    const/16 v0, 0x1d

    invoke-static {v11, v10, v2, v0}, LX/0yJ;->A1B(LX/49C;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v10, LX/3bh;

    invoke-direct {v10}, LX/3bh;-><init>()V

    const/16 v0, 0x2e

    invoke-static {v11, v8, v1, v10, v0}, LX/3g3;->A00(LX/49C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-array v0, v0, [LX/3bh;

    invoke-static {v2, v10, v0}, LX/0yH;->A18(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/1HQ;

    invoke-direct {v1, v0}, LX/1HQ;-><init>(Ljava/util/List;)V

    const/4 v0, 0x1

    invoke-static {v1, v9, v0}, LX/3bh;->A02(LX/3bh;Ljava/lang/Object;I)V

    iget-object v1, v7, LX/2MY;->A00:LX/3bh;

    const/4 v0, 0x2

    invoke-static {v9, v1, v0}, LX/3bh;->A02(LX/3bh;Ljava/lang/Object;I)V

    goto :goto_2

    :cond_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v0, "contactsyncmethods/requestSyncBotWithRetry/bonsai disabled, size="

    invoke-static {v0, v10, v8}, LX/0yE;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-static {v10}, LX/0yG;->A10(Ljava/lang/Object;)V

    sget-object v0, LX/31i;->A03:LX/31i;

    new-instance v10, LX/3hG;

    invoke-direct {v10}, LX/3hG;-><init>()V

    invoke-virtual {v10, v0}, LX/3hG;->BJt(Ljava/lang/Object;)V

    goto :goto_1

    :goto_2
    return-void

    :cond_2
    iget-object v0, p0, LX/2IF;->A00:LX/2MY;

    iget-object v1, v0, LX/2MY;->A00:LX/3bh;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/3bh;->A06(Ljava/lang/Object;)V

    return-void
    :try_end_1
    .catch LX/1zE; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BotListResponseSuccessV2: "

    invoke-static {v0, v1, v2, v3}, LX/0yE;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)V

    :try_start_2
    new-instance v1, LX/6rx;

    invoke-direct {v1, v6, v5}, LX/6rx;-><init>(LX/38n;LX/1sO;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "GetChatbotListProtocolHelper/get list error code="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/6rx;->A00:Ljava/lang/Object;

    check-cast v0, LX/1qQ;

    iget v0, v0, LX/1qQ;->A00:I

    packed-switch v0, :pswitch_data_0

    const-wide/16 v0, 0x195

    goto :goto_3

    :pswitch_0
    const-wide/16 v0, 0x1f4

    goto :goto_3

    :pswitch_1
    const-wide/16 v0, 0x193

    goto :goto_3

    :pswitch_2
    const-wide/16 v0, 0x190

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0yG;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/2IF;->A00:LX/2MY;

    iget-object v1, v0, LX/2MY;->A00:LX/3bh;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/3bh;->A06(Ljava/lang/Object;)V

    return-void
    :try_end_2
    .catch LX/1zE; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BotListResponseError: "

    invoke-static {v0, v1, v2, v3}, LX/1zE;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)LX/1zE;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A03(LX/2CR;LX/38n;LX/1sV;)V
    .locals 6

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    :try_start_0
    new-instance v0, LX/1sf;

    invoke-direct {v0, p1, p2}, LX/1sf;-><init>(LX/38n;LX/1sV;)V

    iget-object v2, v0, LX/1sf;->A01:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x393e5b2f

    if-eq v1, v0, :cond_0

    const v0, 0x3fdf40e

    if-ne v1, v0, :cond_1

    const-string v0, "In waitlist"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v5, LX/1wW;->A04:LX/1wW;

    goto :goto_0

    :cond_0
    const-string v0, "AI available"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v5, LX/1wW;->A02:LX/1wW;

    :goto_0
    iget-object v1, p0, LX/2CR;->A00:LX/2II;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/2II;->A01:LX/2z4;

    iget-object v2, v4, LX/2z4;->A06:LX/49C;

    iget-object v1, v1, LX/2II;->A00:LX/45x;

    const/16 v0, 0x30

    invoke-static {v2, v4, v5, v1, v0}, LX/3g3;->A00(LX/49C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_1
    iget-object v0, p0, LX/2CR;->A00:LX/2II;

    iget-object v0, v0, LX/2II;->A00:LX/45x;

    invoke-interface {v0}, LX/45x;->BLg()V

    return-void
    :try_end_0
    .catch LX/1zE; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UserStateResponseSuccess: "

    invoke-static {v0, v1, v2, v3}, LX/0yE;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)V

    :try_start_1
    const/4 v1, 0x4

    new-instance v0, LX/6rx;

    invoke-direct {v0, p1, p2, v1}, LX/6rx;-><init>(LX/38n;LX/1sV;I)V

    iget-object v0, p0, LX/2CR;->A00:LX/2II;

    iget-object v0, v0, LX/2II;->A00:LX/45x;

    invoke-interface {v0}, LX/45x;->BLg()V

    return-void
    :try_end_1
    .catch LX/1zE; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UserStateResponseError: "

    invoke-static {v0, v1, v2, v3}, LX/1zE;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)LX/1zE;

    move-result-object v0

    throw v0
.end method

.method public static A04(LX/2CT;LX/38n;LX/1sU;)V
    .locals 4

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    :try_start_0
    const/16 v1, 0x18

    new-instance v0, LX/6rx;

    invoke-direct {v0, p1, p2, v1}, LX/6rx;-><init>(LX/38n;LX/1sU;I)V

    iget-object v0, p0, LX/2CT;->A00:LX/45v;

    invoke-interface {v0}, LX/45v;->onSuccess()V

    return-void
    :try_end_0
    .catch LX/1zE; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SetResponseSuccess: "

    invoke-static {v0, v1, v2, v3}, LX/0yE;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)V

    :try_start_1
    const/16 v1, 0x16

    new-instance v0, LX/6rx;

    invoke-direct {v0, p1, p2, v1}, LX/6rx;-><init>(LX/38n;LX/1sU;I)V

    iget-object v0, p0, LX/2CT;->A00:LX/45v;

    invoke-interface {v0}, LX/45v;->BLg()V

    return-void
    :try_end_1
    .catch LX/1zE; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SetResponseClientError: "

    invoke-static {v0, v1, v2, v3}, LX/0yE;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)V

    :try_start_2
    const/16 v1, 0x17

    new-instance v0, LX/6rx;

    invoke-direct {v0, p1, p2, v1}, LX/6rx;-><init>(LX/38n;LX/1sU;I)V

    iget-object v0, p0, LX/2CT;->A00:LX/45v;

    invoke-interface {v0}, LX/45v;->BLg()V

    return-void
    :try_end_2
    .catch LX/1zE; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SetResponseServerError: "

    invoke-static {v0, v1, v2, v3}, LX/1zE;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)LX/1zE;

    move-result-object v0

    throw v0
.end method

.method public static A05(LX/2CV;LX/38n;LX/1sU;)V
    .locals 11

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    :try_start_0
    const/16 v1, 0x14

    new-instance v0, LX/6rx;

    invoke-direct {v0, p1, p2, v1}, LX/6rx;-><init>(LX/38n;LX/1sU;I)V

    iget-object v4, p0, LX/2CV;->A00:LX/45w;

    iget-object v2, v0, LX/6rx;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/3je;->A0S(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/88Y;->A0E(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qI;

    iget-object v0, v0, LX/1qI;->A00:Ljava/lang/Object;

    check-cast v0, LX/6rA;

    iget-object v2, v0, LX/6rA;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/6rA;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const-wide/16 v6, 0x5

    cmp-long v1, v8, v6

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-static {v2, v5, v0}, LX/000;->A19(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    goto :goto_0

    :cond_3
    check-cast v4, LX/4CS;

    iget v0, v4, LX/4CS;->A02:I

    if-eqz v0, :cond_5

    const-string v0, "WabaiConsentManager/sync/success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/32 v0, 0x134b373

    invoke-static {v5, v0, v1}, LX/0yI;->A0h(Ljava/util/Map;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/4CS;->A01:Ljava/lang/Object;

    check-cast v0, LX/2T7;

    iget-object v0, v0, LX/2T7;->A05:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2pO;

    const-string/jumbo v1, "yes"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/2pO;->A01(Ljava/lang/Object;Z)V

    :cond_4
    iget-object v1, v4, LX/4CS;->A00:Ljava/lang/Object;

    check-cast v1, LX/453;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/453;->BT3(Z)V

    return-void

    :cond_5
    const-string v0, "BonsaiTos/sync/success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/32 v0, 0x134b2f6

    invoke-static {v5, v0, v1}, LX/0yI;->A0h(Ljava/util/Map;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_1
    const-wide/32 v0, 0x134b2f5

    invoke-static {v5, v0, v1}, LX/0yI;->A0h(Ljava/util/Map;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :goto_2
    iget-object v5, v4, LX/4CS;->A01:Ljava/lang/Object;

    check-cast v5, LX/2qK;

    iget-object v0, v5, LX/2qK;->A05:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2pO;

    if-eqz v2, :cond_7

    sget-object v0, LX/1wJ;->A02:LX/1wJ;

    :goto_3
    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, LX/2pO;->A01(Ljava/lang/Object;Z)V

    iget-object v0, v5, LX/2qK;->A04:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2pO;

    if-eqz v6, :cond_6

    sget-object v0, LX/1wJ;->A02:LX/1wJ;

    :goto_4
    invoke-virtual {v1, v0, v2}, LX/2pO;->A01(Ljava/lang/Object;Z)V

    iget-object v0, v4, LX/4CS;->A00:Ljava/lang/Object;

    check-cast v0, LX/8cU;

    invoke-interface {v0}, LX/8cU;->invoke()Ljava/lang/Object;

    goto :goto_5

    :cond_6
    sget-object v0, LX/1wJ;->A03:LX/1wJ;

    goto :goto_4

    :cond_7
    sget-object v0, LX/1wJ;->A03:LX/1wJ;

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    goto :goto_1

    :goto_5
    return-void
    :try_end_0
    .catch LX/1zE; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetDisclosureStageByIdsResponseClientSuccess: "

    invoke-static {v0, v1, v2, v3}, LX/0yE;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)V

    :try_start_1
    const/16 v1, 0x13

    new-instance v0, LX/6rx;

    invoke-direct {v0, p1, p2, v1}, LX/6rx;-><init>(LX/38n;LX/1sU;I)V

    iget-object v0, p0, LX/2CV;->A00:LX/45w;

    invoke-interface {v0}, LX/45w;->BLg()V

    return-void
    :try_end_1
    .catch LX/1zE; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetDisclosureStageByIdsResponseClientError: "

    invoke-static {v0, v1, v2, v3}, LX/0yE;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)V

    :try_start_2
    const/16 v1, 0x15

    new-instance v0, LX/6rx;

    invoke-direct {v0, p1, p2, v1}, LX/6rx;-><init>(LX/38n;LX/1sU;I)V

    iget-object v0, p0, LX/2CV;->A00:LX/45w;

    invoke-interface {v0}, LX/45w;->BLg()V

    return-void
    :try_end_2
    .catch LX/1zE; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetDisclosureStageByIdsResponseServerError: "

    invoke-static {v0, v1, v2, v3}, LX/1zE;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)LX/1zE;

    move-result-object v0

    throw v0
.end method

.method public static A06(LX/38n;LX/2GS;LX/1sU;)V
    .locals 6

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    :try_start_0
    new-instance v1, LX/1sj;

    invoke-direct {v1, p0, p2}, LX/1sj;-><init>(LX/38n;LX/1sU;)V

    iget-object v2, v1, LX/1sj;->A02:Ljava/lang/Object;

    check-cast v2, LX/1qh;

    iget-object v4, v2, LX/1qh;->A01:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v0, -0x28af7669

    if-eq v3, v0, :cond_1

    const v0, -0x2444eb82

    if-eq v3, v0, :cond_0

    const v0, 0x46a566b7

    if-ne v3, v0, :cond_2

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "rejected"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v4, LX/1vt;->A04:LX/1vt;

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "pending"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v4, LX/1vt;->A03:LX/1vt;

    goto :goto_1

    :goto_0
    const-string v0, "approved"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v4, LX/1vt;->A02:LX/1vt;

    :goto_1
    iget-object v3, v2, LX/1qh;->A00:Ljava/lang/Long;

    iget-object v2, p1, LX/2GS;->A00:Lcom/gbwhatsapp/profile/UsernameViewModel;

    iget-object v1, v1, LX/1sj;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    new-instance v0, LX/1n1;

    invoke-direct {v0, v4, v3, v1}, LX/1n1;-><init>(LX/1vt;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/profile/UsernameViewModel;->A0C(LX/243;)V

    return-void

    :cond_2
    const-string v0, "Unsupported status result"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch LX/1zE; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetStatusResponseSuccess: "

    invoke-static {v0, v1, v2, v5}, LX/0yE;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)V

    :try_start_1
    const/16 v1, 0x10

    new-instance v0, LX/6rx;

    invoke-direct {v0, p0, p2, v1}, LX/6rx;-><init>(LX/38n;LX/1sU;I)V

    iget-object v1, v0, LX/6rx;->A00:Ljava/lang/Object;

    check-cast v1, LX/47B;

    invoke-interface {v1}, LX/47B;->Ayu()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/0yM;->A07(Ljava/lang/Number;)J

    move-result-wide v3

    invoke-interface {v1}, LX/47B;->B6z()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v1, p1, LX/2GS;->A00:Lcom/gbwhatsapp/profile/UsernameViewModel;

    new-instance v0, LX/1n0;

    invoke-direct {v0, v3, v4, v2}, LX/1n0;-><init>(JLjava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/profile/UsernameViewModel;->A0C(LX/243;)V

    return-void
    :try_end_1
    .catch LX/1zE; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetStatusResponseError: "

    invoke-static {v0, v1, v2, v5}, LX/1zE;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)LX/1zE;

    move-result-object v0

    throw v0
.end method

.method public static A07(LX/38n;LX/2GT;LX/1sU;)V
    .locals 6

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    :try_start_0
    const/16 v1, 0x12

    new-instance v0, LX/6rx;

    invoke-direct {v0, p0, p2, v1}, LX/6rx;-><init>(LX/38n;LX/1sU;I)V

    iget-object v2, v0, LX/6rx;->A01:Ljava/lang/Object;

    check-cast v2, LX/1qh;

    iget-object v3, v2, LX/1qh;->A01:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x28af7669

    if-eq v1, v0, :cond_1

    const v0, -0x2444eb82

    if-eq v1, v0, :cond_0

    const v0, 0x46a566b7

    if-ne v1, v0, :cond_2

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "rejected"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v3, LX/1vt;->A04:LX/1vt;

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "pending"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v3, LX/1vt;->A03:LX/1vt;

    goto :goto_1

    :goto_0
    const-string v0, "approved"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v3, LX/1vt;->A02:LX/1vt;

    :goto_1
    iget-object v2, v2, LX/1qh;->A00:Ljava/lang/Long;

    iget-object v1, p1, LX/2GT;->A00:Lcom/gbwhatsapp/profile/UsernameViewModel;

    new-instance v0, LX/1n4;

    invoke-direct {v0, v3, v2}, LX/1n4;-><init>(LX/1vt;Ljava/lang/Long;)V

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/profile/UsernameViewModel;->A0D(LX/244;)V

    return-void

    :cond_2
    const-string v0, "Unsupported status result"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch LX/1zE; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SetResponseSuccess: "

    invoke-static {v0, v1, v2, v5}, LX/0yE;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)V

    :try_start_1
    const/16 v1, 0x11

    new-instance v0, LX/6rx;

    invoke-direct {v0, p0, p2, v1}, LX/6rx;-><init>(LX/38n;LX/1sU;I)V

    iget-object v1, v0, LX/6rx;->A00:Ljava/lang/Object;

    check-cast v1, LX/47C;

    invoke-interface {v1}, LX/47C;->Ayu()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/0yM;->A07(Ljava/lang/Number;)J

    move-result-wide v3

    invoke-interface {v1}, LX/47C;->B6z()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v1, p1, LX/2GT;->A00:Lcom/gbwhatsapp/profile/UsernameViewModel;

    new-instance v0, LX/1n3;

    invoke-direct {v0, v3, v4, v2}, LX/1n3;-><init>(JLjava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/profile/UsernameViewModel;->A0D(LX/244;)V

    return-void
    :try_end_1
    .catch LX/1zE; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SetResponseError: "

    invoke-static {v0, v1, v2, v5}, LX/1zE;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)LX/1zE;

    move-result-object v0

    throw v0
.end method

.method public static A08(LX/38n;LX/1sF;)V
    .locals 2

    iget v0, p1, LX/1sF;->A01:I

    iget-object v1, p1, LX/2H5;->A00:LX/1rQ;

    packed-switch v0, :pswitch_data_0

    check-cast v1, LX/1sU;

    iget-object v0, p1, LX/1sF;->A00:Ljava/lang/Object;

    check-cast v0, LX/2CT;

    invoke-static {v0, p0, v1}, LX/1sF;->A04(LX/2CT;LX/38n;LX/1sU;)V

    return-void

    :pswitch_0
    check-cast v1, LX/1sT;

    iget-object v0, p1, LX/1sF;->A00:Ljava/lang/Object;

    check-cast v0, LX/2I6;

    invoke-static {v0, p0, v1}, LX/1sF;->A00(LX/2I6;LX/38n;LX/1sT;)V

    return-void

    :pswitch_1
    check-cast v1, LX/1sV;

    iget-object v0, p1, LX/1sF;->A00:Ljava/lang/Object;

    check-cast v0, LX/2CN;

    invoke-static {v0, p0, v1}, LX/1sF;->A01(LX/2CN;LX/38n;LX/1sV;)V

    return-void

    :pswitch_2
    check-cast v1, LX/1sO;

    iget-object v0, p1, LX/1sF;->A00:Ljava/lang/Object;

    check-cast v0, LX/2IF;

    invoke-static {v0, p0, v1}, LX/1sF;->A02(LX/2IF;LX/38n;LX/1sO;)V

    return-void

    :pswitch_3
    check-cast v1, LX/1sV;

    iget-object v0, p1, LX/1sF;->A00:Ljava/lang/Object;

    check-cast v0, LX/2CR;

    invoke-static {v0, p0, v1}, LX/1sF;->A03(LX/2CR;LX/38n;LX/1sV;)V

    return-void

    :pswitch_4
    check-cast v1, LX/1sU;

    iget-object v0, p1, LX/1sF;->A00:Ljava/lang/Object;

    check-cast v0, LX/2GS;

    invoke-static {p0, v0, v1}, LX/1sF;->A06(LX/38n;LX/2GS;LX/1sU;)V

    return-void

    :pswitch_5
    check-cast v1, LX/1sU;

    iget-object v0, p1, LX/1sF;->A00:Ljava/lang/Object;

    check-cast v0, LX/2GT;

    invoke-static {p0, v0, v1}, LX/1sF;->A07(LX/38n;LX/2GT;LX/1sU;)V

    return-void

    :pswitch_6
    check-cast v1, LX/1sU;

    iget-object v0, p1, LX/1sF;->A00:Ljava/lang/Object;

    check-cast v0, LX/2CV;

    invoke-static {v0, p0, v1}, LX/1sF;->A05(LX/2CV;LX/38n;LX/1sU;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public BJs(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, LX/1sF;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/1sF;->A00:Ljava/lang/Object;

    check-cast v1, LX/2CT;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/2CT;->A00:LX/45v;

    invoke-interface {v0}, LX/45v;->BLg()V

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v1, p0, LX/1sF;->A00:Ljava/lang/Object;

    check-cast v1, LX/2CV;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/2CV;->A00:LX/45w;

    invoke-interface {v0}, LX/45w;->BLg()V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/1sF;->A00:Ljava/lang/Object;

    check-cast v0, LX/2GT;

    iget-object v1, v0, LX/2GT;->A00:Lcom/gbwhatsapp/profile/UsernameViewModel;

    sget-object v0, LX/1n5;->A00:LX/1n5;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/profile/UsernameViewModel;->A0D(LX/244;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/1sF;->A00:Ljava/lang/Object;

    check-cast v0, LX/2GS;

    iget-object v1, v0, LX/2GS;->A00:Lcom/gbwhatsapp/profile/UsernameViewModel;

    sget-object v0, LX/1n2;->A00:LX/1n2;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/profile/UsernameViewModel;->A0C(LX/243;)V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/1sF;->A00:Ljava/lang/Object;

    check-cast v1, LX/2CR;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/2CR;->A00:LX/2II;

    iget-object v0, v0, LX/2II;->A00:LX/45x;

    invoke-interface {v0}, LX/45x;->BLg()V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/1sF;->A00:Ljava/lang/Object;

    check-cast v1, LX/2IF;

    const-string v0, "GetChatbotListProtocolHelper/onDeliveryFailure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, v1, LX/2IF;->A00:LX/2MY;

    iget-object v1, v0, LX/2MY;->A00:LX/3bh;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/3bh;->A06(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v1, p0, LX/1sF;->A00:Ljava/lang/Object;

    check-cast v1, LX/2CN;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/2CN;->A00:LX/2aW;

    invoke-virtual {v0}, LX/2aW;->A00()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public BLK(LX/38n;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p0}, LX/1sF;->A08(LX/38n;LX/1sF;)V

    return-void
.end method

.method public BVm(LX/38n;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p0}, LX/1sF;->A08(LX/38n;LX/1sF;)V

    return-void
.end method
