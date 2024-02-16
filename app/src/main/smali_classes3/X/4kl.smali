.class public final LX/4kl;
.super LX/4xq;
.source ""


# instance fields
.field public final A00:LX/1QX;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/2rn;LX/8TE;LX/5mf;LX/2uK;LX/35t;LX/1QX;LX/8WU;LX/2z5;LX/7uZ;LX/49C;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 14

    const/4 v12, 0x0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v9, p5

    move-object/from16 v2, p6

    move-object/from16 v13, p10

    invoke-static {v2, p1, v13, v9, v5}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v6, p9

    invoke-static {v8, v7, v6}, LX/0yE;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    move-object/from16 v11, p8

    invoke-static {v11, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    move-object/from16 v1, p13

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    move-object v3, p0

    move-object/from16 v10, p7

    invoke-direct/range {v3 .. v13}, LX/4xq;-><init>(LX/2rn;LX/8TE;LX/8TF;LX/8W3;LX/2uK;LX/35t;LX/8WU;LX/2z5;LX/7ZW;LX/49C;)V

    iput-object v2, p0, LX/4kl;->A00:LX/1QX;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/4kl;->A02:Ljava/util/List;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/4kl;->A01:Ljava/lang/String;

    iput-object v1, p0, LX/4kl;->A03:Ljava/util/List;

    const-string v0, "1.0"

    iput-object v0, p0, LX/4xq;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic A04(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v8

    const-string v0, "business_profiles"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_5

    invoke-virtual {v9, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    const-string v0, "full_details"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/5gr;->A01(Lorg/json/JSONObject;)LX/5gr;

    move-result-object v5

    const-string v0, "description"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/5gr;->A04:Ljava/lang/String;

    const-string v0, "product_images"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    iput-object v3, v5, LX/5gr;->A06:Ljava/util/List;

    :cond_1
    const-string v0, "post_images"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_2

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iput-object v3, v5, LX/5gr;->A05:Ljava/util/List;

    :cond_3
    const/4 v0, 0x1

    iput v0, v5, LX/5gr;->A01:I

    iget-object v0, v5, LX/5gr;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/7cX;->A0B(Ljava/lang/Object;)V

    invoke-virtual {v8, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    return-object v8
.end method

.method public A05()Ljava/lang/String;
    .locals 1

    const-string v0, "business_info"

    return-object v0
.end method

.method public A06()Ljava/util/Map;
    .locals 5

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v4

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, p0, LX/4kl;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v1, v2}, LX/4xq;->A03(Ljava/util/AbstractMap;Ljava/util/Iterator;Lorg/json/JSONArray;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v3

    const-string v0, "requested_fields"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, p0, LX/4kl;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_1
    iget-object v1, p0, LX/4kl;->A01:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "request_query"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, LX/4kl;->A00:LX/1QX;

    const/16 v0, 0x1120

    invoke-virtual {v1, v0}, LX/2tw;->A0N(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "experiment_ver"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v0, "business_ids"

    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fields_config"

    invoke-virtual {v4, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4
.end method
