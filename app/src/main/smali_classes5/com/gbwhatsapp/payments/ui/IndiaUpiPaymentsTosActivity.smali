.class public Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsTosActivity;
.super LX/8ow;
.source ""

# interfaces
.implements LX/47y;


# instance fields
.field public A00:LX/2cD;

.field public A01:LX/94w;

.field public A02:LX/9DJ;

.field public A03:LX/8qD;

.field public A04:LX/5cF;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:LX/6kq;

.field public final A09:LX/35Z;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsTosActivity;-><init>(I)V

    sget-object v0, LX/97P;->A05:LX/2cD;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A00:LX/2cD;

    iput-boolean v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A05:Z

    iput-boolean v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A07:Z

    new-instance v0, LX/6kq;

    invoke-direct {v0}, LX/6kq;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A08:LX/6kq;

    const-string v2, "onboarding"

    const-string v1, "IN"

    const-string v0, "IndiaUpiPaymentsTosActivity"

    invoke-static {v0, v2, v1}, LX/35Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/35Z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A09:LX/35Z;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/8ow;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A06:Z

    const/16 v0, 0x50

    invoke-static {p0, v0}, LX/9QB;->A00(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A06:Z

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

    invoke-static {v1}, LX/8fX;->A0X(LX/39d;)LX/5cF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A04:LX/5cF;

    invoke-static {v2}, LX/3H7;->ABb(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/94w;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A01:LX/94w;

    invoke-static {v1}, LX/8fY;->A0Q(LX/39d;)LX/9DJ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A02:LX/9DJ;

    invoke-static {v1}, LX/8jI;->A0a(LX/39d;)LX/8qD;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A03:LX/8qD;

    :cond_0
    return-void
.end method

.method public final A6e(I)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A03:LX/8qD;

    const/4 v1, 0x3

    iget-object v0, v0, LX/947;->A00:LX/32l;

    invoke-virtual {v0, v1}, LX/32l;->A0C(S)V

    iget-object v0, p0, LX/8ow;->A0I:LX/9EE;

    invoke-virtual {v0}, LX/9EE;->reset()V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A01:LX/94w;

    invoke-virtual {v0}, LX/94w;->A01()V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A09:LX/35Z;

    const-string v0, "showErrorAndFinish"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX/35Z;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0x7f0b1433

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A02:LX/9DJ;

    invoke-virtual {v0, v2, p1}, LX/9DJ;->A03(LX/2t9;I)LX/97C;

    move-result-object v1

    iget v0, v1, LX/97C;->A00:I

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, LX/97C;->A00(Landroid/content/Context;LX/97C;)LX/5SJ;

    move-result-object v0

    invoke-virtual {v0}, LX/5SJ;->A02()Landroidx/fragment/app/DialogFragment;

    move-result-object v1

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->A1P(LX/0eU;Ljava/lang/String;)V

    return-void

    :cond_0
    const v0, 0x7f121804

    invoke-virtual {p0, v0}, LX/4fS;->Bh0(I)V

    return-void
.end method

.method public BSf(LX/36b;)V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A09:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "got request error for accept-tos: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/36b;->A00:I

    invoke-static {v1, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/35Z;->A05(Ljava/lang/String;)V

    iget v0, p1, LX/36b;->A00:I

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A6e(I)V

    return-void
.end method

.method public BSn(LX/36b;)V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A09:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "got response error for accept-tos: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/36b;->A00:I

    invoke-static {v2, v1, v0}, LX/8fX;->A1M(LX/35Z;Ljava/lang/StringBuilder;I)V

    iget v0, p1, LX/36b;->A00:I

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A6e(I)V

    return-void
.end method

.method public BSo(LX/7EN;)V
    .locals 4

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A09:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "got response for accept-tos: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, LX/7EN;->A02:Z

    invoke-static {v2, v1, v0}, LX/8fX;->A1N(LX/35Z;Ljava/lang/StringBuilder;Z)V

    iget-object v0, p0, LX/8ow;->A0G:LX/35u;

    invoke-virtual {v0}, LX/35u;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "payment_usync_triggered"

    invoke-static {v0, v3}, LX/0yH;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/4fV;->A04:LX/49C;

    iget-object v1, p0, LX/8oy;->A05:LX/3GE;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/9HZ;

    invoke-direct {v0, v1}, LX/9HZ;-><init>(LX/3GE;)V

    invoke-interface {v2, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/8ow;->A0G:LX/35u;

    invoke-static {v0}, LX/35u;->A00(LX/35u;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v3, v0}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A00:LX/2cD;

    const-string v1, "tos_no_wallet"

    iget-object v0, v0, LX/2cD;->A03:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LX/7EN;->A00:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A03:LX/8qD;

    const/4 v1, 0x3

    iget-object v0, v0, LX/947;->A00:LX/32l;

    invoke-virtual {v0, v1}, LX/32l;->A0C(S)V

    invoke-static {p0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v2

    const v0, 0x7f121805

    invoke-virtual {v2, v0}, LX/4Mr;->A0S(I)V

    const v1, 0x7f1214e5

    const/16 v0, 0x34

    invoke-static {v2, p0, v0, v1}, LX/9QY;->A00(LX/4Mr;Ljava/lang/Object;II)V

    invoke-virtual {v2}, LX/0VT;->A0R()LX/048;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/8ow;->A0G:LX/35u;

    invoke-virtual {v0}, LX/35u;->A04()LX/7hU;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/7hU;->A02:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "tos_upgrade_step_up"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/8ow;->A0G:LX/35u;

    invoke-virtual {v0}, LX/35u;->A0A()V

    :cond_3
    iget-object v1, p0, LX/8oy;->A0I:LX/8lZ;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A00:LX/2cD;

    invoke-virtual {v1, v0}, LX/97P;->A08(LX/2cD;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A05:Z

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/8fY;->A04(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0, v2}, LX/8ow;->A6Y(Landroid/content/Intent;)V

    const-string v1, "extra_previous_screen"

    const-string v0, "tos_page"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "tosAccept"

    invoke-static {v2, v0}, LX/2uo;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, LX/4fS;->A5e(Landroid/content/Intent;Z)V

    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A07:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-super {p0}, LX/8ow;->onBackPressed()V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A08:LX/6kq;

    invoke-static {}, LX/0yI;->A0W()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6kq;->A07:Ljava/lang/Integer;

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6kq;->A08:Ljava/lang/Integer;

    invoke-static {v1, p0}, LX/8jI;->A0r(LX/6kq;LX/8ow;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A03:LX/8qD;

    invoke-static {v0}, LX/8jI;->A0x(LX/947;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, LX/4fS;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const v0, 0x7f0b0c30

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1}, LX/8ow;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "stepName"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/8oy;->A0I:LX/8lZ;

    invoke-virtual {v0, v1}, LX/97P;->A01(Ljava/lang/String;)LX/2cD;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A00:LX/2cD;

    iput-boolean v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A05:Z

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_setup_mode"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/8ow;->A03:I

    :cond_0
    const v0, 0x7f0e0498

    invoke-virtual {p0, v0}, LX/4fQ;->setContentView(I)V

    const v3, 0x7f1216d4

    const v1, 0x7f04073c

    const v0, 0x7f060a48

    invoke-static {p0, v1, v0}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v1

    const v0, 0x7f0b1639

    invoke-virtual {p0, v3, v1, v0}, LX/8ow;->A6W(III)V

    invoke-virtual {p0}, LX/07w;->getSupportActionBar()LX/0Rn;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, LX/0Rn;->A0B(I)V

    invoke-virtual {v0, v2}, LX/0Rn;->A0N(Z)V

    :cond_1
    const v0, 0x7f0b1a1d

    invoke-static {p0, v0}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_show_updated_tos"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A07:Z

    const v0, 0x7f121808

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A08:LX/6kq;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_1
    iput-object v0, v3, LX/6kq;->A01:Ljava/lang/Boolean;

    const v0, 0x7f0b0d89

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x4d

    invoke-static {v1, p0, v0}, LX/9QZ;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b12a5

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v7, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A04:LX/5cF;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v0, 0x7f121800

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v6, "privacy-policy"

    const-string v1, "payment-provider-terms"

    const-string v0, "terms"

    filled-new-array {v0, v6, v1}, [Ljava/lang/String;

    move-result-object v11

    const/4 v6, 0x3

    new-array v12, v6, [Ljava/lang/String;

    iget-object v1, p0, LX/4fQ;->A03:LX/2zw;

    const-string v0, "https://www.whatsapp.com/legal/payments/india/terms"

    invoke-virtual {v1, v0}, LX/2zw;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v12, v4}, LX/0yM;->A1P(Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4fQ;->A03:LX/2zw;

    const-string v0, "https://www.whatsapp.com/legal/payments/india/privacy-policy"

    invoke-virtual {v1, v0}, LX/2zw;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v12, v2}, LX/0yM;->A1P(Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4fQ;->A03:LX/2zw;

    const-string v0, "https://www.whatsapp.com/legal/payments/india/psp"

    invoke-static {v1, v0}, LX/8fY;->A0b(LX/2zw;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v12, v1

    new-array v10, v6, [Ljava/lang/Runnable;

    new-instance v0, LX/9I3;

    invoke-direct {v0, p0}, LX/9I3;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsTosActivity;)V

    aput-object v0, v10, v4

    new-instance v0, LX/9I4;

    invoke-direct {v0, p0}, LX/9I4;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsTosActivity;)V

    aput-object v0, v10, v2

    new-instance v0, LX/9I5;

    invoke-direct {v0, p0}, LX/9I5;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsTosActivity;)V

    aput-object v0, v10, v1

    invoke-virtual/range {v7 .. v12}, LX/5cF;->A04(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    iget-object v0, p0, LX/4fS;->A08:LX/35r;

    invoke-static {v5, v0}, LX/4Fl;->A03(Lcom/gbwhatsapp/TextEmojiLabel;LX/35r;)V

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b12a4

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x10

    new-instance v0, LX/9Qp;

    invoke-direct {v0, v2, v1, p0}, LX/9Qp;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A09:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCreate step: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A00:LX/2cD;

    invoke-static {v2, v0, v1}, LX/8fX;->A1K(LX/35Z;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/8ow;->A0I:LX/9EE;

    invoke-virtual {v1}, LX/9EE;->reset()V

    const-string v0, "tos_page"

    iput-object v0, v3, LX/6kq;->A0b:Ljava/lang/String;

    invoke-static {v3, v4}, LX/8fY;->A0j(LX/6kq;I)V

    iget-object v0, p0, LX/8ow;->A0S:Ljava/lang/String;

    iput-object v0, v3, LX/6kq;->A0Y:Ljava/lang/String;

    iget-object v0, p0, LX/8ow;->A0V:Ljava/lang/String;

    iput-object v0, v3, LX/6kq;->A0a:Ljava/lang/String;

    invoke-virtual {v1, v3}, LX/9EE;->BDT(LX/6kq;)V

    iget-object v0, p0, LX/4fS;->A0D:LX/1QX;

    invoke-static {v0}, LX/8fY;->A0q(LX/2tw;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/8fX;->A0R(LX/0tQ;)Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    move-result-object v0

    iput-object v0, p0, LX/8oy;->A0Y:Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    :cond_2
    invoke-static {p0}, LX/001;->A0Q(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, LX/8ow;->A0G:LX/35u;

    invoke-virtual {v0}, LX/35u;->A0B()V

    return-void

    :cond_3
    const v0, 0x7f121806

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A08:LX/6kq;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_4
    iget-object v1, p0, LX/8oy;->A0I:LX/8lZ;

    const-string v0, "tos_no_wallet"

    invoke-virtual {v1, v0}, LX/97P;->A01(Ljava/lang/String;)LX/2cD;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A00:LX/2cD;

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LX/8oy;->onDestroy()V

    iget-object v0, p0, LX/8oy;->A0P:LX/95o;

    invoke-virtual {v0, p0}, LX/95o;->A0K(LX/47y;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A08:LX/6kq;

    invoke-static {}, LX/0yI;->A0W()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6kq;->A07:Ljava/lang/Integer;

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6kq;->A08:Ljava/lang/Integer;

    invoke-static {v1, p0}, LX/8jI;->A0r(LX/6kq;LX/8ow;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A03:LX/8qD;

    invoke-static {v0}, LX/8jI;->A0x(LX/947;)V

    :cond_0
    invoke-super {p0, p1}, LX/8ow;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "extra_show_updated_tos"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A07:Z

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/8ow;->onResume()V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A03:LX/8qD;

    const-string v1, "tosShown"

    iget-object v0, v0, LX/947;->A00:LX/32l;

    invoke-virtual {v0, v1}, LX/32l;->A09(Ljava/lang/String;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/05h;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v1, "extra_show_updated_tos"

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A07:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
