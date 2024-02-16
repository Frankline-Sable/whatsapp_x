.class public final LX/1Yg;
.super LX/3Si;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2t8;LX/35z;LX/1QX;LX/23M;LX/8VC;Ljava/lang/String;Ljava/lang/String;LX/45Q;LX/45Q;)V
    .locals 14

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v11, p8

    invoke-static {v5, p1, v4, v7, v11}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    move-object/from16 v1, p7

    move-object/from16 v10, p9

    invoke-static {v10, v0, v1}, LX/0yG;->A11(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide v12, 0x175f8402d5a278L

    const/4 v9, 0x0

    move-object v2, p0

    move-object/from16 v6, p4

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v13}, LX/3Si;-><init>(LX/2t8;LX/35z;LX/1QX;LX/23M;LX/8VC;Ljava/lang/String;Ljava/util/Map;LX/45Q;LX/45Q;J)V

    iput-object v1, p0, LX/1Yg;->A00:Ljava/lang/String;

    return-void
.end method
