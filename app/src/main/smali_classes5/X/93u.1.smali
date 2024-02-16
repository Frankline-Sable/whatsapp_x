.class public LX/93u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/3bD;

.field public final A02:LX/2FW;

.field public final A03:LX/97r;

.field public final A04:LX/93W;

.field public final A05:LX/93c;

.field public final A06:LX/97A;

.field public final A07:LX/95C;

.field public final A08:LX/96m;

.field public final A09:LX/94O;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3bD;LX/2tx;LX/2tS;LX/2FW;LX/97r;LX/93W;LX/97A;LX/95C;LX/94O;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p12

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v1, v0, 0x1

    move-object/from16 v4, p13

    invoke-static {v4}, LX/0yL;->A1W(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-static {v2}, LX/39J;->A0A(Z)V

    move-object v6, p1

    iput-object p1, p0, LX/93u;->A00:Landroid/content/Context;

    move-object v7, p2

    iput-object p2, p0, LX/93u;->A01:LX/3bD;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/93u;->A04:LX/93W;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/93u;->A09:LX/94O;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/93u;->A07:LX/95C;

    move-object/from16 v9, p6

    iput-object v9, p0, LX/93u;->A03:LX/97r;

    move-object/from16 v8, p5

    iput-object v8, p0, LX/93u;->A02:LX/2FW;

    move-object/from16 v10, p8

    iput-object v10, p0, LX/93u;->A06:LX/97A;

    new-instance v0, LX/96m;

    move-object/from16 v1, p4

    invoke-direct {v0, p3, v1, v9}, LX/96m;-><init>(LX/2tx;LX/2tS;LX/97r;)V

    iput-object v0, p0, LX/93u;->A08:LX/96m;

    const-string v11, "PIN"

    new-instance v5, LX/93c;

    invoke-direct/range {v5 .. v11}, LX/93c;-><init>(Landroid/content/Context;LX/3bD;LX/2FW;LX/97r;LX/97A;Ljava/lang/String;)V

    iput-object v5, p0, LX/93u;->A05:LX/93c;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/93u;->A0A:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/93u;->A0D:Ljava/util/List;

    iput-object v3, p0, LX/93u;->A0B:Ljava/lang/String;

    iput-object v4, p0, LX/93u;->A0C:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(LX/92R;LX/935;Ljava/lang/String;)V
    .locals 12

    iget-object v0, p0, LX/93u;->A04:LX/93W;

    iget-object v10, p0, LX/93u;->A0D:Ljava/util/List;

    new-instance v1, LX/9Da;

    invoke-direct {v1, p0, p1, p2}, LX/9Da;-><init>(LX/93u;LX/92R;LX/935;)V

    new-instance v6, LX/93C;

    invoke-direct {v6, v1}, LX/93C;-><init>(LX/9OS;)V

    iget-object v1, p1, LX/92R;->A00:LX/3Vy;

    iget-object v2, v1, LX/3Vy;->A03:Ljava/lang/String;

    const-string v1, "token"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v11, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/93W;->A05:LX/49C;

    iget-object v8, v0, LX/93W;->A03:LX/8zO;

    iget-object v4, v0, LX/93W;->A01:LX/35u;

    iget-object v9, v0, LX/93W;->A04:LX/23P;

    iget-object v5, v0, LX/93W;->A02:LX/97r;

    iget-object v3, v0, LX/93W;->A00:LX/1eW;

    const/4 v7, 0x0

    new-instance v2, LX/8lm;

    invoke-direct/range {v2 .. v11}, LX/8lm;-><init>(LX/1eW;LX/35u;LX/97r;LX/93C;LX/9OR;LX/8zO;LX/23P;Ljava/util/List;I)V

    invoke-static {v2, v1}, LX/0yK;->A1B(LX/5ba;LX/49C;)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v10

    const-string v0, "fbpay_pin"

    invoke-static {v0, p3, v10}, LX/0yG;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    const/4 v11, 0x1

    new-instance v2, LX/8lm;

    invoke-direct/range {v2 .. v11}, LX/8lm;-><init>(LX/1eW;LX/35u;LX/97r;LX/93C;LX/9OR;LX/8zO;LX/23P;Ljava/util/List;I)V

    invoke-static {v2, v1}, LX/0yK;->A1B(LX/5ba;LX/49C;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v6, v1, p3}, LX/93C;->A00(ILjava/lang/String;)V

    iget-object v1, v0, LX/93W;->A05:LX/49C;

    iget-object v8, v0, LX/93W;->A03:LX/8zO;

    iget-object v4, v0, LX/93W;->A01:LX/35u;

    iget-object v9, v0, LX/93W;->A04:LX/23P;

    iget-object v5, v0, LX/93W;->A02:LX/97r;

    iget-object v3, v0, LX/93W;->A00:LX/1eW;

    new-instance v7, LX/97t;

    invoke-direct {v7, v6, v11, v0}, LX/97t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v11, -0x1

    const/4 v6, 0x0

    new-instance v2, LX/8lm;

    invoke-direct/range {v2 .. v11}, LX/8lm;-><init>(LX/1eW;LX/35u;LX/97r;LX/93C;LX/9OR;LX/8zO;LX/23P;Ljava/util/List;I)V

    invoke-static {v2, v1}, LX/0yK;->A1B(LX/5ba;LX/49C;)V

    return-void
.end method
