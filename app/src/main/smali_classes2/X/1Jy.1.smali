.class public final LX/1Jy;
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

    iput-object v0, p0, LX/1Jy;->A00:LX/35t;

    return-void
.end method


# virtual methods
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
