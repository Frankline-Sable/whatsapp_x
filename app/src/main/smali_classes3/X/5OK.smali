.class public LX/5OK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;)V
    .locals 0

    iput-object p1, p0, LX/5OK;->A00:Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/6GL;LX/3dS;Z)V
    .locals 7

    invoke-virtual {p2}, LX/3dS;->A0T()Z

    move-result v0

    const/16 v4, 0x23

    if-eqz v0, :cond_3

    const-class v0, LX/1aQ;

    invoke-virtual {p2, v0}, LX/3dS;->A0H(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/jid/GroupJid;

    if-nez p3, :cond_1

    iget-object v3, p0, LX/5OK;->A00:Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;

    iget-object v5, v3, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0H:LX/6Gp;

    iget-object v2, v3, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0V:LX/2tq;

    iget-object v1, v3, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0B:LX/2tx;

    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0M:LX/32w;

    invoke-static {v1, v0, v2, p2}, LX/397;->A04(LX/2tx;LX/32w;LX/2tq;LX/3dS;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0G:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    iget-object v0, v0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0T:LX/4Ih;

    iget-object v0, v0, LX/4Ih;->A01:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/0yL;->A1W(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v4, 0x10

    :cond_0
    invoke-interface {v5, v1, v6, v2, v4}, LX/6Gp;->BEJ(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;Ljava/util/List;I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v3, p0, LX/5OK;->A00:Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;

    invoke-static {v3, p2, p3}, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A03(Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;LX/3dS;Z)V

    :cond_2
    :goto_0
    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0G:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    invoke-virtual {v0, p1, p3}, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0K(LX/6GL;Z)V

    return-void

    :cond_3
    iget-object v3, p0, LX/5OK;->A00:Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;

    iget-object v2, v3, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0H:LX/6Gp;

    invoke-virtual {v3}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0G:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    iget-object v0, v0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0T:LX/4Ih;

    iget-object v0, v0, LX/4Ih;->A01:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/0yL;->A1W(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v4, 0x10

    :cond_4
    invoke-interface {v2, v1, p2, v4, p3}, LX/6Gp;->Bhq(Landroid/content/Context;LX/3dS;IZ)I

    goto :goto_0
.end method
