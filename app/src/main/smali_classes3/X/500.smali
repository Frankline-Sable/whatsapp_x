.class public LX/500;
.super LX/4xp;
.source ""


# instance fields
.field public final A00:LX/1QX;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2rn;LX/8TE;LX/2uK;LX/35t;LX/1QX;LX/8WU;LX/2z5;LX/7ZW;LX/2F3;LX/49C;Ljava/lang/String;)V
    .locals 11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v1 .. v10}, LX/4xp;-><init>(LX/2rn;LX/8TE;LX/2uK;LX/35t;LX/8WU;LX/2z5;LX/7ZW;LX/2F3;LX/49C;)V

    move-object/from16 v0, p11

    iput-object v0, p0, LX/500;->A01:Ljava/lang/String;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/500;->A00:LX/1QX;

    return-void
.end method


# virtual methods
.method public bridge synthetic A04(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 5

    new-instance v4, LX/5QE;

    invoke-direct {v4}, LX/5QE;-><init>()V

    const-string v0, "businesses"

    invoke-static {p1}, LX/4Dy;->A0q(Ljava/lang/Object;)Ljava/util/ArrayList;

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
    iput-object v3, v4, LX/5QE;->A04:Ljava/util/List;

    const/4 v0, 0x4

    iput v0, v4, LX/5QE;->A00:I

    invoke-virtual {v4}, LX/5QE;->A00()LX/7HU;

    move-result-object v0

    return-object v0
.end method

.method public A05()Ljava/lang/String;
    .locals 1

    const-string v0, "query"

    return-object v0
.end method

.method public A06()Ljava/util/Map;
    .locals 5

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v4

    const-string v1, "query"

    iget-object v0, p0, LX/500;->A01:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-object v1, p0, LX/500;->A00:LX/1QX;

    const/16 v0, 0xb99

    invoke-static {v1, v4, v0}, LX/4E2;->A1N(LX/2tw;Ljava/util/AbstractMap;I)V

    return-object v4
.end method
