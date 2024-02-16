.class public abstract LX/8np;
.super LX/8jL;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:I

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:Lcom/gbwhatsapp/CopyableTextView;

.field public A04:LX/3bD;

.field public A05:LX/5Yg;

.field public A06:LX/2t8;

.field public A07:LX/35t;

.field public A08:LX/3CO;

.field public A09:LX/2pJ;

.field public A0A:LX/8lZ;

.field public A0B:LX/1eB;

.field public A0C:LX/2qY;

.field public A0D:LX/95o;

.field public A0E:LX/8sp;

.field public A0F:LX/95G;

.field public A0G:LX/31R;

.field public A0H:Lcom/gbwhatsapp/payments/ui/widget/PayToolbar;

.field public A0I:LX/49C;

.field public A0J:Z

.field public final A0K:LX/440;

.field public final A0L:LX/35Z;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/8jL;-><init>()V

    const-string v2, "payment-settings"

    const-string v1, "COMMON"

    const-string v0, "PaymentMethodDetailsActivity"

    invoke-static {v0, v2, v1}, LX/35Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/35Z;

    move-result-object v0

    iput-object v0, p0, LX/8np;->A0L:LX/35Z;

    new-instance v0, LX/9DO;

    invoke-direct {v0, p0}, LX/9DO;-><init>(LX/8np;)V

    iput-object v0, p0, LX/8np;->A0K:LX/440;

    return-void
.end method


# virtual methods
.method public A5Z(I)V
    .locals 1

    const v0, 0x7f121658

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final A6F(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v0, 0x101013f

    const/4 v2, 0x0

    aput v0, v1, v2

    :try_start_0
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    const/4 v0, -0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    :cond_0
    return v0
.end method

.method public A6G()V
    .locals 5

    iget-object v4, p0, LX/8np;->A0I:LX/49C;

    iget-object v3, p0, LX/8np;->A0D:LX/95o;

    iget-object v2, p0, LX/8np;->A0L:LX/35Z;

    new-instance v1, LX/8zF;

    invoke-direct {v1, p0}, LX/8zF;-><init>(LX/8np;)V

    new-instance v0, LX/8sQ;

    invoke-direct {v0, v3, v2, v1}, LX/8sQ;-><init>(LX/95o;LX/35Z;LX/8zF;)V

    invoke-static {v0, v4}, LX/0yF;->A15(LX/5ba;LX/49C;)V

    return-void
.end method

.method public A6H(LX/3CO;Z)V
    .locals 2

    invoke-virtual {p0}, LX/4fS;->BbN()V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iput-object p1, p0, LX/8np;->A08:LX/3CO;

    iget v1, p1, LX/3CO;->A01:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    iput-boolean v0, p0, LX/8np;->A0J:Z

    iget-object v1, p0, LX/8np;->A02:Landroid/widget/TextView;

    iget-object v0, p1, LX/3CO;->A09:LX/7i0;

    invoke-static {v0}, LX/8fX;->A0b(LX/7i0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b1230

    invoke-static {p0, v0}, LX/0yN;->A0H(LX/07w;I)Landroid/widget/ImageView;

    move-result-object v1

    instance-of v0, p1, LX/1Ou;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/1Ou;

    iget v0, v0, LX/1Ou;->A01:I

    invoke-static {v0}, LX/98R;->A00(I)I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    iget-object v0, p0, LX/8np;->A0F:LX/95G;

    invoke-virtual {v0, p1}, LX/95G;->A01(LX/3CO;)V

    return-void

    :cond_1
    invoke-virtual {p1}, LX/3CO;->A09()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_2
    const v0, 0x7f0800e5

    goto :goto_0
.end method

.method public A6I(Z)V
    .locals 14

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;

    if-eqz p1, :cond_0

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0L:LX/35Z;

    const-string v0, "unlinking the payment account."

    invoke-virtual {v1, v0}, LX/35Z;->A06(Ljava/lang/String;)V

    const-class v0, Lcom/gbwhatsapp/payments/ui/PaymentDeleteAccountActivity;

    invoke-static {v3, v0}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_remove_payment_account"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, LX/4fV;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    const v0, 0x7f121b6e

    invoke-virtual {v3, v0}, LX/4fS;->BhF(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0A:LX/9EE;

    invoke-virtual {v0}, LX/9EE;->Bi5()V

    iget-object v2, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0A:LX/9EE;

    const/4 v0, 0x5

    new-instance v1, LX/9R4;

    invoke-direct {v1, v2, v0, v3}, LX/9R4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v5, LX/9R2;

    invoke-direct {v5, v1, v2, v3, v0}, LX/9R2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A00:LX/1Op;

    iget-object v2, v0, LX/3CO;->A08:LX/1Om;

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0L:LX/35Z;

    const-string v0, "IndiaUpiBankAccountDetailsActivity onRemovePaymentMethod Unable to get IndiaUpiMethodData"

    invoke-static {v1, v2, v0}, LX/8fY;->A0L(LX/35Z;Ljava/lang/Object;Ljava/lang/String;)LX/8l6;

    move-result-object v0

    iget-object v6, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A09:LX/8m6;

    iget-object v9, v0, LX/8l6;->A09:LX/7i0;

    iget-object v12, v0, LX/8l6;->A0F:Ljava/lang/String;

    iget-object v4, v0, LX/8l6;->A06:LX/7i0;

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A00:LX/1Op;

    iget-object v7, v0, LX/3CO;->A0A:Ljava/lang/String;

    invoke-static {v9}, LX/37D;->A02(LX/7i0;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v6, LX/8m6;->A07:LX/94a;

    iget-object v1, v6, LX/8m6;->A01:Landroid/content/Context;

    const/4 v8, 0x1

    new-instance v3, LX/9QK;

    invoke-direct/range {v3 .. v8}, LX/9QK;-><init>(LX/7i0;LX/47y;LX/8m6;Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, LX/94a;->A01(Landroid/content/Context;LX/2t9;LX/9P2;)V

    return-void

    :cond_1
    move-object v8, v6

    move-object v10, v4

    move-object v11, v5

    move-object v13, v7

    invoke-virtual/range {v8 .. v13}, LX/8m6;->A01(LX/7i0;LX/7i0;LX/47y;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, LX/4fQ;->onActivityResult(IILandroid/content/Intent;)V

    if-nez p1, :cond_1

    const/4 v3, -0x1

    if-ne p2, v3, :cond_1

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_remove_payment_account"

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v3, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 15

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b0795

    move-object v5, p0

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, LX/8np;->A0J:Z

    if-nez v0, :cond_0

    const v1, 0x7f121b6e

    invoke-virtual {p0, v1}, LX/4fS;->BhF(I)V

    instance-of v0, p0, LX/8nk;

    if-eqz v0, :cond_4

    check-cast v5, LX/8nk;

    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v1, LX/9D5;

    invoke-direct {v1, v2, v2, v5, v0}, LX/9D5;-><init>(LX/9PP;LX/9PI;LX/8np;I)V

    iget-object v0, v5, LX/8np;->A08:LX/3CO;

    iget-object v0, v0, LX/3CO;->A0A:Ljava/lang/String;

    invoke-virtual {v5, v1, v0, v2}, LX/8nk;->A6L(LX/47y;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b0c2c

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/8np;->A0I:LX/49C;

    iget-object v0, p0, LX/8np;->A0E:LX/8sp;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/5ba;->A04()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/8np;->A0E:LX/8sp;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5ba;->A0B(Z)V

    :cond_2
    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "com.gbwhatsapp.support.DescribeProblemActivity.from"

    const-string v14, "payments:account-details"

    invoke-virtual {v4, v0, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/8np;->A08:LX/3CO;

    iget-object v0, v0, LX/3CO;->A08:LX/1Om;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/1Om;->A09()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.support.DescribeProblemActivity.paymentBankPhone"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v8, p0, LX/8np;->A06:LX/2t8;

    iget-object v7, p0, LX/4fS;->A06:LX/3Qm;

    iget-object v6, p0, LX/8np;->A05:LX/5Yg;

    iget-object v9, p0, LX/8np;->A07:LX/35t;

    iget-object v12, p0, LX/8np;->A09:LX/2pJ;

    iget-object v13, p0, LX/8np;->A0C:LX/2qY;

    iget-object v10, p0, LX/8np;->A08:LX/3CO;

    const/4 v11, 0x0

    new-instance v3, LX/8sp;

    invoke-direct/range {v3 .. v14}, LX/8sp;-><init>(Landroid/os/Bundle;LX/4fS;LX/5Yg;LX/3Qm;LX/2t8;LX/35t;LX/3CO;LX/371;LX/2pJ;LX/2qY;Ljava/lang/String;)V

    iput-object v3, p0, LX/8np;->A0E:LX/8sp;

    invoke-static {v3, v2}, LX/0yF;->A15(LX/5ba;LX/49C;)V

    return-void

    :cond_4
    check-cast v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A04:LX/9D8;

    invoke-virtual {v0}, LX/9D8;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x7

    invoke-static {v5}, LX/8fX;->A04(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "extra_payments_entry_type"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "extra_referral_screen"

    const-string v0, "payment_bank_account_details"

    invoke-static {v2, v5, v1, v0}, LX/8fX;->A0m(Landroid/content/Intent;LX/4fS;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {v5, v1}, LX/4fS;->BhF(I)V

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0A:LX/9EE;

    invoke-virtual {v0}, LX/9EE;->Bi5()V

    iget-object v2, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0A:LX/9EE;

    iget-object v1, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0D:LX/9DJ;

    const/16 v0, 0xf

    new-instance v7, LX/9D5;

    invoke-direct {v7, v1, v2, v5, v0}, LX/9D5;-><init>(LX/9PP;LX/9PI;LX/8np;I)V

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A00:LX/1Op;

    iget-object v2, v0, LX/3CO;->A08:LX/1Om;

    iget-object v1, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0L:LX/35Z;

    const-string v0, "onMakeDefaultPaymentMethod Unable to get IndiaUpiMethodData"

    invoke-static {v1, v2, v0}, LX/8fY;->A0L(LX/35Z;Ljava/lang/Object;Ljava/lang/String;)LX/8l6;

    move-result-object v0

    iget-object v8, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A09:LX/8m6;

    iget-object v1, v0, LX/8l6;->A09:LX/7i0;

    iget-object v4, v0, LX/8l6;->A0F:Ljava/lang/String;

    iget-object v6, v0, LX/8l6;->A06:LX/7i0;

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A00:LX/1Op;

    iget-object v9, v0, LX/3CO;->A0A:Ljava/lang/String;

    invoke-static {v1}, LX/37D;->A02(LX/7i0;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, v8, LX/8m6;->A07:LX/94a;

    iget-object v1, v8, LX/8m6;->A01:Landroid/content/Context;

    const/4 v10, 0x0

    new-instance v5, LX/9QK;

    invoke-direct/range {v5 .. v10}, LX/9QK;-><init>(LX/7i0;LX/47y;LX/8m6;Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v5}, LX/94a;->A01(Landroid/content/Context;LX/2t9;LX/9P2;)V

    return-void

    :cond_6
    move-object v0, v8

    move-object v2, v6

    move-object v3, v7

    move-object v5, v9

    invoke-virtual/range {v0 .. v5}, LX/8m6;->A00(LX/7i0;LX/7i0;LX/47y;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 15

    move-object v12, p0

    move-object/from16 v0, p1

    invoke-super {p0, v0}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    instance-of v5, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;

    if-eqz v5, :cond_1

    const/4 v8, 0x1

    const v0, 0x7f0e03a0

    :goto_0
    invoke-virtual {p0, v0}, LX/4fQ;->setContentView(I)V

    const v0, 0x7f0b163a

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0671

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0yL;->A0I(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0yL;->A0I(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "extra_bank_account"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "extra_bank_account_or_card_credential_id"

    if-nez v0, :cond_2

    invoke-static {p0, v2}, LX/4Ms;->A2P(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v1, p0, LX/8np;->A0L:LX/35Z;

    const-string v0, "got null bank account; finishing"

    invoke-virtual {v1, v0}, LX/35Z;->A04(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const/4 v8, 0x0

    const v0, 0x7f0e0670

    goto :goto_0

    :cond_2
    if-eqz v8, :cond_3

    const v0, 0x7f0b11d8

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/payments/ui/widget/PayToolbar;

    iput-object v0, p0, LX/8np;->A0H:Lcom/gbwhatsapp/payments/ui/widget/PayToolbar;

    invoke-virtual {p0, v0}, LX/07w;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    :cond_3
    if-eqz v5, :cond_9

    move-object v1, v12

    check-cast v1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A06:LX/8lb;

    invoke-virtual {v0}, LX/8lb;->A0F()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A06:LX/8lb;

    invoke-virtual {v0}, LX/8lb;->A0C()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_4
    iget-object v10, p0, LX/8np;->A04:LX/3bD;

    iget-object v14, p0, LX/8np;->A0I:LX/49C;

    iget-object v11, p0, LX/8np;->A07:LX/35t;

    iget-object v13, p0, LX/8np;->A0G:LX/31R;

    new-instance v9, LX/8n5;

    invoke-direct/range {v9 .. v14}, LX/8n5;-><init>(LX/3bD;LX/35t;LX/8np;LX/31R;LX/49C;)V

    :goto_1
    iput-object v9, p0, LX/8np;->A0F:LX/95G;

    instance-of v0, v9, LX/8n5;

    if-eqz v0, :cond_8

    check-cast v9, LX/8n5;

    iget-object v0, v9, LX/95G;->A04:LX/8np;

    iget-object v7, v0, LX/4fS;->A00:Landroid/view/View;

    const v0, 0x7f0b0796

    invoke-static {v7, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    const v0, 0x7f0e02fb

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, v9, LX/8n5;->A00:Landroid/view/View;

    const v0, 0x7f0b117d

    invoke-static {v1, v0}, LX/4E0;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v9, LX/8n5;->A02:Landroid/view/ViewGroup;

    iget-object v1, v9, LX/8n5;->A00:Landroid/view/View;

    const v0, 0x7f0b117a

    invoke-static {v1, v0}, LX/4E0;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v9, LX/8n5;->A01:Landroid/view/ViewGroup;

    iget-object v1, v9, LX/8n5;->A00:Landroid/view/View;

    const v0, 0x7f0b117c

    invoke-static {v1, v0}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, v9, LX/8n5;->A06:Lcom/gbwhatsapp/WaTextView;

    iget-object v0, v9, LX/8n5;->A00:Landroid/view/View;

    const v6, 0x7f0b117b

    invoke-static {v0, v6}, LX/4Dz;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v9, LX/8n5;->A04:Landroid/widget/ImageView;

    iget-object v1, v9, LX/8n5;->A00:Landroid/view/View;

    const v0, 0x7f0b1179

    invoke-static {v1, v0}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, v9, LX/8n5;->A05:Lcom/gbwhatsapp/WaTextView;

    iget-object v0, v9, LX/8n5;->A00:Landroid/view/View;

    const v5, 0x7f0b1178

    invoke-static {v0, v5}, LX/4Dz;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v9, LX/8n5;->A03:Landroid/widget/ImageView;

    invoke-static {v7, v6}, LX/4Dz;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iget v1, v9, LX/95G;->A03:I

    invoke-static {v0, v1}, LX/5dR;->A0F(Landroid/widget/ImageView;I)V

    invoke-static {v7, v5}, LX/4Dz;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v1}, LX/5dR;->A0F(Landroid/widget/ImageView;I)V

    :goto_2
    const v0, 0x7f0b122a

    invoke-static {p0, v0}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/8np;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b1227

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/CopyableTextView;

    iput-object v0, p0, LX/8np;->A03:Lcom/gbwhatsapp/CopyableTextView;

    const v0, 0x7f0b1228

    invoke-static {p0, v0}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/8np;->A01:Landroid/widget/TextView;

    const v0, 0x7f060ac8

    if-eqz v8, :cond_5

    const v0, 0x7f06032a

    :cond_5
    invoke-static {p0, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/8np;->A00:I

    const v0, 0x7f0b0c2a

    invoke-static {p0, v0}, LX/0yN;->A0H(LX/07w;I)Landroid/widget/ImageView;

    move-result-object v1

    iget v0, p0, LX/8np;->A00:I

    invoke-static {v1, v0}, LX/5dR;->A0F(Landroid/widget/ImageView;I)V

    const v0, 0x7f0b0c2c

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/8np;->A0B:LX/1eB;

    iget-object v0, p0, LX/8np;->A0K:LX/440;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0yL;->A0I(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, LX/0yL;->A0I(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v1, :cond_7

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3CO;

    iget-object v4, v0, LX/3CO;->A0A:Ljava/lang/String;

    :cond_6
    :goto_3
    const v0, 0x7f1211c3

    invoke-virtual {p0, v0}, LX/4fS;->BhF(I)V

    iget-object v0, p0, LX/8np;->A0D:LX/95o;

    invoke-static {v0}, LX/95o;->A00(LX/95o;)LX/95V;

    move-result-object v0

    invoke-static {v4}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/95V;->A00(LX/95V;Ljava/lang/String;)LX/3bh;

    move-result-object v2

    const/16 v0, 0x8

    new-instance v1, LX/9Ri;

    invoke-direct {v1, p0, v0}, LX/9Ri;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8np;->A04:LX/3bD;

    iget-object v0, v0, LX/3bD;->A08:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v1, v0}, LX/3bh;->A05(LX/44w;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_7
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {p0, v2}, LX/4Ms;->A2P(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_8
    iget-object v0, v9, LX/95G;->A04:LX/8np;

    iget-object v1, v0, LX/4fS;->A00:Landroid/view/View;

    const v0, 0x7f0b0796

    invoke-static {v1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    const v0, 0x7f0e02fc

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0795

    invoke-static {v1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v9, LX/95G;->A00:Landroid/view/View;

    const v0, 0x7f0b0794

    invoke-static {v1, v0}, LX/4Dz;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v9, LX/95G;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b0797

    invoke-static {v1, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v9, LX/95G;->A02:Landroid/widget/TextView;

    goto/16 :goto_2

    :cond_9
    new-instance v9, LX/95G;

    invoke-direct {v9, p0}, LX/95G;-><init>(LX/8np;)V

    goto/16 :goto_1
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 7

    const/4 v6, 0x1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :pswitch_0
    const v0, 0x7f120a0c

    goto :goto_0

    :pswitch_1
    const v4, 0x7f120a0d

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v2, p0, LX/8np;->A0G:LX/31R;

    iget-object v0, p0, LX/8np;->A08:LX/3CO;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v6}, LX/31R;->A02(LX/3CO;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {p0, v0, v3, v1, v4}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_2
    const v0, 0x7f120a0e

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/4fS;->A0C:LX/5aD;

    invoke-static {p0, v0, v1}, LX/5dL;->A05(Landroid/content/Context;LX/5aD;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    :goto_1
    const v0, 0x7f121b7a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0xc9

    if-eqz v6, :cond_0

    const/16 v4, 0xc8

    :cond_0
    const v0, 0x7f150210

    invoke-static {p0, v0}, LX/5Wm;->A01(Landroid/content/Context;I)LX/4Mr;

    move-result-object v3

    invoke-virtual {v3, v1}, LX/4Mr;->A0f(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/4Mr;->A0h(Z)V

    const v1, 0x7f12263e

    const/4 v2, 0x3

    new-instance v0, LX/9Qs;

    invoke-direct {v0, p0, v4, v2}, LX/9Qs;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v3, v0, v1}, LX/4Mr;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v0, 0x1

    new-instance v1, LX/9Qd;

    invoke-direct {v1, p0, v4, v0, v6}, LX/9Qd;-><init>(Ljava/lang/Object;IIZ)V

    iget-object v0, v3, LX/4Mr;->A00:LX/0VT;

    invoke-virtual {v0, v1, v5}, LX/0VT;->A0H(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/0VT;

    new-instance v0, LX/9QU;

    invoke-direct {v0, p0, v4, v2}, LX/9QU;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v3, v0}, LX/4Mr;->A0U(Landroid/content/DialogInterface$OnCancelListener;)V

    if-nez v6, :cond_1

    const v0, 0x7f120a0e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0VT;->setTitle(Ljava/lang/CharSequence;)LX/0VT;

    :cond_1
    invoke-virtual {v3}, LX/0VT;->create()LX/048;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const v2, 0x7f0b0f86

    const v0, 0x7f121b9d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-super {p0, p1}, LX/4fQ;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v2

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b0f86

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/8np;->A6G()V

    return v2

    :cond_1
    invoke-super {p0, p1}, LX/4fS;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onStop()V
    .locals 2

    iget-object v1, p0, LX/8np;->A0B:LX/1eB;

    iget-object v0, p0, LX/8np;->A0K:LX/440;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    invoke-super {p0}, LX/07w;->onStop()V

    return-void
.end method
