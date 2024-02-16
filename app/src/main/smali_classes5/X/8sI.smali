.class public LX/8sI;
.super LX/5ba;
.source ""


# instance fields
.field public final A00:Ljava/util/ArrayList;

.field public final synthetic A01:Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;Ljava/util/ArrayList;)V
    .locals 1

    iput-object p1, p0, LX/8sI;->A01:Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;

    invoke-direct {p0}, LX/5ba;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/8sI;->A00:Ljava/util/ArrayList;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v8

    iget-object v7, p0, LX/8sI;->A00:Ljava/util/ArrayList;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v5, p0, LX/8sI;->A01:Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/906;

    iget-object v3, v4, LX/906;->A00:LX/3dS;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v0}, LX/3dS;->A0H(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    iget-object v1, v5, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A05:LX/372;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v7, v0}, LX/372;->A0g(LX/3dS;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, LX/5ba;->A02:LX/4FF;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    return-object v6

    :cond_3
    iget-object v0, p0, LX/8sI;->A01:Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v6
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, LX/8sI;->A01:Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0D:LX/8sI;

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0E:LX/8fx;

    iput-object p1, v0, LX/8fx;->A00:Ljava/util/List;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
