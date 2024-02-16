.class public abstract LX/8ns;
.super LX/8jN;
.source ""


# instance fields
.field public A00:LX/8lb;

.field public A01:Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;

.field public final A02:LX/35Z;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/8jN;-><init>()V

    const-string v2, "payment-settings"

    const-string v1, "COMMON"

    const-string v0, "PaymentSettingsActivity"

    invoke-static {v0, v2, v1}, LX/35Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/35Z;

    move-result-object v0

    iput-object v0, p0, LX/8ns;->A02:LX/35Z;

    return-void
.end method


# virtual methods
.method public A6F()Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;
    .locals 1

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;-><init>()V

    return-object v0
.end method

.method public onBackPressed()V
    .locals 9

    iget-object v0, p0, LX/8ns;->A01:Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;

    if-eqz v0, :cond_0

    iget-object v8, v0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0x:LX/8gj;

    if-eqz v8, :cond_0

    iget-object v7, v0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0q:LX/96x;

    instance-of v0, v8, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;

    if-eqz v0, :cond_1

    check-cast v8, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;

    iget-object v6, v8, LX/8gj;->A0B:LX/9PI;

    instance-of v0, v6, LX/9EE;

    if-eqz v0, :cond_0

    check-cast v6, LX/9EE;

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v5

    const-string v4, "payment_home"

    const/4 v3, 0x0

    invoke-virtual {v8}, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A0O()Z

    move-result v2

    iget-object v1, v8, LX/8gj;->A05:LX/2tS;

    const/4 v0, 0x0

    invoke-static {v1, v3, v7, v3, v0}, LX/98O;->A00(LX/2tS;LX/3CK;LX/96x;Ljava/lang/String;Z)LX/5a5;

    move-result-object v1

    invoke-virtual {v6, v5, v5, v4, v3}, LX/9EE;->A05(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/6kq;

    move-result-object v0

    invoke-static {v0, v1, v6, v2}, LX/9EE;->A02(LX/6kq;LX/5a5;LX/9EE;Z)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/5do;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    iget-object v1, v8, LX/8gj;->A05:LX/2tS;

    const/4 v4, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v4, v7, v4, v0}, LX/98O;->A00(LX/2tS;LX/3CK;LX/96x;Ljava/lang/String;Z)LX/5a5;

    move-result-object v0

    iget-object v1, v8, LX/8gj;->A0B:LX/9PI;

    const-string v3, "payment_home"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v0 .. v5}, LX/98O;->A02(LX/5a5;LX/9PI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    invoke-super {p0}, LX/4fS;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e067a

    invoke-virtual {p0, v0}, LX/4fQ;->setContentView(I)V

    iget-object v0, p0, LX/8ns;->A00:LX/8lb;

    invoke-virtual {v0}, LX/2qN;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/8ns;->A00:LX/8lb;

    invoke-virtual {v0}, LX/2qN;->A01()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/8ns;->A02:LX/35Z;

    const-string v0, "onCreate payment is not enabled; finish"

    invoke-virtual {v1, v0}, LX/35Z;->A06(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/07w;->getSupportActionBar()LX/0Rn;

    move-result-object v2

    if-eqz v2, :cond_3

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsActivity;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/4fS;->A0D:LX/1QX;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    :cond_2
    const v0, 0x7f1216d4

    invoke-static {v2, v0}, LX/8fX;->A0o(LX/0Rn;I)V

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0}, LX/8ns;->A6F()Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;

    move-result-object v0

    iput-object v0, p0, LX/8ns;->A01:Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;

    if-nez p1, :cond_0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/8ns;->A01:Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;

    iget-object v0, v0, LX/0f4;->A06:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_4
    iget-object v0, p0, LX/8ns;->A01:Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;

    invoke-virtual {v0, v1}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    :cond_5
    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v0

    new-instance v3, LX/0eR;

    invoke-direct {v3, v0}, LX/0eR;-><init>(LX/0eU;)V

    const v2, 0x7f0b127b

    iget-object v1, p0, LX/8ns;->A01:Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v2}, LX/0eR;->A0D(LX/0f4;Ljava/lang/String;I)V

    invoke-virtual {v3}, LX/0eR;->A01()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1}, LX/05h;->onNewIntent(Landroid/content/Intent;)V

    iget-object v0, p0, LX/8ns;->A01:Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A1d(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
