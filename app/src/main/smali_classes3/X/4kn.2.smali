.class public LX/4kn;
.super LX/4xq;
.source ""


# instance fields
.field public final A00:LX/7Bi;

.field public final A01:LX/5P2;

.field public final A02:LX/5bc;

.field public final A03:LX/1QX;

.field public final A04:Lcom/whatsapp/jid/Jid;


# direct methods
.method public constructor <init>(LX/2rn;LX/8TE;LX/5mf;LX/7Bi;LX/5P2;LX/5bc;LX/2uK;LX/35t;LX/1QX;LX/8WU;LX/2z5;Lcom/whatsapp/jid/Jid;LX/7uZ;LX/49C;)V
    .locals 13

    const/4 v11, 0x0

    move-object v2, p0

    move-object/from16 v5, p13

    move-object/from16 v12, p14

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    invoke-direct/range {v2 .. v12}, LX/4xq;-><init>(LX/2rn;LX/8TE;LX/8TF;LX/8W3;LX/2uK;LX/35t;LX/8WU;LX/2z5;LX/7ZW;LX/49C;)V

    move-object/from16 v1, p9

    iput-object v1, p0, LX/4kn;->A03:LX/1QX;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/4kn;->A01:LX/5P2;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/4kn;->A04:Lcom/whatsapp/jid/Jid;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/4kn;->A02:LX/5bc;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/4kn;->A00:LX/7Bi;

    const/16 v0, 0xd48

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "3.0"

    iput-object v0, p0, LX/4xq;->A00:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic A04(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v12

    const-string v0, "request_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "business_profiles"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-static {v7, v12, v2, v1}, LX/4xq;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;Lorg/json/JSONArray;I)I

    move-result v1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v13

    iget-object v3, p0, LX/4kn;->A03:LX/1QX;

    const/16 v2, 0xd48

    invoke-virtual {v3, v2}, LX/2tw;->A0U(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "filter_categories"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    const-string v2, "subcategories"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v3, v2, :cond_1

    invoke-static {v10, v4, v3}, LX/4oa;->A01(Ljava/util/AbstractCollection;Lorg/json/JSONArray;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    if-eqz v5, :cond_3

    :goto_2
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v6, v2, :cond_3

    invoke-static {v13, v5, v6}, LX/4oa;->A01(Ljava/util/AbstractCollection;Lorg/json/JSONArray;I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    move-object v8, v6

    goto :goto_3

    :cond_3
    const-string v2, "proximity_weight"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const-string v0, "ranking_logic_ver"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "page_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_3
    const-string v0, "csvm_config"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v11

    new-instance v4, LX/5ZZ;

    invoke-direct {v4}, LX/5ZZ;-><init>()V

    new-instance v3, LX/5V0;

    invoke-direct/range {v3 .. v13}, LX/5V0;-><init>(LX/5ZZ;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v3
.end method

.method public A05()Ljava/lang/String;
    .locals 1

    const-string v0, "recommendations"

    return-object v0
.end method

.method public A06()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v2

    iget-object v0, p0, LX/4kn;->A04:Lcom/whatsapp/jid/Jid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "business_jid"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/4kn;->A03:LX/1QX;

    const/16 v0, 0xd48

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xd47

    invoke-static {v1, v2, v0}, LX/4E2;->A1N(LX/2tw;Ljava/util/AbstractMap;I)V

    iget-object v0, p0, LX/4kn;->A02:LX/5bc;

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/4xq;->A02(LX/5bc;Ljava/util/HashMap;)V

    :cond_0
    iget-object v0, p0, LX/4kn;->A01:LX/5P2;

    if-eqz v0, :cond_1

    const-string v1, "filters"

    invoke-virtual {v0}, LX/5P2;->A00()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/4kn;->A00:LX/7Bi;

    invoke-static {v0, v2}, LX/4xq;->A01(LX/7Bi;Ljava/util/AbstractMap;)V

    :cond_2
    return-object v2
.end method
