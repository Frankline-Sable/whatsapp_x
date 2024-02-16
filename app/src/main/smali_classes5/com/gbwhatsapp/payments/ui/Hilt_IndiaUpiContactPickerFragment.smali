.class public abstract Lcom/gbwhatsapp/payments/ui/Hilt_IndiaUpiContactPickerFragment;
.super Lcom/gbwhatsapp/payments/ui/PaymentContactPickerFragment;
.source ""


# instance fields
.field public A00:Landroid/content/ContextWrapper;

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/PaymentContactPickerFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/Hilt_IndiaUpiContactPickerFragment;->A02:Z

    return-void
.end method

.method private A00()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/Hilt_IndiaUpiContactPickerFragment;->A00:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/gbwhatsapp/payments/ui/Hilt_PaymentContactPickerFragment;->A1E()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/0yN;->A0i(Landroid/content/Context;LX/0f4;)LX/4ET;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/Hilt_IndiaUpiContactPickerFragment;->A00:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lcom/gbwhatsapp/payments/ui/Hilt_PaymentContactPickerFragment;->A1E()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/24h;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/Hilt_IndiaUpiContactPickerFragment;->A01:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A1E()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/gbwhatsapp/payments/ui/Hilt_PaymentContactPickerFragment;->A1E()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/Hilt_IndiaUpiContactPickerFragment;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/Hilt_IndiaUpiContactPickerFragment;->A00()V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/Hilt_IndiaUpiContactPickerFragment;->A00:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public A1F(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-super {p0, p1}, Lcom/gbwhatsapp/payments/ui/Hilt_PaymentContactPickerFragment;->A1F(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p0}, LX/0yG;->A0F(Landroid/view/LayoutInflater;LX/0f4;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public A1G(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/gbwhatsapp/payments/ui/Hilt_PaymentContactPickerFragment;->A1G(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/Hilt_IndiaUpiContactPickerFragment;->A00:Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5tp;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/24k;->A01(Z)V

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/Hilt_IndiaUpiContactPickerFragment;->A00()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/base/Hilt_WaFragment;->A1I()V

    return-void
.end method

.method public A1H(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/gbwhatsapp/payments/ui/Hilt_PaymentContactPickerFragment;->A1H(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/Hilt_IndiaUpiContactPickerFragment;->A00()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/base/Hilt_WaFragment;->A1I()V

    return-void
.end method

.method public A1I()V
    .locals 6

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/Hilt_IndiaUpiContactPickerFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/Hilt_IndiaUpiContactPickerFragment;->A02:Z

    invoke-static {p0}, LX/4E0;->A0W(Lcom/gbwhatsapp/base/Hilt_WaFragment;)LX/5mi;

    move-result-object v5

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiContactPickerFragment;

    check-cast v5, LX/4aC;

    iget-object v2, v5, LX/4aC;->A15:LX/3H7;

    iget-object v4, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v5, v2, v4, v1}, LX/8fX;->A06(LX/4aC;LX/3H7;LX/39d;Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;)LX/1FX;

    move-result-object v3

    invoke-static {v2, v4, v1}, LX/8fX;->A0z(LX/3H7;LX/39d;Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;)V

    invoke-static {v2}, LX/3H7;->AQi(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/8fX;->A16(LX/3H7;Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/8fX;->A08(LX/3H7;Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;)LX/372;

    move-result-object v0

    invoke-static {v2, v4, v0, v1}, LX/8fX;->A0x(LX/3H7;LX/39d;LX/372;Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;)V

    invoke-static {v2}, LX/3H7;->AGY(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Nj;

    invoke-static {v3, v2, v4, v1, v0}, LX/8fX;->A0u(LX/1FX;LX/3H7;LX/39d;Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;LX/1Nj;)V

    invoke-static {v2, v4, v1}, LX/8fX;->A10(LX/3H7;LX/39d;Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;)V

    invoke-virtual {v5}, LX/4aC;->A64()LX/2YK;

    move-result-object v0

    invoke-static {v3, v2, v4, v1, v0}, LX/8fX;->A0v(LX/1FX;LX/3H7;LX/39d;Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;LX/2YK;)V

    invoke-static {v3, v2, v4, v1}, LX/8fX;->A0t(LX/1FX;LX/3H7;LX/39d;Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;)V

    invoke-static {v2, v1}, LX/5dp;->A0D(LX/3H7;Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;)V

    invoke-static {v3, v5, v2, v4, v1}, LX/8fX;->A0s(LX/1FX;LX/4aC;LX/3H7;LX/39d;Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;)V

    invoke-static {v2}, LX/8fX;->A0J(LX/3H7;)LX/8lb;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/PaymentContactPickerFragment;->A02:LX/8lb;

    invoke-static {v4}, LX/8fX;->A0G(LX/39d;)LX/9Bf;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/PaymentContactPickerFragment;->A01:LX/9Bf;

    invoke-static {v2}, LX/8fY;->A0E(LX/3H7;)LX/391;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/PaymentContactPickerFragment;->A00:LX/391;

    invoke-static {v2}, LX/8fX;->A0H(LX/3H7;)LX/35u;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiContactPickerFragment;->A01:LX/35u;

    invoke-static {v4}, LX/39d;->ACn(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/93N;

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiContactPickerFragment;->A02:LX/93N;

    invoke-virtual {v3}, LX/1FX;->AME()LX/94a;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiContactPickerFragment;->A03:LX/94a;

    invoke-static {v2}, LX/8fX;->A0N(LX/3H7;)LX/9EE;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiContactPickerFragment;->A04:LX/9EE;

    invoke-static {v2}, LX/8fY;->A0M(LX/3H7;)LX/9D8;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiContactPickerFragment;->A00:LX/9D8;

    :cond_0
    return-void
.end method
