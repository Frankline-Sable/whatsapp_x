.class public final LX/1Jz;
.super LX/1Yu;
.source ""


# instance fields
.field public final A00:LX/35t;


# direct methods
.method public constructor <init>(LX/2t8;LX/35z;LX/35t;LX/1QX;LX/23M;LX/3JP;LX/8VC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/45Q;LX/45Q;J)V
    .locals 15

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-static {v6, v2, v5, v3, v7}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    invoke-static {v11, v12}, LX/0yE;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    move-object/from16 v9, p8

    invoke-static {v9, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    move-object/from16 v0, p3

    move-object/from16 v4, p4

    invoke-static {v4, v0}, LX/0yG;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    move-wide/from16 v13, p13

    move-object v1, p0

    move-object/from16 v10, p9

    move-object/from16 v8, p10

    invoke-direct/range {v1 .. v14}, LX/1Yu;-><init>(LX/2t8;LX/35z;LX/1QX;LX/23M;LX/3JP;LX/8VC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/45Q;LX/45Q;J)V

    iput-object v0, p0, LX/1Jz;->A00:LX/35t;

    return-void
.end method


# virtual methods
.method public A05()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/3Si;->A04:LX/1QX;

    const/16 v1, 0xb0b

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/1Jz;->A00:LX/35t;

    invoke-static {v0}, LX/35t;->A05(LX/35t;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {p0, v0}, LX/3Si;->A01(LX/3Si;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    if-nez v1, :cond_1

    invoke-super {p0}, LX/1Yu;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-static {}, LX/3iV;->A00()LX/3iV;

    move-result-object v0

    throw v0
.end method

.method public A0A(Lorg/json/JSONObject;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/1Yu;->A0A(Lorg/json/JSONObject;)V

    const-string/jumbo v1, "tos_version"

    const-string v0, "1"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
