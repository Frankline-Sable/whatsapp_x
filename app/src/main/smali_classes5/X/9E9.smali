.class public LX/9E9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Oc;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;)V
    .locals 0

    iput-object p1, p0, LX/9E9;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BKQ(Z)V
    .locals 2

    iget-object v1, p0, LX/9E9;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A05:Lcom/gbwhatsapp/payments/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1M()V

    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public BL6(LX/36b;)V
    .locals 3

    iget-object v2, p0, LX/9E9;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A05:Lcom/gbwhatsapp/payments/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1M()V

    :cond_0
    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A03:LX/930;

    invoke-virtual {v0, v2, p1}, LX/930;->A00(LX/4fS;LX/36b;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v1, p1, LX/36b;->A00:I

    const/16 v0, 0x2a03

    if-ne v1, v0, :cond_1

    invoke-static {}, Lcom/gbwhatsapp/payments/ui/PaymentsUnavailableDialogFragment;->A00()Lcom/gbwhatsapp/payments/ui/PaymentsUnavailableDialogFragment;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4fS;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    :cond_1
    return-void
.end method
