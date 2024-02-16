.class public final LX/1uE;
.super LX/1Yp;
.source ""


# instance fields
.field public final A00:LX/3Bg;


# direct methods
.method public constructor <init>(LX/2t8;LX/35z;LX/1QX;LX/23M;LX/3Bg;LX/24d;LX/8VC;LX/45Q;LX/45Q;)V
    .locals 15

    const/4 v14, 0x1

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    invoke-static {v5, v14, v3}, LX/0yE;->A0T(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x3

    move-object/from16 v4, p2

    move-object/from16 v8, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-static {v4, v8, v10, v11, v0}, LX/0yE;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide v12, 0x14061e8453bcbfL

    new-instance v0, LX/3qI;

    move-object/from16 v1, p5

    invoke-direct {v0, v1}, LX/3qI;-><init>(LX/3Bg;)V

    invoke-static {v0}, LX/33k;->A00(LX/8cU;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    move-object v2, p0

    move-object/from16 v6, p4

    move-object/from16 v7, p6

    invoke-direct/range {v2 .. v14}, LX/1Yp;-><init>(LX/2t8;LX/35z;LX/1QX;LX/23M;LX/24d;LX/8VC;Ljava/lang/String;LX/45Q;LX/45Q;JZ)V

    iput-object v1, p0, LX/1uE;->A00:LX/3Bg;

    return-void
.end method
