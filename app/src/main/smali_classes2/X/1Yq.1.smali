.class public final LX/1Yq;
.super LX/3Si;
.source ""


# instance fields
.field public final A00:LX/30u;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2t8;LX/30u;LX/35z;LX/1QX;LX/23M;LX/8VC;Ljava/lang/String;LX/45Q;LX/45Q;)V
    .locals 13

    move-object v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v9, p8

    invoke-static {v4, p1, v3, v6, v9}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    move-object/from16 v10, p9

    invoke-static {v10, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-wide v11, 0x1ccd3f64d265faL

    const-string v7, "WA|787118555984857|7bb1544a3599aa180ac9a3f7688ba243"

    const/4 v8, 0x0

    move-object v1, p0

    move-object/from16 v5, p5

    invoke-direct/range {v1 .. v12}, LX/3Si;-><init>(LX/2t8;LX/35z;LX/1QX;LX/23M;LX/8VC;Ljava/lang/String;Ljava/util/Map;LX/45Q;LX/45Q;J)V

    iput-object p2, p0, LX/1Yq;->A00:LX/30u;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/1Yq;->A01:Ljava/lang/String;

    const-string v0, "catalog"

    invoke-virtual {p0, v0}, LX/3Si;->A07(Ljava/lang/String;)V

    return-void
.end method
