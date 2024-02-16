.class public LX/4kh;
.super LX/4xq;
.source ""


# instance fields
.field public final A00:LX/5bc;

.field public final A01:LX/1QX;


# direct methods
.method public constructor <init>(LX/2rn;LX/8TE;LX/5mf;LX/5bc;LX/2uK;LX/35t;LX/1QX;LX/8WU;LX/2z5;LX/7uZ;LX/49C;)V
    .locals 12

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v4, p10

    move-object/from16 v11, p11

    invoke-direct/range {v1 .. v11}, LX/4xq;-><init>(LX/2rn;LX/8TE;LX/8TF;LX/8W3;LX/2uK;LX/35t;LX/8WU;LX/2z5;LX/7ZW;LX/49C;)V

    move-object/from16 v0, p7

    iput-object v0, p0, LX/4kh;->A01:LX/1QX;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/4kh;->A00:LX/5bc;

    return-void
.end method


# virtual methods
.method public bridge synthetic A04(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    const-string v0, "categories"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/39J;->A05(Ljava/lang/CharSequence;)V

    const-string v0, "name"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/39J;->A05(Ljava/lang/CharSequence;)V

    new-instance v0, LX/5gg;

    invoke-direct {v0, v2, v1}, LX/5gg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v5
.end method

.method public A05()Ljava/lang/String;
    .locals 1

    const-string v0, "categories"

    return-object v0
.end method

.method public A06()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v2

    iget-object v0, p0, LX/4kh;->A00:LX/5bc;

    invoke-static {v0, v2}, LX/4xq;->A02(LX/5bc;Ljava/util/HashMap;)V

    const-string v1, "tiered_onboarding_supported"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method
