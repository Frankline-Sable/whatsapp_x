.class public LX/4Aa;
.super LX/8mN;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3bD;LX/2FW;LX/2t9;LX/2Fc;LX/1sV;)V
    .locals 7

    const/4 v0, 0x1

    move-object v1, p0

    iput v0, p0, LX/4Aa;->A02:I

    const-string/jumbo v6, "update-alias"

    iput-object p5, p0, LX/4Aa;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/4Aa;->A01:Ljava/lang/Object;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, LX/8mN;-><init>(Landroid/content/Context;LX/3bD;LX/2FW;LX/2t9;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/3bD;LX/2FW;LX/2t9;LX/46e;LX/1sR;)V
    .locals 7

    const/4 v0, 0x0

    move-object v1, p0

    iput v0, p0, LX/4Aa;->A02:I

    const-string/jumbo v6, "upi-get-p2m-checkout-session"

    iput-object p5, p0, LX/4Aa;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/4Aa;->A01:Ljava/lang/Object;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, LX/8mN;-><init>(Landroid/content/Context;LX/3bD;LX/2FW;LX/2t9;Ljava/lang/String;)V

    return-void
.end method

.method public static A00(LX/4Aa;LX/38n;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/8mN;->A06(LX/38n;)V

    :try_start_0
    iget-object v0, p0, LX/4Aa;->A01:Ljava/lang/Object;

    check-cast v0, LX/1sR;

    new-instance v1, LX/6rv;

    invoke-direct {v1, p1, v0}, LX/6rv;-><init>(LX/38n;LX/1sR;)V

    iget-object v0, p0, LX/4Aa;->A00:Ljava/lang/Object;

    check-cast v0, LX/46e;

    invoke-interface {v0, v1}, LX/46e;->BSz(LX/6rv;)V

    return-void
    :try_end_0
    .catch LX/1zE; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "PAY: IndiaUpiGetP2mCheckoutSessionAction/getCheckoutSession: invalid response message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/4Aa;->A00:Ljava/lang/Object;

    check-cast v1, LX/46e;

    new-instance v0, LX/36b;

    invoke-direct {v0}, LX/36b;-><init>()V

    invoke-interface {v1, v0}, LX/46e;->BL6(LX/36b;)V

    return-void
.end method


# virtual methods
.method public A04(LX/36b;)V
    .locals 8

    iget v0, p0, LX/4Aa;->A02:I

    move-object v2, p1

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/8mN;->A04(LX/36b;)V

    iget-object v0, p0, LX/4Aa;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Fc;

    iget-object v0, v0, LX/2Fc;->A00:Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiNumberSettingsViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiNumberSettingsViewModel;->A00:LX/08R;

    const/4 v3, 0x0

    new-instance v1, LX/310;

    move v6, v4

    move v7, v4

    move v5, v4

    invoke-direct/range {v1 .. v7}, LX/310;-><init>(LX/36b;LX/36b;ZZZZ)V

    invoke-virtual {v0, v1}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/8mN;->A04(LX/36b;)V

    iget-object v0, p0, LX/4Aa;->A00:Ljava/lang/Object;

    check-cast v0, LX/46e;

    invoke-interface {v0, p1}, LX/46e;->BL6(LX/36b;)V

    return-void
.end method

.method public A05(LX/36b;)V
    .locals 8

    iget v0, p0, LX/4Aa;->A02:I

    move-object v2, p1

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/8mN;->A05(LX/36b;)V

    iget-object v0, p0, LX/4Aa;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Fc;

    iget-object v0, v0, LX/2Fc;->A00:Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiNumberSettingsViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiNumberSettingsViewModel;->A00:LX/08R;

    const/4 v3, 0x0

    new-instance v1, LX/310;

    move v6, v4

    move v7, v4

    move v5, v4

    invoke-direct/range {v1 .. v7}, LX/310;-><init>(LX/36b;LX/36b;ZZZZ)V

    invoke-virtual {v0, v1}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/8mN;->A05(LX/36b;)V

    iget-object v0, p0, LX/4Aa;->A00:Ljava/lang/Object;

    check-cast v0, LX/46e;

    invoke-interface {v0, p1}, LX/46e;->BL6(LX/36b;)V

    return-void
.end method

.method public A06(LX/38n;)V
    .locals 11

    iget v0, p0, LX/4Aa;->A02:I

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/8mN;->A06(LX/38n;)V

    iget-object v0, p0, LX/4Aa;->A01:Ljava/lang/Object;

    check-cast v0, LX/2H4;

    invoke-static {p1, v0}, LX/2H4;->A0A(LX/38n;LX/2H4;)LX/38n;

    move-result-object v3

    const-string v0, "action"

    const-string v2, "account"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v1

    const-class v4, Ljava/lang/String;

    const-string/jumbo v0, "update-alias"

    invoke-static {p1, v4, v0, v1}, LX/39E;->A0K(LX/38n;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/String;)V

    const/16 v0, 0x2b

    invoke-static {v0}, LX/4DA;->A00(I)LX/4DA;

    move-result-object v1

    const-string v0, "alias"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/39E;->A06(LX/38n;LX/44I;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1qi;

    const/4 v0, 0x6

    invoke-static {v3, p1, v0, v7}, LX/39E;->A0J(LX/38n;LX/38n;II)V

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v6, p0, LX/4Aa;->A00:Ljava/lang/Object;

    check-cast v6, LX/2Fc;

    invoke-static {}, LX/3UE;->A00()LX/3UE;

    move-result-object v3

    iget-object v2, v1, LX/1qi;->A00:Ljava/lang/Object;

    check-cast v2, LX/1qq;

    iget-object v1, v2, LX/1qq;->A03:Ljava/lang/String;

    const-string/jumbo v0, "upiAlias"

    new-instance v5, LX/7i0;

    invoke-direct {v5, v3, v4, v1, v0}, LX/7i0;-><init>(LX/8UI;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, LX/1qq;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v3, v2, LX/1qq;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v1, v2, LX/1qq;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/7cX;->A0G(Ljava/lang/Object;)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, LX/7cX;->A0E(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/0yL;->A0n(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/3BV;

    invoke-direct {v2, v5, v4, v3, v0}, LX/3BV;-><init>(LX/7i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/2Fc;->A00:Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiNumberSettingsViewModel;

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiNumberSettingsViewModel;->A01:LX/2sp;

    invoke-virtual {v0, v2}, LX/2sp;->A02(LX/3BV;)V

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiNumberSettingsViewModel;->A00:LX/08R;

    const/4 v5, 0x0

    const/4 v9, 0x1

    new-instance v4, LX/310;

    move v10, v7

    move-object v6, v5

    move v8, v7

    invoke-direct/range {v4 .. v10}, LX/310;-><init>(LX/36b;LX/36b;ZZZZ)V

    invoke-virtual {v0, v4}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p0, p1}, LX/4Aa;->A00(LX/4Aa;LX/38n;)V

    return-void
.end method
