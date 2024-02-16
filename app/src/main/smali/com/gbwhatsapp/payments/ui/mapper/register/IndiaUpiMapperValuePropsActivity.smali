.class public final Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperValuePropsActivity;
.super LX/8jb;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/TextView;

.field public A02:LX/9EE;

.field public A03:LX/2sp;

.field public A04:LX/5cF;

.field public A05:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A06:Lcom/gbwhatsapp/wds/components/button/WDSButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/8jb;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 4

    invoke-super {p0}, LX/4fS;->onBackPressed()V

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A02:LX/9EE;

    if-eqz v3, :cond_0

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0}, LX/6NE;->A0j(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "alias_intro"

    invoke-virtual {v3, v2, v2, v0, v1}, LX/9EE;->BDU(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "fieldStatsLogger"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/6NE;->A0x(Landroid/app/Activity;)V

    const v0, 0x7f0e047f

    invoke-virtual {p0, v0}, LX/4fQ;->setContentView(I)V

    const v0, 0x7f0b0e81

    invoke-static {p0, v0}, LX/0yJ;->A0K(LX/07w;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A06:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b0e72

    invoke-static {p0, v0}, LX/0yJ;->A0K(LX/07w;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A05:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b0e78

    invoke-static {p0, v0}, LX/0yJ;->A0K(LX/07w;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A00:Landroid/widget/TextView;

    const v0, 0x7f0b1503

    invoke-static {p0, v0}, LX/0yJ;->A0K(LX/07w;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b0e83

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v7, p0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A04:LX/5cF;

    if-eqz v7, :cond_18

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A03:LX/2sp;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/2sp;->A04()Z

    move-result v0

    const v5, 0x7f12120e

    if-eqz v0, :cond_0

    const v5, 0x7f12120d

    :cond_0
    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, p0, LX/4fQ;->A01:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0P()V

    iget-object v0, v0, LX/2tx;->A00:Lcom/gbwhatsapp/Me;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/gbwhatsapp/Me;->number:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "learn-more"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v11

    const-string v0, "https://faq.whatsapp.com/general/payments/about-using-your-mobile-number-as-your-UPI-number"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v12

    new-array v10, v4, [Ljava/lang/Runnable;

    new-instance v0, LX/801;

    invoke-direct {v0, p0}, LX/801;-><init>(Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperValuePropsActivity;)V

    aput-object v0, v10, v2

    invoke-virtual/range {v7 .. v12}, LX/5cF;->A04(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    iget-object v0, p0, LX/4fS;->A08:LX/35r;

    invoke-static {v3, v0}, LX/4Fl;->A03(Lcom/gbwhatsapp/TextEmojiLabel;LX/35r;)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f080a07

    invoke-static {p0, v0}, LX/8xE;->A00(LX/4fV;I)V

    const-class v0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkActivity;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_payment_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/high16 v0, 0x2000000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A06:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-nez v3, :cond_3

    const-string v0, "continueButton"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v1, 0x3

    new-instance v0, LX/8e9;

    invoke-direct {v0, v4, v1, p0}, LX/8e9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A05:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-nez v1, :cond_4

    const-string v0, "addMobileNumberButton"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const/4 v5, 0x4

    new-instance v0, LX/8e9;

    invoke-direct {v0, v4, v5, p0}, LX/8e9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0}, LX/001;->A0Q(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4fS;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A02:LX/9EE;

    if-eqz v4, :cond_16

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "extra_referral_screen"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "alias_intro"

    invoke-virtual {v4, v3, v6, v0, v1}, LX/9EE;->BDU(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A00:Landroid/widget/TextView;

    if-nez v1, :cond_6

    const-string v0, "createCustomNumberTextView"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    move-object v1, v6

    goto :goto_0

    :cond_6
    const/16 v0, 0x1d

    invoke-static {v1, p0, v0}, LX/4Dy;->A1H(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A01:Landroid/widget/TextView;

    if-nez v1, :cond_7

    const-string v0, "recoverCustomNumberTextView"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const/16 v0, 0x1e

    invoke-static {v1, p0, v0}, LX/4Dy;->A1H(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A03:LX/2sp;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/2sp;->A04()Z

    move-result v6

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A06:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-nez v3, :cond_8

    const-string v0, "continueButton"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    xor-int/lit8 v1, v6, 0x1

    const/16 v4, 0x8

    const/16 v0, 0x8

    if-eqz v1, :cond_9

    const/4 v0, 0x0

    :cond_9
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A05:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-nez v1, :cond_a

    const-string v0, "addMobileNumberButton"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const/16 v0, 0x8

    if-eqz v6, :cond_b

    const/4 v0, 0x0

    :cond_b
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A01:Landroid/widget/TextView;

    const-string v3, "recoverCustomNumberTextView"

    if-nez v0, :cond_c

    invoke-static {v3}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A00:Landroid/widget/TextView;

    const-string v1, "createCustomNumberTextView"

    if-nez v0, :cond_d

    invoke-static {v1}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v6, :cond_14

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A03:LX/2sp;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/2sp;->A00()LX/3BV;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A01:Landroid/widget/TextView;

    if-nez v0, :cond_e

    invoke-static {v3}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A00:Landroid/widget/TextView;

    if-nez v0, :cond_13

    invoke-static {v1}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A03:LX/2sp;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/2sp;->A05()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A00:Landroid/widget/TextView;

    if-nez v0, :cond_10

    invoke-static {v1}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_11
    const-string v0, "indiaUpiMapperAliasManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_12
    const-string v0, "indiaUpiMapperAliasManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    return-void

    :cond_15
    const-string v0, "indiaUpiMapperAliasManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_16
    const-string v0, "fieldStatsLogger"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_17
    const-string v0, "indiaUpiMapperAliasManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_18
    const-string v0, "linkifier"

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

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A02:LX/9EE;

    if-eqz v4, :cond_1

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/0yI;->A0W()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0}, LX/6NE;->A0j(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "alias_intro"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/9EE;->BDU(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, LX/4fS;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_1
    const-string v0, "fieldStatsLogger"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
