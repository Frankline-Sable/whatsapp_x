.class public LX/8ln;
.super LX/8sb;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:LX/3bD;

.field public final A04:LX/34Q;

.field public final A05:LX/2FW;

.field public final A06:LX/97r;

.field public final A07:LX/95o;

.field public final A08:LX/953;

.field public final A09:LX/92o;

.field public final A0A:LX/49C;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3bD;LX/1eW;LX/34Q;LX/2FW;LX/35u;LX/97r;LX/95o;LX/953;LX/92o;LX/8zO;LX/23P;LX/49C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    move-object v1, p0

    move-object v2, p3

    move-object v3, p6

    move-object v4, p7

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    invoke-direct/range {v1 .. v6}, LX/8sb;-><init>(LX/1eW;LX/35u;LX/97r;LX/8zO;LX/23P;)V

    iput-object p1, p0, LX/8ln;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/8ln;->A03:LX/3bD;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/8ln;->A0A:LX/49C;

    iput-object p8, p0, LX/8ln;->A07:LX/95o;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/8ln;->A08:LX/953;

    iput-object p7, p0, LX/8ln;->A06:LX/97r;

    iput-object p4, p0, LX/8ln;->A04:LX/34Q;

    iput-object p5, p0, LX/8ln;->A05:LX/2FW;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/8ln;->A0C:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/8ln;->A0D:Ljava/lang/String;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/8ln;->A09:LX/92o;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/8ln;->A0B:Ljava/lang/String;

    move/from16 v0, p17

    iput v0, p0, LX/8ln;->A01:I

    move/from16 v0, p18

    iput v0, p0, LX/8ln;->A00:I

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p1

    check-cast v0, LX/0Pr;

    iget-object v5, v0, LX/0Pr;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v2, v0, LX/0Pr;->A01:Ljava/lang/Object;

    check-cast v2, LX/36b;

    const/4 v3, 0x0

    move-object/from16 v9, p0

    if-nez v5, :cond_0

    iget-object v1, v9, LX/8ln;->A09:LX/92o;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2, v0, v3}, LX/92o;->A00(LX/1Ou;LX/36b;Ljava/util/ArrayList;Z)V

    return-void

    :cond_0
    iget-object v11, v9, LX/8ln;->A06:LX/97r;

    iget-object v0, v11, LX/97r;->A07:LX/32u;

    invoke-virtual {v0}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v14

    iget-object v8, v9, LX/8ln;->A0B:Ljava/lang/String;

    iget-object v7, v9, LX/8ln;->A0D:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v1

    iget v0, v9, LX/8ln;->A00:I

    invoke-static {v1, v0, v3}, LX/000;->A1P([Ljava/lang/Object;II)V

    const-string v0, "%02d"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    iget v0, v9, LX/8ln;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xb

    new-instance v4, LX/1ro;

    invoke-direct {v4, v14, v0}, LX/1ro;-><init>(Ljava/lang/String;I)V

    invoke-static {}, LX/32c;->A01()LX/32c;

    move-result-object v3

    invoke-static {}, LX/8fX;->A0W()LX/32c;

    move-result-object v2

    const-string v6, "action"

    const-string v0, "retokenize-card"

    invoke-static {v2, v6, v0}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-static {v8, v6}, LX/8fX;->A1b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "credential_id"

    invoke-static {v2, v0, v8}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v2, v7}, LX/8fX;->A1P(LX/32c;Ljava/lang/String;)V

    const-wide/16 v16, 0x2

    move-wide/from16 v18, v16

    move/from16 v20, v6

    invoke-static/range {v15 .. v20}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "card_expiry_month"

    invoke-static {v2, v0, v15}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-wide/16 v16, 0x4

    move-object v15, v1

    move-wide/from16 v18, v16

    invoke-static/range {v15 .. v20}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "card_expiry_year"

    invoke-static {v2, v0, v1}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-wide/16 v0, 0x1

    invoke-static {v5, v0, v1, v6}, LX/8fY;->A0u(Ljava/lang/String;JZ)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "token"

    invoke-static {v2, v0, v5}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {v2, v3, v4}, LX/1sE;->A06(LX/32c;LX/32c;LX/1sE;)V

    invoke-virtual {v3}, LX/32c;->A0D()LX/38n;

    move-result-object v13

    iget-object v6, v9, LX/8ln;->A02:Landroid/content/Context;

    iget-object v8, v9, LX/8ln;->A03:LX/3bD;

    iget-object v7, v9, LX/8ln;->A05:LX/2FW;

    const/4 v10, 0x7

    new-instance v5, LX/9Py;

    invoke-direct/range {v5 .. v10}, LX/9Py;-><init>(Landroid/content/Context;LX/2FW;LX/44u;Ljava/lang/Object;I)V

    const-wide/16 v15, 0x7530

    move-object v12, v5

    invoke-virtual/range {v11 .. v16}, LX/97r;->A0F(LX/480;LX/38n;Ljava/lang/String;J)V

    return-void
.end method
