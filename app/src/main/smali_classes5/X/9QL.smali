.class public LX/9QL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9P2;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;I)V
    .locals 0

    iput p2, p0, LX/9QL;->A01:I

    iput-object p1, p0, LX/9QL;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BJ7(LX/8l2;)V
    .locals 2

    iget v0, p0, LX/9QL;->A01:I

    packed-switch v0, :pswitch_data_0

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/8l2;->A01:LX/7i0;

    invoke-static {v0}, LX/37D;->A02(LX/7i0;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/9QL;->A00:Ljava/lang/Object;

    check-cast v1, LX/8ow;

    iget-object v0, p1, LX/8l2;->A01:LX/7i0;

    iput-object v0, v1, LX/8ow;->A0A:LX/7i0;

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/9QL;->A00:Ljava/lang/Object;

    check-cast v0, LX/8oi;

    invoke-virtual {v0}, LX/8oi;->A6l()V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/9QL;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    invoke-static {p1, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0D(LX/8l2;Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public BL6(LX/36b;)V
    .locals 4

    iget v0, p0, LX/9QL;->A01:I

    iget-object v3, p0, LX/9QL;->A00:Ljava/lang/Object;

    check-cast v3, LX/8oh;

    packed-switch v0, :pswitch_data_0

    iget-object v2, v3, LX/8oh;->A0s:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "could not get payee name for jio: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/8oh;->A0C:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v1}, LX/000;->A0P(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/35Z;->A05(Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    iget v2, p1, LX/36b;->A00:I

    const/4 v1, 0x0

    const-string v0, "upi-get-vpa"

    invoke-static {v3, v0, v2, v1}, LX/9DJ;->A02(LX/8ow;Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/8oh;->A0s:LX/35Z;

    const-string v0, "could not get account vpa: showErrorAndFinish"

    invoke-virtual {v1, v0}, LX/35Z;->A06(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x0

    iput-boolean v2, v3, LX/8oh;->A0q:Z

    invoke-virtual {v3}, LX/4fS;->BbN()V

    iget v1, p1, LX/36b;->A00:I

    const-string v0, "upi-get-vpa"

    invoke-static {v3, v0, v1, v2}, LX/9DJ;->A02(LX/8ow;Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v3, LX/8oh;->A0s:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "could not get vpa for jid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/8oh;->A0C:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; showErrorAndFinish"

    invoke-static {v2, v0, v1}, LX/8fX;->A1L(LX/35Z;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :goto_0
    invoke-virtual {v3, p1}, LX/8oh;->A7E(LX/36b;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic BPu(LX/94z;)V
    .locals 3

    iget v0, p0, LX/9QL;->A01:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v2, p0, LX/9QL;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    iget-object v0, p1, LX/94z;->A01:LX/8l2;

    invoke-static {v0, v2}, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0D(LX/8l2;Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;)V

    invoke-virtual {v2}, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A7S()V

    iget-boolean v0, p1, LX/94z;->A05:Z

    iput-boolean v0, v2, LX/8oh;->A0o:Z

    iget-object v1, p1, LX/94z;->A02:Ljava/lang/String;

    iput-object v1, v2, LX/8oh;->A0c:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "p2m"

    iput-object v0, v2, LX/8oy;->A0o:Ljava/lang/String;

    :cond_0
    return-void
.end method
