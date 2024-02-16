.class public final Lcom/gbwhatsapp/payments/ui/BrazilPixKeySettingActivity;
.super LX/8jS;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0OX;

.field public A02:LX/9PI;

.field public A03:Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;

.field public A04:Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/8jS;-><init>()V

    return-void
.end method


# virtual methods
.method public final A6F()V
    .locals 5

    const-string v3, "remove_custom_payment_method_prompt"

    const-string v2, "custom_payment_method_settings"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v3, v2, v0}, Lcom/gbwhatsapp/payments/ui/BrazilPixKeySettingActivity;->A6G(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    const v0, 0x7f150210

    invoke-static {p0, v0}, LX/5Wm;->A01(Landroid/content/Context;I)LX/4Mr;

    move-result-object v4

    const v0, 0x7f1203cd

    invoke-virtual {v4, v0}, LX/4Mr;->A0T(I)V

    const v0, 0x7f1203cc

    invoke-virtual {v4, v0}, LX/4Mr;->A0S(I)V

    const v0, 0x7f121b7a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/7cX;->A0C(Ljava/lang/Object;)V

    const/16 v1, 0xbf

    new-instance v0, LX/8f7;

    invoke-direct {v0, p0, v1}, LX/8f7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, p0, v0, v2}, LX/4Mr;->A0e(LX/0tN;LX/0tP;Ljava/lang/CharSequence;)V

    const v0, 0x7f12263e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/7cX;->A0C(Ljava/lang/Object;)V

    const/16 v1, 0xc0

    new-instance v0, LX/8f7;

    invoke-direct {v0, p0, v1}, LX/8f7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, p0, v0, v2}, LX/4Mr;->A0d(LX/0tN;LX/0tP;Ljava/lang/CharSequence;)V

    invoke-static {v4}, LX/0yH;->A0y(LX/0VT;)V

    return-void
.end method

.method public final A6G(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPixKeySettingActivity;->A02:LX/9PI;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/9PI;->Au1()LX/6kq;

    move-result-object v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/6kq;->A08:Ljava/lang/Integer;

    iput-object p1, v3, LX/6kq;->A07:Ljava/lang/Integer;

    iput-object p2, v3, LX/6kq;->A0b:Ljava/lang/String;

    iput-object p3, v3, LX/6kq;->A0Y:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPixKeySettingActivity;->A08:Ljava/lang/String;

    iput-object v0, v3, LX/6kq;->A0a:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [LX/5a5;

    new-instance v2, LX/5a5;

    invoke-direct {v2, v0}, LX/5a5;-><init>([LX/5a5;)V

    const-string v1, "payment_method"

    const-string v0, "pix"

    invoke-virtual {v2, v1, v0}, LX/5a5;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/6kq;->A0Z:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPixKeySettingActivity;->A02:LX/9PI;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/9PI;->BDT(LX/6kq;)V

    return-void

    :cond_0
    const-string v0, "paymentFieldStatsLogger"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "paymentFieldStatsLogger"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A6H()Z
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPixKeySettingActivity;->A03:Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;

    if-nez v0, :cond_0

    const-string v0, "brazilPixKeySettingViewModel"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;->A0C()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/gbwhatsapp/payments/ui/BrazilPixKeySettingActivity;->A00:I

    const/4 v0, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPixKeySettingActivity;->A07:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPixKeySettingActivity;->A06:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e02f2

    invoke-virtual {p0, v0}, LX/4fQ;->setContentView(I)V

    const v0, 0x7f0b11d8

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, LX/07w;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, LX/07w;->x()LX/0Rn;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0Rn;->A0N(Z)V

    const v0, 0x7f1203c0

    invoke-virtual {v2, v0}, LX/0Rn;->A0B(I)V

    const v0, 0x7f06032a

    invoke-static {p0, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x7f080542

    invoke-static {p0, v0}, LX/0S4;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/5dR;->A0A(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Rn;->A0E(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const v0, 0x7f0b1239

    invoke-static {p0, v0}, LX/0yJ;->A0K(LX/07w;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;

    iput-object v1, p0, Lcom/gbwhatsapp/payments/ui/BrazilPixKeySettingActivity;->A04:Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;

    const-string v3, "paymentMethodRow"

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {v3}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const v0, 0x7f080a5e

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->A04(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPixKeySettingActivity;->A04:Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;

    if-nez v0, :cond_2

    invoke-static {v3}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0, v2}, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->A06(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/BrazilPixKeySettingActivity;->A04:Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;

    if-nez v1, :cond_3

    invoke-static {v3}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->A09(Z)V

    invoke-static {p0}, LX/0yL;->A0I(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v0, "credential_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPixKeySettingActivity;->A05:Ljava/lang/String;

    invoke-static {p0}, LX/0yL;->A0I(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "extra_provider"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPixKeySettingActivity;->A06:Ljava/lang/String;

    invoke-static {p0}, LX/0yL;->A0I(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "extra_provider_type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    iput-object v2, p0, Lcom/gbwhatsapp/payments/ui/BrazilPixKeySettingActivity;->A07:Ljava/lang/String;

    invoke-static {p0}, LX/0yL;->A0I(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "extra_onboarding_provider"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPixKeySettingActivity;->A00:I

    new-instance v1, LX/0Y5;

    invoke-direct {v1, p0}, LX/0Y5;-><init>(LX/0tQ;)V

    const-class v0, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPixKeySettingActivity;->A03:Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;

    const-string v3, "brazilPixKeySettingViewModel"

    if-nez v0, :cond_7

    invoke-static {v3}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    move-object v0, v2

    goto :goto_0

    :cond_7
    iget-object v2, v0, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;->A00:LX/08R;

    new-instance v1, LX/8Ds;

    invoke-direct {v1, p0}, LX/8Ds;-><init>(Lcom/gbwhatsapp/payments/ui/BrazilPixKeySettingActivity;)V

    const/16 v0, 0xbe

    invoke-static {p0, v2, v1, v0}, LX/4Dw;->A1C(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/BrazilPixKeySettingActivity;->A03:Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;

    if-nez v4, :cond_8

    invoke-static {v3}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/BrazilPixKeySettingActivity;->A05:Ljava/lang/String;

    if-nez v3, :cond_9

    const-string v0, "credentialId"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v2, v4, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;->A06:LX/49C;

    const/16 v1, 0x30

    new-instance v0, LX/3gG;

    invoke-direct {v0, v1, v3, v4}, LX/3gG;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    new-instance v2, LX/03z;

    invoke-direct {v2}, LX/03z;-><init>()V

    const/4 v1, 0x7

    new-instance v0, LX/8fI;

    invoke-direct {v0, p0, v1}, LX/8fI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v2}, LX/05h;->Bae(LX/0sj;LX/0PN;)LX/0OX;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPixKeySettingActivity;->A01:LX/0OX;

    invoke-static {p0}, LX/0yL;->A0I(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v0, "referral_screen"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPixKeySettingActivity;->A08:Ljava/lang/String;

    const-string v3, "custom_payment_method_settings"

    const-string v2, "orders_home"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v3, v2, v0}, Lcom/gbwhatsapp/payments/ui/BrazilPixKeySettingActivity;->A6G(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_a
    const/4 v0, 0x0

    goto :goto_2

    :cond_b
    const-string v0, "Missing credential_id on intent extra param!"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
