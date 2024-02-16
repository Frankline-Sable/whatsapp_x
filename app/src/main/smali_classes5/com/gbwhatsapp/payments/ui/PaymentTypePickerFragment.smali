.class public Lcom/gbwhatsapp/payments/ui/PaymentTypePickerFragment;
.super Lcom/gbwhatsapp/payments/ui/Hilt_PaymentTypePickerFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/Hilt_PaymentTypePickerFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0e0699

    invoke-static {p2, p3, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A0w(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_type"

    const-string v4, "goodAndServices"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/39J;->A06(Ljava/lang/Object;)V

    const v0, 0x7f0b03f4

    invoke-static {p2, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f120491

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b03f3

    invoke-static {p2, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    instance-of v5, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentTypePickerFragment;

    if-eqz v5, :cond_2

    const v1, 0x7f1203bc

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b175f

    invoke-static {p2, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f121d82

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b175e

    invoke-static {p2, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v5, :cond_1

    const v1, 0x7f1203ce

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    const v0, 0x7f0b03f1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b175c

    invoke-static {p2, v0, v1}, LX/0yH;->A0w(Landroid/view/View;II)V

    :goto_2
    const v0, 0x7f0b175d    # 1.84884E38f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x70

    invoke-static {v1, p0, v0}, LX/9QZ;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b03f2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x71

    invoke-static {v1, p0, v0}, LX/9QZ;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b01ff

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x72

    invoke-static {v1, p0, v0}, LX/9QZ;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b175c

    invoke-static {p2, v0, v2}, LX/0yH;->A0w(Landroid/view/View;II)V

    goto :goto_2

    :cond_1
    const v1, 0x7f121d83

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const v1, 0x7f120492

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method
