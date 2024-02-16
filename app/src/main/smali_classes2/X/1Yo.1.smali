.class public final LX/1Yo;
.super LX/3Si;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2t8;LX/35z;LX/1QX;LX/23M;LX/8VC;Ljava/lang/String;LX/45Q;LX/45Q;)V
    .locals 13

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v9, p7

    invoke-static {v4, p1, p2, v6, v9}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    move-object/from16 v10, p8

    invoke-static {v10, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-wide v11, 0x17d93268140cd3L

    const-string v7, "WA|471011608249857|4b543e9203c0b420cb5617b71ff0b80a"

    const/4 v8, 0x0

    move-object v1, p0

    move-object/from16 v5, p4

    invoke-direct/range {v1 .. v12}, LX/3Si;-><init>(LX/2t8;LX/35z;LX/1QX;LX/23M;LX/8VC;Ljava/lang/String;Ljava/util/Map;LX/45Q;LX/45Q;J)V

    move-object/from16 v0, p6

    iput-object v0, p0, LX/1Yo;->A00:Ljava/lang/String;

    const-string v0, "extensions"

    invoke-virtual {p0, v0}, LX/3Si;->A07(Ljava/lang/String;)V

    return-void
.end method
