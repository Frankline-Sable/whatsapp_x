.class public final LX/1K1;
.super LX/1Yu;
.source ""


# instance fields
.field public final A00:LX/2uK;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/2t8;LX/2uK;LX/35z;LX/1QX;LX/23M;LX/3JP;LX/8VC;Ljava/lang/String;Ljava/lang/String;LX/45Q;LX/45Q;)V
    .locals 15

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p6

    invoke-static {v4, v6, v2, v3}, LX/0yE;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v7, p7

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-static {v7, v11, v12}, LX/0yE;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-static {v9, v10}, LX/0yE;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide v13, 0x15628da12b7cebL

    const-string v8, "WA|471011608249857|4b543e9203c0b420cb5617b71ff0b80a"

    move-object v1, p0

    move-object/from16 v5, p5

    invoke-direct/range {v1 .. v14}, LX/1Yu;-><init>(LX/2t8;LX/35z;LX/1QX;LX/23M;LX/3JP;LX/8VC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/45Q;LX/45Q;J)V

    move-object/from16 v0, p2

    iput-object v0, p0, LX/1K1;->A00:LX/2uK;

    invoke-static {v10}, LX/33B;->A01(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/1K1;->A01:Ljava/util/Map;

    const-string v0, "extensions"

    invoke-virtual {p0, v0}, LX/3Si;->A07(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public BZB(LX/47j;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/3Si;->A04:LX/1QX;

    const/16 v0, 0x14d5

    sget-object v1, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x527

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "extensions-layout-unexpected-error"

    invoke-static {v0}, LX/002;->A0J(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-interface {p1, v0}, LX/47j;->BLA(Ljava/lang/Exception;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, LX/3Si;->BZB(LX/47j;)V

    return-void
.end method
