.class public abstract Lcom/gbwhatsapp/payments/ui/Hilt_SimpleCustomPaymentBottomSheet;
.super Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/content/ContextWrapper;

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/Hilt_SimpleCustomPaymentBottomSheet;->A02:Z

    return-void
.end method


# virtual methods
.method public A1E()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/gbwhatsapp/Hilt_RoundedBottomSheetDialogFragment;->A1E()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/Hilt_SimpleCustomPaymentBottomSheet;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/Hilt_SimpleCustomPaymentBottomSheet;->A1b()V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/Hilt_SimpleCustomPaymentBottomSheet;->A00:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public A1F(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-super {p0, p1}, Lcom/gbwhatsapp/Hilt_RoundedBottomSheetDialogFragment;->A1F(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p0}, LX/0yG;->A0F(Landroid/view/LayoutInflater;LX/0f4;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public A1G(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/gbwhatsapp/Hilt_RoundedBottomSheetDialogFragment;->A1G(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/Hilt_SimpleCustomPaymentBottomSheet;->A00:Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5tp;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/24k;->A01(Z)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/Hilt_SimpleCustomPaymentBottomSheet;->A1b()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;->A1S()V

    return-void
.end method

.method public A1H(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/gbwhatsapp/Hilt_RoundedBottomSheetDialogFragment;->A1H(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/Hilt_SimpleCustomPaymentBottomSheet;->A1b()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;->A1S()V

    return-void
.end method

.method public A1S()V
    .locals 4

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/instructions/Hilt_PaymentCustomInstructionsBottomSheet;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/payments/ui/instructions/Hilt_PaymentCustomInstructionsBottomSheet;

    iget-boolean v0, v3, Lcom/gbwhatsapp/payments/ui/instructions/Hilt_PaymentCustomInstructionsBottomSheet;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/gbwhatsapp/payments/ui/instructions/Hilt_PaymentCustomInstructionsBottomSheet;->A02:Z

    invoke-static {v3}, LX/4E0;->A0X(Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5mi;

    move-result-object v0

    check-cast v3, Lcom/gbwhatsapp/payments/ui/instructions/PaymentCustomInstructionsBottomSheet;

    check-cast v0, LX/4aC;

    iget-object v2, v0, LX/4aC;->A15:LX/3H7;

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v1, v3}, LX/8fX;->A19(LX/39d;Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;)V

    invoke-static {v2}, LX/3H7;->A03(LX/3H7;)LX/2tx;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/payments/ui/instructions/PaymentCustomInstructionsBottomSheet;->A00:LX/2tx;

    invoke-static {v2}, LX/8fY;->A0S(LX/3H7;)LX/98T;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/payments/ui/instructions/PaymentCustomInstructionsBottomSheet;->A05:LX/98T;

    invoke-static {v1}, LX/8fX;->A0O(LX/39d;)LX/9PI;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/payments/ui/instructions/PaymentCustomInstructionsBottomSheet;->A04:LX/9PI;

    invoke-static {v2}, LX/3H7;->ASa(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Q7;

    iput-object v0, v3, Lcom/gbwhatsapp/payments/ui/instructions/PaymentCustomInstructionsBottomSheet;->A01:LX/3Q7;

    invoke-static {v2}, LX/8fX;->A0J(LX/3H7;)LX/8lb;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/payments/ui/instructions/PaymentCustomInstructionsBottomSheet;->A03:LX/8lb;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/Hilt_BrazilPixBottomSheet;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/payments/ui/Hilt_BrazilPixBottomSheet;

    iget-boolean v0, v3, Lcom/gbwhatsapp/payments/ui/Hilt_BrazilPixBottomSheet;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/gbwhatsapp/payments/ui/Hilt_BrazilPixBottomSheet;->A02:Z

    invoke-static {v3}, LX/4E0;->A0X(Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5mi;

    move-result-object v0

    check-cast v3, Lcom/gbwhatsapp/payments/ui/BrazilPixBottomSheet;

    check-cast v0, LX/4aC;

    iget-object v2, v0, LX/4aC;->A15:LX/3H7;

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v1, v3}, LX/8fX;->A19(LX/39d;Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;)V

    invoke-static {v2}, LX/3H7;->A03(LX/3H7;)LX/2tx;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/payments/ui/BrazilPixBottomSheet;->A00:LX/2tx;

    invoke-static {v2}, LX/8fX;->A0J(LX/3H7;)LX/8lb;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/payments/ui/BrazilPixBottomSheet;->A04:LX/8lb;

    invoke-static {v1}, LX/8fX;->A0O(LX/39d;)LX/9PI;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/payments/ui/BrazilPixBottomSheet;->A05:LX/9PI;

    invoke-static {v2}, LX/3H7;->ASa(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Q7;

    iput-object v0, v3, Lcom/gbwhatsapp/payments/ui/BrazilPixBottomSheet;->A01:LX/3Q7;

    return-void

    :cond_2
    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/Hilt_BrazilContentCopiedBottomSheet;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/payments/ui/Hilt_BrazilContentCopiedBottomSheet;

    iget-boolean v0, v1, Lcom/gbwhatsapp/payments/ui/Hilt_BrazilContentCopiedBottomSheet;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/payments/ui/Hilt_BrazilContentCopiedBottomSheet;->A02:Z

    invoke-static {v1}, LX/4E0;->A0X(Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5mi;

    move-result-object v0

    check-cast v1, Lcom/gbwhatsapp/payments/ui/BrazilContentCopiedBottomSheet;

    check-cast v0, LX/4aC;

    iget-object v0, v0, LX/4aC;->A15:LX/3H7;

    iget-object v0, v0, LX/3H7;->A00:LX/39d;

    invoke-static {v0, v1}, LX/8fX;->A19(LX/39d;Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;)V

    invoke-static {v0}, LX/8fX;->A0O(LX/39d;)LX/9PI;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/BrazilContentCopiedBottomSheet;->A00:LX/9PI;

    return-void

    :cond_3
    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/Hilt_SimpleCustomPaymentBottomSheet;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/Hilt_SimpleCustomPaymentBottomSheet;->A02:Z

    invoke-static {p0}, LX/4E0;->A0X(Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5mi;

    move-result-object v0

    check-cast v0, LX/4aC;

    iget-object v0, v0, LX/4aC;->A15:LX/3H7;

    iget-object v0, v0, LX/3H7;->A00:LX/39d;

    invoke-static {v0, p0}, LX/8fX;->A19(LX/39d;Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;)V

    return-void
.end method

.method public final A1b()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/Hilt_SimpleCustomPaymentBottomSheet;->A00:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/gbwhatsapp/Hilt_RoundedBottomSheetDialogFragment;->A1E()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/0yN;->A0i(Landroid/content/Context;LX/0f4;)LX/4ET;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/Hilt_SimpleCustomPaymentBottomSheet;->A00:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lcom/gbwhatsapp/Hilt_RoundedBottomSheetDialogFragment;->A1E()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/24h;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/Hilt_SimpleCustomPaymentBottomSheet;->A01:Z

    :cond_0
    return-void
.end method
