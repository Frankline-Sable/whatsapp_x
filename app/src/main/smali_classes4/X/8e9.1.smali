.class public LX/8e9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/8e9;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/8e9;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/8e9;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget v0, p0, LX/8e9;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v7, p0, LX/8e9;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperValuePropsActivity;

    iget-object v6, p0, LX/8e9;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/content/Intent;

    const/4 v5, 0x1

    iget-object v4, v7, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A02:LX/9EE;

    if-eqz v4, :cond_0

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/0yI;->A0Y()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7}, LX/6NE;->A0j(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "alias_intro"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/9EE;->BDU(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v6, v5}, LX/4fS;->A5e(Landroid/content/Intent;Z)V

    return-void

    :cond_0
    const-string v0, "fieldStatsLogger"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v1, p0, LX/8e9;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;

    iget-object v0, p0, LX/8e9;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/widget/DatePicker;

    invoke-static {v0, v1}, Lcom/gbwhatsapp/payments/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;->A01(Landroid/widget/DatePicker;Lcom/gbwhatsapp/payments/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/8e9;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;

    iget-object v0, p0, LX/8e9;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-static {v0, v1}, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A00(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;Lcom/gbwhatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/8e9;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;

    iget-object v5, p0, LX/8e9;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/app/Dialog;

    iget-object v4, v0, LX/8ow;->A0V:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;->A0B:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationViewModel;

    const/16 v0, 0xb8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v0, 0x1

    iget-object v2, v1, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationViewModel;->A04:LX/9EE;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "international_payment_prompt"

    invoke-virtual {v2, v1, v3, v0, v4}, LX/9EE;->A05(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/6kq;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9EE;->BDT(LX/6kq;)V

    :cond_1
    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
