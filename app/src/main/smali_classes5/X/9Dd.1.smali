.class public LX/9Dd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9OT;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;)V
    .locals 0

    iput-object p1, p0, LX/9Dd;->A00:Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BHl(LX/1Ou;)V
    .locals 3

    const-string v0, "PAY: BrazilPaymentCardDetailsActivity BrazilGetVerificationMethods - onCardVerified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/9Dd;->A00:Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;

    invoke-virtual {v0}, LX/4fS;->BbN()V

    iget-object v0, v0, LX/8np;->A0D:LX/95o;

    invoke-static {v0}, LX/95o;->A00(LX/95o;)LX/95V;

    move-result-object v2

    const/16 v1, 0x10

    new-instance v0, LX/98Q;

    invoke-direct {v0, p1, v1, p0}, LX/98Q;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0, p1}, LX/95V;->A03(LX/9NW;LX/3CO;)V

    return-void
.end method

.method public BT6(LX/36b;Ljava/util/List;)V
    .locals 8

    iget-object v3, p0, LX/9Dd;->A00:Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;

    invoke-virtual {v3}, LX/4fS;->BbN()V

    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3, p2}, LX/8fX;->A01(LX/4fS;Ljava/util/List;)I

    move-result v2

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A03:LX/97c;

    invoke-virtual {v0, p2}, LX/97c;->A02(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p2}, LX/97c;->A01(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0e(Ljava/util/List;)I

    move-result v7

    iget-object v0, v3, LX/4fS;->A0D:LX/1QX;

    invoke-virtual {v0, v2}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    if-eq v7, v0, :cond_0

    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9G7;

    :goto_0
    iget-object v2, v3, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A0C:LX/95i;

    iget-object v4, v3, LX/8np;->A08:LX/3CO;

    check-cast v4, LX/1Ou;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v2 .. v7}, LX/95i;->A01(Landroid/content/Context;LX/1Ou;LX/9G7;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "referral_screen"

    const-string v0, "payment_method_details"

    invoke-static {v2, v1, v0}, LX/8kg;->A0b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0}, LX/4fS;->Bhe(Landroid/content/Intent;I)V

    return-void

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    iget v1, p1, LX/36b;->A00:I

    const/16 v0, 0x1bb

    if-eq v1, v0, :cond_4

    const/16 v0, 0x27f5

    if-eq v1, v0, :cond_4

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/16 v6, -0xe9

    :goto_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: BrazilGetVerificationMethods Error: "

    invoke-static {v0, v1, v6}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v2, v3, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A04:LX/9DI;

    iget-object v4, v3, LX/4fS;->A0D:LX/1QX;

    const v7, 0x7f1216c6

    iget-object v5, v3, LX/8nk;->A08:LX/95K;

    invoke-virtual/range {v2 .. v7}, LX/9DI;->A01(Landroid/content/Context;LX/1QX;LX/95K;II)LX/048;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_4
    iget v6, p1, LX/36b;->A00:I

    goto :goto_1
.end method
