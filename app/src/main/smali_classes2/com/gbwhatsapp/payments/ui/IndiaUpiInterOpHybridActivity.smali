.class public final Lcom/gbwhatsapp/payments/ui/IndiaUpiInterOpHybridActivity;
.super LX/8ob;
.source ""


# instance fields
.field public A00:LX/2t1;

.field public A01:LX/95X;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/8ob;-><init>()V

    return-void
.end method


# virtual methods
.method public A6l()V
    .locals 0

    return-void
.end method

.method public A7I(LX/2zb;Z)V
    .locals 0

    return-void
.end method

.method public A7R(LX/3CD;)Ljava/lang/String;
    .locals 13

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/8of;->A7Q()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/3CD;->A02:LX/3CK;

    iget-object v0, v0, LX/3CK;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LX/8ow;->A0W:Ljava/lang/String;

    iget-object v4, p0, LX/8ow;->A0Q:Ljava/lang/String;

    iget-object v5, p0, LX/8oy;->A0n:Ljava/lang/String;

    iget-object v6, p0, LX/8ow;->A0U:Ljava/lang/String;

    const-string v7, "04"

    iget-object v8, p0, LX/8ow;->A0T:Ljava/lang/String;

    iget-object v9, p0, LX/8oy;->A0l:Ljava/lang/String;

    iget-object v0, p0, LX/8ow;->A0C:LX/7i0;

    if-nez v0, :cond_0

    const/4 v10, 0x0

    :goto_0
    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    const-string v12, "SCANNED_QR_CODE"

    new-instance v0, LX/98S;

    invoke-direct/range {v0 .. v12}, LX/98S;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/98S;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v10, v0, LX/7i0;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public A7S()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public A7T()V
    .locals 6

    iget-object v5, p0, LX/8oy;->A0D:LX/1af;

    if-eqz v5, :cond_2

    iget-object v0, p0, LX/8ow;->A0G:LX/35u;

    invoke-virtual {v0}, LX/35u;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "pref_p2m_hybrid_last_used_payment_option"

    invoke-static {v1, v0}, LX/0yH;->A0b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v4, "other"

    :cond_1
    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiInterOpHybridActivity;->A01:LX/95X;

    if-eqz v2, :cond_3

    iget-object v1, v5, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    const-string v0, "QRC"

    invoke-virtual {v2, v1, v4, v0, v3}, LX/95X;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    return-void

    :cond_3
    const-string/jumbo v0, "paymentDailyUsageManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A7U(LX/1Oq;LX/3CD;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2, v1}, LX/8of;->A7V(LX/1Oq;LX/3CD;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V

    return-void
.end method

.method public A7W(LX/3CO;LX/3CD;Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2, p4}, LX/8of;->A7X(LX/3CO;LX/3CD;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V

    return-void
.end method

.method public A7Y(LX/3CD;)V
    .locals 1

    iget-object v0, p0, LX/8oy;->A0I:LX/8lZ;

    invoke-virtual {v0}, LX/97P;->A0C()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p0}, LX/8oh;->A75(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic A7a(LX/5a5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 9

    move-object v4, p1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x2

    move-object v7, p4

    invoke-static {p4, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [LX/5a5;

    new-instance v4, LX/5a5;

    invoke-direct {v4, v0}, LX/5a5;-><init>([LX/5a5;)V

    :cond_0
    iget-object v0, p0, LX/8oy;->A0D:LX/1af;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiInterOpHybridActivity;->A00:LX/2t1;

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2t1;->A00(Lcom/whatsapp/jid/UserJid;)LX/2rT;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/37Q;->A00(LX/2rT;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0yF;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "biz_platform"

    invoke-virtual {v4, v0, v1}, LX/5a5;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v3, p0, LX/8ow;->A0I:LX/9EE;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v8, p0, LX/8oh;->A0e:Ljava/lang/String;

    move-object v6, p3

    invoke-virtual/range {v3 .. v8}, LX/9EE;->BDW(LX/5a5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string/jumbo v0, "verifiedNameManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A7b(Z)V
    .locals 0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x3fe

    if-ne p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/8of;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/8of;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/8oh;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    new-instance v3, Ljava/math/BigDecimal;

    invoke-direct {v3, v0}, Ljava/math/BigDecimal;-><init>(I)V

    iget-object v0, p0, LX/8oy;->A0j:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v3, Ljava/math/BigDecimal;

    invoke-direct {v3, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    :cond_0
    sget-object v2, LX/1Ok;->A05:LX/49W;

    move-object v0, v2

    check-cast v0, LX/3Lc;

    iget v0, v0, LX/3Lc;->A01:I

    new-instance v1, LX/3CK;

    invoke-direct {v1, v3, v0}, LX/3CK;-><init>(Ljava/math/BigDecimal;I)V

    new-instance v0, LX/2zq;

    invoke-direct {v0}, LX/2zq;-><init>()V

    invoke-virtual {v0, v1}, LX/2zq;->A01(LX/3CK;)V

    iput-object v2, v0, LX/2zq;->A03:LX/49W;

    invoke-virtual {v0}, LX/2zq;->A00()LX/3CD;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/8of;->A7Z(LX/3CD;)V

    return-void
.end method
