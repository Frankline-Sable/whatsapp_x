.class public final synthetic LX/9Hv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Hv;->A00:Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/9Hv;->A00:Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A01:Lcom/gbwhatsapp/WaButtonWithLoader;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/gbwhatsapp/WaButtonWithLoader;->A06:Z

    invoke-virtual {v1}, Lcom/gbwhatsapp/WaButtonWithLoader;->A00()V

    :cond_0
    return-void
.end method
