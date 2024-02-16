.class public abstract LX/1Yp;
.super LX/3Si;
.source ""


# instance fields
.field public final A00:LX/24d;


# direct methods
.method public constructor <init>(LX/2t8;LX/35z;LX/1QX;LX/23M;LX/24d;LX/8VC;Ljava/lang/String;LX/45Q;LX/45Q;JZ)V
    .locals 13

    if-eqz p12, :cond_0

    invoke-static {}, LX/3h1;->A00()LX/3h1;

    move-result-object v1

    sget-object v0, LX/2w1;->A0D:Ljava/util/Map;

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-wide/from16 v11, p10

    invoke-direct/range {v1 .. v12}, LX/3Si;-><init>(LX/2t8;LX/35z;LX/1QX;LX/23M;LX/8VC;Ljava/lang/String;Ljava/util/Map;LX/45Q;LX/45Q;J)V

    move-object/from16 v0, p5

    iput-object v0, p0, LX/1Yp;->A00:LX/24d;

    return-void

    :cond_0
    invoke-static {}, LX/3h1;->A00()LX/3h1;

    move-result-object v8

    goto :goto_0
.end method
