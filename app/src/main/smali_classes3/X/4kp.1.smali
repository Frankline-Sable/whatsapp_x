.class public LX/4kp;
.super LX/4xq;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/7Bi;

.field public final A03:LX/5P2;

.field public final A04:LX/5bc;

.field public final A05:LX/1QX;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/2rn;LX/8TE;LX/5mf;LX/7Bi;LX/5P2;LX/5bc;LX/2pP;LX/2uK;LX/35t;LX/1QX;LX/8WU;LX/2z5;LX/7uZ;LX/49C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 13

    const/4 v11, 0x0

    const/4 v0, 0x1

    move-object v2, p0

    move-object/from16 v5, p13

    move-object/from16 v10, p12

    move-object/from16 v9, p11

    move-object/from16 v8, p9

    move-object/from16 v7, p8

    move-object/from16 v6, p3

    move-object v4, p2

    move-object/from16 v12, p14

    move-object v3, p1

    invoke-direct/range {v2 .. v12}, LX/4xq;-><init>(LX/2rn;LX/8TE;LX/8TF;LX/8W3;LX/2uK;LX/35t;LX/8WU;LX/2z5;LX/7ZW;LX/49C;)V

    move-object/from16 v1, p10

    iput-object v1, p0, LX/4kp;->A05:LX/1QX;

    move-object/from16 v1, p15

    iput-object v1, p0, LX/4kp;->A06:Ljava/lang/String;

    move/from16 v1, p19

    iput v1, p0, LX/4kp;->A01:I

    move-object/from16 v1, p5

    iput-object v1, p0, LX/4kp;->A03:LX/5P2;

    move-object/from16 v1, p4

    iput-object v1, p0, LX/4kp;->A02:LX/7Bi;

    move-object/from16 v1, p6

    iput-object v1, p0, LX/4kp;->A04:LX/5bc;

    iput-boolean v0, p0, LX/4kp;->A0A:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/4kp;->A0B:Z

    move-object/from16 v0, p16

    iput-object v0, p0, LX/4kp;->A07:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/4kp;->A08:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/4kp;->A09:Ljava/lang/String;

    move-object/from16 v0, p7

    iget-object v0, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/000;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, p0, LX/4kp;->A00:I

    return-void
.end method


# virtual methods
.method public bridge synthetic A04(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 17

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v12

    const-string v0, "categories"

    move-object/from16 v4, p1

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-static {v12, v2, v1}, LX/4oa;->A01(Ljava/util/AbstractCollection;Lorg/json/JSONArray;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "request_id"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v14

    const-string v0, "businesses"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-static {v9, v14, v2, v1}, LX/4xq;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;Lorg/json/JSONArray;I)I

    move-result v1

    goto :goto_1

    :cond_1
    const-string v0, "suggested_queries"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    const/4 v2, 0x0

    if-eqz v5, :cond_2

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_3

    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :cond_3
    const-string v0, "alternative_queries"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_4

    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v15

    const-string v0, "filter_categories"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_5

    :goto_4
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v6, v0, :cond_5

    invoke-static {v15, v3, v6}, LX/4oa;->A01(Ljava/util/AbstractCollection;Lorg/json/JSONArray;I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_5
    const-string v0, "proximity_weight"

    invoke-static {v0, v4}, LX/4E1;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    move-result-object v5

    const-string v0, "ranking_logic_ver"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "page_id"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "csvm_config"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v13

    new-instance v4, LX/7W0;

    invoke-direct {v4, v1, v2}, LX/7W0;-><init>(Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v0, p0

    iget-object v7, v0, LX/4kp;->A07:Ljava/lang/String;

    iget-object v8, v0, LX/4kp;->A08:Ljava/lang/String;

    iget v0, v0, LX/4kp;->A01:I

    new-instance v3, LX/7HU;

    move/from16 v16, v0

    invoke-direct/range {v3 .. v16}, LX/7HU;-><init>(LX/7W0;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    return-object v3
.end method

.method public A05()Ljava/lang/String;
    .locals 1

    const-string v0, "query"

    return-object v0
.end method

.method public A06()Ljava/util/Map;
    .locals 5

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v2

    iget-object v0, p0, LX/4kp;->A04:LX/5bc;

    invoke-static {v0, v2}, LX/4xq;->A02(LX/5bc;Ljava/util/HashMap;)V

    const-string v1, "query"

    iget-object v0, p0, LX/4kp;->A06:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, LX/4kp;->A01:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v1, 0x0

    :goto_0
    const-string v0, "search_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v4, p0, LX/4kp;->A0B:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "business_load_all"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/4kp;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "search_by_business_enabled"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/4kp;->A05:LX/1QX;

    if-eqz v4, :cond_4

    const/16 v0, 0x585

    invoke-virtual {v3, v0}, LX/2tw;->A0N(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ranking_logic_ver"

    :goto_1
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tiered_onboarding_supported"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/4kp;->A02:LX/7Bi;

    invoke-static {v0, v2}, LX/4xq;->A01(LX/7Bi;Ljava/util/AbstractMap;)V

    const/16 v0, 0xcb2

    invoke-virtual {v3, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/4kp;->A00:I

    const/16 v0, 0xf0

    if-gt v1, v0, :cond_3

    const-string v1, "hdpi"

    :goto_2
    const-string v0, "category_icons_resolution"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/4kp;->A03:LX/5P2;

    if-eqz v0, :cond_1

    const-string v1, "filters"

    invoke-virtual {v0}, LX/5P2;->A00()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, LX/4kp;->A09:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "search_session_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, "query_id"

    iget-object v0, p0, LX/4kp;->A07:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "search_id"

    iget-object v0, p0, LX/4kp;->A08:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_3
    const-string v1, "xxhdpi"

    goto :goto_2

    :cond_4
    const/16 v0, 0xd70

    invoke-virtual {v3, v0}, LX/2tw;->A0N(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "typeahead_experiment_ver"

    goto :goto_1

    :cond_5
    const-string v1, "typeahead_business"

    goto :goto_0

    :cond_6
    const-string v1, "typeahead_category"

    goto/16 :goto_0
.end method
