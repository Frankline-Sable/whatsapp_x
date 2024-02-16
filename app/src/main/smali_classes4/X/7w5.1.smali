.class public final LX/7w5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47y;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;I)V
    .locals 0

    iput-object p1, p0, LX/7w5;->A01:Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;

    iput p2, p0, LX/7w5;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BSf(LX/36b;)V
    .locals 0

    return-void
.end method

.method public BSn(LX/36b;)V
    .locals 0

    return-void
.end method

.method public BSo(LX/7EN;)V
    .locals 2

    iget-object v1, p0, LX/7w5;->A01:Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A05:LX/35u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/35u;->A0C()V

    iget v0, p0, LX/7w5;->A00:I

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A1K(I)V

    return-void

    :cond_0
    const-string v0, "paymentSharedPrefs"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
