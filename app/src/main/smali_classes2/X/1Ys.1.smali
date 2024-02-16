.class public LX/1Ys;
.super LX/3Si;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2t8;LX/35z;LX/1QX;LX/23M;LX/8VC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/45Q;LX/45Q;)V
    .locals 13

    const-wide v11, 0x165dd95e95d4e3L

    const-string v7, "WA|471011608249857|4b543e9203c0b420cb5617b71ff0b80a"

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    invoke-direct/range {v1 .. v12}, LX/3Si;-><init>(LX/2t8;LX/35z;LX/1QX;LX/23M;LX/8VC;Ljava/lang/String;Ljava/util/Map;LX/45Q;LX/45Q;J)V

    move-object/from16 v0, p6

    iput-object v0, p0, LX/1Ys;->A03:Ljava/lang/String;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/1Ys;->A02:Ljava/lang/String;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/1Ys;->A01:Ljava/lang/String;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/1Ys;->A00:Ljava/lang/String;

    const-string v0, "extensions"

    invoke-virtual {p0, v0}, LX/3Si;->A07(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public BZB(LX/47j;)V
    .locals 3

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

    const-string v0, "extensions-business-endpoint-response-error"

    invoke-static {v0}, LX/002;->A0J(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-interface {p1, v0}, LX/47j;->BLA(Ljava/lang/Exception;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, LX/3Si;->BZB(LX/47j;)V

    return-void
.end method
