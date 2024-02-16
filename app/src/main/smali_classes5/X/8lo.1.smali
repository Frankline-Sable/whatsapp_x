.class public LX/8lo;
.super LX/8sb;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:LX/3bD;

.field public final A03:LX/34Q;

.field public final A04:LX/2FW;

.field public final A05:LX/97r;

.field public final A06:LX/95o;

.field public final A07:LX/92U;

.field public final A08:LX/94O;

.field public final A09:LX/49C;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3bD;LX/1eW;LX/34Q;LX/2FW;LX/35u;LX/97r;LX/95o;LX/92U;LX/94O;LX/8zO;LX/23P;LX/49C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    move-object v1, p0

    move-object v2, p3

    move-object v3, p6

    move-object v4, p7

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    invoke-direct/range {v1 .. v6}, LX/8sb;-><init>(LX/1eW;LX/35u;LX/97r;LX/8zO;LX/23P;)V

    iput-object p1, p0, LX/8lo;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/8lo;->A02:LX/3bD;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/8lo;->A09:LX/49C;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/8lo;->A08:LX/94O;

    iput-object p8, p0, LX/8lo;->A06:LX/95o;

    iput-object p7, p0, LX/8lo;->A05:LX/97r;

    iput-object p4, p0, LX/8lo;->A03:LX/34Q;

    iput-object p5, p0, LX/8lo;->A04:LX/2FW;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/8lo;->A0A:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/8lo;->A0C:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/8lo;->A0B:Ljava/lang/String;

    move/from16 v0, p18

    iput v0, p0, LX/8lo;->A00:I

    move-object/from16 v0, p17

    iput-object v0, p0, LX/8lo;->A0D:Ljava/lang/String;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/8lo;->A07:LX/92U;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 13

    check-cast p1, LX/0Pr;

    iget-object v4, p1, LX/0Pr;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v2, p1, LX/0Pr;->A01:Ljava/lang/Object;

    check-cast v2, LX/36b;

    move-object v5, p0

    if-nez v4, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: BrazilUpdateMerchantAccountAction token error: "

    invoke-static {v1, v0, v2}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/8lo;->A07:LX/92U;

    invoke-virtual {v0, v2}, LX/92U;->A00(LX/36b;)V

    return-void

    :cond_0
    iget-object v7, p0, LX/8lo;->A05:LX/97r;

    const-string v10, "set"

    const/4 v0, 0x7

    new-array v3, v0, [LX/3CP;

    const-string v1, "action"

    const-string v0, "br-update-merchant-account"

    invoke-static {v1, v0, v3}, LX/3CP;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "bank-token"

    invoke-static {v0, v4, v3}, LX/3CP;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "bank-code"

    iget-object v0, p0, LX/8lo;->A0C:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/3CP;->A08(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "bank-branch"

    iget-object v0, p0, LX/8lo;->A0B:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/3CP;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, LX/8lo;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "bank-account-type"

    new-instance v1, LX/3CP;

    invoke-direct {v1, v0, v2}, LX/3CP;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    iget-object v0, p0, LX/8lo;->A08:LX/94O;

    invoke-virtual {v0}, LX/94O;->A01()Ljava/lang/String;

    move-result-object v2

    const-string v0, "device-id"

    new-instance v1, LX/3CP;

    invoke-direct {v1, v0, v2}, LX/3CP;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    const-string v2, "nonce"

    iget-object v0, p0, LX/8lo;->A0D:Ljava/lang/String;

    new-instance v1, LX/3CP;

    invoke-direct {v1, v2, v0}, LX/3CP;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    aput-object v1, v3, v0

    invoke-static {v3}, LX/8fY;->A0U([LX/3CP;)LX/38n;

    move-result-object v9

    iget-object v2, p0, LX/8lo;->A01:Landroid/content/Context;

    iget-object v4, p0, LX/8lo;->A02:LX/3bD;

    iget-object v3, p0, LX/8lo;->A04:LX/2FW;

    const/16 v6, 0x8

    new-instance v1, LX/9Py;

    invoke-direct/range {v1 .. v6}, LX/9Py;-><init>(Landroid/content/Context;LX/2FW;LX/44u;Ljava/lang/Object;I)V

    const-wide/16 v11, 0x7530

    move-object v8, v1

    invoke-virtual/range {v7 .. v12}, LX/97r;->A0G(LX/480;LX/38n;Ljava/lang/String;J)V

    return-void
.end method
