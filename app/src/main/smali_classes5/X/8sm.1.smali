.class public LX/8sm;
.super LX/5ba;
.source ""


# instance fields
.field public final A00:Z

.field public final synthetic A01:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;Z)V
    .locals 1

    iput-object p1, p0, LX/8sm;->A01:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/5ba;-><init>(LX/0tN;Z)V

    iput-boolean p2, p0, LX/8sm;->A00:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v3, p0, LX/8sm;->A01:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    iget-object v0, v3, LX/8oy;->A0P:LX/95o;

    invoke-static {v0}, LX/95o;->A03(LX/95o;)LX/3HD;

    move-result-object v1

    iget-object v0, v3, LX/8oh;->A0C:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/3HD;->A04(Lcom/whatsapp/jid/UserJid;)LX/1Oo;

    move-result-object v4

    check-cast v4, LX/8l2;

    iget-object v2, v3, LX/8oh;->A0s:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "got contact vpa: "

    invoke-static {v2, v4, v0, v1}, LX/8fX;->A1J(LX/35Z;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-eqz v4, :cond_1

    iget-object v0, v4, LX/8l2;->A02:LX/7i0;

    invoke-static {v0}, LX/37D;->A02(LX/7i0;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, LX/8l2;->A01:LX/7i0;

    invoke-static {v0}, LX/37D;->A02(LX/7i0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/8oh;->A0C:Lcom/whatsapp/jid/UserJid;

    const/4 v1, 0x2

    new-instance v0, LX/9QL;

    invoke-direct {v0, v3, v1}, LX/9QL;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;I)V

    invoke-virtual {p0, v2, v0}, LX/8sm;->A0E(Lcom/whatsapp/jid/UserJid;LX/9P2;)V

    :cond_0
    return-object v4

    :cond_1
    iget-object v2, v3, LX/8oh;->A0C:Lcom/whatsapp/jid/UserJid;

    const/4 v1, 0x1

    new-instance v0, LX/9QL;

    invoke-direct {v0, v3, v1}, LX/9QL;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;I)V

    invoke-virtual {p0, v2, v0}, LX/8sm;->A0E(Lcom/whatsapp/jid/UserJid;LX/9P2;)V

    iput-boolean v1, v3, LX/8oh;->A0q:Z

    const v0, 0x7f121b6e

    invoke-virtual {v3, v0}, LX/4fS;->BhF(I)V

    const/4 v4, 0x0

    return-object v4
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/8l2;

    iget-object v1, p0, LX/8sm;->A01:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/8l2;->A02:LX/7i0;

    iput-object v0, v1, LX/8ow;->A0C:LX/7i0;

    iget-object v0, p1, LX/8l2;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/8ow;->A0X:Ljava/lang/String;

    iget-object v0, p1, LX/8l2;->A01:LX/7i0;

    invoke-static {v0}, LX/37D;->A02(LX/7i0;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/8l2;->A01:LX/7i0;

    iput-object v0, v1, LX/8ow;->A0A:LX/7i0;

    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/8sm;->A00:Z

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A7W(Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v1, LX/8ow;->A0C:LX/7i0;

    iput-object v0, v1, LX/8ow;->A0X:Ljava/lang/String;

    goto :goto_0
.end method

.method public final A0E(Lcom/whatsapp/jid/UserJid;LX/9P2;)V
    .locals 8

    iget-object v3, p0, LX/8sm;->A01:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    iget-object v2, v3, LX/8oh;->A0s:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendGetContactInfoForJid: "

    move-object v4, p1

    invoke-static {v2, p1, v0, v1}, LX/8fX;->A1J(LX/35Z;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, v3, LX/8oi;->A06:LX/94a;

    iget-object v0, v3, LX/8ow;->A0G:LX/35u;

    invoke-virtual {v0}, LX/35u;->A05()Ljava/lang/Boolean;

    move-result-object v7

    iget-object v5, v3, LX/8oi;->A04:LX/2t9;

    move-object v6, p2

    invoke-virtual/range {v2 .. v7}, LX/94a;->A00(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;LX/2t9;LX/9P2;Ljava/lang/Boolean;)V

    return-void
.end method
