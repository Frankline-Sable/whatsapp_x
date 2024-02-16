.class public LX/1Yt;
.super LX/3Si;
.source ""


# instance fields
.field public A00:LX/2pP;

.field public A01:LX/3JP;

.field public A02:LX/45Q;

.field public A03:LX/45Q;

.field public final A04:LX/2oH;


# direct methods
.method public constructor <init>(LX/2t8;LX/2pP;LX/35z;LX/1QX;LX/2oH;LX/23M;LX/3JP;LX/8VC;LX/45Q;LX/45Q;)V
    .locals 13

    const-wide v11, 0x155b5e7664caf6L

    const-string v7, "WA|1204736340391413|27a2ec0243956dfa5ad1fa8caad0b2d4"

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v1 .. v12}, LX/3Si;-><init>(LX/2t8;LX/35z;LX/1QX;LX/23M;LX/8VC;Ljava/lang/String;Ljava/util/Map;LX/45Q;LX/45Q;J)V

    const-string v0, "biz_linked_account_posts"

    invoke-virtual {p0, v0}, LX/3Si;->A07(Ljava/lang/String;)V

    move-object/from16 v0, p5

    iput-object v0, p0, LX/1Yt;->A04:LX/2oH;

    iput-object p2, p0, LX/1Yt;->A00:LX/2pP;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/1Yt;->A01:LX/3JP;

    iput-object v9, p0, LX/1Yt;->A02:LX/45Q;

    iput-object v10, p0, LX/1Yt;->A03:LX/45Q;

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
