.class public abstract Lcom/gbwhatsapp/payments/ui/Hilt_BrazilPaymentSettingsFragment;
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

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/Hilt_BrazilPaymentSettingsFragment;->A02:Z

    return-void
.end method

.method private A00()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/Hilt_BrazilPaymentSettingsFragment;->A00:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/gbwhatsapp/payments/ui/Hilt_PaymentSettingsFragment;->A1E()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/0yN;->A0i(Landroid/content/Context;LX/0f4;)LX/4ET;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/Hilt_BrazilPaymentSettingsFragment;->A00:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lcom/gbwhatsapp/payments/ui/Hilt_PaymentSettingsFragment;->A1E()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/24h;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/Hilt_BrazilPaymentSettingsFragment;->A01:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A1E()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/gbwhatsapp/payments/ui/Hilt_PaymentSettingsFragment;->A1E()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/Hilt_BrazilPaymentSettingsFragment;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/Hilt_BrazilPaymentSettingsFragment;->A00()V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/Hilt_BrazilPaymentSettingsFragment;->A00:Landroid/content/ContextWrapper;

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

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/Hilt_BrazilPaymentSettingsFragment;->A00:Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5tp;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/24k;->A01(Z)V

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/Hilt_BrazilPaymentSettingsFragment;->A00()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->A1S()V

    return-void
.end method

.method public A1H(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/gbwhatsapp/payments/ui/Hilt_PaymentSettingsFragment;->A1H(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/Hilt_BrazilPaymentSettingsFragment;->A00()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->A1S()V

    return-void
.end method

.method public A1S()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/Hilt_BrazilPaymentSettingsFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/Hilt_BrazilPaymentSettingsFragment;->A02:Z

    invoke-static {p0}, LX/4E0;->A0V(Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;)LX/5mi;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;

    check-cast v0, LX/4aC;

    iget-object v3, v0, LX/4aC;->A15:LX/3H7;

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

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;->A08:LX/93W;

    invoke-static {v3}, LX/3H7;->AVP(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Fb;

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;->A01:LX/3Fb;

    invoke-static {v2}, LX/39d;->ACf(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Pk;

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;->A02:LX/1Pk;

    invoke-static {v3}, LX/3H7;->ABf(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3dM;

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;->A00:LX/3dM;

    invoke-static {v2}, LX/39d;->ACg(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9D7;

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;->A05:LX/9D7;

    invoke-static {v2}, LX/39d;->ACh(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9DG;

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;->A0G:LX/9DG;

    invoke-static {v2}, LX/39d;->ACY(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/95C;

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;->A0F:LX/95C;

    invoke-static {v3}, LX/8fX;->A0B(LX/3H7;)LX/34Q;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;->A03:LX/34Q;

    invoke-static {v2}, LX/8fX;->A0O(LX/39d;)LX/9PI;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;->A0C:LX/9PI;

    invoke-static {v2}, LX/39d;->A2Y(LX/39d;)LX/97k;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;->A07:LX/97k;

    invoke-static {v2}, LX/39d;->ACC(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2E2;

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;->A04:LX/2E2;

    invoke-static {v2}, LX/39d;->ACi(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/97m;

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;->A0E:LX/97m;

    invoke-static {v3}, LX/3H7;->AUs(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/97A;

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;->A0A:LX/97A;

    invoke-static {v3}, LX/3H7;->AUt(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8lC;

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;->A0B:LX/8lC;

    invoke-static {v2}, LX/39d;->ACc(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/95i;

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;->A0H:LX/95i;

    invoke-static {v3}, LX/3H7;->AUu(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/95L;

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;->A06:LX/95L;

    invoke-static {v2}, LX/39d;->ACj(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/93D;

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;->A09:LX/93D;

    invoke-static {v2}, LX/39d;->ACk(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/924;

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;->A0J:LX/924;

    invoke-static {v2}, LX/39d;->ACl(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2KC;

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;->A0D:LX/2KC;

    :cond_0
    return-void
.end method
