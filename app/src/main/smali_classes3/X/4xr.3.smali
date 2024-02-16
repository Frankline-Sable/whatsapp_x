.class public final LX/4xr;
.super Lcom/gbwhatsapp/graphapi/GraphApiACSNetworkRequestKt;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/5mf;

.field public final A02:LX/5bc;

.field public final A03:LX/2uK;

.field public final A04:LX/35t;

.field public final A05:LX/1QX;

.field public final A06:LX/7uZ;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2rn;LX/8TE;LX/5mf;LX/5bc;LX/2uK;LX/35t;LX/1QX;LX/2z5;LX/7uZ;LX/7ZW;LX/49C;Ljava/lang/String;I)V
    .locals 7

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v6, p11

    invoke-static {p1, v6, p7, p6, p2}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, p9

    invoke-static {p5, p3, v0}, LX/0yE;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, p0

    move-object v4, p8

    move-object/from16 v5, p10

    invoke-direct/range {v1 .. v6}, Lcom/gbwhatsapp/graphapi/GraphApiACSNetworkRequestKt;-><init>(LX/2rn;LX/8TE;LX/2z5;LX/7ZW;LX/49C;)V

    iput-object p6, p0, LX/4xr;->A04:LX/35t;

    iput-object p5, p0, LX/4xr;->A03:LX/2uK;

    iput-object p3, p0, LX/4xr;->A01:LX/5mf;

    iput-object v0, p0, LX/4xr;->A06:LX/7uZ;

    iput-object p7, p0, LX/4xr;->A05:LX/1QX;

    iput-object p4, p0, LX/4xr;->A02:LX/5bc;

    move/from16 v0, p13

    iput v0, p0, LX/4xr;->A00:I

    move-object/from16 v0, p12

    iput-object v0, p0, LX/4xr;->A07:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic A04(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 21

    const/4 v14, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v14}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    const-string v0, "request_id"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "business_profiles"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/5gr;->A02(Lorg/json/JSONObject;)LX/5gr;

    move-result-object v0

    iput-object v7, v0, LX/5gr;->A03:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "countries"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    const-string v5, "longitude"

    const-string v1, "latitude"

    const-string v0, "clusters"

    if-nez v8, :cond_1

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v13

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v13, :cond_1

    invoke-virtual {v9, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v16

    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v18

    const-string v10, "count"

    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v20

    new-instance v15, LX/5g4;

    invoke-direct/range {v15 .. v20}, LX/5g4;-><init>(DDI)V

    invoke-virtual {v3, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v9

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v9, :cond_2

    invoke-virtual {v10, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v16

    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v18

    new-instance v15, LX/5g4;

    move/from16 v20, v14

    invoke-direct/range {v15 .. v20}, LX/5g4;-><init>(DDI)V

    invoke-virtual {v3, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    const-string v1, "view"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v5, "world"

    :cond_4
    :goto_3
    new-instance v0, LX/5UC;

    invoke-direct {v0, v5, v7, v3, v12}, LX/5UC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :cond_5
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v5, "city"

    goto :goto_3

    :cond_6
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v5, "street"

    goto :goto_3

    :cond_7
    const-string v5, "microscope"

    goto :goto_3
.end method

.method public A05()Ljava/lang/String;
    .locals 1

    const-string v0, "map"

    return-object v0
.end method

.method public A06()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v2

    iget-object v0, p0, LX/4xr;->A02:LX/5bc;

    invoke-static {v0, v2}, LX/5bc;->A04(LX/5bc;Ljava/util/AbstractMap;)V

    iget-object v1, v0, LX/5bc;->A06:Ljava/lang/Double;

    const-string v0, "search_radius_meters"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/4xr;->A07:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "category_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v0, p0, LX/4xr;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "zoom_level"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/4xr;->A05:LX/1QX;

    const/16 v0, 0xbdd

    invoke-static {v1, v2, v0}, LX/4E2;->A1N(LX/2tw;Ljava/util/AbstractMap;I)V

    return-object v2
.end method

.method public A0B()I
    .locals 1

    const/16 v0, 0x13

    return v0
.end method

.method public A0C()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0D()I
    .locals 1

    const/16 v0, 0x13

    return v0
.end method

.method public A0E()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/2w3;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/7cX;->A0E(Ljava/lang/Object;)V

    return-object v0
.end method

.method public A0F()Lorg/json/JSONObject;
    .locals 4

    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v3

    iget-object v0, p0, LX/4xr;->A04:LX/35t;

    invoke-static {v0}, LX/35t;->A05(LX/35t;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "locale"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/5E4;->A05:LX/5E4;

    iget-object v1, v0, LX/5E4;->versionName:Ljava/lang/String;

    const-string v0, "version"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, LX/7uY;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "credential"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {p0}, LX/7uY;->A06()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/0yJ;->A0m(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public A0G(LX/7GB;)V
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, LX/4xr;->A01:LX/5mf;

    const-string v4, "map"

    iget-object v1, p1, LX/7GB;->A02:Ljava/lang/Integer;

    iget-object v2, p1, LX/7GB;->A00:Ljava/lang/Integer;

    iget-object v3, p1, LX/7GB;->A01:Ljava/lang/Integer;

    iget-object v5, p1, LX/7GB;->A04:Ljava/lang/String;

    iget-object v6, p1, LX/7GB;->A03:Ljava/lang/String;

    invoke-virtual/range {v0 .. v7}, LX/5mf;->BDe(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public A0H(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LX/4xr;->A01:LX/5mf;

    invoke-virtual {v0, p1, p2}, LX/5mf;->BDG(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public A0I(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x2

    move-object v6, p5

    move-object v7, p6

    invoke-static {p5, v0, p6}, LX/0yH;->A14(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, LX/4xr;->A06:LX/7uZ;

    invoke-static {}, LX/0yG;->A0R()Ljava/lang/Long;

    move-result-object v2

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v7}, LX/7uZ;->BDc(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A0J(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v6, "Cronet"

    const/4 v0, 0x5

    move-object v7, p6

    invoke-static {p6, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4xr;->A06:LX/7uZ;

    invoke-static {}, LX/0yG;->A0R()Ljava/lang/Long;

    move-result-object v3

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v7}, LX/7uZ;->BDc(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A0K(Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static {p1, v7}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4xr;->A01:LX/5mf;

    const-string v4, "map"

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v6, v1

    invoke-virtual/range {v0 .. v7}, LX/5mf;->BDe(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
