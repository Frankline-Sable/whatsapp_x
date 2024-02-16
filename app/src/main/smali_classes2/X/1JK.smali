.class public final LX/1JK;
.super LX/1Yv;
.source ""


# instance fields
.field public final A00:LX/20F;

.field public final A01:LX/34K;


# direct methods
.method public constructor <init>(LX/2t8;LX/32i;LX/20F;LX/35z;LX/34K;LX/1QX;LX/23M;LX/8VC;LX/45Q;LX/45Q;)V
    .locals 12

    const-wide v10, 0x16547867c7ae7bL

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    invoke-direct/range {v1 .. v11}, LX/1Yv;-><init>(LX/2t8;LX/32i;LX/35z;LX/1QX;LX/23M;LX/8VC;LX/45Q;LX/45Q;J)V

    move-object/from16 v0, p5

    iput-object v0, p0, LX/1JK;->A01:LX/34K;

    iput-object p3, p0, LX/1JK;->A00:LX/20F;

    return-void
.end method
