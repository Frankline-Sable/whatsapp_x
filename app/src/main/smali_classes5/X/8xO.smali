.class public LX/8xO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Nm;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/8xO;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8xO;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BQR(LX/36b;)V
    .locals 3

    iget v0, p0, LX/8xO;->A01:I

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/8xO;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiPaymentTransactionConfirmationBottomSheetViewModel;

    if-nez p1, :cond_0

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiPaymentTransactionConfirmationBottomSheetViewModel;->A08:LX/49C;

    new-instance v0, LX/9Id;

    invoke-direct {v0, v2}, LX/9Id;-><init>(Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiPaymentTransactionConfirmationBottomSheetViewModel;)V

    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiPaymentTransactionConfirmationBottomSheetViewModel;->A0F:LX/94u;

    const/4 v1, 0x3

    iget-object v0, v0, LX/94u;->A00:LX/08R;

    invoke-static {v0, v1}, LX/0Xk;->A03(LX/0Xk;I)V

    return-void

    :cond_1
    iget-object v1, p0, LX/8xO;->A00:Ljava/lang/Object;

    check-cast v1, LX/8oh;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/8oh;->A7F(LX/36b;Z)V

    return-void
.end method
