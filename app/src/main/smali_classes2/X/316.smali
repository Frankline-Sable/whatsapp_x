.class public final LX/316;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3bD;

.field public final A01:LX/2Wq;

.field public final A02:LX/2w8;

.field public final A03:LX/2w9;

.field public final A04:LX/525;

.field public final A05:LX/2tS;

.field public final A06:LX/35z;

.field public final A07:LX/3QF;

.field public final A08:LX/2te;


# direct methods
.method public constructor <init>(LX/3bD;LX/2Wq;LX/2w8;LX/2w9;LX/525;LX/2tS;LX/35z;LX/3QF;LX/2te;)V
    .locals 1

    invoke-static {p9, p8, p6, p7, p3}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p1}, LX/0yE;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, LX/316;->A08:LX/2te;

    iput-object p8, p0, LX/316;->A07:LX/3QF;

    iput-object p6, p0, LX/316;->A05:LX/2tS;

    iput-object p7, p0, LX/316;->A06:LX/35z;

    iput-object p3, p0, LX/316;->A02:LX/2w8;

    iput-object p4, p0, LX/316;->A03:LX/2w9;

    iput-object p1, p0, LX/316;->A00:LX/3bD;

    iput-object p5, p0, LX/316;->A04:LX/525;

    iput-object p2, p0, LX/316;->A01:LX/2Wq;

    return-void
.end method

.method public static final synthetic A00(LX/2I7;LX/316;Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2I7;

    iget v1, v0, LX/2I7;->A00:I

    iget-object v0, v0, LX/2I7;->A01:LX/2I5;

    invoke-virtual {p1, v0, p2, v1}, LX/316;->A01(LX/2I5;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/2I7;->A01:LX/2I5;

    iget-object v2, v0, LX/2I5;->A00:Lcom/whatsapp/jid/UserJid;

    if-eqz v2, :cond_1

    const/4 v6, 0x0

    iget v5, p0, LX/2I7;->A00:I

    invoke-virtual {p1, v0, p2, v5}, LX/316;->A01(LX/2I5;Ljava/lang/String;I)V

    iget-object v1, p1, LX/316;->A08:LX/2te;

    iget-object v0, p1, LX/316;->A05:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v3

    invoke-static {v2, v1}, LX/2te;->A00(LX/1af;LX/2te;)LX/30h;

    move-result-object v0

    new-instance v2, LX/1iH;

    invoke-direct {v2, v0, v3, v4}, LX/1iH;-><init>(LX/30h;J)V

    iput v6, v2, LX/1iH;->A01:I

    iput v5, v2, LX/1iH;->A00:I

    iget-object v1, p1, LX/316;->A07:LX/3QF;

    const/4 v0, -0x1

    invoke-virtual {v1, v2, v0}, LX/3QF;->A12(LX/373;I)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01(LX/2I5;Ljava/lang/String;I)V
    .locals 4

    iget-object v0, p0, LX/316;->A03:LX/2w9;

    iget-object v1, v0, LX/2w9;->A00:LX/2zt;

    const-string v0, "biz_opt_out"

    invoke-static {v1, v0}, LX/2zt;->A02(LX/2zt;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v2

    iget-object v1, p1, LX/2I5;->A01:Ljava/lang/String;

    const-string v0, "key_brand_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, p1, LX/2I5;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/0yK;->A0n(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "key_jid"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0yH;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/0yK;->A0l(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0G(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v1}, LX/0yN;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v1}, LX/0yH;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/316;->A06:LX/35z;

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "biz_opt_out_dhash"

    invoke-static {v1, v0, p2}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A02(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 17

    const/4 v3, 0x0

    const/4 v0, 0x2

    move-object/from16 v5, p1

    invoke-static {v5, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v2, v0, LX/316;->A02:LX/2w8;

    new-instance v1, LX/2MV;

    move/from16 v4, p4

    invoke-direct {v1, v0, v5, v4}, LX/2MV;-><init>(LX/316;Lcom/whatsapp/jid/UserJid;I)V

    iget-object v10, v2, LX/2w8;->A00:LX/32u;

    invoke-virtual {v10}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v6

    const-string v0, "bizOptOutHandler/sendSetOptOutListRequest"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne v4, v0, :cond_0

    const-string/jumbo v7, "unblock"

    :goto_0
    new-instance v4, LX/1sT;

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    invoke-direct/range {v4 .. v9}, LX/1sT;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v14, 0x1ab

    invoke-static {v4}, LX/2H4;->A0B(LX/2H4;)LX/38n;

    move-result-object v12

    new-instance v0, LX/2I6;

    invoke-direct {v0, v2, v1}, LX/2I6;-><init>(LX/2w8;LX/2MV;)V

    new-instance v11, LX/1sF;

    invoke-direct {v11, v4, v0, v3}, LX/1sF;-><init>(LX/1rQ;Ljava/lang/Object;I)V

    const-wide/16 v15, 0x4e20

    move-object v13, v6

    invoke-virtual/range {v10 .. v16}, LX/32u;->A0L(LX/480;LX/38n;Ljava/lang/String;IJ)Z

    return-void

    :cond_0
    const-string v7, "block"

    goto :goto_0
.end method

.method public final A03(Lcom/whatsapp/jid/UserJid;)Z
    .locals 7

    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v6, LX/2I5;

    invoke-direct {v6, p1, v0}, LX/2I5;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    iget-object v0, p0, LX/316;->A03:LX/2w9;

    const/4 v5, 0x0

    iget-object v1, v0, LX/2w9;->A00:LX/2zt;

    const-string v0, "biz_opt_out"

    invoke-static {v1, v0}, LX/2zt;->A02(LX/2zt;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v2

    iget-object v1, v6, LX/2I5;->A01:Ljava/lang/String;

    const-string v0, "key_brand_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, v6, LX/2I5;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/0yK;->A0n(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "key_jid"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0yH;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0yK;->A0l(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0yN;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    return v0
.end method
