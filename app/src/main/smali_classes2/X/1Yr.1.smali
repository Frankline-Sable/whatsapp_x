.class public final LX/1Yr;
.super LX/3Si;
.source ""


# instance fields
.field public final A00:LX/2oM;

.field public final A01:LX/3JP;


# direct methods
.method public constructor <init>(LX/2t8;LX/2oM;LX/35z;LX/1QX;LX/23M;LX/3JP;LX/8VC;LX/45Q;LX/45Q;)V
    .locals 14

    const/4 v0, 0x2

    move-object/from16 v5, p4

    invoke-static {v5, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object v3, p1

    move-object/from16 v4, p3

    move-object/from16 v1, p6

    move-object/from16 v7, p7

    invoke-static {p1, v1, v4, v7, v0}, LX/0yE;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-static {v10, v11}, LX/0yF;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide v12, 0x17c4ab6dc53627L

    sget-object v8, LX/2w3;->A07:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v2, p0

    move-object/from16 v6, p5

    invoke-direct/range {v2 .. v13}, LX/3Si;-><init>(LX/2t8;LX/35z;LX/1QX;LX/23M;LX/8VC;Ljava/lang/String;Ljava/util/Map;LX/45Q;LX/45Q;J)V

    move-object/from16 v0, p2

    iput-object v0, p0, LX/1Yr;->A00:LX/2oM;

    iput-object v1, p0, LX/1Yr;->A01:LX/3JP;

    const-string/jumbo v0, "search"

    invoke-virtual {p0, v0}, LX/3Si;->A07(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A05()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/0yH;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/3Si;->A01(LX/3Si;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
