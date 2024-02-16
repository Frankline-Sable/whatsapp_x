.class public LX/9De;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9OT;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/9De;->A00:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iput-object p2, p0, LX/9De;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BHl(LX/1Ou;)V
    .locals 3

    const-string v0, "PAY: BrazilPaymentActivity BrazilGetVerificationMethods - onCardVerified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/9De;->A00:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v0, v0, LX/8oy;->A0P:LX/95o;

    invoke-static {v0}, LX/95o;->A00(LX/95o;)LX/95V;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/98X;

    invoke-direct {v0, p0, v1}, LX/98X;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, p1}, LX/95V;->A03(LX/9NW;LX/3CO;)V

    return-void
.end method

.method public BT6(LX/36b;Ljava/util/List;)V
    .locals 11

    iget-object v6, p0, LX/9De;->A00:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    invoke-virtual {v6}, LX/4fS;->BbN()V

    const-string v4, "error_code"

    const/4 v5, 0x0

    if-nez p1, :cond_2

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v6, p2}, LX/8fX;->A01(LX/4fS;Ljava/util/List;)I

    move-result v1

    iget-object v0, v6, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A09:LX/97c;

    invoke-virtual {v0, p2}, LX/97c;->A02(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {p2}, LX/97c;->A01(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0e(Ljava/util/List;)I

    move-result v10

    iget-object v0, v6, LX/4fS;->A0D:LX/1QX;

    invoke-virtual {v0, v1}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    if-eq v10, v0, :cond_1

    invoke-interface {p2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9G7;

    :goto_0
    iget-object v1, p0, LX/9De;->A01:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v6, LX/8oy;->A0P:LX/95o;

    invoke-static {v0, v1}, LX/95o;->A02(LX/95o;Ljava/lang/String;)LX/3CO;

    move-result-object v7

    check-cast v7, LX/1Ou;

    if-eqz v7, :cond_0

    iget-object v5, v6, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0S:LX/95i;

    invoke-virtual/range {v5 .. v10}, LX/95i;->A01(Landroid/content/Context;LX/1Ou;LX/9G7;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "referral_screen"

    const-string v0, "verify_to_pay"

    invoke-static {v2, v1, v0}, LX/8kg;->A0b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v6, v2, v0}, LX/4fS;->Bhe(Landroid/content/Intent;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: BrazilGetVerificationMethods Error: "

    invoke-static {v0, v1, v5}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v3, v6, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0O:LX/8mq;

    int-to-long v1, v5

    iget v0, v6, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A00:I

    invoke-virtual {v3, v0, v4, v1, v2}, LX/9ES;->A05(ILjava/lang/String;J)V

    iget-object v5, v6, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0A:LX/9DI;

    iget-object v7, v6, LX/4fS;->A0D:LX/1QX;

    const v10, 0x7f1216c6

    goto :goto_1

    :cond_3
    iget-object v3, v6, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0O:LX/8mq;

    int-to-long v1, v5

    iget v0, v6, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A00:I

    invoke-virtual {v3, v0, v4, v1, v2}, LX/9ES;->A05(ILjava/lang/String;J)V

    iget-object v5, v6, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0A:LX/9DI;

    iget-object v7, v6, LX/4fS;->A0D:LX/1QX;

    const v10, 0x7f121623

    :goto_1
    iget-object v8, v6, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0K:LX/95K;

    const/4 v9, 0x0

    invoke-virtual/range {v5 .. v10}, LX/9DI;->A01(Landroid/content/Context;LX/1QX;LX/95K;II)LX/048;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
