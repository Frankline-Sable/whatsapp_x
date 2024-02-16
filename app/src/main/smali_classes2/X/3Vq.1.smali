.class public final synthetic LX/3Vq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/440;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Vq;->A00:Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;

    return-void
.end method


# virtual methods
.method public final BQV(LX/3CO;LX/38n;)V
    .locals 5

    iget-object v4, p0, LX/3Vq;->A00:Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;

    const/4 v3, 0x0

    iget-object v2, v4, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;->A08:LX/49C;

    const/16 v1, 0x30

    new-instance v0, LX/3gT;

    invoke-direct {v0, v1, v4, v3}, LX/3gT;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v2, v0}, LX/49C;->BcV(Ljava/lang/Runnable;)V

    return-void
.end method
