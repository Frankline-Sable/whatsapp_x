.class public final Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperPendingActivity;
.super LX/8jT;
.source ""


# instance fields
.field public A00:LX/9EE;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/8jT;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 4

    invoke-super {p0}, LX/4fS;->onBackPressed()V

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperPendingActivity;->A00:LX/9EE;

    if-eqz v3, :cond_0

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0}, LX/6NE;->A0j(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pending_alias_setup"

    invoke-virtual {v3, v2, v2, v0, v1}, LX/9EE;->BDU(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "indiaUpiFieldStatsLogger"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/6NE;->A0x(Landroid/app/Activity;)V

    const v0, 0x7f0e047d

    invoke-virtual {p0, v0}, LX/4fQ;->setContentView(I)V

    const v0, 0x7f080a07

    invoke-static {p0, v0}, LX/8xE;->A00(LX/4fV;I)V

    const v0, 0x7f0b0e7c

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b0e7e

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v2, p0, v0}, LX/4Dy;->A1H(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0x1c

    invoke-static {v1, p0, v0}, LX/4Dy;->A1H(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperPendingActivity;->A00:LX/9EE;

    if-eqz v4, :cond_1

    invoke-static {}, LX/0yI;->A0V()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v0, "extra_referral_screen"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "pending_alias_setup"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/9EE;->BDU(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    const-string v0, "indiaUpiFieldStatsLogger"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperPendingActivity;->A00:LX/9EE;

    if-eqz v4, :cond_1

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/0yI;->A0W()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0}, LX/6NE;->A0j(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pending_alias_setup"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/9EE;->BDU(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, LX/4fS;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_1
    const-string v0, "indiaUpiFieldStatsLogger"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
