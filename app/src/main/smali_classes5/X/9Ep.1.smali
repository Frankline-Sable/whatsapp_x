.class public final synthetic LX/9Ep;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8UZ;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Ep;->A00:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iput-object p2, p0, LX/9Ep;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/9Ep;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/9Ep;->A03:Ljava/lang/String;

    iput-boolean p5, p0, LX/9Ep;->A04:Z

    return-void
.end method


# virtual methods
.method public final BRX(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;)V
    .locals 8

    iget-object v4, p0, LX/9Ep;->A00:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v7, p0, LX/9Ep;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/9Ep;->A02:Ljava/lang/String;

    iget-object v6, p0, LX/9Ep;->A03:Ljava/lang/String;

    iget-boolean v3, p0, LX/9Ep;->A04:Z

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->A1L()V

    iget-object v0, v4, LX/8oy;->A0O:LX/8lb;

    iget-object v2, v0, LX/2qN;->A02:LX/1QX;

    const/16 v0, 0xb70

    invoke-virtual {v2, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "p2m_context"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "brpay_p_add_card"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "brpay_p_compliance_kyc_next_screen_router"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const v0, 0x7f12163c

    invoke-virtual {v4, v0}, LX/4fS;->BhF(I)V

    iget-object v5, v4, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0Y:LX/94K;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v6, "get_started"

    :cond_1
    new-instance v3, LX/9F9;

    invoke-direct {v3, v4, v7}, LX/9F9;-><init>(Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-instance v2, LX/967;

    invoke-direct {v2, v4, v0}, LX/967;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    new-instance v0, LX/98G;

    invoke-direct {v0, v4, v1}, LX/98G;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2, v0, v3, v6}, LX/94K;->A00(LX/9O8;LX/8Uc;LX/8Ud;Ljava/lang/String;)LX/3bh;

    return-void

    :cond_2
    invoke-static {v4}, LX/8fY;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "screen_name"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "hide_send_payment_cta"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "referral_screen"

    invoke-static {v2, v0, v6}, LX/8kg;->A0b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "onboarding_context"

    invoke-static {v2, v0, v7}, LX/8kg;->A0b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/8fY;->A0Y(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "request_flow"

    invoke-static {v2, v0, v1}, LX/8kg;->A0b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
