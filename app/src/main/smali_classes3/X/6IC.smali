.class public LX/6IC;
.super LX/5VC;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6IC;->A01:I

    iput-object p1, p0, LX/6IC;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/5VC;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(LX/1af;)V
    .locals 3

    iget v0, p0, LX/6IC;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/6IC;->A00:Ljava/lang/Object;

    check-cast v0, LX/5SY;

    iget-object v0, v0, LX/5SY;->A0I:LX/4Sw;

    :goto_0
    invoke-virtual {v0}, LX/0Rl;->A05()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, LX/6IC;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    sget-boolean v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A3S:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1c()V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/6IC;->A00:Ljava/lang/Object;

    check-cast v0, LX/5mc;

    iget-object v0, v0, LX/5mc;->A0h:LX/4T4;

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/6IC;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;

    invoke-static {v1}, LX/4Dw;->A0R(Landroid/app/Activity;)LX/1aK;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0c:LX/4nK;

    if-nez v0, :cond_1

    const-string v0, "newsletterInfoViewModel"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_3
    iget-object v2, p0, LX/6IC;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/blocklist/BlockList;

    iget-object v1, v2, LX/4fV;->A04:LX/49C;

    const/16 v0, 0x2a

    invoke-static {v1, v2, v0}, LX/3dw;->A00(LX/49C;Ljava/lang/Object;I)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/6IC;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callhistory/CallLogActivity;

    invoke-virtual {v0}, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A6H()V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/6IC;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    iget-object v0, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0J:LX/4IV;

    invoke-virtual {v0}, LX/4IV;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    check-cast v0, LX/4Ii;

    invoke-static {v0}, LX/4Ii;->A00(LX/4Ii;)V

    invoke-static {v1}, LX/4IV;->A00(Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;)V

    return-void

    :pswitch_6
    iget-object v1, p0, LX/6IC;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0v:LX/4nL;

    invoke-virtual {v0}, LX/4nL;->A0D()V

    goto :goto_2

    :pswitch_7
    iget-object v0, p0, LX/6IC;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0D(Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;)V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/6IC;->A00:Ljava/lang/Object;

    check-cast v0, LX/4fO;

    invoke-virtual {v0}, LX/4fO;->A6S()V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/6IC;->A00:Ljava/lang/Object;

    check-cast v0, LX/4gK;

    invoke-virtual {v0}, LX/4gK;->A05()V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/6IC;->A00:Ljava/lang/Object;

    check-cast v0, LX/4gM;

    invoke-static {v0}, LX/4gM;->A02(LX/4gM;)V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/6IC;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0C:LX/4IO;

    goto :goto_1

    :pswitch_c
    iget-object v0, p0, LX/6IC;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A01:Landroid/widget/BaseAdapter;

    :goto_1
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :pswitch_d
    iget-object v0, p0, LX/6IC;->A00:Ljava/lang/Object;

    check-cast v0, LX/4sX;

    iget-object v0, v0, LX/4sX;->A05:LX/6H3;

    invoke-interface {v0}, LX/6H3;->notifyDataSetChanged()V

    return-void

    :pswitch_e
    iget-object v0, p0, LX/6IC;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Qt;

    invoke-virtual {v0}, LX/4Qt;->A0B()V

    iget-object v0, v0, LX/4Qt;->A0X:LX/4Pi;

    invoke-static {v0}, LX/4E3;->A1N(LX/0Xk;)V

    return-void

    :pswitch_f
    iget-object v0, p0, LX/6IC;->A00:Ljava/lang/Object;

    check-cast v0, LX/5SH;

    iget-object v0, v0, LX/5SH;->A04:LX/4Th;

    invoke-virtual {v0, p1}, LX/4Th;->A0K(LX/1af;)V

    return-void

    :pswitch_10
    iget-object v0, p0, LX/6IC;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    invoke-static {v0}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A03(Lcom/gbwhatsapp/conversationslist/ConversationsFragment;)V

    return-void

    :pswitch_11
    iget-object v0, p0, LX/6IC;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A0D(Lcom/gbwhatsapp/group/GroupChatInfoActivity;)V

    return-void

    :pswitch_12
    iget-object v0, p0, LX/6IC;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/notification/PopupNotification;

    invoke-static {v0}, Lcom/gbwhatsapp/notification/PopupNotification;->A0D(Lcom/gbwhatsapp/notification/PopupNotification;)V

    return-void

    :pswitch_13
    iget-object v0, p0, LX/6IC;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/search/SearchFragment;

    invoke-static {p1, v0}, Lcom/gbwhatsapp/search/SearchFragment;->A00(LX/1af;Lcom/gbwhatsapp/search/SearchFragment;)V

    return-void

    :pswitch_14
    iget-object v0, p0, LX/6IC;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1T()V

    return-void

    :cond_1
    invoke-virtual {v0}, LX/4nK;->A0E()V

    :goto_2
    invoke-virtual {v1}, LX/03u;->A4j()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_1
        :pswitch_2
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method
