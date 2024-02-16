.class public LX/4BY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47y;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4BY;->A01:I

    iput-object p1, p0, LX/4BY;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BSf(LX/36b;)V
    .locals 3

    iget v0, p0, LX/4BY;->A01:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0yF;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: BusinessHubViewModel unlinkMerchantAccount/onRequestError paymentNetworkError: ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/36b;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/36b;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yE;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/4BY;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;->A0B:LX/8Wp;

    invoke-static {v0}, LX/0yN;->A0J(LX/8Wp;)LX/0Xk;

    move-result-object v2

    iget-object v0, p1, LX/36b;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/002;->A0J(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/97x;->A02(Ljava/lang/Object;Ljava/lang/Throwable;)LX/97x;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/4BY;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;->A01:LX/08R;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0Xk;->A04(LX/0Xk;I)V

    const-string v1, "BrazilPixKeySettingViewModel"

    const-string v0, "deleteAccount/onRequestError"

    invoke-static {v1, v0}, LX/35Z;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public BSn(LX/36b;)V
    .locals 3

    iget v0, p0, LX/4BY;->A01:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0yF;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: BusinessHubViewModel unlinkMerchantAccount/onRequestError paymentNetworkError: ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/36b;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/36b;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yE;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/4BY;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;->A0B:LX/8Wp;

    invoke-static {v0}, LX/0yN;->A0J(LX/8Wp;)LX/0Xk;

    move-result-object v2

    iget-object v0, p1, LX/36b;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/002;->A0J(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/97x;->A02(Ljava/lang/Object;Ljava/lang/Throwable;)LX/97x;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/4BY;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;->A01:LX/08R;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0Xk;->A04(LX/0Xk;I)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "deleteAccount/onRequestError"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    iget v0, p1, LX/36b;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, LX/000;->A0P(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BrazilPixKeySettingViewModel"

    invoke-static {v0, v1}, LX/35Z;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public BSo(LX/7EN;)V
    .locals 2

    iget v0, p0, LX/4BY;->A01:I

    if-eqz v0, :cond_0

    const-string v0, "PAY: BusinessHubViewModel unlinkMerchantAccount/onResponseSuccess"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/4BY;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;->A0B:LX/8Wp;

    invoke-static {v0}, LX/0yN;->A0J(LX/8Wp;)LX/0Xk;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, LX/97x;->A01(Ljava/lang/Object;)LX/97x;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/4BY;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;->A01:LX/08R;

    invoke-static {}, LX/0yI;->A0W()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method
