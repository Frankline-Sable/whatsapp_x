.class public final synthetic LX/9Fq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/44w;


# instance fields
.field public final synthetic A00:LX/3CK;

.field public final synthetic A01:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/3CK;Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9Fq;->A01:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iput-object p1, p0, LX/9Fq;->A00:LX/3CK;

    iput-object p3, p0, LX/9Fq;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Apj(Ljava/lang/Object;)V
    .locals 6

    iget-object v3, p0, LX/9Fq;->A01:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v5, p0, LX/9Fq;->A00:LX/3CK;

    iget-object v4, p0, LX/9Fq;->A02:Ljava/lang/String;

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/8fY;->A0G(Ljava/util/Iterator;)LX/3CO;

    move-result-object v0

    iget-object v0, v0, LX/3CO;->A08:LX/1Om;

    check-cast v0, LX/1Oy;

    if-eqz v0, :cond_0

    iget v0, v0, LX/1Oy;->A01:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_0

    invoke-virtual {v3, v5}, LX/8oy;->A6K(LX/3CK;)V

    return-void

    :cond_1
    if-nez v4, :cond_2

    iget-object v2, v3, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A04:LX/3bh;

    const/4 v1, 0x5

    new-instance v0, LX/9Rk;

    invoke-direct {v0, v5, v1, v3}, LX/9Rk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3bh;->A04(LX/44w;)V

    return-void

    :cond_2
    const-string v0, "brpay_p_account_recovery_eligibility_screen"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "p2p_context"

    if-eqz v0, :cond_3

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0X:LX/97j;

    const-string v0, "request_flow"

    invoke-virtual {v1, v3, v2, v0}, LX/97j;->A02(LX/4fQ;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v1, 0x1

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0d:Ljava/lang/String;

    invoke-virtual {v3, v4, v2, v1, v0}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A6Z(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method