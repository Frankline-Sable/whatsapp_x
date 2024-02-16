.class public final synthetic LX/9LX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3CO;

.field public final synthetic A01:LX/3CD;

.field public final synthetic A02:Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;

.field public final synthetic A03:LX/8oe;

.field public final synthetic A04:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;


# direct methods
.method public synthetic constructor <init>(LX/3CO;LX/3CD;Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;LX/8oe;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/9LX;->A03:LX/8oe;

    iput-object p2, p0, LX/9LX;->A01:LX/3CD;

    iput-object p5, p0, LX/9LX;->A04:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    iput-object p1, p0, LX/9LX;->A00:LX/3CO;

    iput-object p3, p0, LX/9LX;->A02:Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/9LX;->A03:LX/8oe;

    iget-object v3, p0, LX/9LX;->A01:LX/3CD;

    iget-object v2, p0, LX/9LX;->A04:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    iget-object v1, p0, LX/9LX;->A00:LX/3CO;

    iget-object v0, p0, LX/9LX;->A02:Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;

    invoke-virtual {v4, v1, v3, v2}, LX/8of;->A7X(LX/3CO;LX/3CD;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A01:Lcom/gbwhatsapp/WaButtonWithLoader;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/gbwhatsapp/WaButtonWithLoader;->A06:Z

    invoke-virtual {v1}, Lcom/gbwhatsapp/WaButtonWithLoader;->A00()V

    :cond_0
    return-void
.end method
