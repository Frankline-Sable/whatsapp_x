.class public abstract Lcom/gbwhatsapp/payments/ui/Hilt_IndiaUpiPaymentSettingsFragment;
.super Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;
.source ""


# instance fields
.field public A00:Landroid/content/ContextWrapper;

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/Hilt_IndiaUpiPaymentSettingsFragment;->A02:Z

    return-void
.end method

.method private A01()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/Hilt_IndiaUpiPaymentSettingsFragment;->A00:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/gbwhatsapp/payments/ui/Hilt_PaymentSettingsFragment;->A1E()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/0yN;->A0i(Landroid/content/Context;LX/0f4;)LX/4ET;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/Hilt_IndiaUpiPaymentSettingsFragment;->A00:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lcom/gbwhatsapp/payments/ui/Hilt_PaymentSettingsFragment;->A1E()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/24h;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/Hilt_IndiaUpiPaymentSettingsFragment;->A01:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A1E()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/gbwhatsapp/payments/ui/Hilt_PaymentSettingsFragment;->A1E()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/Hilt_IndiaUpiPaymentSettingsFragment;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/Hilt_IndiaUpiPaymentSettingsFragment;->A01()V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/Hilt_IndiaUpiPaymentSettingsFragment;->A00:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public A1F(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-super {p0, p1}, Lcom/gbwhatsapp/payments/ui/Hilt_PaymentSettingsFragment;->A1F(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p0}, LX/0yG;->A0F(Landroid/view/LayoutInflater;LX/0f4;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public A1G(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/gbwhatsapp/payments/ui/Hilt_PaymentSettingsFragment;->A1G(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/Hilt_IndiaUpiPaymentSettingsFragment;->A00:Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5tp;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/24k;->A01(Z)V

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/Hilt_IndiaUpiPaymentSettingsFragment;->A01()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->A1S()V

    return-void
.end method

.method public A1H(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/gbwhatsapp/payments/ui/Hilt_PaymentSettingsFragment;->A1H(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/Hilt_IndiaUpiPaymentSettingsFragment;->A01()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->A1S()V

    return-void
.end method

.method public A1S()V
    .locals 5

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/Hilt_IndiaUpiPaymentSettingsFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/Hilt_IndiaUpiPaymentSettingsFragment;->A02:Z

    invoke-static {p0}, LX/4E0;->A0V(Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;)LX/5mi;

    move-result-object v4

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    check-cast v4, LX/4aC;

    iget-object v3, v4, LX/4aC;->A15:LX/3H7;

    invoke-static {v3, v1}, LX/4Dw;->A1N(LX/3H7;Lcom/gbwhatsapp/base/WaDialogFragment;)V

    iget-object v2, v3, LX/3H7;->A00:LX/39d;

    invoke-static {v3, v2, v1}, LX/8fX;->A11(LX/3H7;LX/39d;Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;)V

    iget-object v0, v3, LX/3H7;->A5l:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/8fX;->A12(LX/3H7;LX/39d;Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;Ljava/lang/Object;)V

    invoke-static {v3, v1}, LX/8fX;->A17(LX/3H7;Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;)V

    invoke-static {v3, v1}, LX/8fX;->A18(LX/3H7;Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;)V

    invoke-static {v2}, LX/39d;->ACe(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/93W;

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0I:LX/93W;

    invoke-static {v3}, LX/3H7;->A4w(LX/3H7;)LX/32u;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0B:LX/32u;

    invoke-static {v3}, LX/3H7;->AVP(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Fb;

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A04:LX/3Fb;

    invoke-static {v3}, LX/3H7;->A2a(LX/3H7;)LX/35r;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A08:LX/35r;

    invoke-static {v3}, LX/8fX;->A0S(LX/3H7;)LX/94O;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0U:LX/94O;

    invoke-static {v3}, LX/3H7;->A33(LX/3H7;)LX/3QF;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0A:LX/3QF;

    invoke-static {v3}, LX/3H7;->AMQ(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Q2;

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A07:LX/3Q2;

    invoke-static {v3}, LX/3H7;->AUy(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/97n;

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0T:LX/97n;

    invoke-static {v2}, LX/39d;->ACn(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/93N;

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0F:LX/93N;

    invoke-static {v2}, LX/39d;->ACY(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/95C;

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0O:LX/95C;

    iget-object v0, v4, LX/4aC;->A12:LX/1FX;

    invoke-virtual {v0}, LX/1FX;->AME()LX/94a;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0J:LX/94a;

    invoke-static {v2}, LX/8fX;->A0G(LX/39d;)LX/9Bf;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0E:LX/9Bf;

    invoke-static {v3}, LX/3H7;->AUz(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9FR;

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0H:LX/9FR;

    invoke-static {v3}, LX/8fX;->A0N(LX/3H7;)LX/9EE;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0L:LX/9EE;

    invoke-static {v3}, LX/3H7;->ADl(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eW;

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A05:LX/1eW;

    invoke-static {v2}, LX/39d;->A2Y(LX/39d;)LX/97k;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0G:LX/97k;

    invoke-static {v3}, LX/8fY;->A0M(LX/3H7;)LX/9D8;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0C:LX/9D8;

    invoke-static {v2}, LX/39d;->ACi(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/97m;

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0N:LX/97m;

    invoke-static {v3}, LX/3H7;->AUs(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/97A;

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0K:LX/97A;

    invoke-static {v3}, LX/3H7;->AXD(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pb;

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A09:LX/2pb;

    invoke-static {v3}, LX/3H7;->AUu(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/95L;

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0D:LX/95L;

    iget-object v0, v2, LX/39d;->A8J:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9CU;

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0M:LX/9CU;

    :cond_0
    return-void
.end method
