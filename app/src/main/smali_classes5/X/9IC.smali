.class public final synthetic LX/9IC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8s9;


# direct methods
.method public synthetic constructor <init>(LX/8s9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9IC;->A00:LX/8s9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/9IC;->A00:LX/8s9;

    iget-object v5, v0, LX/8s9;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    const/4 v0, 0x5

    iput v0, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A00:I

    invoke-virtual {v5}, LX/8oh;->A72()V

    iget-object v0, v5, LX/8oh;->A0T:LX/7hb;

    if-eqz v0, :cond_2

    iget-object v1, v5, LX/4fS;->A0D:LX/1QX;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/16 v0, 0xcff

    invoke-virtual {v1, v0}, LX/2tw;->A0K(I)I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2710

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/8oy;->A0k:Ljava/lang/String;

    :cond_1
    iget-object v4, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0E:LX/9F5;

    iget-object v3, v5, LX/8ow;->A0N:LX/97n;

    iget-object v2, v5, LX/8oy;->A0k:Ljava/lang/String;

    :goto_0
    iget-object v1, v5, LX/8oy;->A0l:Ljava/lang/String;

    iget-object v0, v5, LX/8oy;->A0j:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/97n;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3CK;

    move-result-object v0

    iput-object v0, v4, LX/9F5;->A00:LX/3CK;

    :goto_1
    invoke-virtual {v5}, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A7Q()V

    return-void

    :cond_2
    invoke-static {v5}, LX/8jI;->A0e(Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/5dh;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v5, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0x7a3

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0E:LX/9F5;

    iget-object v2, v5, LX/8ow;->A0N:LX/97n;

    iget-object v1, v5, LX/8oy;->A0l:Ljava/lang/String;

    iget-object v0, v5, LX/8oy;->A0j:Ljava/lang/String;

    invoke-virtual {v2, v4, v1, v0}, LX/97n;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3CK;

    move-result-object v0

    iput-object v0, v3, LX/9F5;->A00:LX/3CK;

    goto :goto_1

    :cond_3
    iget-boolean v0, v5, LX/8oh;->A0o:Z

    if-nez v0, :cond_1

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0I:Ljava/math/BigDecimal;

    if-eqz v0, :cond_1

    iget-object v4, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0E:LX/9F5;

    iget-object v3, v5, LX/8ow;->A0N:LX/97n;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method
