.class public LX/9D2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47y;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4fQ;

.field public final synthetic A02:Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

.field public final synthetic A03:LX/8ri;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4fQ;Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;LX/8ri;Ljava/lang/String;I)V
    .locals 0

    iput-object p3, p0, LX/9D2;->A03:LX/8ri;

    iput p5, p0, LX/9D2;->A00:I

    iput-object p1, p0, LX/9D2;->A01:LX/4fQ;

    iput-object p2, p0, LX/9D2;->A02:Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    iput-object p4, p0, LX/9D2;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BSf(LX/36b;)V
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: BrazilPaymentCardDetailsViewModel/createCallbackForRemovePaymentMethod/onRequestError. paymentNetworkError: "

    invoke-static {v1, v0, p1}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/9D2;->A03:LX/8ri;

    iget-object v1, v0, LX/8gh;->A01:LX/08R;

    invoke-static {}, LX/0yI;->A0V()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/8fX;->A0q(LX/0Xk;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public BSn(LX/36b;)V
    .locals 5

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: BrazilPaymentCardDetailsViewModel/createCallbackForRemovePaymentMethod/onResponseError. paymentNetworkError: "

    invoke-static {v1, v0, p1}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, p0, LX/9D2;->A03:LX/8ri;

    iget-object v0, p0, LX/9D2;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/9D2;->A02:Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    invoke-virtual {v4, p1, v3, v0}, LX/8gh;->A0D(LX/36b;Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v2, p0, LX/9D2;->A00:I

    iget-object v1, p0, LX/9D2;->A01:LX/4fQ;

    const/4 v0, 0x1

    if-ne v2, v0, :cond_2

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A1c()V

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A1M()V

    :cond_0
    :goto_0
    iget-object v1, v4, LX/8gh;->A01:LX/08R;

    invoke-static {}, LX/0yI;->A0V()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/8fX;->A0q(LX/0Xk;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1}, LX/4fS;->BbN()V

    goto :goto_0
.end method

.method public BSo(LX/7EN;)V
    .locals 6

    iget-object v4, p0, LX/9D2;->A03:LX/8ri;

    iget v5, p0, LX/9D2;->A00:I

    iget-object v1, p0, LX/9D2;->A01:LX/4fQ;

    iget-object v0, p0, LX/9D2;->A02:Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-ne v5, v2, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1M()V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/9D2;->A04:Ljava/lang/String;

    const-string v0, "FB"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/8ri;->A03:LX/95o;

    invoke-static {v0}, LX/95o;->A03(LX/95o;)LX/3HD;

    move-result-object v0

    invoke-virtual {v0}, LX/3HD;->A09()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v2, :cond_1

    iget-object v1, v4, LX/8ri;->A01:LX/8lZ;

    const-string v0, "add_card"

    invoke-virtual {v1, v0}, LX/97P;->A01(Ljava/lang/String;)LX/2cD;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/97P;->A07(LX/2cD;)V

    :cond_1
    iget-object v0, v4, LX/8gh;->A02:LX/08R;

    invoke-static {v0, v3}, LX/0Xk;->A04(LX/0Xk;I)V

    return-void

    :cond_2
    invoke-virtual {v1}, LX/4fS;->BbN()V

    goto :goto_0
.end method
