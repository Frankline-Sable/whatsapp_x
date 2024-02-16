.class public LX/9Em;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9PL;


# instance fields
.field public final synthetic A00:LX/9Eb;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9Eb;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/9Em;->A00:LX/9Eb;

    iput-object p2, p0, LX/9Em;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic AxV(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic B1C(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic B35(LX/3CO;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B37(LX/3CO;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9Em;->A00:LX/9Eb;

    iget-object v0, v0, LX/9Eb;->A03:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0U:LX/31R;

    invoke-virtual {v0, p1}, LX/31R;->A01(LX/3CO;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic B38(LX/3CO;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic B4R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public BFO()V
    .locals 4

    iget-object v0, p0, LX/9Em;->A00:LX/9Eb;

    iget-object v3, v0, LX/9Eb;->A03:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v2, v3, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0S:LX/95i;

    const-string v1, "p2p_context"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/95i;->A03(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/8fY;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    if-nez v1, :cond_0

    const-string v1, "brpay_p_add_card"

    :cond_0
    const-string v0, "screen_name"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "referral_screen"

    const-string v0, "payment_method_picker"

    invoke-static {v2, v1, v0}, LX/8kg;->A0b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "onboarding_context"

    iget-object v0, p0, LX/9Em;->A01:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/8kg;->A0b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public synthetic BFS()V
    .locals 0

    return-void
.end method

.method public synthetic BGW()V
    .locals 0

    return-void
.end method

.method public synthetic BgG(LX/3CO;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic BgV()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public BgX()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic Bgd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Bgq(LX/3CO;Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;)V
    .locals 1

    invoke-static {p1}, LX/98R;->A08(LX/3CO;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9Em;->A00:LX/9Eb;

    iget-object v0, v0, LX/9Eb;->A03:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0R:LX/953;

    invoke-virtual {v0, p1, p2}, LX/953;->A02(LX/3CO;Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;)V

    :cond_0
    return-void
.end method
