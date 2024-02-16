.class public LX/8sA;
.super LX/5ba;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;)V
    .locals 0

    iput-object p1, p0, LX/8sA;->A00:Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;

    invoke-direct {p0}, LX/5ba;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v3

    iget-object v5, p0, LX/8sA;->A00:Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;

    iget-object v1, v5, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A09:LX/2tq;

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0A:Lcom/whatsapp/jid/GroupJid;

    invoke-static {v1, v0}, LX/2tq;->A01(LX/2tq;LX/1aX;)LX/81a;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30t;

    iget-object v1, v5, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A03:LX/32w;

    iget-object v0, v0, LX/30t;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v5, LX/4fQ;->A01:LX/2tx;

    iget-object v0, v2, LX/3dS;->A0I:LX/1af;

    invoke-virtual {v1, v0}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/3dS;->A06(LX/3dS;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0C:LX/95o;

    invoke-static {v0}, LX/95o;->A03(LX/95o;)LX/3HD;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3HD;->A04(Lcom/whatsapp/jid/UserJid;)LX/1Oo;

    move-result-object v4

    :cond_1
    iget-object v1, v5, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0M:Ljava/util/ArrayList;

    new-instance v0, LX/906;

    invoke-direct {v0, v2, v4}, LX/906;-><init>(LX/3dS;LX/1Oo;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v3, v5, LX/4fQ;->A01:LX/2tx;

    iget-object v1, v5, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A05:LX/372;

    const/4 v0, 0x1

    new-instance v2, LX/3gr;

    invoke-direct {v2, v3, v1, v0}, LX/3gr;-><init>(LX/2tx;LX/372;I)V

    iget-object v1, v5, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0M:Ljava/util/ArrayList;

    new-instance v0, LX/9Lg;

    invoke-direct {v0, v2, p0}, LX/9Lg;-><init>(LX/3gr;LX/8sA;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v4
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 8

    iget-object v1, p0, LX/8sA;->A00:Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;

    invoke-virtual {v1}, LX/4fS;->BbN()V

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0E:LX/8fx;

    iget-object v7, v1, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0M:Ljava/util/ArrayList;

    iput-object v7, v0, LX/8fx;->A00:Ljava/util/List;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    invoke-virtual {v1}, LX/07w;->getSupportActionBar()LX/0Rn;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v5, v1, LX/4fV;->A00:LX/35t;

    const v4, 0x7f1000c6

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v2, v0

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A1L([Ljava/lang/Object;I)V

    invoke-virtual {v5, v1, v4, v2, v3}, LX/35t;->A0O([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0Rn;->A0I(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
