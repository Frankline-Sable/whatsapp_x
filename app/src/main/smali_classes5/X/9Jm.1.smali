.class public final synthetic LX/9Jm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;

.field public final synthetic A01:LX/8oe;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;LX/8oe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9Jm;->A01:LX/8oe;

    iput-object p1, p0, LX/9Jm;->A00:Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/9Jm;->A01:LX/8oe;

    iget-object v0, p0, LX/9Jm;->A00:Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A01:Lcom/gbwhatsapp/WaButtonWithLoader;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/gbwhatsapp/WaButtonWithLoader;->A06:Z

    invoke-virtual {v1}, Lcom/gbwhatsapp/WaButtonWithLoader;->A00()V

    :cond_0
    const v0, 0x7f121726

    invoke-virtual {v2, v0}, LX/4fS;->Bh0(I)V

    return-void
.end method
