.class public final Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperConfirmationActivity;
.super LX/8ja;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:LX/5W4;

.field public A02:LX/9D8;

.field public A03:LX/9EE;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/8ja;-><init>()V

    return-void
.end method

.method public static synthetic A0D(Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperConfirmationActivity;)V
    .locals 5

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperConfirmationActivity;->A03:LX/9EE;

    if-eqz v4, :cond_1

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x55

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "extra_referral_screen"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "alias_complete"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/9EE;->BDU(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "indiaUpiFieldStatsLogger"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 4

    invoke-super {p0}, LX/4fS;->onBackPressed()V

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperConfirmationActivity;->A03:LX/9EE;

    if-eqz v3, :cond_1

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "extra_referral_screen"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "alias_complete"

    invoke-virtual {v3, v2, v2, v0, v1}, LX/9EE;->BDU(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "indiaUpiFieldStatsLogger"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x2000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    const v0, 0x7f0e047a

    invoke-virtual {p0, v0}, LX/4fQ;->setContentView(I)V

    const v0, 0x7f080a07

    invoke-static {p0, v0}, LX/8xE;->A00(LX/4fV;I)V

    const v0, 0x7f0b123e

    invoke-static {p0, v0}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payment_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/7i0;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/7i0;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/4fV;->A00:LX/35t;

    invoke-virtual {v0}, LX/35t;->A0X()Z

    move-result v0

    invoke-static {v0}, LX/4E0;->A01(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    const v0, 0x7f0b0e75

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b1c13

    invoke-static {p0, v0}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v8

    const v0, 0x7f0b1c10

    invoke-static {p0, v0}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v7

    const v0, 0x7f0b140e

    invoke-static {p0, v0}, LX/0yJ;->A0K(LX/07w;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object v2, p0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperConfirmationActivity;->A00:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperConfirmationActivity;->A01:LX/5W4;

    if-eqz v1, :cond_6

    const v0, 0x7f0800f1

    invoke-virtual {v1, v2, v0}, LX/5W4;->A06(Landroid/widget/ImageView;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f122507

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperConfirmationActivity;->A02:LX/9D8;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/9D8;->A04()LX/7i0;

    move-result-object v0

    iget-object v0, v0, LX/7i0;->A00:Ljava/lang/Object;

    invoke-static {v3, v0, v1, v5, v2}, LX/0yN;->A12(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f1222b6

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p0}, LX/2tx;->A01(LX/4fQ;)Lcom/gbwhatsapp/Me;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/gbwhatsapp/Me;->number:Ljava/lang/String;

    :goto_1
    invoke-static {v3, v0, v1, v5, v2}, LX/0yN;->A12(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x1a

    invoke-static {v6, p0, v0}, LX/4Dy;->A1H(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperConfirmationActivity;->A03:LX/9EE;

    if-eqz v3, :cond_4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "extra_referral_screen"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "alias_complete"

    invoke-virtual {v3, v2, v4, v0, v1}, LX/9EE;->BDU(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v1, v4

    goto :goto_2

    :cond_2
    move-object v0, v4

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/4fS;->A0A:LX/2pb;

    invoke-virtual {v0}, LX/2pb;->A03()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "indiaUpiFieldStatsLogger"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "paymentSharedPrefs"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "contactAvatars"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    invoke-static {p1}, LX/0yJ;->A03(Landroid/view/MenuItem;)I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperConfirmationActivity;->A03:LX/9EE;

    if-eqz v4, :cond_2

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/0yI;->A0W()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "extra_referral_screen"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "alias_complete"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/9EE;->BDU(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, LX/4fS;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "indiaUpiFieldStatsLogger"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
