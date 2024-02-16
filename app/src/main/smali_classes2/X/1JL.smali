.class public final LX/1JL;
.super LX/1Yv;
.source ""


# instance fields
.field public final A00:LX/30u;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2t8;LX/32i;LX/30u;LX/35z;LX/1QX;LX/23M;LX/8VC;Ljava/lang/String;LX/45Q;LX/45Q;)V
    .locals 12

    const-wide v10, 0x1662b20ad8d1eeL

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    invoke-direct/range {v1 .. v11}, LX/1Yv;-><init>(LX/2t8;LX/32i;LX/35z;LX/1QX;LX/23M;LX/8VC;LX/45Q;LX/45Q;J)V

    iput-object p3, p0, LX/1JL;->A00:LX/30u;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/1JL;->A01:Ljava/lang/String;

    return-void
.end method
