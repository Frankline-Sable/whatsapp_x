.class public final synthetic LX/9JX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/49E;

.field public final synthetic A01:LX/1Ou;


# direct methods
.method public synthetic constructor <init>(LX/49E;LX/1Ou;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9JX;->A01:LX/1Ou;

    iput-object p1, p0, LX/9JX;->A00:LX/49E;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/9JX;->A01:LX/1Ou;

    iget-object v4, p0, LX/9JX;->A00:LX/49E;

    new-instance v3, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-direct {v3}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;-><init>()V

    new-instance v2, Lcom/gbwhatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;-><init>()V

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_payment_method"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v1}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    iput-object v2, v3, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A02:LX/0f4;

    invoke-interface {v4, v3}, LX/49E;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method
