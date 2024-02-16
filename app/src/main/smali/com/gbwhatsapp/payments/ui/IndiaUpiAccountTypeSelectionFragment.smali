.class public final Lcom/gbwhatsapp/payments/ui/IndiaUpiAccountTypeSelectionFragment;
.super Lcom/gbwhatsapp/payments/ui/Hilt_IndiaUpiAccountTypeSelectionFragment;
.source ""

# interfaces
.implements LX/9Pi;


# instance fields
.field public A00:LX/9EE;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:LX/8UX;


# direct methods
.method public constructor <init>(LX/8UX;)V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/Hilt_IndiaUpiAccountTypeSelectionFragment;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiAccountTypeSelectionFragment;->A03:LX/8UX;

    return-void
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v0, 0x7f0e0466

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A0w(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 8

    const/4 v5, 0x0

    invoke-static {p2, v5}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v0, 0x7f0b1048

    invoke-static {p2, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-object v0, p0, LX/0f4;->A0E:LX/0f4;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0f4;->A0T()LX/0eU;

    move-result-object v0

    invoke-virtual {v0}, LX/0eU;->A07()I

    move-result v0

    if-le v0, v2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08046f

    invoke-static {v1, v0}, LX/0WF;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0xc

    :goto_0
    invoke-static {v3, p0, v0}, LX/4Dy;->A1H(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/0f4;->A06:Landroid/os/Bundle;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const-string v0, "referral_screen"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiAccountTypeSelectionFragment;->A01:Ljava/lang/String;

    const v0, 0x7f0b0219

    invoke-static {p2, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;

    const v0, 0x7f0b0728

    invoke-static {p2, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;

    const v0, 0x7f0b1238

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    const v0, 0x7f122207

    invoke-virtual {p0, v0}, LX/0f4;->A0X(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->A06(Ljava/lang/String;)V

    const v0, 0x7f122208

    invoke-virtual {p0, v0}, LX/0f4;->A0X(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->A05(Ljava/lang/String;)V

    const v0, 0x7f0800e5

    invoke-virtual {v7, v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->A04(I)V

    invoke-virtual {v7}, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->A00()V

    invoke-virtual {v7, v2}, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->setRadioButtonChecked(Z)V

    new-instance v0, LX/8dx;

    invoke-direct {v0, v3, v1, p0, v5}, LX/8dx;-><init>(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Lcom/gbwhatsapp/payments/ui/IndiaUpiAccountTypeSelectionFragment;I)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f122209

    invoke-virtual {p0, v0}, LX/0f4;->A0X(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->A06(Ljava/lang/String;)V

    const v0, 0x7f12220a

    invoke-virtual {p0, v0}, LX/0f4;->A0X(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->A05(Ljava/lang/String;)V

    const v0, 0x7f0800e7

    invoke-virtual {v6, v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->A04(I)V

    invoke-virtual {v6}, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->A00()V

    invoke-virtual {v6, v5}, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->A08(Z)V

    new-instance v0, LX/8dx;

    invoke-direct {v0, v3, v1, p0, v2}, LX/8dx;-><init>(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Lcom/gbwhatsapp/payments/ui/IndiaUpiAccountTypeSelectionFragment;I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0698

    invoke-static {p2, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/WaButtonWithLoader;

    const v0, 0x7f1203f8

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/WaButtonWithLoader;->setButtonText(I)V

    const/16 v1, 0xa

    new-instance v0, LX/8dv;

    invoke-direct {v0, p0, v1}, LX/8dv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/gbwhatsapp/WaButtonWithLoader;->A00:Landroid/view/View$OnClickListener;

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiAccountTypeSelectionFragment;->A00:LX/9EE;

    if-eqz v3, :cond_2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "available_payment_methods_prompt"

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiAccountTypeSelectionFragment;->A01:Ljava/lang/String;

    invoke-virtual {v3, v2, v4, v1, v0}, LX/9EE;->BDU(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v0, v4

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080542

    invoke-static {v1, v0}, LX/0WF;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_2
    const-string v0, "indiaUpiFieldStatsLogger"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public synthetic B35(LX/3CO;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B37(LX/3CO;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic B38(LX/3CO;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic BgG(LX/3CO;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BgT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic BgX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic Bgq(LX/3CO;Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;)V
    .locals 0

    return-void
.end method
