.class public abstract LX/1Yj;
.super LX/3Si;
.source ""


# instance fields
.field public final A00:LX/3JP;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2t8;LX/35z;LX/1QX;LX/3JP;LX/8VC;Ljava/lang/String;LX/45Q;LX/45Q;J)V
    .locals 13

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-wide/from16 v11, p9

    move-object v7, v5

    move-object v8, v5

    invoke-direct/range {v1 .. v12}, LX/3Si;-><init>(LX/2t8;LX/35z;LX/1QX;LX/23M;LX/8VC;Ljava/lang/String;Ljava/util/Map;LX/45Q;LX/45Q;J)V

    move-object/from16 v0, p4

    iput-object v0, p0, LX/1Yj;->A00:LX/3JP;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/1Yj;->A01:Ljava/lang/String;

    return-void
.end method
