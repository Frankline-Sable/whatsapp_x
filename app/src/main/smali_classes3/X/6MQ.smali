.class public LX/6MQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/48A;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6MQ;->A01:I

    iput-object p1, p0, LX/6MQ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/3dT;)V
    .locals 4

    if-eqz p1, :cond_3

    iget-object v3, p0, LX/6MQ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v0, v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A21:LX/1QX;

    invoke-static {v0}, LX/39O;->A0F(LX/1QX;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/3dT;->A05:Lcom/whatsapp/jid/GroupJid;

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/3dT;->A0G()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/3dT;->A08()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/0yJ;->A0R(Ljava/util/Iterator;)LX/1af;

    move-result-object v1

    iget-object v0, v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0k:LX/2tx;

    invoke-virtual {v0, v1}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1m(LX/1af;)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, LX/3dT;->A0E:LX/3CB;

    iget-object v0, v0, LX/3CB;->A01:Lcom/whatsapp/jid/UserJid;

    :cond_2
    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1m(LX/1af;)V

    :cond_3
    return-void
.end method

.method public BHL()V
    .locals 3

    iget v0, p0, LX/6MQ;->A01:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    const-string v0, "CallsHistoryDataSource/onCallLogDeleted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/6MQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/5ZV;

    iget-object v1, v0, LX/5ZV;->A06:LX/78e;

    if-eqz v1, :cond_0

    const-string v0, "CallsHistoryViewModel/onCallLogCleared"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v1, LX/78e;->A00:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    iget-object v1, v2, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0F:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    :cond_1
    invoke-virtual {v2}, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0F()V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/6MQ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1V()V

    return-void

    :pswitch_3
    const-string v0, "voip/CallsFragment/onCallLogDeleted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/6MQ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    invoke-virtual {v0}, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A1P()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public BHN(LX/3dT;)V
    .locals 4

    iget v0, p0, LX/6MQ;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/6MQ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0e:LX/1aQ;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/3dT;->A05:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, v2, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0t:LX/3dT;

    iget-object v1, p1, LX/3dT;->A07:LX/2nk;

    iget-object v0, v2, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0w:LX/2nk;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/3dT;->A07:LX/2nk;

    iput-object v0, v2, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0w:LX/2nk;

    invoke-static {v2}, LX/4Ms;->A37(Lcom/gbwhatsapp/quickcontact/QuickContactActivity;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, p0, LX/6MQ;->A00:Ljava/lang/Object;

    check-cast v3, LX/4pk;

    iget-object v2, v3, LX/4gM;->A0V:LX/1af;

    iget-object v0, p1, LX/3dT;->A05:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "groupconversationmenu/onCallLogUpdated groupJid: "

    invoke-static {v1, v0, v2}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p1, LX/3dT;->A07:LX/2nk;

    iget-object v0, v3, LX/4pk;->A04:LX/2nk;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/3dT;->A07:LX/2nk;

    iput-object v0, v3, LX/4pk;->A04:LX/2nk;

    iget-object v0, v3, LX/4gM;->A01:LX/07w;

    invoke-virtual {v0}, LX/07w;->invalidateOptionsMenu()V

    :cond_1
    iget-object v0, v3, LX/4pk;->A04:LX/2nk;

    if-nez v0, :cond_2

    const/4 p1, 0x0

    :cond_2
    iput-object p1, v3, LX/4pk;->A03:LX/3dT;

    iget-object v0, v3, LX/4gM;->A0K:LX/6H4;

    invoke-interface {v0, p1}, LX/6H4;->Bjj(LX/3dT;)V

    return-void

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/6MQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/4qZ;

    invoke-virtual {v2}, LX/4qZ;->getFMessage()LX/1gl;

    move-result-object v0

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    iget-object v1, v0, LX/30h;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/3dT;->A0E:LX/3CB;

    iget-object v0, v0, LX/3CB;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/39O;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/4qZ;->getFMessage()LX/1gl;

    move-result-object v0

    iput-object p1, v0, LX/1gl;->A01:LX/3dT;

    invoke-virtual {v2}, LX/4qZ;->A20()V

    return-void

    :pswitch_2
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupCallButtonController/onCallLogUpdated groupJid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/6MQ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/group/GroupCallButtonController;

    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupCallButtonController;->A06:LX/1aQ;

    invoke-static {v0, v1}, LX/0yE;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v1, v2, Lcom/gbwhatsapp/group/GroupCallButtonController;->A06:LX/1aQ;

    iget-object v0, p1, LX/3dT;->A05:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/3dT;->A07:LX/2nk;

    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupCallButtonController;->A08:LX/2nk;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, LX/3dT;->A07:LX/2nk;

    iput-object v0, v2, Lcom/gbwhatsapp/group/GroupCallButtonController;->A08:LX/2nk;

    invoke-static {v2}, LX/4Dy;->A1R(Lcom/gbwhatsapp/group/GroupCallButtonController;)V

    :cond_3
    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupCallButtonController;->A08:LX/2nk;

    if-nez v0, :cond_4

    const/4 p1, 0x0

    :cond_4
    iput-object p1, v2, Lcom/gbwhatsapp/group/GroupCallButtonController;->A07:LX/3dT;

    return-void

    :pswitch_3
    const-string v0, "CallsFragment/onCallLogUpdated"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/6MQ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    invoke-virtual {v0}, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A1P()V

    return-void

    :pswitch_4
    const-string v0, "CallsHistoryDataSource/onCallLogUpdated"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/6MQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/5ZV;

    invoke-virtual {v0}, LX/5ZV;->A01()V

    return-void

    :pswitch_5
    invoke-virtual {p0, p1}, LX/6MQ;->A00(LX/3dT;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_2
    .end packed-switch
.end method

.method public BHO(Ljava/util/Collection;)V
    .locals 3

    iget v0, p0, LX/6MQ;->A01:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallsHistoryDataSource/onCallLogsDeleted: size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/0yE;->A1D(Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, LX/6MQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/5ZV;

    iget-object v2, v0, LX/5ZV;->A06:LX/78e;

    if-eqz v2, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallsHistoryViewModel/onCallLogsDeleted("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, v2, LX/78e;->A00:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    iget-object v0, v2, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0E:Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    iget-object v0, v2, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0E:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v0, v2, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0E:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0E:Ljava/util/Collection;

    return-void

    :pswitch_2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3dT;

    invoke-virtual {p0, v0}, LX/6MQ;->A00(LX/3dT;)V

    goto :goto_0

    :pswitch_3
    const-string v0, "voip/CallsFragment/onCallLogDeleted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/6MQ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    invoke-virtual {v0}, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A1P()V

    return-void

    :cond_1
    iget-object v0, v2, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0M:LX/5ZV;

    invoke-virtual {v0}, LX/5ZV;->A01()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
