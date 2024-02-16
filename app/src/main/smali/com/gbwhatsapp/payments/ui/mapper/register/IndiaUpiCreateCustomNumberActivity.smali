.class public final Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;
.super LX/8jV;
.source ""


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:Lcom/google/android/material/textfield/TextInputLayout;

.field public A02:Lcom/gbwhatsapp/CircularProgressBar;

.field public A03:Lcom/gbwhatsapp/WaEditText;

.field public A04:LX/9EE;

.field public A05:LX/9DJ;

.field public A06:Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkViewModel;

.field public A07:Lcom/gbwhatsapp/wds/components/button/WDSButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/8jV;-><init>()V

    return-void
.end method


# virtual methods
.method public final A6F()V
    .locals 12

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A03:Lcom/gbwhatsapp/WaEditText;

    const-string v8, "customNumberEditText"

    if-nez v0, :cond_0

    invoke-static {v8}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A06:Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkViewModel;

    const-string v7, "indiaUpiNumberMapperLinkViewModel"

    if-nez v6, :cond_1

    invoke-static {v7}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string v0, "0"

    const/4 v5, 0x0

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v5, v6, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkViewModel;->A08:Ljava/lang/String;

    :cond_2
    :goto_0
    const-string v3, "enterCustomNumberTextInputLayout"

    const-string v2, "customNumberBulletRulesContainer"

    if-nez v5, :cond_9

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A01:Lcom/google/android/material/textfield/TextInputLayout;

    if-nez v0, :cond_5

    invoke-static {v3}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v0, 0x8

    if-lt v3, v0, :cond_4

    const/16 v0, 0x9

    if-gt v3, v0, :cond_4

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v1, v3, -0x2

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v2, v0, :cond_2

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/lit8 v0, v3, -0x3

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v1, v0, :cond_2

    iget-object v5, v6, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkViewModel;->A06:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iget-object v5, v6, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkViewModel;->A07:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A00:Landroid/widget/LinearLayout;

    if-nez v0, :cond_6

    invoke-static {v2}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A06:Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkViewModel;

    if-nez v3, :cond_7

    invoke-static {v7}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkViewModel;->A05:LX/4Pi;

    sget-object v0, LX/6oN;->A00:LX/6oN;

    invoke-virtual {v1, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    iget-object v5, v3, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkViewModel;->A03:LX/8m9;

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkViewModel;->A01:LX/9D8;

    invoke-virtual {v0}, LX/9D8;->A0C()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_8

    const-string v9, ""

    :cond_8
    invoke-virtual {v0}, LX/9D8;->A04()LX/7i0;

    move-result-object v6

    new-instance v2, LX/3UE;

    invoke-direct {v2}, LX/3UE;-><init>()V

    const-class v1, Ljava/lang/String;

    const-string v0, "upiAlias"

    new-instance v7, LX/7i0;

    invoke-direct {v7, v2, v1, v4, v0}, LX/7i0;-><init>(LX/8UI;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "numeric_id"

    const-string v11, "add"

    const/4 v0, 0x1

    new-instance v8, LX/8di;

    invoke-direct {v8, v3, v0}, LX/8di;-><init>(Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkViewModel;I)V

    invoke-virtual/range {v5 .. v11}, LX/8m9;->A01(LX/7i0;LX/7i0;LX/9Nn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A00:Landroid/widget/LinearLayout;

    if-nez v1, :cond_a

    invoke-static {v2}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A01:Lcom/google/android/material/textfield/TextInputLayout;

    if-nez v0, :cond_b

    invoke-static {v3}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A03:Lcom/gbwhatsapp/WaEditText;

    if-nez v0, :cond_c

    invoke-static {v8}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public final A6G()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A02:Lcom/gbwhatsapp/CircularProgressBar;

    if-nez v1, :cond_0

    const-string v0, "progressBar"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A07:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-nez v1, :cond_1

    const-string v0, "continueButton"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const v0, 0x7f1203f8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A04:LX/9EE;

    if-eqz v3, :cond_0

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0}, LX/6NE;->A0j(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "create_numeric_upi_alias"

    invoke-virtual {v3, v2, v2, v0, v1}, LX/9EE;->BDU(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, LX/4fS;->onBackPressed()V

    return-void

    :cond_0
    const-string v0, "fieldStatsLogger"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A04:LX/9EE;

    if-eqz v4, :cond_7

    invoke-static {}, LX/0yI;->A0V()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v0, "extra_referral_screen"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "create_numeric_upi_alias"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/9EE;->BDU(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/6NE;->A0x(Landroid/app/Activity;)V

    const v0, 0x7f0e047b

    invoke-virtual {p0, v0}, LX/4fQ;->setContentView(I)V

    const v0, 0x7f080a06

    invoke-static {p0, v0}, LX/8xE;->A00(LX/4fV;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payment_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    const v0, 0x7f0b0741

    invoke-static {p0, v0}, LX/0yJ;->A0K(LX/07w;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A07:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b1434

    invoke-static {p0, v0}, LX/0yJ;->A0K(LX/07w;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/CircularProgressBar;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A02:Lcom/gbwhatsapp/CircularProgressBar;

    const v0, 0x7f0b0978

    invoke-static {p0, v0}, LX/0yJ;->A0K(LX/07w;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaEditText;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A03:Lcom/gbwhatsapp/WaEditText;

    const v0, 0x7f0b0742

    invoke-static {p0, v0}, LX/0yJ;->A0K(LX/07w;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A01:Lcom/google/android/material/textfield/TextInputLayout;

    const v0, 0x7f0b0740

    invoke-static {p0, v0}, LX/0yJ;->A0K(LX/07w;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A6G()V

    const v0, 0x7f122221

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x7f122222

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x7f122223

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v0, 0x3

    new-array v1, v0, [Landroid/text/SpannableString;

    const/4 v5, 0x0

    invoke-static {v6, v4, v1}, LX/0yH;->A18(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/0yN;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/SpannableString;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0709e6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    new-instance v1, LX/8fp;

    invoke-direct {v1, v0}, LX/8fp;-><init>(I)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v2, v1, v5, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060a73

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0709ec

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0709ed

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v4, v1, v5, v0, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A00:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const-string v0, "customNumberBulletRulesContainer"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    move-object v1, v2

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x2

    new-instance v2, LX/8df;

    invoke-direct {v2, p0, v0}, LX/8df;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A03:Lcom/gbwhatsapp/WaEditText;

    const-string v0, "customNumberEditText"

    if-nez v1, :cond_3

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A03:Lcom/gbwhatsapp/WaEditText;

    if-nez v1, :cond_4

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    new-instance v0, LX/7ib;

    invoke-direct {v0, p0}, LX/7ib;-><init>(Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    new-instance v1, LX/0Y5;

    invoke-direct {v1, p0}, LX/0Y5;-><init>(LX/0tQ;)V

    const-class v0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkViewModel;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkViewModel;

    iput-object v2, p0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A06:Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkViewModel;

    if-nez v2, :cond_5

    const-string v0, "indiaUpiNumberMapperLinkViewModel"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v0, 0x1

    new-instance v1, LX/8f9;

    invoke-direct {v1, v3, v0, p0}, LX/8f9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkViewModel;->A05:LX/4Pi;

    invoke-virtual {v0, p0, v1}, LX/0Xk;->A0B(LX/0tN;LX/0tP;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A07:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-nez v1, :cond_6

    const-string v0, "continueButton"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const/16 v0, 0x19

    invoke-static {v1, p0, v0}, LX/4Dy;->A1H(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/001;->A0Q(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4fS;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void

    :cond_7
    const-string v0, "fieldStatsLogger"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
