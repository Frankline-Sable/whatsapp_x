.class public final LX/1Ye;
.super LX/3Si;
.source ""


# instance fields
.field public final A00:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/2t8;LX/35z;LX/1QX;LX/8VC;Ljava/lang/String;Ljava/util/ArrayList;LX/45Q;LX/45Q;)V
    .locals 13

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p4

    move-object/from16 v10, p7

    invoke-static {v4, p1, p2, v6, v10}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    move-object/from16 v9, p8

    invoke-static {v9, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-wide v11, 0x116b6670f15916L

    const/4 v5, 0x0

    move-object v1, p0

    move-object/from16 v7, p5

    move-object v8, v5

    invoke-direct/range {v1 .. v12}, LX/3Si;-><init>(LX/2t8;LX/35z;LX/1QX;LX/23M;LX/8VC;Ljava/lang/String;Ljava/util/Map;LX/45Q;LX/45Q;J)V

    move-object/from16 v0, p6

    iput-object v0, p0, LX/1Ye;->A00:Ljava/util/ArrayList;

    return-void
.end method
