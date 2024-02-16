.class public final LX/4xs;
.super LX/2Xc;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/2Xc;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(Lorg/json/JSONObject;J)V
    .locals 19

    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string v0, "xwa_search_businesses"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    const-string v0, "businesses"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_4

    invoke-virtual {v8, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "name"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v0, "verified_level"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    const-string v0, "ui_data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v12, 0x0

    if-eqz v2, :cond_3

    const-string v0, "subtitle"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    :goto_1
    const-string v0, "location"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "latitude"

    invoke-static {v0, v1}, LX/4E1;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    move-result-object v12

    const-string v0, "longitude"

    invoke-static {v0, v1}, LX/4E1;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    move-result-object v13

    :goto_2
    if-eqz v2, :cond_1

    const-string v0, "verified_name_highlight_ranges"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    :goto_3
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v9

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v9, :cond_0

    invoke-virtual {v10, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "start"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v0, "end"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    new-instance v0, LX/7NN;

    invoke-direct {v0, v2, v1}, LX/7NN;-><init>(II)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_0
    invoke-static {v15}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v11, LX/5Uo;

    move-object/from16 v18, v4

    invoke-direct/range {v11 .. v18}, LX/5Uo;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v7, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_1
    const/4 v10, 0x0

    goto :goto_3

    :cond_2
    move-object v13, v12

    goto :goto_2

    :cond_3
    move-object/from16 v17, v12

    goto :goto_1

    :cond_4
    new-instance v1, LX/7N9;

    invoke-direct {v1, v7}, LX/7N9;-><init>(Ljava/util/List;)V

    move-object/from16 v0, p0

    iput-object v1, v0, LX/2Xc;->A00:Ljava/lang/Object;

    return-void
.end method
