.class public LX/99U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final A00:I

.field public final A01:Landroid/widget/EditText;

.field public final synthetic A02:Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;I)V
    .locals 0

    iput-object p2, p0, LX/99U;->A02:Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/99U;->A00:I

    iput-object p1, p0, LX/99U;->A01:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    if-eqz p4, :cond_0

    iget-object v0, p0, LX/99U;->A02:Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A06:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v3, p0, LX/99U;->A02:Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;

    invoke-virtual {v3}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A6s()I

    move-result v0

    const/4 v2, 0x0

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A08:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-nez v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget v0, p0, LX/99U;->A00:I

    if-lt v1, v0, :cond_2

    iget-object v1, p0, LX/99U;->A01:Landroid/widget/EditText;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A05:Landroid/widget/EditText;

    if-ne v1, v0, :cond_2

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A04:Landroid/widget/EditText;

    invoke-static {v1}, LX/4Dw;->A0d(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, -0x1

    if-nez v0, :cond_2

    invoke-static {v1}, LX/4Dw;->A0d(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x1

    if-lt v1, v0, :cond_1

    const/16 v0, 0xc

    if-le v1, v0, :cond_2

    :cond_1
    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A06:Landroid/widget/TextView;

    const v0, 0x7f120999

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v3}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A6t()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_4
    iget v1, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A00:I

    iget v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A01:I

    invoke-virtual {v3, v1, v0, v2}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A6v(IIZ)Z

    return-void
.end method
