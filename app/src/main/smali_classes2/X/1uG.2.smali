.class public final LX/1uG;
.super LX/1Yp;
.source ""


# instance fields
.field public final A00:LX/2hb;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/2t8;LX/35z;LX/1QX;LX/23M;LX/3Bg;LX/2hb;LX/24d;LX/8VC;Ljava/lang/String;Ljava/util/List;LX/45Q;LX/45Q;)V
    .locals 14

    const/4 v13, 0x1

    move-object v2, p1

    move-object/from16 v4, p3

    invoke-static {v4, v13, p1}, LX/0yE;->A0T(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x3

    move-object/from16 v3, p2

    move-object/from16 v7, p8

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    invoke-static {v3, v7, v9, v10, v0}, LX/0yE;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LX/3qM;

    move-object/from16 v1, p5

    invoke-direct {v0, v1}, LX/3qM;-><init>(LX/3Bg;)V

    invoke-static {v0}, LX/33k;->A00(LX/8cU;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-wide v11, 0x14f7beb19bbf8fL

    move-object v1, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p7

    invoke-direct/range {v1 .. v13}, LX/1Yp;-><init>(LX/2t8;LX/35z;LX/1QX;LX/23M;LX/24d;LX/8VC;Ljava/lang/String;LX/45Q;LX/45Q;JZ)V

    move-object/from16 v0, p6

    iput-object v0, p0, LX/1uG;->A00:LX/2hb;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/1uG;->A01:Ljava/lang/String;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/1uG;->A02:Ljava/util/List;

    return-void
.end method
