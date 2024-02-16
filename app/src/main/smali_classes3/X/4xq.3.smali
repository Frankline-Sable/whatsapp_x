.class public abstract LX/4xq;
.super LX/7uY;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/8TF;

.field public final A02:LX/8W3;

.field public final A03:LX/2uK;

.field public final A04:LX/35t;


# direct methods
.method public constructor <init>(LX/2rn;LX/8TE;LX/8TF;LX/8W3;LX/2uK;LX/35t;LX/8WU;LX/2z5;LX/7ZW;LX/49C;)V
    .locals 9

    const-string v8, "WA_BizDirectorySearch"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    invoke-direct/range {v1 .. v8}, LX/7uY;-><init>(LX/2rn;LX/8TE;LX/8WU;LX/2z5;LX/7ZW;LX/49C;Ljava/lang/String;)V

    const-string v0, "1.0"

    iput-object v0, p0, LX/4xq;->A00:Ljava/lang/String;

    iput-object p6, p0, LX/4xq;->A04:LX/35t;

    iput-object p3, p0, LX/4xq;->A01:LX/8TF;

    iput-object p5, p0, LX/4xq;->A03:LX/2uK;

    iput-object p4, p0, LX/4xq;->A02:LX/8W3;

    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/util/AbstractCollection;Lorg/json/JSONArray;I)I
    .locals 1

    invoke-virtual {p2, p3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/5gr;->A01(Lorg/json/JSONObject;)LX/5gr;

    move-result-object v0

    iput-object p0, v0, LX/5gr;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, p3, 0x1

    return v0
.end method

.method public static A01(LX/7Bi;Ljava/util/AbstractMap;)V
    .locals 3

    if-eqz p0, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, LX/7Bi;->A01:Ljava/lang/String;

    const-string v0, "page_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, p0, LX/7Bi;->A00:I

    const-string v0, "page_size"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "pagination"

    invoke-virtual {p1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static A02(LX/5bc;Ljava/util/HashMap;)V
    .locals 2

    iget-object v1, p0, LX/5bc;->A09:Ljava/lang/String;

    const-string v0, "location_type"

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "country_default"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5bc;->A07:Ljava/lang/String;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    const-string v0, "country_code"

    :goto_0
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v1, "wa_biz_directory_lat"

    invoke-virtual {p0}, LX/5bc;->A07()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "wa_biz_directory_long"

    invoke-virtual {p0}, LX/5bc;->A08()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "radius"

    iget-object v1, p0, LX/5bc;->A06:Ljava/lang/Double;

    goto :goto_0
.end method

.method public static A03(Ljava/util/AbstractMap;Ljava/util/Iterator;Lorg/json/JSONArray;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7I0;

    invoke-virtual {v2}, LX/7I0;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    instance-of v0, v2, LX/4kf;

    if-eqz v0, :cond_0

    check-cast v2, LX/4kf;

    iget v0, v2, LX/4kf;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "product_image_width"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v2, LX/4kf;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "product_image_height"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    const/16 v0, 0x13

    return v0
.end method

.method public A0C()I
    .locals 1

    instance-of v0, p0, LX/4kp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
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

    return-object v0
.end method

.method public A0F()Lorg/json/JSONObject;
    .locals 4

    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v3

    iget-object v0, p0, LX/4xq;->A04:LX/35t;

    invoke-static {v0}, LX/35t;->A05(LX/35t;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "locale"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "version"

    iget-object v0, p0, LX/4xq;->A00:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/7uY;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "credential"

    iget-object v0, p0, LX/7uY;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {p0}, LX/7uY;->A06()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

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

    iget-object v0, p0, LX/4xq;->A02:LX/8W3;

    const/4 v7, 0x0

    invoke-virtual {p0}, LX/7uY;->A05()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p1, LX/7GB;->A02:Ljava/lang/Integer;

    iget-object v2, p1, LX/7GB;->A00:Ljava/lang/Integer;

    iget-object v3, p1, LX/7GB;->A01:Ljava/lang/Integer;

    iget-object v5, p1, LX/7GB;->A04:Ljava/lang/String;

    iget-object v6, p1, LX/7GB;->A03:Ljava/lang/String;

    invoke-interface/range {v0 .. v7}, LX/8W3;->BDe(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public A0H(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LX/4xq;->A02:LX/8W3;

    invoke-interface {v0, p1, p2}, LX/8W3;->BDG(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public A0I(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, LX/4xq;->A01:LX/8TF;

    invoke-static {}, LX/0yG;->A0R()Ljava/lang/Long;

    move-result-object v2

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v0 .. v7}, LX/8TF;->BDc(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A0J(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v6, "Cronet"

    iget-object v0, p0, LX/4xq;->A01:LX/8TF;

    invoke-static {}, LX/0yG;->A0R()Ljava/lang/Long;

    move-result-object v3

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p6

    invoke-interface/range {v0 .. v7}, LX/8TF;->BDc(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A0K(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, LX/4xq;->A02:LX/8W3;

    const/4 v7, 0x0

    invoke-virtual {p0}, LX/7uY;->A05()Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    move-object v5, p1

    move-object v2, v1

    move-object v3, v1

    move-object v6, v1

    invoke-interface/range {v0 .. v7}, LX/8W3;->BDe(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
