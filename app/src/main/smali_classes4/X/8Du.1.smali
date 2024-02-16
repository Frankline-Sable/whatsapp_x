.class public final LX/8Du;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;)V
    .locals 1

    iput-object p1, p0, LX/8Du;->this$0:Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/7W7;

    iget-boolean v5, p1, LX/7W7;->A02:Z

    const-string v4, "buttonView"

    const/4 v3, 0x0

    const-string v2, "buttonSpinnerView"

    iget-object v0, p0, LX/8Du;->this$0:Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;->A02:Landroid/widget/ProgressBar;

    if-eqz v5, :cond_1

    if-nez v1, :cond_0

    invoke-static {v2}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/8Du;->this$0:Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;->A09:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-nez v1, :cond_4

    invoke-static {v4}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    if-nez v1, :cond_2

    invoke-static {v2}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/8Du;->this$0:Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;->A09:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-nez v1, :cond_3

    invoke-static {v4}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const v0, 0x7f1203fe

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_4
    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v1, p1, LX/7W7;->A00:LX/7Nk;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/8Du;->this$0:Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;

    invoke-static {v0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v4

    invoke-virtual {v4, v3}, LX/4Mr;->A0h(Z)V

    iget-object v0, v1, LX/7Nk;->A02:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/4Mr;->A0g(Ljava/lang/CharSequence;)V

    iget-object v0, v1, LX/7Nk;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/4Mr;->A0f(Ljava/lang/CharSequence;)V

    const v3, 0x7f122654

    iget-object v2, p0, LX/8Du;->this$0:Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;

    const/16 v1, 0x11

    new-instance v0, LX/8du;

    invoke-direct {v0, v2, v1}, LX/8du;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v3}, LX/4Mr;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v4}, LX/0yH;->A0y(LX/0VT;)V

    :cond_5
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
