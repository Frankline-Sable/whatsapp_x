.class public LX/4kj;
.super LX/4xq;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/5bc;

.field public final A02:LX/1QX;


# direct methods
.method public constructor <init>(LX/2rn;LX/8TE;LX/5mf;LX/5bc;LX/2pP;LX/2uK;LX/35t;LX/1QX;LX/8WU;LX/2z5;LX/7uZ;LX/49C;)V
    .locals 12

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v4, p11

    move-object/from16 v11, p12

    invoke-direct/range {v1 .. v11}, LX/4xq;-><init>(LX/2rn;LX/8TE;LX/8TF;LX/8W3;LX/2uK;LX/35t;LX/8WU;LX/2z5;LX/7ZW;LX/49C;)V

    move-object/from16 v0, p8

    iput-object v0, p0, LX/4kj;->A02:LX/1QX;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/4kj;->A01:LX/5bc;

    move-object/from16 v0, p5

    iget-object v0, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/000;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, p0, LX/4kj;->A00:I

    return-void
.end method


# virtual methods
.method public bridge synthetic A04(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    const-string v0, "popular_categories"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v3, :cond_2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-static {v2, v3, v1}, LX/4oa;->A01(Ljava/util/AbstractCollection;Lorg/json/JSONArray;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, LX/4kd;

    invoke-direct {v0, v2}, LX/4kd;-><init>(Ljava/util/List;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "popular_biz"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {v3}, LX/4Dy;->A0q(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    invoke-static {v2, v3, v0}, LX/5gr;->A03(Ljava/util/AbstractCollection;Lorg/json/JSONArray;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, LX/6i2;

    invoke-direct {v0, v2}, LX/6i2;-><init>(Ljava/util/List;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v4

    :cond_2
    const-string v1, "PopularCategoriesWidget/fromJson categories not found"

    new-instance v0, Lorg/json/JSONException;

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A05()Ljava/lang/String;
    .locals 1

    const-string v0, "home"

    return-object v0
.end method

.method public A06()Ljava/util/Map;
    .locals 7

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, p0, LX/4kj;->A01:LX/5bc;

    iget-object v1, v3, LX/5bc;->A09:Ljava/lang/String;

    const-string v0, "location_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "country_default"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/5bc;->A07:Ljava/lang/String;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    const-string v0, "country_code"

    :goto_0
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, LX/4kj;->A02:LX/1QX;

    const/16 v0, 0xb3e

    invoke-static {v6, v2, v0}, LX/4E2;->A1N(LX/2tw;Ljava/util/AbstractMap;I)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    iget v1, p0, LX/4kj;->A00:I

    const/16 v0, 0xf0

    if-gt v1, v0, :cond_1

    const-string v4, "hdpi"

    :goto_1
    const-string v3, "screen_res"

    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "popular_categories"

    new-instance v1, LX/7GC;

    invoke-direct {v1, v0}, LX/7GC;-><init>(Ljava/lang/String;)V

    iput-object v4, v1, LX/7GC;->A00:Ljava/lang/String;

    iput-object v3, v1, LX/7GC;->A01:Ljava/lang/String;

    const/16 v0, 0xfc8

    invoke-virtual {v6, v0}, LX/2tw;->A0N(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7GC;->A02:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xc59

    invoke-virtual {v6, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "popular_biz"

    new-instance v1, LX/7GC;

    invoke-direct {v1, v0}, LX/7GC;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xc65

    invoke-virtual {v6, v0}, LX/2tw;->A0N(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7GC;->A02:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v1, "module_config"

    invoke-static {v5}, LX/5GN;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_1
    const-string v4, "xxhdpi"

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, LX/5bc;->A07()Ljava/lang/Double;

    move-result-object v1

    const-string v0, "wa_biz_directory_lat"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/5bc;->A08()Ljava/lang/Double;

    move-result-object v1

    const-string v0, "wa_biz_directory_long"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/5bc;->A06:Ljava/lang/Double;

    const-string v0, "radius"

    goto :goto_0
.end method
