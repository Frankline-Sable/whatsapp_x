.class public LX/4kg;
.super LX/4xq;
.source ""


# instance fields
.field public final A00:LX/5bc;

.field public final A01:LX/2pP;

.field public final A02:LX/1QX;

.field public final A03:LX/2F3;


# direct methods
.method public constructor <init>(LX/2rn;LX/8TE;LX/5mf;LX/5bc;LX/2pP;LX/2uK;LX/35t;LX/1QX;LX/8WU;LX/2z5;LX/7uZ;LX/2F3;LX/49C;)V
    .locals 12

    const/4 v10, 0x0

    move-object/from16 v11, p13

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v4, p11

    invoke-direct/range {v1 .. v11}, LX/4xq;-><init>(LX/2rn;LX/8TE;LX/8TF;LX/8W3;LX/2uK;LX/35t;LX/8WU;LX/2z5;LX/7ZW;LX/49C;)V

    move-object/from16 v0, p8

    iput-object v0, p0, LX/4kg;->A02:LX/1QX;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/4kg;->A01:LX/2pP;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/4kg;->A00:LX/5bc;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/4kg;->A03:LX/2F3;

    const-string v0, "1.0"

    iput-object v0, p0, LX/4xq;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic A04(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 17

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    const-string v0, "widgets_order"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const-string v0, "widgets"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_5

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "UnifiedHomeRequest/parseDynamicWidget: widget not supported: "

    invoke-static {v0, v6, v5}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/002;->A0L(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v5

    :goto_1
    throw v5

    :sswitch_0
    const-string v0, "frequently_contacted_biz"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v5, "max_items"

    const/4 v0, 0x3

    invoke-virtual {v7, v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    new-instance v5, LX/6i0;

    invoke-direct {v5, v0}, LX/6i0;-><init>(I)V

    goto/16 :goto_6

    :sswitch_1
    const-string v0, "nearby"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v15

    const-string v0, "businesses"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v5, v0, :cond_2

    invoke-static {v15, v6, v5}, LX/5gr;->A03(Ljava/util/AbstractCollection;Lorg/json/JSONArray;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :sswitch_2
    const-string v0, "popular_categories"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "categories"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v7, :cond_1

    goto :goto_3

    :cond_1
    const-string v0, "PopularCategoriesWidget/fromJson categories not found"

    new-instance v5, Lorg/json/JSONException;

    invoke-direct {v5, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_3
    const-string v0, "popular_businesses"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string v0, "businesses"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-static {v7}, LX/0yJ;->A0r(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v0, 0x0

    goto :goto_5

    :cond_2
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v14

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v16

    const-string v9, ""

    const/4 v8, 0x0

    const-string v0, "csvm_config"

    invoke-virtual {v7, v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v7, LX/5ZZ;

    invoke-direct {v7}, LX/5ZZ;-><init>()V

    new-instance v6, LX/5V0;

    move-object v10, v9

    move-object v11, v8

    invoke-direct/range {v6 .. v16}, LX/5V0;-><init>(LX/5ZZ;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    new-instance v5, LX/6i1;

    invoke-direct {v5, v6}, LX/6i1;-><init>(LX/5V0;)V

    goto :goto_6

    :goto_3
    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v5, v0, :cond_3

    invoke-static {v6, v7, v5}, LX/4oa;->A01(Ljava/util/AbstractCollection;Lorg/json/JSONArray;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_3
    new-instance v5, LX/4kd;

    invoke-direct {v5, v6}, LX/4kd;-><init>(Ljava/util/List;)V

    goto :goto_6

    :goto_5
    if-ge v0, v5, :cond_4

    invoke-static {v6, v7, v0}, LX/5gr;->A03(Ljava/util/AbstractCollection;Lorg/json/JSONArray;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_4
    new-instance v5, LX/6i2;

    invoke-direct {v5, v6}, LX/6i2;-><init>(Ljava/util/List;)V

    :goto_6
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_5
    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3e8dd581 -> :sswitch_1
        -0x300506d1 -> :sswitch_0
        0x5f0a9742 -> :sswitch_2
        0x77372d94 -> :sswitch_3
    .end sparse-switch
.end method

.method public A05()Ljava/lang/String;
    .locals 1

    const-string v0, "unified_home"

    return-object v0
.end method

.method public A06()Ljava/util/Map;
    .locals 4

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v3

    iget-object v1, p0, LX/4kg;->A02:LX/1QX;

    const/16 v0, 0x1121

    invoke-virtual {v1, v0}, LX/2tw;->A0N(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "module_config_ver"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "flavour"

    const-string v0, "DIRECTORY"

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/4kg;->A01:LX/2pP;

    iget-object v0, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/000;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v0, 0xf0

    if-gt v1, v0, :cond_1

    const-string v1, "hdpi"

    :goto_0
    const-string v0, "icon_spec"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/4kg;->A03:LX/2F3;

    iget-object v0, v0, LX/2F3;->A00:LX/2F4;

    iget-object v0, v0, LX/2F4;->A00:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0P()V

    iget-object v0, v0, LX/2tx;->A00:Lcom/gbwhatsapp/Me;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0yM;->A0h(Lcom/gbwhatsapp/Me;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "country_code"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/4kg;->A00:LX/5bc;

    iget-object v1, v2, LX/5bc;->A09:Ljava/lang/String;

    const-string v0, "location_type"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "country_default"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, v3}, LX/5bc;->A04(LX/5bc;Ljava/util/AbstractMap;)V

    iget-object v1, v2, LX/5bc;->A06:Ljava/lang/Double;

    const-string v0, "radius"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v3

    :cond_1
    const-string v1, "xxhdpi"

    goto :goto_0
.end method
