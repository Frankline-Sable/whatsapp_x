.class public final synthetic LX/7iF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7iF;->A00:Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;

    iput-boolean p2, p0, LX/7iF;->A01:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LX/7iF;->A00:Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;

    iget-boolean v1, p0, LX/7iF;->A01:Z

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A08:LX/6P8;

    if-nez v0, :cond_0

    const-string v0, "methodListAdapter"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget v3, v0, LX/6P8;->A00:I

    const/4 v0, -0x1

    if-eq v3, v0, :cond_1

    if-eqz v1, :cond_3

    const-string v1, "upi_pay_privacy_policy"

    new-instance v0, LX/1rR;

    invoke-direct {v0, v1}, LX/1rR;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0yI;->A0v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, LX/1rw;

    invoke-direct {v2, v0}, LX/1rw;-><init>(Ljava/util/List;)V

    iget-object v1, v4, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A06:LX/97r;

    if-eqz v1, :cond_2

    new-instance v0, LX/7w5;

    invoke-direct {v0, v4, v3}, LX/7w5;-><init>(Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;I)V

    invoke-virtual {v1, v0, v2}, LX/97r;->A0D(LX/47y;LX/1rw;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "paymentsActionManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v4, v3}, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A1K(I)V

    return-void
.end method
