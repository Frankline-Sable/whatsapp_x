.class public LX/4ko;
.super LX/4xq;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:I

.field public final A03:LX/7Bi;

.field public final A04:LX/5P2;

.field public final A05:LX/5bc;

.field public final A06:LX/5gg;

.field public final A07:LX/1QX;

.field public final A08:LX/5WJ;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2rn;LX/8TE;LX/5mf;LX/7Bi;LX/5P2;LX/5bc;LX/5gg;LX/2pP;LX/2uK;LX/35t;LX/1QX;LX/8WU;LX/2z5;LX/5WJ;LX/7uZ;LX/49C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    const/4 v11, 0x0

    move-object v2, p0

    move-object/from16 v10, p13

    move-object/from16 v9, p12

    move-object/from16 v8, p10

    move-object/from16 v7, p9

    move-object/from16 v12, p16

    move-object/from16 v6, p3

    move-object/from16 v5, p15

    move-object v4, p2

    move-object v3, p1

    invoke-direct/range {v2 .. v12}, LX/4xq;-><init>(LX/2rn;LX/8TE;LX/8TF;LX/8W3;LX/2uK;LX/35t;LX/8WU;LX/2z5;LX/7ZW;LX/49C;)V

    move-object/from16 v0, p11

    iput-object v0, p0, LX/4ko;->A07:LX/1QX;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/4ko;->A04:LX/5P2;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/4ko;->A06:LX/5gg;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/4ko;->A09:Ljava/lang/String;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/4ko;->A05:LX/5bc;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/4ko;->A0A:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, p0, LX/4ko;->A08:LX/5WJ;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/4ko;->A00:Ljava/lang/String;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/4ko;->A01:Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/4ko;->A03:LX/7Bi;

    move-object/from16 v0, p8

    iget-object v0, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/000;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, p0, LX/4ko;->A02:I

    iget-object v1, v1, LX/5WJ;->A03:LX/1QX;

    invoke-static {v1}, LX/4Dz;->A1b(LX/2tw;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x12ec

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "6.0"

    :goto_0
    iput-object v0, p0, LX/4xq;->A00:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "5.0"

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic A04(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 38

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v19

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v18

    const-string v5, "business_profiles"

    move-object/from16 v1, p1

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const-string v0, "request_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_0

    move-object/from16 v0, v19

    invoke-static {v13, v0, v3, v2}, LX/4xq;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;Lorg/json/JSONArray;I)I

    move-result v2

    goto :goto_0

    :cond_0
    const-string v0, "api_business_profiles"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_1

    move-object/from16 v0, v18

    invoke-static {v13, v0, v3, v2}, LX/4xq;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;Lorg/json/JSONArray;I)I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v17

    const-string v0, "subcategories"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_2

    move-object/from16 v0, v17

    invoke-static {v0, v3, v2}, LX/4oa;->A01(Ljava/util/AbstractCollection;Lorg/json/JSONArray;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v16

    const-string v0, "filter_categories"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_3

    :goto_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_3

    move-object/from16 v0, v16

    invoke-static {v0, v2, v4}, LX/4oa;->A01(Ljava/util/AbstractCollection;Lorg/json/JSONArray;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    const-string v0, "proximity_weight"

    invoke-static {v0, v1}, LX/4E1;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    move-result-object v22

    const-string v0, "ranking_logic_ver"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v0, "page_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v0, "csvm_config"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const-string v0, "map_view"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v9

    :cond_4
    const/4 v1, 0x0

    :goto_4
    new-instance v0, LX/5ZZ;

    invoke-direct {v0, v1, v9}, LX/5ZZ;-><init>(LX/5gi;Ljava/util/List;)V

    new-instance v20, LX/5V0;

    move-object/from16 v27, v17

    move-object/from16 v28, v18

    move-object/from16 v29, v19

    move-object/from16 v30, v16

    move-object/from16 v21, v0

    move-object/from16 v24, v13

    invoke-direct/range {v20 .. v30}, LX/5V0;-><init>(LX/5ZZ;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v20

    :cond_5
    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v4

    const-string v0, "categories"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    const/4 v1, 0x0

    if-eqz v7, :cond_6

    const/4 v6, 0x0

    :goto_5
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v6, v0, :cond_6

    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/4oa;->A00(Lorg/json/JSONObject;)LX/4oa;

    move-result-object v3

    iget-object v0, v3, LX/5gg;->A00:Ljava/lang/String;

    invoke-virtual {v4, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_6
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v3, :cond_9

    :goto_6
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_9

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string v5, "id"

    invoke-static {v5, v0}, LX/0yI;->A0o(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v30

    const-string v5, "latitude"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v31

    const-string v5, "longitude"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v33

    const-string v5, "responsive"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    const/16 v37, 0x1

    if-nez v5, :cond_8

    :cond_7
    const/16 v37, 0x0

    :cond_8
    const-string v5, "biz_pre_rank_score"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v35

    const-string v5, "category_id"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/4oa;

    const/16 v28, 0x0

    new-instance v5, LX/5gq;

    move-object/from16 v27, v5

    move-object/from16 v29, v0

    invoke-direct/range {v27 .. v37}, LX/5gq;-><init>(LX/5gr;LX/4oa;Ljava/lang/String;DDDZ)V

    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_9
    const-string v0, "config"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_4

    const-string v0, "max_allowed_business_distance_in_meters"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v33

    const-string v0, "max_num_of_businesses_to_select"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v36

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v14

    const-string v0, "zoom_level_for_layers"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v5, :cond_a

    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v0

    double-to-float v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_a
    const-string v0, "default_zoom_level"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v2, v0

    move/from16 v21, v2

    const-string v0, "segments"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    invoke-static {v12}, LX/0yJ;->A0r(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v10

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v10, :cond_c

    invoke-virtual {v12, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v0, "start_distance_in_meters"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v4, v0

    move/from16 v20, v4

    const-string v0, "end_distance_in_meters"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v15, v0

    const-string v0, "show_compact_pin_for_layer_upto"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v31

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v8

    const-string v0, "layers"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v5, 0x0

    :goto_9
    if-ge v5, v6, :cond_b

    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "zoom_level_index"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const-string v0, "regular_pin_count"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    new-instance v0, LX/5fv;

    invoke-direct {v0, v4, v1}, LX/5fv;-><init>(II)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_b
    const-string v0, "grid_size"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v32

    new-instance v0, LX/5gL;

    move-object/from16 v27, v0

    move-object/from16 v28, v8

    move/from16 v29, v20

    move/from16 v30, v15

    invoke-direct/range {v27 .. v32}, LX/5gL;-><init>(Ljava/util/ArrayList;FFII)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_c
    new-instance v1, LX/5gi;

    move-object/from16 v30, v1

    move-object/from16 v31, v14

    move-object/from16 v32, v11

    move/from16 v35, v21

    invoke-direct/range {v30 .. v36}, LX/5gi;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;DFI)V

    goto/16 :goto_4
.end method

.method public A05()Ljava/lang/String;
    .locals 1

    const-string v0, "businesses"

    return-object v0
.end method

.method public A06()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v2

    iget-object v0, p0, LX/4ko;->A05:LX/5bc;

    invoke-static {v0, v2}, LX/4xq;->A02(LX/5bc;Ljava/util/HashMap;)V

    iget-object v0, p0, LX/4ko;->A06:LX/5gg;

    if-eqz v0, :cond_0

    const-string v1, "category_id"

    iget-object v0, v0, LX/5gg;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "businesses_list_inclusion_level"

    iget-object v0, p0, LX/4ko;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "subcategories_list_inclusion_level"

    iget-object v0, p0, LX/4ko;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/4ko;->A09:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "browse_use_case"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "map_view_serp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4ko;->A07:LX/1QX;

    const/16 v0, 0x116d

    invoke-virtual {v1, v0}, LX/2tw;->A0N(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "map_view_config_version"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "ranking_formula_ver"

    const-string v0, "linear_weights_v1"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/4ko;->A07:LX/1QX;

    const/16 v0, 0x584

    invoke-static {v1, v2, v0}, LX/4E2;->A1N(LX/2tw;Ljava/util/AbstractMap;I)V

    const-string v1, "tiered_onboarding_supported"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, LX/4ko;->A02:I

    const/16 v0, 0xf0

    if-gt v1, v0, :cond_4

    const-string v1, "hdpi"

    :goto_0
    const-string v0, "category_icons_resolution"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/4ko;->A04:LX/5P2;

    if-eqz v0, :cond_2

    const-string v1, "filters"

    invoke-virtual {v0}, LX/5P2;->A00()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LX/4ko;->A03:LX/7Bi;

    invoke-static {v0, v2}, LX/4xq;->A01(LX/7Bi;Ljava/util/AbstractMap;)V

    iget-object v1, p0, LX/4ko;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "search_session_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v2

    :cond_4
    const-string v1, "xxhdpi"

    goto :goto_0
.end method
