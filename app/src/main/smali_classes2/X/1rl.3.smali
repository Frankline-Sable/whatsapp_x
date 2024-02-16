.class public final LX/1rl;
.super LX/1sE;
.source ""


# static fields
.field public static final A0B:Ljava/util/ArrayList;

.field public static final A0C:Ljava/util/ArrayList;

.field public static final A0D:Ljava/util/ArrayList;


# instance fields
.field public final A00:LX/1rp;

.field public final A01:LX/1rp;

.field public final A02:LX/1rp;

.field public final A03:LX/1rp;

.field public final A04:LX/1rp;

.field public final A05:LX/1rp;

.field public final A06:LX/1rp;

.field public final A07:LX/1rp;

.field public final A08:LX/1rp;

.field public final A09:LX/1rp;

.field public final A0A:LX/4A6;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "0"

    const-string v1, "1"

    invoke-static {v2, v1}, LX/0yE;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/1rl;->A0C:Ljava/util/ArrayList;

    invoke-static {v2, v1}, LX/0yE;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/1rl;->A0D:Ljava/util/ArrayList;

    const-string/jumbo v1, "view_once_expired"

    const-string/jumbo v0, "view_once_opened"

    invoke-static {v1, v0}, LX/0yE;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/1rl;->A0B:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(LX/1rp;LX/1rp;LX/1rp;LX/1rp;LX/1rp;LX/1rp;LX/1rp;LX/1rp;LX/1rp;LX/1rp;LX/4A6;LX/1rV;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    invoke-direct {p0}, LX/1sE;-><init>()V

    invoke-static {}, LX/32c;->A02()LX/32c;

    move-result-object v2

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    const-wide v6, 0x1fffffffffffffL

    move-object/from16 v3, p13

    invoke-static/range {v3 .. v8}, LX/39E;->A0O(Ljava/lang/Long;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "t"

    invoke-static {v2, v3, v0}, LX/32c;->A08(LX/32c;Ljava/lang/Number;Ljava/lang/String;)V

    :cond_0
    move-object/from16 v9, p14

    move-wide v10, v4

    move-wide v12, v6

    move v14, v8

    invoke-static/range {v9 .. v14}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "id"

    invoke-static {v2, v0, v9}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v1, "deleted_reason"

    sget-object v0, LX/1rl;->A0B:Ljava/util/ArrayList;

    move-object/from16 v3, p15

    invoke-virtual {v2, v3, v1, v0}, LX/32c;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v0, p12

    iget-object v0, v0, LX/2H4;->A00:LX/38n;

    invoke-virtual {v2, v0}, LX/32c;->A0F(LX/38n;)V

    move-object/from16 v0, p1

    invoke-static {v2, v0}, LX/2H4;->A0I(LX/32c;LX/2H4;)V

    iput-object v0, p0, LX/1rl;->A08:LX/1rp;

    move-object/from16 v0, p2

    invoke-static {v2, v0}, LX/2H4;->A0I(LX/32c;LX/2H4;)V

    iput-object v0, p0, LX/1rl;->A00:LX/1rp;

    move-object/from16 v0, p3

    invoke-static {v2, v0}, LX/2H4;->A0I(LX/32c;LX/2H4;)V

    iput-object v0, p0, LX/1rl;->A02:LX/1rp;

    move-object/from16 v0, p4

    invoke-static {v2, v0}, LX/2H4;->A0I(LX/32c;LX/2H4;)V

    iput-object v0, p0, LX/1rl;->A05:LX/1rp;

    move-object/from16 v0, p5

    invoke-static {v2, v0}, LX/2H4;->A0I(LX/32c;LX/2H4;)V

    iput-object v0, p0, LX/1rl;->A06:LX/1rp;

    move-object/from16 v0, p6

    invoke-static {v2, v0}, LX/2H4;->A0I(LX/32c;LX/2H4;)V

    iput-object v0, p0, LX/1rl;->A07:LX/1rp;

    move-object/from16 v0, p7

    invoke-static {v2, v0}, LX/2H4;->A0I(LX/32c;LX/2H4;)V

    iput-object v0, p0, LX/1rl;->A04:LX/1rp;

    move-object/from16 v0, p8

    invoke-static {v2, v0}, LX/2H4;->A0I(LX/32c;LX/2H4;)V

    iput-object v0, p0, LX/1rl;->A01:LX/1rp;

    move-object/from16 v0, p9

    invoke-static {v2, v0}, LX/2H4;->A0I(LX/32c;LX/2H4;)V

    iput-object v0, p0, LX/1rl;->A03:LX/1rp;

    move-object/from16 v0, p10

    invoke-static {v2, v0}, LX/2H4;->A0I(LX/32c;LX/2H4;)V

    iput-object v0, p0, LX/1rl;->A09:LX/1rp;

    move-object/from16 v1, p11

    move-object v0, v1

    check-cast v0, LX/2H4;

    invoke-static {v2, v0}, LX/2H4;->A0H(LX/32c;LX/2H4;)V

    iput-object v1, p0, LX/1rl;->A0A:LX/4A6;

    invoke-static {v2, p0}, LX/2H4;->A0J(LX/32c;LX/2H4;)V

    return-void
.end method
