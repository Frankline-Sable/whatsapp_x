.class public final LX/8sY;
.super LX/5ba;
.source ""


# instance fields
.field public final A00:LX/32w;

.field public final A01:LX/97G;

.field public final A02:LX/8zD;

.field public final A03:LX/96W;


# direct methods
.method public constructor <init>(LX/32w;LX/97G;LX/8zD;Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;LX/96W;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-direct {p0, p4, v0}, LX/5ba;-><init>(LX/0tN;Z)V

    iput-object p1, p0, LX/8sY;->A00:LX/32w;

    iput-object p2, p0, LX/8sY;->A01:LX/97G;

    iput-object p5, p0, LX/8sY;->A03:LX/96W;

    iput-object p3, p0, LX/8sY;->A02:LX/8zD;

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, p0, LX/8sY;->A00:LX/32w;

    invoke-virtual {v0, v5}, LX/32w;->A0d(Ljava/util/List;)V

    iget-object v0, p0, LX/8sY;->A01:LX/97G;

    invoke-virtual {v0}, LX/97G;->A02()Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, LX/8sY;->A03:LX/96W;

    iget-boolean v0, v1, LX/96W;->A03:Z

    if-eqz v0, :cond_8

    iget-object v7, v1, LX/96W;->A01:Ljava/util/List;

    const/4 v4, 0x1

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/5tu;

    invoke-direct {v0, v6, v7}, LX/5tu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v2, v0, LX/5tu;->first:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, v0, LX/5tu;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    :goto_1
    new-instance v0, LX/90C;

    invoke-direct {v0, v2, v1}, LX/90C;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :cond_0
    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v1}, LX/8fX;->A1U(Ljava/util/AbstractMap;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1gx;

    iget-object v0, v1, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/30h;->A00:LX/1af;

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v8

    :cond_3
    invoke-virtual {v3, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/1gx;->A00:LX/3CQ;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/3CQ;->A01:LX/3CJ;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/3CJ;->A06:LX/3C9;

    iget-object v0, v0, LX/3C9;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/3CJ;->A00(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v4, :cond_4

    iget-object v0, v1, LX/3CJ;->A03:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-boolean v0, v1, LX/3CJ;->A04:Z

    if-eqz v0, :cond_2

    :cond_4
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_7

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v2

    rsub-int/lit8 v1, v0, 0x3

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v3, v0, :cond_7

    invoke-static {v7, v3}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/jid/PhoneUserJid;->getFromPhoneNumber(Ljava/lang/String;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    new-instance v0, LX/5tu;

    invoke-direct {v0, v6, v4}, LX/5tu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {v5, v2}, LX/8xb;->A00(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    goto/16 :goto_1
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, LX/90C;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8sY;->A02:LX/8zD;

    iget-object v6, v0, LX/8zD;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    iget-object v0, p1, LX/90C;->A00:Ljava/util/List;

    iput-object v0, v6, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0V:Ljava/util/List;

    iget-object v7, p1, LX/90C;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, v6, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0B:LX/32u;

    iget-object v4, v6, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A07:LX/3Q2;

    iget-object v3, v6, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0S:LX/32w;

    iget-object v2, v6, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A05:LX/1eW;

    new-instance v1, LX/8so;

    invoke-direct/range {v1 .. v7}, LX/8so;-><init>(LX/1eW;LX/32w;LX/3Q2;LX/32u;Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;Ljava/util/List;)V

    iput-object v1, v6, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A06:LX/8so;

    iget-object v0, v6, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A15:LX/49C;

    invoke-static {v1, v0}, LX/0yK;->A1B(LX/5ba;LX/49C;)V

    return-void

    :cond_0
    iget-object v0, v6, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0V:Ljava/util/List;

    invoke-virtual {v6, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A1r(Ljava/util/List;)V

    return-void
.end method
