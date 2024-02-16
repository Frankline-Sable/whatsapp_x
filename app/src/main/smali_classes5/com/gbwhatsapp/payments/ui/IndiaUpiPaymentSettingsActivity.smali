.class public final Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;
.super LX/8ns;
.source ""


# instance fields
.field public A00:LX/95l;

.field public A01:LX/8lC;

.field public A02:LX/2cR;

.field public A03:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

.field public A04:LX/96z;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;-><init>(I)V

    new-instance v0, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-direct {v0}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;->A03:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/8ns;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;->A05:Z

    const/16 v0, 0x4c

    invoke-static {p0, v0}, LX/9QB;->A00(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;->A05:Z

    invoke-static {p0}, LX/1FX;->A01(LX/4Ms;)LX/3H7;

    move-result-object v2

    invoke-static {v2, p0}, LX/8fX;->A14(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, p0}, LX/8fX;->A0a(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/8fX;->A0w(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v2}, LX/8fX;->A0J(LX/3H7;)LX/8lb;

    move-result-object v0

    iput-object v0, p0, LX/8ns;->A00:LX/8lb;

    invoke-static {v1}, LX/39d;->ACo(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/96z;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;->A04:LX/96z;

    invoke-static {v2}, LX/3H7;->AUt(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8lC;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;->A01:LX/8lC;

    iget-object v0, v2, LX/3H7;->AFt:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/95l;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;->A00:LX/95l;

    invoke-static {v1}, LX/39d;->A6r(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2cR;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;->A02:LX/2cR;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/8ns;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;->A02:LX/2cR;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2cR;->A00(LX/445;)V

    iget-object v0, p0, LX/8ns;->A00:LX/8lb;

    iget-object v1, v0, LX/2qN;->A02:LX/1QX;

    const/16 v0, 0x2ba

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;->A01:LX/8lC;

    invoke-virtual {v0}, LX/8lC;->A0B()V

    :cond_0
    invoke-static {p0}, LX/6NE;->A0x(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "extra_open_transaction_confirmation_fragment"

    const/4 v3, 0x0

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    new-instance v2, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-direct {v2}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;-><init>()V

    iput-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;->A03:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionConfirmationFragment;

    invoke-direct {v1}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionConfirmationFragment;-><init>()V

    invoke-virtual {v1, v0}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/0yL;->A0I(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    new-instance v0, LX/92p;

    invoke-direct {v0, p0, v2}, LX/92p;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A0A:LX/92p;

    iput-object v1, v2, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A02:LX/0f4;

    const-string v0, "IndiaUpiPaymentTransactionConfirmationFragment"

    invoke-virtual {p0, v2, v0}, LX/4fS;->Bgu(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;->A04:LX/96z;

    const/4 v1, 0x3

    new-instance v0, LX/98c;

    invoke-direct {v0, p0, v1}, LX/98c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/96z;->A01(LX/9O7;)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 4

    iget-object v3, p0, LX/8ns;->A01:Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;

    instance-of v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    if-eqz v0, :cond_1

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    invoke-virtual {v3}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    invoke-static {v0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v2

    const v0, 0x7f1217ab

    invoke-virtual {v2, v0}, LX/4Mr;->A0S(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/4Mr;->A0h(Z)V

    const v1, 0x7f1214e5

    const/16 v0, 0x30

    invoke-static {v2, v3, v0, v1}, LX/9QY;->A00(LX/4Mr;Ljava/lang/Object;II)V

    const v0, 0x7f1217a7

    invoke-virtual {v2, v0}, LX/4Mr;->A0T(I)V

    :goto_0
    invoke-virtual {v2}, LX/0VT;->create()LX/048;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_0
    const/16 v0, 0x65

    if-ne p1, v0, :cond_1

    invoke-virtual {v3}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    invoke-static {v0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v2

    const v0, 0x7f1210b1

    invoke-virtual {v2, v0}, LX/4Mr;->A0S(I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/4Mr;->A0h(Z)V

    const v1, 0x7f1214e5

    const/16 v0, 0x31

    invoke-static {v2, v3, v0, v1}, LX/9QY;->A00(LX/4Mr;Ljava/lang/Object;II)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, LX/4fQ;->onResume()V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;->A04:LX/96z;

    invoke-virtual {v0}, LX/96z;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/96z;->A00(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
