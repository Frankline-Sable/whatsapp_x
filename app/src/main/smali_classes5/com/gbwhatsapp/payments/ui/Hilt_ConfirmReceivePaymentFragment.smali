.class public abstract Lcom/gbwhatsapp/payments/ui/Hilt_ConfirmReceivePaymentFragment;
.super Lcom/gbwhatsapp/base/WaFragment;
.source ""


# instance fields
.field public A00:Landroid/content/ContextWrapper;

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/base/WaFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/Hilt_ConfirmReceivePaymentFragment;->A02:Z

    return-void
.end method


# virtual methods
.method public A1E()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/gbwhatsapp/base/Hilt_WaFragment;->A1E()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/Hilt_ConfirmReceivePaymentFragment;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/Hilt_ConfirmReceivePaymentFragment;->A1J()V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/Hilt_ConfirmReceivePaymentFragment;->A00:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public A1F(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-super {p0, p1}, Lcom/gbwhatsapp/base/Hilt_WaFragment;->A1F(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p0}, LX/0yG;->A0F(Landroid/view/LayoutInflater;LX/0f4;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public A1G(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/gbwhatsapp/base/Hilt_WaFragment;->A1G(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/Hilt_ConfirmReceivePaymentFragment;->A00:Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5tp;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/24k;->A01(Z)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/Hilt_ConfirmReceivePaymentFragment;->A1J()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/base/Hilt_WaFragment;->A1I()V

    return-void
.end method

.method public A1H(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/gbwhatsapp/base/Hilt_WaFragment;->A1H(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/Hilt_ConfirmReceivePaymentFragment;->A1J()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/base/Hilt_WaFragment;->A1I()V

    return-void
.end method

.method public A1I()V
    .locals 5

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/Hilt_BrazilConfirmReceivePaymentFragment;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/payments/ui/Hilt_BrazilConfirmReceivePaymentFragment;

    iget-boolean v0, v1, Lcom/gbwhatsapp/payments/ui/Hilt_BrazilConfirmReceivePaymentFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/payments/ui/Hilt_BrazilConfirmReceivePaymentFragment;->A02:Z

    invoke-static {v1}, LX/4E0;->A0W(Lcom/gbwhatsapp/base/Hilt_WaFragment;)LX/5mi;

    move-result-object v4

    check-cast v1, Lcom/gbwhatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;

    check-cast v4, LX/4aC;

    iget-object v3, v4, LX/4aC;->A15:LX/3H7;

    iget-object v2, v3, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1}, LX/8fX;->A1A(LX/39d;Lcom/gbwhatsapp/base/WaFragment;)V

    invoke-static {v3}, LX/8fX;->A0K(LX/3H7;)LX/95o;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/ConfirmReceivePaymentFragment;->A04:LX/95o;

    invoke-static {v3}, LX/3H7;->AUY(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eA;

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/ConfirmReceivePaymentFragment;->A03:LX/1eA;

    invoke-static {v3}, LX/3H7;->A2d(LX/3H7;)LX/2tS;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A02:LX/2tS;

    invoke-static {v3}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A05:LX/1QX;

    invoke-static {v3}, LX/3H7;->A02(LX/3H7;)LX/3bD;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A00:LX/3bD;

    invoke-static {v3}, LX/3H7;->A03(LX/3H7;)LX/2tx;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A01:LX/2tx;

    invoke-static {v3}, LX/3H7;->A4w(LX/3H7;)LX/32u;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A06:LX/32u;

    invoke-static {v3}, LX/3H7;->A2k(LX/3H7;)LX/35t;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A03:LX/35t;

    invoke-static {v3}, LX/8fX;->A0S(LX/3H7;)LX/94O;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A0I:LX/94O;

    invoke-static {v2}, LX/39d;->ACa(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/97c;

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A07:LX/97c;

    invoke-static {v2}, LX/39d;->ACb(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/953;

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A0F:LX/953;

    invoke-static {v3}, LX/8fX;->A0I(LX/3H7;)LX/97r;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A0B:LX/97r;

    invoke-static {v3}, LX/8fX;->A0J(LX/3H7;)LX/8lb;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A0C:LX/8lb;

    invoke-static {v3}, LX/3H7;->AUc(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/93Q;

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A0E:LX/93Q;

    invoke-static {v3}, LX/8fX;->A0B(LX/3H7;)LX/34Q;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A04:LX/34Q;

    invoke-static {v3}, LX/8fX;->A0Q(LX/3H7;)LX/31R;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A0H:LX/31R;

    invoke-static {v3}, LX/8fY;->A0P(LX/3H7;)LX/95K;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A0D:LX/95K;

    iget-object v0, v4, LX/4aC;->A12:LX/1FX;

    invoke-virtual {v0}, LX/1FX;->AMC()LX/9DI;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A08:LX/9DI;

    invoke-static {v3}, LX/3H7;->AUg(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/97I;

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A09:LX/97I;

    iget-object v0, v3, LX/3H7;->ANh:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2FW;

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A0A:LX/2FW;

    invoke-static {v2}, LX/39d;->ACc(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/95i;

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A0G:LX/95i;

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/Hilt_ConfirmReceivePaymentFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/Hilt_ConfirmReceivePaymentFragment;->A02:Z

    invoke-static {p0}, LX/4E0;->A0W(Lcom/gbwhatsapp/base/Hilt_WaFragment;)LX/5mi;

    move-result-object v0

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/payments/ui/ConfirmReceivePaymentFragment;

    check-cast v0, LX/4aC;

    iget-object v1, v0, LX/4aC;->A15:LX/3H7;

    iget-object v0, v1, LX/3H7;->A00:LX/39d;

    invoke-static {v0, v2}, LX/8fX;->A1A(LX/39d;Lcom/gbwhatsapp/base/WaFragment;)V

    invoke-static {v1}, LX/8fX;->A0K(LX/3H7;)LX/95o;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/payments/ui/ConfirmReceivePaymentFragment;->A04:LX/95o;

    invoke-static {v1}, LX/3H7;->AUY(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eA;

    iput-object v0, v2, Lcom/gbwhatsapp/payments/ui/ConfirmReceivePaymentFragment;->A03:LX/1eA;

    return-void
.end method

.method public final A1J()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/Hilt_ConfirmReceivePaymentFragment;->A00:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/gbwhatsapp/base/Hilt_WaFragment;->A1E()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/0yN;->A0i(Landroid/content/Context;LX/0f4;)LX/4ET;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/Hilt_ConfirmReceivePaymentFragment;->A00:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lcom/gbwhatsapp/base/Hilt_WaFragment;->A1E()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/24h;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/Hilt_ConfirmReceivePaymentFragment;->A01:Z

    :cond_0
    return-void
.end method
