.class public final LX/1Ym;
.super LX/3Si;
.source ""


# instance fields
.field public final A00:LX/1wT;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/Set;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/2t8;LX/35z;LX/1QX;LX/1wT;LX/23M;LX/8VC;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;LX/45Q;LX/45Q;Z)V
    .locals 13

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p6

    move-object/from16 v10, p10

    invoke-static {v4, p1, p2, v6, v10}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    move-object/from16 v9, p11

    invoke-static {v9, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-wide v11, 0x166d9c310034cdL

    const/4 v8, 0x0

    move-object v1, p0

    move-object/from16 v5, p5

    move-object/from16 v7, p7

    invoke-direct/range {v1 .. v12}, LX/3Si;-><init>(LX/2t8;LX/35z;LX/1QX;LX/23M;LX/8VC;Ljava/lang/String;Ljava/util/Map;LX/45Q;LX/45Q;J)V

    move-object/from16 v0, p9

    iput-object v0, p0, LX/1Ym;->A02:Ljava/util/Set;

    move/from16 v0, p12

    iput-boolean v0, p0, LX/1Ym;->A03:Z

    move-object/from16 v0, p8

    iput-object v0, p0, LX/1Ym;->A01:Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/1Ym;->A00:LX/1wT;

    return-void
.end method
