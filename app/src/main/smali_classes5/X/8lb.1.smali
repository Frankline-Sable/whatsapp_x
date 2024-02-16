.class public LX/8lb;
.super LX/2qN;
.source ""


# instance fields
.field public final A00:LX/32w;

.field public final A01:LX/2t1;

.field public final A02:LX/8lZ;


# direct methods
.method public constructor <init>(LX/3Qm;LX/32w;LX/2t1;LX/2tS;LX/1QX;LX/8lZ;LX/35u;LX/2qY;LX/22y;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    move-object v4, p7

    move-object v5, p8

    move-object/from16 v6, p9

    invoke-direct/range {v0 .. v6}, LX/2qN;-><init>(LX/3Qm;LX/2tS;LX/1QX;LX/35u;LX/2qY;LX/22y;)V

    iput-object p2, p0, LX/8lb;->A00:LX/32w;

    iput-object p6, p0, LX/8lb;->A02:LX/8lZ;

    iput-object p3, p0, LX/8lb;->A01:LX/2t1;

    return-void
.end method


# virtual methods
.method public A04(LX/1af;)I
    .locals 3

    invoke-static {p1}, LX/38t;->A06(LX/1af;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/364;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/36o;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/2qN;->A02:LX/1QX;

    const/16 v0, 0xe6a

    invoke-virtual {v1, v0}, LX/2tw;->A0N(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0yI;->A0w(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    return v0
.end method

.method public A05(Lcom/whatsapp/jid/UserJid;)I
    .locals 3

    invoke-static {p1}, LX/38t;->A06(LX/1af;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/8lb;->A01:LX/2t1;

    invoke-virtual {v0, p1}, LX/2t1;->A00(Lcom/whatsapp/jid/UserJid;)LX/2rT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2rT;->A03()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p0, v2, v0}, LX/8lb;->A07(Ljava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public A06(Ljava/lang/String;)I
    .locals 2

    invoke-static {p1}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iget-object v0, p0, LX/8lb;->A01:LX/2t1;

    invoke-virtual {v0, v1}, LX/2t1;->A00(Lcom/whatsapp/jid/UserJid;)LX/2rT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2rT;->A03()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p0, p1, v0}, LX/8lb;->A07(Ljava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public A07(Ljava/lang/String;Z)I
    .locals 7

    const/4 v6, 0x2

    invoke-static {p1}, LX/364;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/36c;->A01(Ljava/lang/String;)LX/36c;

    move-result-object v1

    sget-object v0, LX/8xl;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iget-object v4, p0, LX/2qN;->A04:LX/2qY;

    invoke-virtual {v4}, LX/2qY;->A02()LX/36c;

    move-result-object v3

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36c;

    iget-object v1, v0, LX/36c;->A03:Ljava/lang/String;

    iget-object v0, v3, LX/36c;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/2qY;->A02()LX/36c;

    if-eqz p2, :cond_1

    const-string v0, "91"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2qN;->A02:LX/1QX;

    const/16 v0, 0x1527

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v6

    :cond_2
    const/4 v6, 0x1

    return v6
.end method

.method public A08()Ljava/util/Map;
    .locals 6

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v5

    iget-object v1, p0, LX/2qN;->A02:LX/1QX;

    const/16 v0, 0x92f

    invoke-virtual {v1, v0}, LX/2tw;->A0N(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-static {v1}, LX/0yN;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "psp_list"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "display_name"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "PaymentsGatingManager/getP2mLitePspMap can\'t construct psp json map from abprops"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    return-object v5
.end method

.method public A09()Z
    .locals 2

    sget-object v1, LX/36c;->A0F:LX/36c;

    iget-object v0, p0, LX/2qN;->A04:LX/2qY;

    invoke-virtual {v0}, LX/2qY;->A02()LX/36c;

    move-result-object v0

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/8lb;->A02:LX/8lZ;

    invoke-virtual {v1}, LX/97P;->A0E()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/97P;->A0D()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A0A()Z
    .locals 2

    invoke-virtual {p0}, LX/8lb;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2qN;->A02:LX/1QX;

    const/16 v0, 0x6d2

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0B()Z
    .locals 2

    iget-object v1, p0, LX/2qN;->A02:LX/1QX;

    const/16 v0, 0xe6a

    invoke-virtual {v1, v0}, LX/2tw;->A0N(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0C()Z
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, LX/2qN;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2qN;->A02:LX/1QX;

    const/16 v0, 0x632

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public A0D()Z
    .locals 2

    iget-object v1, p0, LX/2qN;->A00:LX/3Qm;

    sget-object v0, LX/3Qm;->A0b:LX/1Fb;

    invoke-virtual {v1, v0}, LX/3Qm;->A08(LX/1Fb;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2qN;->A02:LX/1QX;

    const/16 v0, 0xd85

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0E()Z
    .locals 3

    invoke-static {p0}, LX/8fY;->A0r(LX/2qN;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/36c;->A0E:LX/36c;

    iget-object v2, p0, LX/2qN;->A04:LX/2qY;

    invoke-virtual {v2}, LX/2qY;->A02()LX/36c;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/8lb;->A0F()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    sget-object v1, LX/36c;->A0F:LX/36c;

    invoke-virtual {v2}, LX/2qY;->A02()LX/36c;

    move-result-object v0

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/2qN;->A02:LX/1QX;

    const/16 v0, 0x2dd

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    sget-object v1, LX/36c;->A0E:LX/36c;

    iget-object v2, p0, LX/2qN;->A04:LX/2qY;

    invoke-virtual {v2}, LX/2qY;->A02()LX/36c;

    move-result-object v0

    if-eq v1, v0, :cond_2

    sget-object v1, LX/36c;->A0F:LX/36c;

    invoke-virtual {v2}, LX/2qY;->A02()LX/36c;

    move-result-object v0

    if-ne v1, v0, :cond_4

    :cond_2
    iget-object v1, p0, LX/2qN;->A02:LX/1QX;

    const/16 v0, 0x378

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public A0F()Z
    .locals 2

    iget-object v0, p0, LX/2qN;->A04:LX/2qY;

    invoke-virtual {v0}, LX/2qY;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2qN;->A00:LX/3Qm;

    sget-object v0, LX/3Qm;->A0b:LX/1Fb;

    invoke-virtual {v1, v0}, LX/3Qm;->A08(LX/1Fb;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2qN;->A02:LX/1QX;

    const/16 v0, 0x486

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public A0G()Z
    .locals 4

    iget-object v1, p0, LX/2qN;->A02:LX/1QX;

    const/16 v0, 0x109c

    invoke-virtual {v1, v0}, LX/2tw;->A0P(I)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "buyer_ed_order_content_update_enabled"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    return v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "failed to parse config for ab prop BR_BUYER_ED_CAPABILITIES_CODE#isUpdateOrderContentEnabled"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return v2
.end method

.method public A0H()Z
    .locals 4

    invoke-virtual {p0}, LX/2qN;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/2qN;->A03:LX/35u;

    invoke-virtual {v3}, LX/35u;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "has_p2mlite_account"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/35u;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "has_p2mlite_transactions"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A0I(LX/1af;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    iget-object v1, p0, LX/2qN;->A02:LX/1QX;

    const/16 v0, 0x133c

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "GALLERY_QR_CODE"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/8lb;->A09()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/8lb;->A01:LX/2t1;

    invoke-static {p1}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2t1;->A00(Lcom/whatsapp/jid/UserJid;)LX/2rT;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/2rT;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/2rT;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public A0J(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/8lb;->A08()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0K(Ljava/lang/String;Ljava/util/List;)Z
    .locals 6

    iget-object v1, p0, LX/2qN;->A02:LX/1QX;

    const/16 v0, 0xe9c

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    const/16 v0, 0xf2d

    invoke-virtual {v1, v0}, LX/2tw;->A0N(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/0yI;->A0w(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "payment_gateway:"

    invoke-static {v0, v2, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Bq;

    iget-object v2, v0, LX/3Bq;->A00:LX/49U;

    if-eqz v2, :cond_2

    iget-object v1, v0, LX/3Bq;->A01:Ljava/lang/String;

    const-string v0, "payment_gateway"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast v2, LX/3Wl;

    iget-object v0, v2, LX/3Wl;->A01:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_3
    return v5
.end method

.method public A0L(Ljava/util/List;)Z
    .locals 6

    iget-object v1, p0, LX/2qN;->A02:LX/1QX;

    const/16 v0, 0x10c7

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    const/16 v0, 0x1117

    invoke-virtual {v1, v0}, LX/2tw;->A0N(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/0yI;->A0w(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Bq;

    iget-object v2, v0, LX/3Bq;->A00:LX/49U;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/3Bq;->A01:Ljava/lang/String;

    const-string v0, "payment_link"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "*"

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    check-cast v2, LX/3Wm;

    iget-object v0, v2, LX/3Wm;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    return v5
.end method
