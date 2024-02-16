.class public final LX/502;
.super LX/4xp;
.source ""


# instance fields
.field public final A00:LX/5gg;

.field public final A01:LX/1QX;

.field public final A02:LX/5TR;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2rn;LX/8TE;LX/5gg;LX/2uK;LX/35t;LX/1QX;LX/8WU;LX/2z5;LX/5TR;LX/7ZW;LX/2F3;LX/49C;Ljava/lang/String;)V
    .locals 12

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v11, p12

    invoke-static {p1, v11, v6, p2, v5}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, p6

    move-object/from16 v10, p11

    invoke-static {v10, v1}, LX/0yE;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    move-object/from16 v8, p8

    invoke-static {v8, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    move-object v2, p0

    move-object/from16 v7, p7

    move-object/from16 v9, p10

    invoke-direct/range {v2 .. v11}, LX/4xp;-><init>(LX/2rn;LX/8TE;LX/2uK;LX/35t;LX/8WU;LX/2z5;LX/7ZW;LX/2F3;LX/49C;)V

    iput-object v1, p0, LX/502;->A01:LX/1QX;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/502;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/502;->A00:LX/5gg;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/502;->A02:LX/5TR;

    return-void
.end method


# virtual methods
.method public bridge synthetic A04(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string v0, "businesses"

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-static {v3, v2, v0}, LX/5gr;->A03(Ljava/util/AbstractCollection;Lorg/json/JSONArray;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "search_by_category"

    iget-object v2, p0, LX/502;->A03:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "page_id"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance v0, LX/5Tm;

    invoke-direct {v0, v2, v1, v3}, LX/5Tm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public A05()Ljava/lang/String;
    .locals 1

    const-string v0, "businesses"

    return-object v0
.end method

.method public A06()Ljava/util/Map;
    .locals 6

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v4

    iget-object v0, p0, LX/502;->A00:LX/5gg;

    if-eqz v0, :cond_0

    const-string v1, "category_id"

    iget-object v0, v0, LX/5gg;->A00:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v5, p0, LX/502;->A02:LX/5TR;

    if-eqz v5, :cond_1

    const-string v3, "pagination"

    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v2

    iget v1, v5, LX/5TR;->A00:I

    const-string v0, "page_size"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "page_id"

    iget-object v0, v5, LX/5TR;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v0, LX/79F;

    invoke-direct {v0}, LX/79F;-><init>()V

    const-string v1, "profile_pic"

    iget-object v0, v0, LX/79F;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "fields_config"

    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v2

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v0, "requested_fields"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "use_case"

    iget-object v3, p0, LX/502;->A03:Ljava/lang/String;

    invoke-virtual {v4, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "search_by_category"

    invoke-static {v3, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "ranking_logic_ver"

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/502;->A01:LX/1QX;

    const/16 v0, 0xb98

    :goto_0
    invoke-virtual {v1, v0}, LX/2tw;->A0N(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :cond_2
    const-string v0, "popular_biz"

    invoke-static {v3, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/502;->A01:LX/1QX;

    const/16 v0, 0xb9a

    goto :goto_0

    :cond_3
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BusinessApiBusinessesListRequest/getInternalParams unknown search use case "

    invoke-static {v1, v0, v3}, LX/0yE;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method
