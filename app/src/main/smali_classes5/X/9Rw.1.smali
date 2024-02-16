.class public LX/9Rw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/480;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/9Rw;->A03:I

    iput-object p2, p0, LX/9Rw;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/9Rw;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/9Rw;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/2KF;LX/38n;LX/8uH;)V
    .locals 6

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    :try_start_0
    new-instance v0, LX/8uj;

    invoke-direct {v0, p1, p2}, LX/8uj;-><init>(LX/38n;LX/8uH;)V

    iget-object v5, p0, LX/2KF;->A00:Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;

    iget-object v4, p0, LX/2KF;->A01:Ljava/lang/String;

    iget-object v2, v5, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;->A06:LX/49C;

    const/16 v1, 0x31

    new-instance v0, LX/3gG;

    invoke-direct {v0, v1, v4, v5}, LX/3gG;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void
    :try_end_0
    .catch LX/1zE; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RemoveCustomPaymentMethodResponseSuccess: "

    invoke-static {v0, v1, v2}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :try_start_1
    new-instance v0, LX/8ui;

    invoke-direct {v0, p1, p2}, LX/8ui;-><init>(LX/38n;LX/8uH;)V

    iget-object v0, p0, LX/2KF;->A00:Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;->A01:LX/08R;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0Xk;->A04(LX/0Xk;I)V

    const-string v1, "BrazilPixKeySettingViewModel"

    const-string v0, "removePixKey/handle::RemoveCustomPaymentMethodResponseError"

    invoke-static {v1, v0}, LX/8fX;->A1R(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_1
    .catch LX/1zE; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RemoveCustomPaymentMethodResponseError: "

    invoke-static {v0, v1, v2}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not parse stanza into valid response class, encountered the following errors for each possible response:\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-static {v0, v3}, LX/5dh;->A0A(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1zE;

    invoke-direct {v0, v1}, LX/1zE;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public BJs(Ljava/lang/String;)V
    .locals 3

    iget v0, p0, LX/9Rw;->A03:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9Rw;->A01:Ljava/lang/Object;

    check-cast v0, LX/2KF;

    iget-object v0, v0, LX/2KF;->A00:Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;->A01:LX/08R;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0Xk;->A04(LX/0Xk;I)V

    const-string v1, "BrazilPixKeySettingViewModel"

    const-string v0, "removePixKey/handleDeliveryFailure"

    invoke-static {v1, v0}, LX/8fX;->A1R(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "BrazilPaymentAccountActions"

    const-string v0, "removePixKey/onDeliveryFailure triggered"

    invoke-static {v1, v0}, LX/8fX;->A1R(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "Bloks: IQRequestHelper/sendIQRequest onDeliveryFailure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/9Rw;->A00:Ljava/lang/Object;

    check-cast v0, LX/975;

    iget-object v2, v0, LX/975;->A00:LX/3bD;

    iget-object v1, p0, LX/9Rw;->A01:Ljava/lang/Object;

    check-cast v1, LX/2mt;

    new-instance v0, LX/9H0;

    invoke-direct {v0, v1}, LX/9H0;-><init>(LX/2mt;)V

    invoke-virtual {v2, v0}, LX/3bD;->BcY(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BLK(LX/38n;Ljava/lang/String;)V
    .locals 4

    iget v0, p0, LX/9Rw;->A03:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9Rw;->A02:Ljava/lang/Object;

    check-cast v1, LX/8uH;

    iget-object v0, p0, LX/9Rw;->A01:Ljava/lang/Object;

    check-cast v0, LX/2KF;

    invoke-static {v0, p1, v1}, LX/9Rw;->A00(LX/2KF;LX/38n;LX/8uH;)V

    const-string v1, "BrazilPaymentAccountActions"

    const-string v0, "removePixKey/onError triggered"

    invoke-static {v1, v0}, LX/8fX;->A1R(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Bloks: IQRequestHelper/sendIQRequest onError: "

    invoke-static {v1, v0, p1}, LX/0yE;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0yG;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9Rw;->A00:Ljava/lang/Object;

    check-cast v0, LX/975;

    iget-object v3, v0, LX/975;->A00:LX/3bD;

    iget-object v2, p0, LX/9Rw;->A02:Ljava/lang/Object;

    check-cast v2, LX/8zt;

    iget-object v1, p0, LX/9Rw;->A01:Ljava/lang/Object;

    check-cast v1, LX/2mt;

    new-instance v0, LX/9LJ;

    invoke-direct {v0, p0, v1, v2, p1}, LX/9LJ;-><init>(LX/9Rw;LX/2mt;LX/8zt;LX/38n;)V

    invoke-virtual {v3, v0}, LX/3bD;->BcY(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BVm(LX/38n;Ljava/lang/String;)V
    .locals 3

    iget v0, p0, LX/9Rw;->A03:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9Rw;->A02:Ljava/lang/Object;

    check-cast v1, LX/8uH;

    iget-object v0, p0, LX/9Rw;->A01:Ljava/lang/Object;

    check-cast v0, LX/2KF;

    invoke-static {v0, p1, v1}, LX/9Rw;->A00(LX/2KF;LX/38n;LX/8uH;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/9Rw;->A00:Ljava/lang/Object;

    check-cast v0, LX/975;

    iget-object v2, v0, LX/975;->A00:LX/3bD;

    iget-object v1, p0, LX/9Rw;->A01:Ljava/lang/Object;

    check-cast v1, LX/2mt;

    new-instance v0, LX/9Kh;

    invoke-direct {v0, p0, v1, p1}, LX/9Kh;-><init>(LX/9Rw;LX/2mt;LX/38n;)V

    invoke-virtual {v2, v0}, LX/3bD;->BcY(Ljava/lang/Runnable;)V

    return-void
.end method
