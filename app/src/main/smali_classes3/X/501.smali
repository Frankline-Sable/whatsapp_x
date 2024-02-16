.class public final LX/501;
.super LX/4xp;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/1QX;

.field public final A02:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(LX/2rn;LX/8TE;LX/2pP;LX/2uK;LX/35t;LX/1QX;LX/8WU;LX/2z5;LX/7ZW;LX/2F3;LX/49C;)V
    .locals 12

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v6, p5

    move-object/from16 v11, p11

    invoke-static {p1, v11, v6, p3, p2}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v5, p4

    move-object/from16 v1, p6

    move-object/from16 v10, p10

    invoke-static {v5, v10, v1}, LX/0yE;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    move-object/from16 v8, p8

    invoke-static {v8, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    move-object v2, p0

    move-object/from16 v7, p7

    move-object/from16 v9, p9

    invoke-direct/range {v2 .. v11}, LX/4xp;-><init>(LX/2rn;LX/8TE;LX/2uK;LX/35t;LX/8WU;LX/2z5;LX/7ZW;LX/2F3;LX/49C;)V

    iput-object v1, p0, LX/501;->A01:LX/1QX;

    iget-object v0, p3, LX/2pP;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/000;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, p0, LX/501;->A00:I

    const/16 v0, 0x10d9

    invoke-virtual {v1, v0}, LX/2tw;->A0P(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "featured_categories_modules"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, LX/501;->A02:Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method public bridge synthetic A04(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 13

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v11

    const-string v0, "biz_categories"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    const/4 v12, 0x0

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_0

    invoke-virtual {v8, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-static {v9}, LX/7cX;->A0C(Ljava/lang/Object;)V

    const-string v0, "id"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/39J;->A05(Ljava/lang/CharSequence;)V

    invoke-static {v5}, LX/7cX;->A0C(Ljava/lang/Object;)V

    const-string v0, "name"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/39J;->A05(Ljava/lang/CharSequence;)V

    invoke-static {v3}, LX/7cX;->A0C(Ljava/lang/Object;)V

    const-string v1, "icon_url"

    const-string v0, ""

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "num_of_biz"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v2}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/4oZ;

    invoke-direct {v0, v1, v5, v3, v2}, LX/4oZ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v10

    const-string v0, "popular_biz"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    invoke-static {v10, v2, v0}, LX/5gr;->A03(Ljava/util/AbstractCollection;Lorg/json/JSONArray;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v3, p0, LX/501;->A02:Lorg/json/JSONArray;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-static {v4, v0}, LX/8FO;->A02(II)LX/8FN;

    move-result-object v0

    new-instance v2, LX/38Q;

    invoke-direct {v2, v0, v4}, LX/38Q;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/3rs;

    invoke-direct {v1, v3}, LX/3rs;-><init>(Lorg/json/JSONArray;)V

    new-instance v0, LX/3hu;

    invoke-direct {v0, v1, v2}, LX/3hu;-><init>(LX/8cV;LX/45R;)V

    invoke-static {v0}, LX/40C;->A00(LX/45R;)Ljava/util/List;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    array-length v7, v8

    :goto_2
    if-ge v12, v7, :cond_4

    aget-object v6, v8, v12

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string v0, "browsable_category"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "list_name"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    const-string v0, "businesses"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v1, :cond_2

    invoke-static {v3, v2, v0}, LX/5gr;->A03(Ljava/util/AbstractCollection;Lorg/json/JSONArray;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_2
    invoke-static {v5}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-static {v4}, LX/7cX;->A0G(Ljava/lang/Object;)V

    new-instance v0, LX/5UA;

    invoke-direct {v0, v5, v4, v6, v3}, LX/5UA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_4
    new-instance v0, LX/5Tl;

    invoke-direct {v0, v10, v11, v9}, LX/5Tl;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public A05()Ljava/lang/String;
    .locals 1

    const-string v0, "home"

    return-object v0
.end method

.method public A06()Ljava/util/Map;
    .locals 8

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v6, p0, LX/501;->A01:LX/1QX;

    const/16 v0, 0x8de

    invoke-virtual {v6, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "biz_categories"

    new-instance v2, LX/7GC;

    invoke-direct {v2, v0}, LX/7GC;-><init>(Ljava/lang/String;)V

    iget v1, p0, LX/501;->A00:I

    const/16 v0, 0xf0

    if-gt v1, v0, :cond_2

    const-string v1, "hdpi"

    :goto_0
    const-string v0, "icon_spec"

    iput-object v1, v2, LX/7GC;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/7GC;->A01:Ljava/lang/String;

    const/16 v0, 0xc27

    invoke-virtual {v6, v0}, LX/2tw;->A0N(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7GC;->A02:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    const/16 v0, 0xb84

    invoke-virtual {v6, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "popular_biz"

    new-instance v1, LX/7GC;

    invoke-direct {v1, v0}, LX/7GC;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xb9a

    invoke-virtual {v6, v0}, LX/2tw;->A0N(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7GC;->A02:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v3, p0, LX/501;->A02:Lorg/json/JSONArray;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v4, 0x0

    invoke-static {v4, v0}, LX/8FO;->A02(II)LX/8FN;

    move-result-object v0

    new-instance v2, LX/38Q;

    invoke-direct {v2, v0, v4}, LX/38Q;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/3rr;

    invoke-direct {v1, v3}, LX/3rr;-><init>(Lorg/json/JSONArray;)V

    new-instance v0, LX/3hu;

    invoke-direct {v0, v1, v2}, LX/3hu;-><init>(LX/8cV;LX/45R;)V

    invoke-static {v0}, LX/40C;->A00(LX/45R;)Ljava/util/List;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    array-length v2, v3

    :goto_1
    if-ge v4, v2, :cond_3

    aget-object v0, v3, v4

    new-instance v1, LX/7GC;

    invoke-direct {v1, v0}, LX/7GC;-><init>(Ljava/lang/String;)V

    const-string v0, "ENTERPRISE"

    iput-object v0, v1, LX/7GC;->A03:Ljava/lang/String;

    const/16 v0, 0x10d8

    invoke-virtual {v6, v0}, LX/2tw;->A0N(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7GC;->A02:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const-string v1, "xxhdpi"

    goto :goto_0

    :cond_3
    invoke-static {v7}, LX/5GN;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v0, "module_config"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5
.end method
