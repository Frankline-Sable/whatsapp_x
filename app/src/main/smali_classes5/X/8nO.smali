.class public abstract LX/8nO;
.super LX/8o1;
.source ""

# interfaces
.implements LX/9Nh;


# instance fields
.field public A00:LX/34Q;

.field public A01:LX/2t9;

.field public A02:LX/97k;

.field public A03:LX/8ly;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/8o1;-><init>()V

    return-void
.end method


# virtual methods
.method public A6e()V
    .locals 2

    invoke-virtual {p0}, LX/4fS;->BbN()V

    const v0, 0x7f121726

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/97k;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)LX/048;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public A6f(LX/8l6;)V
    .locals 3

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSimVerificationActivity;

    invoke-static {p0, v0}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0, v2}, LX/8ow;->A6Y(Landroid/content/Intent;)V

    const-string v1, "extra_in_setup"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "extra_selected_bank"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "extra_referral_screen"

    iget-object v0, p0, LX/8ow;->A0V:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public BRm(LX/36b;)V
    .locals 3

    iget v2, p1, LX/36b;->A00:I

    const/4 v1, 0x0

    const-string v0, "upi-get-psp-routing-and-list-keys"

    invoke-static {p0, v0, v2, v1}, LX/9DJ;->A02(LX/8ow;Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/8ow;->A0c:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPspRoutingAndListKeysError: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; showGenericError"

    invoke-static {v2, v0, v1}, LX/8fX;->A1L(LX/35Z;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, LX/8nO;->A6e()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 5

    iget-object v4, p0, LX/8ow;->A0I:LX/9EE;

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/0yI;->A0W()Ljava/lang/Integer;

    move-result-object v2

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProvideMoreInfoBottomSheetActivity;

    if-eqz v0, :cond_0

    const-string v1, "notify_verification_prompt"

    :goto_0
    iget-object v0, p0, LX/8ow;->A0V:Ljava/lang/String;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/9EE;->BDU(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, LX/8ow;->onBackPressed()V

    return-void

    :cond_0
    const-string v1, "notify_verification_screen"

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    move-object v1, p0

    invoke-super {p0, p1}, LX/8ow;->onCreate(Landroid/os/Bundle;)V

    iget-object v5, p0, LX/8ow;->A0E:LX/95l;

    iget-object v0, v5, LX/95l;->A04:LX/2t9;

    iput-object v0, p0, LX/8nO;->A01:LX/2t9;

    iget-object v2, p0, LX/4fS;->A05:LX/3bD;

    iget-object v4, p0, LX/8oy;->A0H:LX/32u;

    iget-object v8, p0, LX/8oy;->A0P:LX/95o;

    iget-object v7, p0, LX/8oy;->A0M:LX/97r;

    iget-object v3, p0, LX/8nO;->A00:LX/34Q;

    iget-object v6, p0, LX/8oy;->A0K:LX/2FW;

    new-instance v0, LX/8ly;

    move-object v9, p0

    invoke-direct/range {v0 .. v9}, LX/8ly;-><init>(Landroid/content/Context;LX/3bD;LX/34Q;LX/32u;LX/95l;LX/2FW;LX/97r;LX/95o;LX/9Nh;)V

    iput-object v0, p0, LX/8nO;->A03:LX/8ly;

    invoke-static {p0}, LX/001;->A0Q(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4fS;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v4, p0, LX/8ow;->A0I:LX/9EE;

    invoke-static {}, LX/0yI;->A0V()Ljava/lang/Integer;

    move-result-object v3

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProvideMoreInfoBottomSheetActivity;

    if-eqz v0, :cond_0

    const-string v2, "notify_verification_prompt"

    :goto_0
    iget-object v1, p0, LX/8ow;->A0V:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v2, v1}, LX/9EE;->BDU(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "notify_verification_screen"

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    iget-object v4, p0, LX/8ow;->A0I:LX/9EE;

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/0yI;->A0W()Ljava/lang/Integer;

    move-result-object v2

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProvideMoreInfoBottomSheetActivity;

    if-eqz v0, :cond_1

    const-string v1, "notify_verification_prompt"

    :goto_0
    iget-object v0, p0, LX/8ow;->A0V:Ljava/lang/String;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/9EE;->BDU(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, LX/8ow;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_1
    const-string v1, "notify_verification_screen"

    goto :goto_0
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, LX/07w;->onStop()V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8nO;->A03:LX/8ly;

    const/4 v0, 0x0

    iput-object v0, v1, LX/8ly;->A00:LX/9Nh;

    :cond_0
    return-void
.end method
