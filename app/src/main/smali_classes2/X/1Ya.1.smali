.class public final LX/1Ya;
.super LX/3Si;
.source ""


# direct methods
.method public constructor <init>(LX/2t8;LX/35z;LX/1QX;LX/8VC;LX/45Q;LX/45Q;)V
    .locals 12

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v5, p4

    move-object/from16 v8, p5

    invoke-static {p3, p1, p2, v5, v8}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    move-object/from16 v9, p6

    invoke-static {v9, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-wide v10, 0x22c1f3a6d53c54L

    const/4 v4, 0x0

    move-object v0, p0

    move-object v6, v4

    move-object v7, v4

    invoke-direct/range {v0 .. v11}, LX/3Si;-><init>(LX/2t8;LX/35z;LX/1QX;LX/23M;LX/8VC;Ljava/lang/String;Ljava/util/Map;LX/45Q;LX/45Q;J)V

    return-void
.end method
