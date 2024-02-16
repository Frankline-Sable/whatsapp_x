.class public LX/8f9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tP;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/8f9;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/8f9;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/8f9;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BHr(Ljava/lang/Object;)V
    .locals 11

    iget v0, p0, LX/8f9;->A02:I

    if-eqz v0, :cond_9

    iget-object v3, p0, LX/8f9;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;

    iget-object v5, p0, LX/8f9;->A01:Ljava/lang/Object;

    check-cast v5, LX/7i0;

    check-cast p1, LX/71d;

    instance-of v0, p1, LX/6oL;

    if-nez v0, :cond_7

    instance-of v0, p1, LX/6oM;

    if-nez v0, :cond_7

    instance-of v0, p1, LX/6oN;

    if-eqz v0, :cond_2

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A02:Lcom/gbwhatsapp/CircularProgressBar;

    if-nez v1, :cond_0

    const-string v0, "progressBar"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A07:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-nez v1, :cond_1

    const-string v0, "continueButton"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    instance-of v0, p1, LX/6oJ;

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/7cX;->A0G(Ljava/lang/Object;)V

    check-cast p1, LX/6oJ;

    const/4 v0, 0x0

    new-array v0, v0, [LX/5a5;

    new-instance v6, LX/5a5;

    invoke-direct {v6, v0}, LX/5a5;-><init>([LX/5a5;)V

    iget v4, p1, LX/6oJ;->A00:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "payments_error_code"

    invoke-virtual {v6, v0, v1}, LX/5a5;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "payments_error_text"

    iget-object v0, p1, LX/6oJ;->A02:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, LX/5a5;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v3, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A04:LX/9EE;

    if-eqz v5, :cond_5

    invoke-static {}, LX/0yI;->A0X()Ljava/lang/Integer;

    move-result-object v7

    const/16 v0, 0x33

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "create_numeric_upi_alias"

    invoke-static {v3}, LX/6NE;->A0j(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v5 .. v10}, LX/9EE;->BDW(LX/5a5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A6G()V

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A05:LX/9DJ;

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, LX/9DJ;->A03(LX/2t9;I)LX/97C;

    move-result-object v1

    invoke-virtual {v1}, LX/97C;->A01()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/97C;->A03()V

    :cond_3
    invoke-virtual {v1, v3}, LX/97C;->A02(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5SJ;

    invoke-direct {v0}, LX/5SJ;-><init>()V

    iput-object v1, v0, LX/5SJ;->A08:Ljava/lang/CharSequence;

    invoke-virtual {v0}, LX/5SJ;->A02()Landroidx/fragment/app/DialogFragment;

    move-result-object v1

    invoke-virtual {v3}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->A1P(LX/0eU;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v0, "indiaUpiErrorHelper"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "fieldStatsLogger"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v3}, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A6G()V

    const-string v0, "Unexpected value for indiaUpiMapperLinkEvent"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual {v3}, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A6G()V

    if-eqz v5, :cond_8

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "extra_referral_screen"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "extra_payment_name"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x14000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_8
    return-void

    :cond_9
    iget-object v2, p0, LX/8f9;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    iget-object v0, p0, LX/8f9;->A01:Ljava/lang/Object;

    check-cast v0, LX/1eX;

    invoke-virtual {v0}, LX/1eX;->A07()LX/30H;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0g(LX/30H;Z)V

    return-void
.end method
