.class public abstract Lcom/gbwhatsapp/payments/ui/Hilt_PaymentSettingsFragment;
.super Lcom/gbwhatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/content/ContextWrapper;

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/base/WaDialogFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/Hilt_PaymentSettingsFragment;->A02:Z

    return-void
.end method

.method private A07()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/Hilt_PaymentSettingsFragment;->A00:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->A1E()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/0yN;->A0i(Landroid/content/Context;LX/0f4;)LX/4ET;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/Hilt_PaymentSettingsFragment;->A00:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->A1E()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/24h;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/Hilt_PaymentSettingsFragment;->A01:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A1E()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->A1E()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/Hilt_PaymentSettingsFragment;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/Hilt_PaymentSettingsFragment;->A07()V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/Hilt_PaymentSettingsFragment;->A00:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public A1F(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-super {p0, p1}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->A1F(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p0}, LX/0yG;->A0F(Landroid/view/LayoutInflater;LX/0f4;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public A1G(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->A1G(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/Hilt_PaymentSettingsFragment;->A00:Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5tp;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/24k;->A01(Z)V

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/Hilt_PaymentSettingsFragment;->A07()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->A1S()V

    return-void
.end method

.method public A1H(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->A1H(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/Hilt_PaymentSettingsFragment;->A07()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->A1S()V

    return-void
.end method

.method public A1S()V
    .locals 4

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/Hilt_P2mLitePaymentSettingsFragment;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/payments/ui/Hilt_P2mLitePaymentSettingsFragment;

    iget-boolean v0, v3, Lcom/gbwhatsapp/payments/ui/Hilt_P2mLitePaymentSettingsFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/gbwhatsapp/payments/ui/Hilt_P2mLitePaymentSettingsFragment;->A02:Z

    invoke-static {v3}, LX/4E0;->A0V(Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;)LX/5mi;

    move-result-object v0

    check-cast v3, Lcom/gbwhatsapp/payments/ui/P2mLitePaymentSettingsFragment;

    check-cast v0, LX/4aC;

    iget-object v2, v0, LX/4aC;->A15:LX/3H7;

    invoke-static {v2, v3}, LX/4Dw;->A1N(LX/3H7;Lcom/gbwhatsapp/base/WaDialogFragment;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, v3}, LX/8fX;->A11(LX/3H7;LX/39d;Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;)V

    iget-object v0, v2, LX/3H7;->A5l:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v3, v0}, LX/8fX;->A12(LX/3H7;LX/39d;Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;Ljava/lang/Object;)V

    invoke-static {v2, v3}, LX/8fX;->A17(LX/3H7;Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;)V

    invoke-static {v2, v3}, LX/8fX;->A18(LX/3H7;Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;)V

    invoke-static {v1}, LX/39d;->ACy(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2jo;

    iput-object v0, v3, Lcom/gbwhatsapp/payments/ui/P2mLitePaymentSettingsFragment;->A09:LX/2jo;

    invoke-static {v2}, LX/8fX;->A0S(LX/3H7;)LX/94O;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/payments/ui/P2mLitePaymentSettingsFragment;->A0A:LX/94O;

    invoke-static {v2}, LX/3H7;->A33(LX/3H7;)LX/3QF;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/payments/ui/P2mLitePaymentSettingsFragment;->A04:LX/3QF;

    invoke-static {v1}, LX/39d;->ACw(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7wB;

    iput-object v0, v3, Lcom/gbwhatsapp/payments/ui/P2mLitePaymentSettingsFragment;->A06:LX/7wB;

    invoke-static {v2}, LX/3H7;->AUz(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9FR;

    iput-object v0, v3, Lcom/gbwhatsapp/payments/ui/P2mLitePaymentSettingsFragment;->A05:LX/9FR;

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/Hilt_PaymentSettingsFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/Hilt_PaymentSettingsFragment;->A02:Z

    invoke-static {p0}, LX/4E0;->A0V(Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;)LX/5mi;

    move-result-object v0

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;

    check-cast v0, LX/4aC;

    iget-object v2, v0, LX/4aC;->A15:LX/3H7;

    invoke-static {v2, v3}, LX/4Dw;->A1N(LX/3H7;Lcom/gbwhatsapp/base/WaDialogFragment;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, v3}, LX/8fX;->A11(LX/3H7;LX/39d;Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;)V

    iget-object v0, v2, LX/3H7;->A5l:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v3, v0}, LX/8fX;->A12(LX/3H7;LX/39d;Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;Ljava/lang/Object;)V

    invoke-static {v2, v3}, LX/8fX;->A17(LX/3H7;Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;)V

    invoke-static {v2, v3}, LX/8fX;->A18(LX/3H7;Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;)V

    return-void
.end method
