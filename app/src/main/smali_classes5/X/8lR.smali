.class public final LX/8lR;
.super LX/3Si;
.source ""


# direct methods
.method public constructor <init>(LX/2t8;LX/35z;LX/1QX;LX/8VC;Ljava/lang/String;LX/45Q;LX/45Q;)V
    .locals 12

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v5, p4

    move-object/from16 v9, p6

    invoke-static {p3, p1, p2, v5, v9}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    move-object/from16 v8, p7

    invoke-static {v8, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-wide v10, 0x1364de14bba250L

    const/4 v4, 0x0

    move-object v0, p0

    move-object/from16 v6, p5

    move-object v7, v4

    invoke-direct/range {v0 .. v11}, LX/3Si;-><init>(LX/2t8;LX/35z;LX/1QX;LX/23M;LX/8VC;Ljava/lang/String;Ljava/util/Map;LX/45Q;LX/45Q;J)V

    return-void
.end method


# virtual methods
.method public A08(Lorg/json/JSONObject;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "package_hash"

    const-string v0, "2afd7faf7372414189f79bcf2f3269e60f11bdd5"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "variables"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
