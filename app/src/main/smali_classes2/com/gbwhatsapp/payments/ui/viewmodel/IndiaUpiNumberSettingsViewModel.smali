.class public final Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiNumberSettingsViewModel;
.super LX/0Ug;
.source ""


# instance fields
.field public final A00:LX/08R;

.field public final A01:LX/2sp;


# direct methods
.method public constructor <init>(LX/2sp;)V
    .locals 8

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0Ug;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiNumberSettingsViewModel;->A01:LX/2sp;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiNumberSettingsViewModel;->A00:LX/08R;

    const/4 v2, 0x0

    const/4 v4, 0x0

    new-instance v1, LX/310;

    move-object v3, v2

    move v5, v4

    move v6, v4

    move v7, v4

    invoke-direct/range {v1 .. v7}, LX/310;-><init>(LX/36b;LX/36b;ZZZZ)V

    invoke-virtual {v0, v1}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A0B(LX/7i0;LX/7i0;LX/3BV;LX/1ef;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    const/4 v10, 0x0

    move-object/from16 v3, p4

    invoke-static {v3, v10}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    move-object/from16 v2, p2

    move-object/from16 v5, p3

    invoke-static {v5, v9, v2}, LX/0yF;->A1A(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiNumberSettingsViewModel;->A00:LX/08R;

    const/4 v7, 0x0

    new-instance v6, LX/310;

    move v12, v10

    move-object v8, v7

    move v11, v10

    invoke-direct/range {v6 .. v12}, LX/310;-><init>(LX/36b;LX/36b;ZZZZ)V

    invoke-virtual {v0, v6}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0yI;->A0l(LX/7i0;)Ljava/lang/String;

    move-result-object v4

    new-instance v8, LX/2Fc;

    invoke-direct {v8, v1}, LX/2Fc;-><init>(Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiNumberSettingsViewModel;)V

    const/4 v0, 0x3

    invoke-static {v4, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string v0, "PAY: updateAlias called"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string/jumbo v6, "update-alias"

    iget-object v10, v3, LX/1ef;->A02:LX/32u;

    invoke-virtual {v10}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v13

    iget-object v0, v5, LX/3BV;->A00:LX/7i0;

    iget-object v2, v0, LX/7i0;->A00:Ljava/lang/Object;

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/String;

    iget-object v1, v5, LX/3BV;->A01:Ljava/lang/String;

    iget-object v0, v5, LX/3BV;->A03:Ljava/lang/String;

    new-instance v7, LX/1rj;

    move-object/from16 v5, p6

    invoke-direct {v7, v2, v1, v0, v5}, LX/1rj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget-object v2, v0, LX/7i0;->A00:Ljava/lang/Object;

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/String;

    const/16 v0, 0xe

    new-instance v1, LX/1ro;

    move-object/from16 v5, p5

    invoke-direct {v1, v2, v5, v4, v0}, LX/1ro;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x6

    new-instance v5, LX/1rq;

    invoke-direct {v5, v1, v0}, LX/1rq;-><init>(LX/1ro;I)V

    new-instance v4, LX/1rq;

    invoke-direct {v4, v7}, LX/1rq;-><init>(LX/1rj;)V

    iget-object v0, v3, LX/1ef;->A04:LX/94O;

    invoke-virtual {v0}, LX/94O;->A01()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/1ro;

    invoke-direct {v0, v13, v1}, LX/1ro;-><init>(Ljava/lang/String;I)V

    new-instance v9, LX/1sV;

    invoke-direct {v9, v0, v4, v5, v2}, LX/1sV;-><init>(LX/1ro;LX/1rq;LX/1rq;Ljava/lang/String;)V

    iget-object v7, v3, LX/8zv;->A00:LX/2t9;

    if-eqz v7, :cond_0

    invoke-virtual {v7, v6}, LX/2t9;->A03(Ljava/lang/String;)V

    :cond_0
    invoke-static {v9}, LX/2H4;->A0B(LX/2H4;)LX/38n;

    move-result-object v12

    iget-object v4, v3, LX/1ef;->A00:Landroid/content/Context;

    iget-object v5, v3, LX/1ef;->A01:LX/3bD;

    iget-object v6, v3, LX/1ef;->A03:LX/2FW;

    new-instance v3, LX/4Aa;

    invoke-direct/range {v3 .. v9}, LX/4Aa;-><init>(Landroid/content/Context;LX/3bD;LX/2FW;LX/2t9;LX/2Fc;LX/1sV;)V

    const/16 v14, 0xcc

    const-wide/16 v15, 0x0

    move-object v11, v3

    invoke-virtual/range {v10 .. v16}, LX/32u;->A0D(LX/480;LX/38n;Ljava/lang/String;IJ)V

    return-void
.end method

.method public final A0C(LX/7i0;LX/3BV;LX/8m1;Ljava/lang/String;)V
    .locals 8

    const/4 v4, 0x0

    invoke-static {p3, p2}, LX/0yH;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiNumberSettingsViewModel;->A00:LX/08R;

    const/4 v2, 0x0

    new-instance v1, LX/310;

    move-object v3, v2

    move v6, v4

    move v7, v4

    invoke-direct/range {v1 .. v7}, LX/310;-><init>(LX/36b;LX/36b;ZZZZ)V

    invoke-virtual {v0, v1}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    new-instance v0, LX/2Y0;

    invoke-direct {v0, p0}, LX/2Y0;-><init>(Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiNumberSettingsViewModel;)V

    invoke-virtual {p3, p1, p2, v0, p4}, LX/8m1;->A00(LX/7i0;LX/3BV;LX/2Y0;Ljava/lang/String;)V

    return-void
.end method
