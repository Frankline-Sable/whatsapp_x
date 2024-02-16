.class public Lcom/gbwhatsapp/payments/ui/IndiaUpiOnboardingErrorEducationActivity;
.super LX/8ow;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiOnboardingErrorEducationActivity;-><init>(I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiOnboardingErrorEducationActivity;->A00:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/8ow;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiOnboardingErrorEducationActivity;->A05:Z

    const/16 v0, 0x46

    invoke-static {p0, v0}, LX/9QB;->A00(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiOnboardingErrorEducationActivity;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiOnboardingErrorEducationActivity;->A05:Z

    invoke-static {p0}, LX/0yH;->A0L(LX/4Ms;)LX/1FX;

    move-result-object v3

    iget-object v2, v3, LX/1FX;->A43:LX/3H7;

    invoke-static {v2, p0}, LX/8fX;->A14(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, p0}, LX/8fX;->A0a(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/8fX;->A0w(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v3, v2, v1, p0}, LX/8jI;->A0g(LX/1FX;LX/3H7;LX/39d;LX/8oy;)V

    invoke-static {v2}, LX/8fX;->A0Z(LX/3H7;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, v1, p0, v0}, LX/8jI;->A0h(LX/1FX;LX/3H7;LX/39d;LX/8oy;Ljava/lang/Object;)V

    invoke-static {v2, v1, p0}, LX/8jI;->A0m(LX/3H7;LX/39d;LX/8ow;)V

    invoke-static {v2, v1, p0}, LX/8jI;->A0n(LX/3H7;LX/39d;LX/8ow;)V

    :cond_0
    return-void
.end method

.method public final A6e()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "try_again"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    :cond_0
    iget-boolean v0, p0, LX/8ow;->A0Y:Z

    if-nez v0, :cond_2

    if-lez v2, :cond_2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    iget-object v0, p0, LX/4fS;->A0D:LX/1QX;

    invoke-static {v0}, LX/97n;->A00(LX/1QX;)Ljava/lang/Class;

    move-result-object v0

    :goto_0
    invoke-static {p0, v0}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/8ow;->A6Y(Landroid/content/Intent;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;

    goto :goto_0
.end method

.method public final A6f(I)V
    .locals 5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_error_screen_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/8ow;->A0I:LX/9EE;

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, v1}, LX/4Ms;->A2P(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/8fX;->A0d(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/9EE;->BDU(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiOnboardingErrorEducationActivity;->A6f(I)V

    iget v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiOnboardingErrorEducationActivity;->A00:I

    const v0, 0x3def79

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiOnboardingErrorEducationActivity;->A6e()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v4, p0

    move-object/from16 v0, p1

    invoke-super {v4, v0}, LX/8ow;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0470

    invoke-virtual {v4, v0}, LX/4fQ;->setContentView(I)V

    const v1, 0x7f080a06

    const v0, 0x7f0b1639

    invoke-virtual {v4, v1, v0}, LX/8ow;->A6V(II)V

    invoke-virtual {v4}, LX/07w;->getSupportActionBar()LX/0Rn;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    const v0, 0x7f1217b6

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Rn;->A0J(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1}, LX/0Rn;->A0N(Z)V

    :cond_0
    const v0, 0x7f0b0c2f

    invoke-static {v4, v0}, LX/0yN;->A0H(LX/07w;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiOnboardingErrorEducationActivity;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b09a6

    invoke-static {v4, v0}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiOnboardingErrorEducationActivity;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b09a5

    invoke-static {v4, v0}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiOnboardingErrorEducationActivity;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b1124

    invoke-virtual {v4, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiOnboardingErrorEducationActivity;->A04:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const/4 v0, -0x1

    const-string v2, "error_code"

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiOnboardingErrorEducationActivity;->A00:I

    const/4 v3, 0x0

    new-array v0, v3, [LX/5a5;

    const/4 v5, 0x0

    new-instance v9, LX/5a5;

    invoke-direct {v9, v5, v0}, LX/5a5;-><init>(Ljava/lang/String;[LX/5a5;)V

    iget v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiOnboardingErrorEducationActivity;->A00:I

    invoke-virtual {v9, v2, v0}, LX/5a5;->A02(Ljava/lang/String;I)V

    iget-object v8, v4, LX/8ow;->A0I:LX/9EE;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const-string v7, "error"

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v6, "extra_referral_screen"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object v11, v5

    move-object v12, v7

    move-object/from16 v10, v16

    invoke-virtual/range {v8 .. v13}, LX/9EE;->BDW(LX/5a5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiOnboardingErrorEducationActivity;->A00:I

    const/16 v0, 0x1be

    if-eq v2, v0, :cond_17

    const/16 v0, 0x2cea

    if-eq v2, v0, :cond_16

    const v0, 0x3def79

    if-eq v2, v0, :cond_15

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v7, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "error_text"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v0, "error_type"

    invoke-virtual {v7, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v0, "extra_bank_account"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, LX/1Ox;

    if-eqz v7, :cond_c

    iget-object v0, v7, LX/1Ox;->A01:LX/7i0;

    invoke-static {v0}, LX/8fX;->A0b(LX/7i0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v13, v7, LX/1Ox;->A04:Ljava/lang/String;

    :goto_0
    const/4 v14, 0x5

    if-lt v12, v1, :cond_d

    const/4 v0, 0x4

    if-gt v12, v0, :cond_d

    iget-object v0, v4, LX/4fQ;->A01:LX/2tx;

    invoke-static {v0}, LX/2tx;->A02(LX/2tx;)LX/1OB;

    move-result-object v0

    invoke-static {v0}, LX/38t;->A02(LX/3dS;)Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x0

    if-eqz v7, :cond_1

    const/16 v2, 0x20

    const/16 v0, 0xa0

    invoke-virtual {v7, v2, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget-object v0, v4, LX/4fV;->A00:LX/35t;

    invoke-virtual {v0, v2}, LX/35t;->A0L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const v0, 0x7f0b0a47

    invoke-virtual {v4, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    const v0, 0x7f0b0a48

    invoke-static {v7, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v9

    invoke-static {v14}, LX/002;->A0N(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v14, 0x2

    if-ne v12, v1, :cond_5

    iget-object v9, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiOnboardingErrorEducationActivity;->A04:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f12185f

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v15, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiOnboardingErrorEducationActivity;->A03:Landroid/widget/TextView;

    const v12, 0x7f120219

    new-array v9, v1, [Ljava/lang/Object;

    iget-object v0, v4, LX/4fV;->A00:LX/35t;

    invoke-virtual {v0, v10}, LX/35t;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v3

    invoke-static {v4, v15, v9, v12}, LX/001;->A0x(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    const v10, 0x7f120e57

    if-ne v8, v10, :cond_3

    iget-object v9, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiOnboardingErrorEducationActivity;->A02:Landroid/widget/TextView;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f120e58

    invoke-static {v4, v11, v1, v0}, LX/0yG;->A0W(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v10}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v9

    new-instance v8, Landroid/text/SpannableString;

    invoke-direct {v8, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0709e6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    new-instance v1, LX/8fp;

    invoke-direct {v1, v0}, LX/8fp;-><init>(I)V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v8, v1, v3, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060a73

    invoke-static {v1, v9, v0}, LX/0yI;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0709bc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v9, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v8, 0x7f0709bb

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v9, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v9, v3, v3, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_4
    new-array v8, v14, [Ljava/lang/Object;

    aput-object v11, v8, v3

    iget-object v0, v4, LX/4fV;->A00:LX/35t;

    invoke-virtual {v0, v13}, LX/35t;->A0L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v8, v1, v10}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    if-ne v12, v14, :cond_7

    iget-object v2, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiOnboardingErrorEducationActivity;->A01:Landroid/widget/ImageView;

    if-eqz v2, :cond_6

    const v0, 0x7f08060c

    invoke-static {v4, v2, v0}, LX/4Dx;->A0u(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_6
    iget-object v2, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiOnboardingErrorEducationActivity;->A03:Landroid/widget/TextView;

    const v0, 0x7f120a34

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f120a31

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    const v0, 0x7f120a2d

    invoke-static {v4, v11, v1, v0}, LX/0yG;->A0W(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f120a2e

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f120a2f

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-gt v8, v0, :cond_3

    const v0, 0x7f120a30

    invoke-static {v4, v11, v1, v0}, LX/0yG;->A0W(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_7
    const/4 v0, 0x3

    if-ne v12, v0, :cond_a

    iget-object v2, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiOnboardingErrorEducationActivity;->A01:Landroid/widget/ImageView;

    if-eqz v2, :cond_8

    const v0, 0x7f08060c

    invoke-static {v4, v2, v0}, LX/4Dx;->A0u(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_8
    iget-object v2, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiOnboardingErrorEducationActivity;->A03:Landroid/widget/TextView;

    const v0, 0x7f120a35

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-gt v8, v0, :cond_9

    const v0, 0x7f120a33

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    const v0, 0x7f120a2c

    invoke-static {v4, v11, v1, v0}, LX/0yG;->A0W(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v9, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiOnboardingErrorEducationActivity;->A02:Landroid/widget/TextView;

    goto/16 :goto_1

    :cond_a
    iget-object v1, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiOnboardingErrorEducationActivity;->A01:Landroid/widget/ImageView;

    if-eqz v1, :cond_b

    const v0, 0x7f08060c

    invoke-static {v4, v1, v0}, LX/4Dx;->A0u(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_b
    iget-object v1, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiOnboardingErrorEducationActivity;->A03:Landroid/widget/TextView;

    const v0, 0x7f120a34

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiOnboardingErrorEducationActivity;->A02:Landroid/widget/TextView;

    const v0, 0x7f120a32

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    :cond_c
    const-string v10, ""

    move-object v13, v10

    goto/16 :goto_0

    :cond_d
    if-lez v8, :cond_13

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    if-ne v12, v14, :cond_e

    :goto_4
    iget-object v2, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiOnboardingErrorEducationActivity;->A02:Landroid/widget/TextView;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, v4, LX/4fV;->A00:LX/35t;

    invoke-virtual {v0, v10}, LX/35t;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v4, v2, v1, v8}, LX/001;->A0x(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    goto :goto_5

    :cond_e
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x6

    if-ne v12, v0, :cond_f

    goto :goto_4

    :cond_f
    const/4 v0, 0x7

    if-ne v12, v0, :cond_11

    iget-object v1, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiOnboardingErrorEducationActivity;->A04:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f12185f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_10
    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiOnboardingErrorEducationActivity;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_11
    if-nez v2, :cond_10

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiOnboardingErrorEducationActivity;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(I)V

    goto :goto_5

    :cond_12
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_13

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiOnboardingErrorEducationActivity;->A02:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    :goto_5
    iget-object v1, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiOnboardingErrorEducationActivity;->A04:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/16 v0, 0x3a

    invoke-static {v1, v4, v0}, LX/9QZ;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_error_screen_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v3, v4, LX/8ow;->A0I:LX/9EE;

    invoke-static {v4, v1}, LX/4Ms;->A2P(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v6}, LX/4Ms;->A2P(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-virtual {v3, v0, v5, v2, v1}, LX/9EE;->BDU(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    invoke-static {v4}, LX/001;->A0Q(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4fS;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void

    :cond_15
    const v1, 0x7f08060c

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiOnboardingErrorEducationActivity;->A01:Landroid/widget/ImageView;

    invoke-static {v4, v0, v1}, LX/4Dx;->A0u(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const v1, 0x7f121862

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiOnboardingErrorEducationActivity;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f121726

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiOnboardingErrorEducationActivity;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x37

    invoke-static {v4, v0}, LX/9QZ;->A00(Ljava/lang/Object;I)LX/9QZ;

    move-result-object v2

    const v1, 0x7f12185f

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiOnboardingErrorEducationActivity;->A04:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiOnboardingErrorEducationActivity;->A04:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_16
    const v1, 0x7f080487

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiOnboardingErrorEducationActivity;->A01:Landroid/widget/ImageView;

    invoke-static {v4, v0, v1}, LX/4Dx;->A0u(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const v1, 0x7f12021a

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiOnboardingErrorEducationActivity;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f122227

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiOnboardingErrorEducationActivity;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiOnboardingErrorEducationActivity;->A04:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/16 v0, 0x38

    goto :goto_6

    :cond_17
    const v1, 0x7f080487

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiOnboardingErrorEducationActivity;->A01:Landroid/widget/ImageView;

    invoke-static {v4, v0, v1}, LX/4Dx;->A0u(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const v1, 0x7f121862

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiOnboardingErrorEducationActivity;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f1228d0

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiOnboardingErrorEducationActivity;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiOnboardingErrorEducationActivity;->A04:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/16 v0, 0x39

    :goto_6
    invoke-static {v1, v4, v0}, LX/9QZ;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiOnboardingErrorEducationActivity;->A6f(I)V

    iget v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiOnboardingErrorEducationActivity;->A00:I

    const v0, 0x3def79

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiOnboardingErrorEducationActivity;->A6e()V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, LX/8ow;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
