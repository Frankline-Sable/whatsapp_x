.class public LX/8df;
.super LX/5gx;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/8df;->A01:I

    iput-object p1, p0, LX/8df;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/5gx;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    iget v0, p0, LX/8df;->A01:I

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/5gx;->afterTextChanged(Landroid/text/Editable;)V

    return-void

    :cond_0
    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "0"

    invoke-static {v1, v0, v5}, LX/6Bx;->A05(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const-string v4, "customNumberBulletRulesContainer"

    const-string v3, "enterCustomNumberTextInputLayout"

    iget-object v2, p0, LX/8df;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;

    if-eqz v0, :cond_4

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A00:Landroid/widget/LinearLayout;

    if-nez v1, :cond_1

    invoke-static {v4}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A01:Lcom/google/android/material/textfield/TextInputLayout;

    if-nez v1, :cond_2

    invoke-static {v3}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const v0, 0x7f122222

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A03:Lcom/gbwhatsapp/WaEditText;

    if-nez v0, :cond_3

    const-string v0, "customNumberEditText"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_4
    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A01:Lcom/google/android/material/textfield/TextInputLayout;

    if-nez v0, :cond_5

    invoke-static {v3}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A00:Landroid/widget/LinearLayout;

    if-nez v0, :cond_6

    invoke-static {v4}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    iget v0, p0, LX/8df;->A01:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, LX/5gx;->onTextChanged(Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/8df;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A1M(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A1K(Z)V

    return-void

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/8df;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A1M(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
