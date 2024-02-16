.class public final Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkActivity;
.super LX/8jW;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:LX/9D8;

.field public A02:LX/9EE;

.field public A03:Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkViewModel;

.field public A04:Z

.field public final A05:LX/8cU;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/8jW;-><init>()V

    new-instance v0, LX/8Ca;

    invoke-direct {v0, p0}, LX/8Ca;-><init>(Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkActivity;)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkActivity;->A05:LX/8cU;

    return-void
.end method


# virtual methods
.method public final A6F()LX/9EE;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkActivity;->A02:LX/9EE;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "indiaUpiFieldStatsLogger"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onBackPressed()V
    .locals 4

    invoke-super {p0}, LX/4fS;->onBackPressed()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkActivity;->A6F()LX/9EE;

    move-result-object v3

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v2

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkActivity;->A04:Z

    if-eqz v0, :cond_0

    const-string v1, "alias_switch_in_progress"

    :goto_0
    invoke-static {p0}, LX/6NE;->A0j(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v2, v1, v0}, LX/9EE;->BDU(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "alias_in_progress"

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/6NE;->A0x(Landroid/app/Activity;)V

    const v0, 0x7f0e047c

    invoke-virtual {p0, v0}, LX/4fQ;->setContentView(I)V

    const v0, 0x7f0b0e7b

    invoke-static {p0, v0}, LX/0yJ;->A0K(LX/07w;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkActivity;->A00:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkActivity;->A05:LX/8cU;

    invoke-interface {v0}, LX/8cU;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkViewModel;

    invoke-static {v0, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkActivity;->A03:Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkViewModel;

    if-nez p1, :cond_0

    iput-boolean v3, p0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkActivity;->A04:Z

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkActivity;->A00:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    const v0, 0x7f121200

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkActivity;->A03:Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkViewModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkViewModel;->A0B(Z)V

    :cond_0
    const v0, 0x7f080a07

    invoke-static {p0, v0}, LX/8xE;->A00(LX/4fV;I)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkActivity;->A03:Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkViewModel;

    if-eqz v2, :cond_3

    const/16 v0, 0xc6

    new-instance v1, LX/8f7;

    invoke-direct {v1, p0, v0}, LX/8f7;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkViewModel;->A05:LX/4Pi;

    invoke-virtual {v0, p0, v1}, LX/0Xk;->A0B(LX/0tN;LX/0tP;)V

    invoke-static {p0}, LX/001;->A0Q(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4fS;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkActivity;->A6F()LX/9EE;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkActivity;->A04:Z

    if-eqz v0, :cond_2

    const-string v3, "alias_switch_in_progress"

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const-string v0, "extra_referral_screen"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v4, v1, v3, v0}, LX/9EE;->BDU(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    const-string v3, "alias_in_progress"

    goto :goto_0

    :cond_3
    const-string v0, "indiaUpiMapperLinkViewModel"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "indiaUpiMapperLinkViewModel"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "titleTextView"

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

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkActivity;->A6F()LX/9EE;

    move-result-object v4

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/0yI;->A0W()Ljava/lang/Integer;

    move-result-object v2

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkActivity;->A04:Z

    if-eqz v0, :cond_1

    const-string v1, "alias_switch_in_progress"

    :goto_0
    invoke-static {p0}, LX/6NE;->A0j(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/9EE;->BDU(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, LX/4fS;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_1
    const-string v1, "alias_in_progress"

    goto :goto_0
.end method
