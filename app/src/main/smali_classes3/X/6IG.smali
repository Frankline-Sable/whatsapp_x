.class public LX/6IG;
.super LX/2tD;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6IG;->A01:I

    iput-object p1, p0, LX/6IG;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/2tD;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/6IG;
    .locals 1

    new-instance v0, LX/6IG;

    invoke-direct {v0, p0, p1}, LX/6IG;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A01(LX/6IG;LX/1af;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object p0, p0, LX/6IG;->A00:Ljava/lang/Object;

    check-cast p0, LX/4lP;

    iget-object v0, p0, LX/4lP;->A00:LX/54O;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/54O;->A01:LX/5Uo;

    iget-object v0, v0, LX/5Uo;->A03:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/1af;->A06(Ljava/lang/String;)LX/1af;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4lP;->A0C:LX/49C;

    const/16 v0, 0x27

    invoke-static {v1, p0, p1, v0}, LX/0yJ;->A1B(LX/49C;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A02(Lcom/gbwhatsapp/conversationslist/ConversationsFragment;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1Z:LX/2sC;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2sC;->A02:Z

    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1T:LX/4IW;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public A04(LX/1af;)V
    .locals 11

    iget v0, p0, LX/6IG;->A01:I

    move-object v8, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/2tD;->A04(LX/1af;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v2, p0, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v2, LX/4az;

    iget-object v0, v2, LX/4az;->A0A:LX/32w;

    invoke-virtual {v0, p1}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v0

    new-instance v1, LX/1O9;

    invoke-direct {v1, v0}, LX/1O9;-><init>(LX/3dS;)V

    iget-object v0, v2, LX/4az;->A0K:Ljava/util/List;

    invoke-static {v1, v0}, LX/3dS;->A0C(LX/2XO;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/4az;->A0O:LX/4IL;

    goto/16 :goto_4

    :pswitch_2
    iget-object v1, p0, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/HomeActivity;

    invoke-static {v1, p1}, LX/4Ms;->A3R(LX/4fQ;LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "HomeActivty/onProfilePhotoChanged"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gbwhatsapp/HomeActivity;->A6k()V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/callgrid/view/CallGrid;

    iget-object v0, v1, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A09:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    if-eqz v0, :cond_0

    iget-object v2, v1, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0L:LX/3bR;

    const/16 v1, 0x2c

    new-instance v0, LX/5uq;

    invoke-direct {v0, p0, v1, p1}, LX/5uq;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3bR;->BcV(Ljava/lang/Runnable;)V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/callhistory/CallLogActivity;

    iget-object v0, v1, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0X:LX/1af;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A6H()V

    return-void

    :pswitch_5
    const-string v0, "CallsHistoryDataSource/onProfilePhotoChanged"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v0, LX/5ZV;

    iget-object v1, v0, LX/5ZV;->A06:LX/78e;

    if-eqz v1, :cond_0

    const-string v0, "CallsHistoryViewModel/onProfilePhotoChanged"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v1, LX/78e;->A00:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    iget-object v0, v6, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A07:LX/592;

    invoke-static {v0}, LX/0yH;->A12(LX/5ba;)V

    iget-object v5, v6, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0R:LX/78f;

    iget-object v10, v6, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0F:Ljava/util/LinkedHashMap;

    iget-object v9, v6, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0B:Ljava/util/ArrayList;

    iget-object v7, v6, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0Y:LX/32w;

    new-instance v4, LX/592;

    invoke-direct/range {v4 .. v10}, LX/592;-><init>(LX/78f;Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;LX/32w;LX/1af;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V

    iput-object v4, v6, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A07:LX/592;

    iget-object v0, v6, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0n:LX/49C;

    invoke-static {v4, v0}, LX/4Dx;->A1S(LX/5ba;LX/49C;)V

    return-void

    :pswitch_6
    iget-object v2, p0, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    invoke-virtual {v2}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A6S()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0v:LX/4nL;

    invoke-virtual {v0}, LX/4nL;->A0D()V

    return-void

    :cond_1
    iget-object v0, v2, LX/4mv;->A0I:LX/32w;

    invoke-virtual {v0, p1}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v0

    new-instance v1, LX/1O9;

    invoke-direct {v1, v0}, LX/1O9;-><init>(LX/3dS;)V

    iget-object v0, v2, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0s:LX/4IN;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4IN;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/3dS;->A0C(LX/2XO;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0s:LX/4IN;

    goto/16 :goto_4

    :pswitch_7
    invoke-static {p1}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;

    iget-object v0, v2, LX/4mv;->A0I:LX/32w;

    invoke-virtual {v0, p1}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v0

    new-instance v1, LX/1O9;

    invoke-direct {v1, v0}, LX/1O9;-><init>(LX/3dS;)V

    iget-object v0, v2, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0m:Ljava/util/ArrayList;

    invoke-static {v1, v0}, LX/3dS;->A0C(LX/2XO;Ljava/util/List;)Z

    iget-object v0, v2, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0C:LX/4IB;

    goto/16 :goto_4

    :pswitch_8
    invoke-static {p1}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/community/EditCommunityActivity;

    iget-object v0, v4, Lcom/gbwhatsapp/community/EditCommunityActivity;->A07:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/gbwhatsapp/community/EditCommunityActivity;->A03:LX/2rc;

    iget-object v1, v4, Lcom/gbwhatsapp/community/EditCommunityActivity;->A06:LX/3dS;

    iget-object v0, v0, LX/2rc;->A06:LX/2ss;

    invoke-virtual {v0, v1}, LX/2ss;->A04(LX/3dS;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07091d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v2, v4, Lcom/gbwhatsapp/community/EditCommunityActivity;->A04:LX/5WG;

    iget-object v1, v4, Lcom/gbwhatsapp/community/EditCommunityActivity;->A06:LX/3dS;

    iget-object v0, v4, LX/4o3;->A03:Landroid/widget/ImageView;

    invoke-virtual {v2, v0, v1, v3}, LX/5WG;->A09(Landroid/widget/ImageView;LX/3dS;I)V

    return-void

    :pswitch_9
    iget-object v2, p0, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    iget-object v0, v2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0t:LX/32w;

    invoke-virtual {v0, p1}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v0

    new-instance v1, LX/1O9;

    invoke-direct {v1, v0}, LX/1O9;-><init>(LX/3dS;)V

    iget-object v0, v2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2j:Ljava/util/List;

    invoke-static {v1, v0}, LX/3dS;->A0C(LX/2XO;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1W()V

    return-void

    :pswitch_a
    invoke-static {p1}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v2, LX/4fO;

    iget-object v0, v2, LX/4fO;->A0C:LX/32w;

    invoke-virtual {v0, p1}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v1

    new-instance v0, LX/1O9;

    invoke-direct {v0, v1}, LX/1O9;-><init>(LX/3dS;)V

    invoke-virtual {v2, v0}, LX/4fO;->A6c(LX/2XO;)V

    return-void

    :pswitch_b
    iget-object v2, p0, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v2, LX/4gK;

    if-eqz p1, :cond_0

    iget-object v0, v2, LX/4gK;->A0m:LX/1af;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/4gK;->A0A:Landroid/widget/ProgressBar;

    if-nez v1, :cond_2

    iget-object v0, v2, LX/4gK;->A06:Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, v2, LX/4gK;->A0A:Landroid/widget/ProgressBar;

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/4gK;->A09:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, LX/4gK;->A05()V

    return-void

    :pswitch_c
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v2, LX/4re;

    iget-object v0, v2, LX/4re;->A08:LX/3dS;

    iget-object v0, v0, LX/3dS;->A0I:LX/1af;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/4rx;->A1H()V

    return-void

    :pswitch_d
    iget-object v2, p0, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5TI;

    iget-object v0, v0, LX/5TI;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A01:Landroid/widget/BaseAdapter;

    goto/16 :goto_4

    :pswitch_e
    if-eqz p1, :cond_0

    invoke-static {p1}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;

    invoke-static {p1}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A6J(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A09:LX/32w;

    invoke-virtual {v0, p1}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v0

    new-instance v1, LX/1O9;

    invoke-direct {v1, v0}, LX/1O9;-><init>(LX/3dS;)V

    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0Q:Ljava/util/List;

    invoke-static {v1, v0}, LX/3dS;->A0C(LX/2XO;Ljava/util/List;)Z

    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0I:LX/4Se;

    goto/16 :goto_3

    :pswitch_f
    invoke-static {p1}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    iget-object v2, p0, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    if-eqz v0, :cond_f

    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1k:LX/1aQ;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A0A:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A0u:LX/2rc;

    iget-object v1, v2, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1E:LX/3dS;

    iget-object v0, v0, LX/2rc;->A06:LX/2ss;

    invoke-virtual {v0, v1}, LX/2ss;->A04(LX/3dS;)V

    invoke-virtual {v2}, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A6j()V

    return-void

    :pswitch_10
    iget-object v2, p0, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iget-object v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A16:Lcom/whatsapp/jid/GroupJid;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0C:Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1L()V

    iput-object v1, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0C:Landroidx/fragment/app/DialogFragment;

    return-void

    :cond_4
    iget-object v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0N:LX/2tx;

    invoke-static {v0}, LX/2tx;->A03(LX/2tx;)LX/1OB;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3dS;->A0I:LX/1af;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0D:Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1L()V

    iput-object v1, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0D:Landroidx/fragment/app/DialogFragment;

    return-void

    :pswitch_11
    iget-object v1, p0, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0S:LX/3dS;

    if-nez v0, :cond_5

    const-string v0, "contact"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v0, v0, LX/3dS;->A0I:LX/1af;

    invoke-static {p1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0c:LX/4nK;

    if-nez v0, :cond_10

    const-string v0, "newsletterInfoViewModel"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v1}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A6k()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0a:LX/12A;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/12A;->A0D(LX/1af;)V

    return-void

    :pswitch_12
    instance-of v0, p1, LX/1aK;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v3, LX/4fV;

    iget-object v2, v3, LX/4fV;->A04:LX/49C;

    const/16 v1, 0x2c

    new-instance v0, LX/3e2;

    invoke-direct {v0, v3, v1, p1}, LX/3e2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/49C;->BcV(Ljava/lang/Runnable;)V

    return-void

    :pswitch_13
    iget-object v1, p0, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/notification/PopupNotification;

    iget-object v0, v1, Lcom/gbwhatsapp/notification/PopupNotification;->A0q:LX/3dS;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, v0, LX/3dS;->A0I:LX/1af;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/gbwhatsapp/notification/PopupNotification;->A60()V

    return-void

    :pswitch_14
    iget-object v1, p0, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/profile/ProfileInfoActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0F:LX/3dS;

    if-eqz v0, :cond_0

    invoke-static {v1, p1}, LX/4Ms;->A3R(LX/4fQ;LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/4Ms;->A25(LX/4fQ;)LX/1OB;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0F:LX/3dS;

    invoke-virtual {v1}, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A6F()V

    return-void

    :pswitch_15
    iget-object v1, p0, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;

    iget-object v0, v1, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A09:LX/3dS;

    if-eqz v0, :cond_0

    invoke-static {v1, p1}, LX/4Ms;->A3R(LX/4fQ;LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/4Ms;->A25(LX/4fQ;)LX/1OB;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A09:LX/3dS;

    invoke-virtual {v1}, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A6F()V

    return-void

    :pswitch_16
    iget-object v7, p0, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/gbwhatsapp/profile/ViewProfilePhoto;

    iget-object v2, v7, LX/53f;->A04:LX/32w;

    iget-object v0, v7, LX/53f;->A09:LX/3dS;

    const-class v1, LX/1af;

    invoke-static {v0, v1}, LX/3dS;->A04(LX/3dS;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/1af;

    invoke-virtual {v2, v0}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v0

    iput-object v0, v7, LX/53f;->A09:LX/3dS;

    invoke-virtual {v0, v1}, LX/3dS;->A0H(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "viewprofilephoto/onprofilephotochanged photo_full_id:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, LX/53f;->A09:LX/3dS;

    iget v0, v1, LX/3dS;->A06:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " thumb_full_id:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, LX/3dS;->A07:I

    invoke-static {v2, v0}, LX/0yE;->A1D(Ljava/lang/StringBuilder;I)V

    iget-object v1, v7, LX/53f;->A08:LX/35o;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/35o;->A0I(Ljava/lang/String;)Z

    move-result v0

    iget-object v2, v7, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A0C:Landroid/os/Handler;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v6, 0x1

    if-eqz v0, :cond_7

    iget-object v0, v7, LX/53f;->A09:LX/3dS;

    iget v1, v0, LX/3dS;->A06:I

    if-nez v1, :cond_7

    iget-object v0, v7, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A08:LX/2t5;

    invoke-virtual {v0, p1, v1, v6}, LX/2t5;->A01(LX/1af;II)V

    const-wide/16 v0, 0x7d00

    invoke-virtual {v2, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_7
    invoke-virtual {v7}, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A6J()V

    invoke-virtual {v7}, LX/07w;->invalidateOptionsMenu()V

    iget-object v4, v7, LX/53f;->A09:LX/3dS;

    iget v3, v4, LX/3dS;->A07:I

    const/4 v2, -0x1

    if-ne v3, v2, :cond_8

    iget v0, v4, LX/3dS;->A06:I

    const/4 v1, 0x1

    if-eq v0, v2, :cond_b

    :cond_8
    const/4 v1, 0x0

    if-nez v3, :cond_b

    iget v0, v4, LX/3dS;->A06:I

    if-nez v0, :cond_b

    :goto_0
    iget-boolean v0, v7, LX/53f;->A0E:Z

    if-eqz v0, :cond_0

    iput-boolean v5, v7, LX/53f;->A0E:Z

    if-eqz v1, :cond_a

    iget-object v2, v7, LX/4fS;->A05:LX/3bD;

    invoke-virtual {v4}, LX/3dS;->A0T()Z

    move-result v0

    const v1, 0x7f121a87

    if-eqz v0, :cond_9

    const v1, 0x7f120f42

    :cond_9
    :goto_1
    invoke-virtual {v2, v1, v5}, LX/3bD;->A0I(II)V

    return-void

    :cond_a
    if-eqz v6, :cond_0

    iget-object v2, v7, LX/4fS;->A05:LX/3bD;

    invoke-virtual {v4}, LX/3dS;->A0T()Z

    move-result v0

    const v1, 0x7f121a88

    if-eqz v0, :cond_9

    const v1, 0x7f120f43

    goto :goto_1

    :cond_b
    const/4 v6, 0x0

    goto :goto_0

    :pswitch_17
    iget-object v3, p0, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;

    iget-object v0, v3, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0G:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A09:LX/5WG;

    iget-object v1, v3, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0E:LX/3dS;

    iget-object v0, v3, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A01:Landroid/widget/ImageView;

    invoke-virtual {v2, v0, v1}, LX/5WG;->A08(Landroid/widget/ImageView;LX/3dS;)V

    return-void

    :pswitch_18
    if-eqz p1, :cond_0

    iget-object v1, p0, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0Q:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1T()V

    return-void

    :pswitch_19
    iget-object v3, p0, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-virtual {v3}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A6O()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/whatsapp/jid/GroupJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v0, v2, Lcom/whatsapp/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0i:Lcom/whatsapp/calling/CallDetailsLayout;

    invoke-virtual {v0, v2}, Lcom/whatsapp/calling/CallDetailsLayout;->A01(Lcom/whatsapp/voipcalling/CallInfo;)V

    return-void

    :cond_c
    invoke-static {p1}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/whatsapp/voipcalling/CallInfo;->participants:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    if-nez v0, :cond_d

    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0i:Lcom/whatsapp/calling/CallDetailsLayout;

    invoke-virtual {v0, v2}, Lcom/whatsapp/calling/CallDetailsLayout;->A01(Lcom/whatsapp/voipcalling/CallInfo;)V

    :cond_d
    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1q:Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0O:LX/4SK;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/4SK;->A0P(Lcom/whatsapp/jid/UserJid;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, LX/6IG;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/4jt;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    iget-object v2, p0, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/blocklist/BlockList;

    iget-object v1, v2, LX/4fV;->A04:LX/49C;

    const/16 v0, 0x2a

    invoke-static {v1, v2, v0}, LX/3dw;->A00(LX/49C;Ljava/lang/Object;I)V

    return-void

    :pswitch_1c
    invoke-static {p0, p1}, LX/6IG;->A01(LX/6IG;LX/1af;)V

    return-void

    :pswitch_1d
    iget-object v1, p0, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Tf;

    invoke-static {p1}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Tf;->A0Q(Lcom/whatsapp/jid/UserJid;)V

    return-void

    :pswitch_1e
    iget-object v0, p0, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    invoke-virtual {v0}, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A1N()V

    return-void

    :pswitch_1f
    iget-object v0, p0, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;

    iget-object v0, v0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A02:LX/4Tc;

    invoke-static {v0, p1}, LX/4Tc;->A00(LX/4Tc;LX/1af;)V

    return-void

    :pswitch_20
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/community/CommunityMembersViewModel;

    invoke-static {v1}, LX/0Iu;->A00(LX/0Ug;)LX/8VF;

    move-result-object v4

    iget-object v3, v1, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A0L:LX/8GJ;

    const/4 v0, 0x0

    new-instance v2, Lcom/gbwhatsapp/community/CommunityMembersViewModel$contactObserver$1$onProfilePhotoChanged$1;

    invoke-direct {v2, v1, p1, v0}, Lcom/gbwhatsapp/community/CommunityMembersViewModel$contactObserver$1$onProfilePhotoChanged$1;-><init>(Lcom/gbwhatsapp/community/CommunityMembersViewModel;LX/1af;LX/8Wq;)V

    goto :goto_2

    :pswitch_21
    iget-object v0, p0, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v0, LX/4R9;

    iget-object v2, v0, LX/4R9;->A10:LX/3hF;

    const/16 v1, 0x1e

    new-instance v0, LX/5un;

    invoke-direct {v0, p0, v1, p1}, LX/5un;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3hF;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_22
    iget-object v0, p0, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v0, LX/4sX;

    iget-object v0, v0, LX/4sX;->A05:LX/6H3;

    invoke-interface {v0}, LX/6H3;->notifyDataSetChanged()V

    return-void

    :pswitch_23
    iget-object v1, p0, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Qt;

    iget-object v0, v1, LX/4Qt;->A01:LX/1af;

    invoke-static {p1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v1}, LX/4Qt;->A0B()V

    :cond_e
    iget-object v0, v1, LX/4Qt;->A0Y:LX/4Pi;

    invoke-static {v0}, LX/4E3;->A1N(LX/0Xk;)V

    return-void

    :pswitch_24
    iget-object v0, p0, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v0, LX/5SH;

    iget-object v0, v0, LX/5SH;->A04:LX/4Th;

    invoke-virtual {v0, p1}, LX/4Th;->A0K(LX/1af;)V

    return-void

    :pswitch_25
    iget-object v0, p0, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1m(LX/1af;)V

    invoke-static {v0}, LX/6IG;->A02(Lcom/gbwhatsapp/conversationslist/ConversationsFragment;)V

    return-void

    :pswitch_26
    iget-object v0, p0, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A6G()V

    iget-object v0, v0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0k:LX/5Vd;

    invoke-virtual {v0}, LX/5Vd;->A02()V

    return-void

    :pswitch_27
    iget-object v0, p0, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/search/SearchFragment;

    invoke-static {p1, v0}, Lcom/gbwhatsapp/search/SearchFragment;->A00(LX/1af;Lcom/gbwhatsapp/search/SearchFragment;)V

    return-void

    :pswitch_28
    iget-object v0, p0, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v0, LX/5SY;

    iget-object v0, v0, LX/5SY;->A0I:LX/4Sw;

    invoke-virtual {v0, p1}, LX/4Sw;->A0K(LX/1af;)V

    return-void

    :pswitch_29
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v1, LX/5YJ;

    iget-object v4, v1, LX/5YJ;->A0D:LX/8VF;

    iget-object v3, v1, LX/5YJ;->A0C:LX/8GJ;

    const/4 v0, 0x0

    new-instance v2, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModelObservers$contactObserver$1$onProfilePhotoChanged$1;

    invoke-direct {v2, p1, v1, v0}, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModelObservers$contactObserver$1$onProfilePhotoChanged$1;-><init>(LX/1af;LX/5YJ;LX/8Wq;)V

    :goto_2
    invoke-static {v3, v2, v4}, LX/4E0;->A1Y(LX/8Y2;LX/8cW;LX/8VF;)V

    return-void

    :pswitch_2a
    iget-object v0, p0, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0C:LX/4IO;

    goto :goto_4

    :cond_f
    iget-object v0, v2, LX/4mv;->A0I:LX/32w;

    invoke-virtual {v0, p1}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v0

    new-instance v1, LX/1O9;

    invoke-direct {v1, v0}, LX/1O9;-><init>(LX/3dS;)V

    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1V:LX/12D;

    invoke-virtual {v0, v1}, LX/12D;->A0C(LX/2XO;)V

    return-void

    :pswitch_2b
    iget-object v0, p0, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v0, LX/5mc;

    iget-object v0, v0, LX/5mc;->A0h:LX/4T4;

    :goto_3
    invoke-virtual {v0}, LX/0Rl;->A05()V

    return-void

    :cond_10
    invoke-virtual {v0}, LX/4nK;->A0D()V

    return-void

    :pswitch_2c
    iget-object v0, p0, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/status/StatusesFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/status/StatusesFragment;->A0p:LX/10d;

    :goto_4
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_3
        :pswitch_1d
        :pswitch_4
        :pswitch_1e
        :pswitch_1f
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_20
        :pswitch_21
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_2a
        :pswitch_d
        :pswitch_22
        :pswitch_23
        :pswitch_0
        :pswitch_24
        :pswitch_25
        :pswitch_e
        :pswitch_f
        :pswitch_2b
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_0
        :pswitch_16
        :pswitch_17
        :pswitch_26
        :pswitch_27
        :pswitch_2c
        :pswitch_18
        :pswitch_28
        :pswitch_29
        :pswitch_19
    .end packed-switch
.end method

.method public A05(LX/1af;)V
    .locals 4

    iget v0, p0, LX/6IG;->A01:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, LX/2tD;->A05(LX/1af;)V

    :cond_0
    return-void

    :sswitch_0
    invoke-static {p1}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1k:LX/1aQ;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A0A:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :sswitch_1
    iget-object v3, p0, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v3, LX/53f;

    iget-object v2, v3, LX/53f;->A04:LX/32w;

    iget-object v0, v3, LX/53f;->A09:LX/3dS;

    const-class v1, LX/1af;

    invoke-static {v0, v1}, LX/3dS;->A04(LX/3dS;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/1af;

    invoke-virtual {v2, v0}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v0

    iput-object v0, v3, LX/53f;->A09:LX/3dS;

    invoke-virtual {v0, v1}, LX/3dS;->A0H(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "viewprofilephoto/onProfilePhotoStartChanging photo_full_id:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LX/53f;->A09:LX/3dS;

    iget v0, v1, LX/3dS;->A06:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " thumb_full_id:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, LX/3dS;->A07:I

    invoke-static {v2, v0}, LX/0yE;->A1D(Ljava/lang/StringBuilder;I)V

    iget-boolean v0, v3, LX/53f;->A0D:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/53f;->A0D:Z

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/53f;->A0E:Z

    return-void

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_0
        0x2b -> :sswitch_1
    .end sparse-switch
.end method

.method public A06(Lcom/whatsapp/jid/UserJid;)V
    .locals 6

    iget v0, p0, LX/6IG;->A01:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, LX/2tD;->A06(Lcom/whatsapp/jid/UserJid;)V

    :cond_0
    return-void

    :sswitch_0
    iget-object v2, p0, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v2, LX/4az;

    iget-object v0, v2, LX/4az;->A0A:LX/32w;

    invoke-virtual {v0, p1}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v0

    new-instance v1, LX/1OA;

    invoke-direct {v1, v0}, LX/1OA;-><init>(LX/3dS;)V

    iget-object v0, v2, LX/4az;->A0K:Ljava/util/List;

    invoke-static {v1, v0}, LX/3dS;->A0C(LX/2XO;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/4az;->A0O:LX/4IL;

    goto/16 :goto_0

    :sswitch_1
    iget-object v1, p0, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/callhistory/CallLogActivity;

    iget-object v0, v1, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0X:LX/1af;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A6H()V

    return-void

    :sswitch_2
    iget-object v1, p0, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    invoke-virtual {v1}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A6S()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0v:LX/4nL;

    invoke-virtual {v0}, LX/4nL;->A0D()V

    return-void

    :sswitch_3
    iget-object v2, p0, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;

    invoke-static {v2, p1}, LX/4Ms;->A3R(LX/4fQ;LX/1af;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/4mv;->A0I:LX/32w;

    invoke-virtual {v0, p1}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v0

    new-instance v1, LX/1OA;

    invoke-direct {v1, v0}, LX/1OA;-><init>(LX/3dS;)V

    iget-object v0, v2, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0m:Ljava/util/ArrayList;

    invoke-static {v1, v0}, LX/3dS;->A0C(LX/2XO;Ljava/util/List;)Z

    iget-object v0, v2, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0C:LX/4IB;

    goto :goto_0

    :sswitch_4
    iget-object v2, p0, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    iget-object v0, v2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0t:LX/32w;

    invoke-virtual {v0, p1}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v0

    new-instance v1, LX/1OA;

    invoke-direct {v1, v0}, LX/1OA;-><init>(LX/3dS;)V

    iget-object v0, v2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2j:Ljava/util/List;

    invoke-static {v1, v0}, LX/3dS;->A0C(LX/2XO;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1W()V

    return-void

    :sswitch_5
    iget-object v1, p0, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v1, LX/4gK;

    if-eqz p1, :cond_0

    iget-object v0, v1, LX/4gK;->A0m:LX/1af;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/4gK;->A02()V

    return-void

    :sswitch_6
    iget-object v1, p0, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Qt;

    iget-object v0, v1, LX/4Qt;->A01:LX/1af;

    invoke-static {p1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/4Qt;->A0B()V

    return-void

    :sswitch_7
    if-eqz p1, :cond_0

    invoke-static {p1}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;

    invoke-virtual {v2, p1}, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A6J(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A09:LX/32w;

    invoke-virtual {v0, p1}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v0

    new-instance v1, LX/1OA;

    invoke-direct {v1, v0}, LX/1OA;-><init>(LX/3dS;)V

    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0Q:Ljava/util/List;

    invoke-static {v1, v0}, LX/3dS;->A0C(LX/2XO;Ljava/util/List;)Z

    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0I:LX/4Se;

    invoke-virtual {v0}, LX/0Rl;->A05()V

    return-void

    :sswitch_8
    if-eqz p1, :cond_0

    iget-object v2, p0, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    invoke-static {v2, p1}, LX/4Ms;->A3R(LX/4fQ;LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1Q:LX/4IX;

    :goto_0
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :sswitch_9
    iget-object v1, p0, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;

    invoke-static {v1, p1}, LX/4Ms;->A3R(LX/4fQ;LX/1af;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A6k()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0a:LX/12A;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/12A;->A0D(LX/1af;)V

    return-void

    :sswitch_a
    iget-object v2, p0, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/profile/ProfileInfoActivity;

    invoke-static {v2, p1}, LX/4Ms;->A3R(LX/4fQ;LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A08:LX/2ox;

    invoke-virtual {v0}, LX/2ox;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0M:Lcom/gbwhatsapp/profile/ProfileSettingsRowIconText;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/profile/ProfileSettingsRowIconText;->setSubText(Ljava/lang/CharSequence;)V

    iget-object v2, v2, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0O:LX/2pi;

    const/4 v1, 0x3

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/2pi;->A03(II)V

    return-void

    :sswitch_b
    iget-object v4, p0, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/profile/SetAboutInfo;

    invoke-static {v4, p1}, LX/4Ms;->A3R(LX/4fQ;LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/gbwhatsapp/profile/SetAboutInfo;->A01:LX/2ox;

    invoke-virtual {v0}, LX/2ox;->A00()Ljava/lang/String;

    move-result-object v5

    iget-boolean v0, v4, Lcom/gbwhatsapp/profile/SetAboutInfo;->A07:Z

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    iput-boolean v2, v4, Lcom/gbwhatsapp/profile/SetAboutInfo;->A07:Z

    sget-object v0, Lcom/gbwhatsapp/profile/SetAboutInfo;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {v4}, Lcom/gbwhatsapp/profile/SetAboutInfo;->A6F()V

    :cond_2
    iget-object v3, v4, Lcom/gbwhatsapp/profile/SetAboutInfo;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v4, Lcom/gbwhatsapp/profile/SetAboutInfo;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, v4, LX/4fS;->A0C:LX/5aD;

    invoke-static {v2, v1, v0, v5}, LX/5dL;->A03(Landroid/content/Context;Landroid/graphics/Paint;LX/5aD;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lcom/gbwhatsapp/profile/SetAboutInfo;->A04:LX/4I5;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    iget-object v1, v4, Lcom/gbwhatsapp/profile/SetAboutInfo;->A00:Landroid/view/View;

    const/16 v0, 0x29

    invoke-static {v1, p0, v0}, LX/0yJ;->A14(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_3
    sget-object v0, Lcom/gbwhatsapp/profile/SetAboutInfo;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v5}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :sswitch_c
    iget-object v2, p0, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/blocklist/BlockList;

    iget-object v1, v2, LX/4fV;->A04:LX/49C;

    const/16 v0, 0x2a

    invoke-static {v1, v2, v0}, LX/3dw;->A00(LX/49C;Ljava/lang/Object;I)V

    return-void

    :sswitch_d
    iget-object v4, p0, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/community/CommunityMembersViewModel;

    invoke-static {v4}, LX/0Iu;->A00(LX/0Ug;)LX/8VF;

    move-result-object v3

    iget-object v2, v4, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A0L:LX/8GJ;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/community/CommunityMembersViewModel$contactObserver$1$onAboutMessageChanged$1;

    invoke-direct {v0, v4, p1, v1}, Lcom/gbwhatsapp/community/CommunityMembersViewModel$contactObserver$1$onAboutMessageChanged$1;-><init>(Lcom/gbwhatsapp/community/CommunityMembersViewModel;Lcom/whatsapp/jid/UserJid;LX/8Wq;)V

    invoke-static {v2, v0, v3}, LX/4E0;->A1Y(LX/8Y2;LX/8cW;LX/8VF;)V

    return-void

    :sswitch_e
    iget-object v2, p0, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v2, LX/4fO;

    iget-object v0, v2, LX/4fO;->A0C:LX/32w;

    invoke-virtual {v0, p1}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v1

    new-instance v0, LX/1OA;

    invoke-direct {v0, v1}, LX/1OA;-><init>(LX/3dS;)V

    invoke-virtual {v2, v0}, LX/4fO;->A6c(LX/2XO;)V

    return-void

    :sswitch_f
    iget-object v0, p0, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v0, LX/5SH;

    iget-object v0, v0, LX/5SH;->A04:LX/4Th;

    invoke-virtual {v0, p1}, LX/4Th;->A0K(LX/1af;)V

    return-void

    :sswitch_10
    iget-object v0, p0, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1m(LX/1af;)V

    return-void

    :sswitch_11
    iget-object v0, p0, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/search/SearchFragment;

    invoke-static {p1, v0}, Lcom/gbwhatsapp/search/SearchFragment;->A00(LX/1af;Lcom/gbwhatsapp/search/SearchFragment;)V

    return-void

    :cond_4
    iget-object v0, v2, LX/4mv;->A0I:LX/32w;

    invoke-virtual {v0, p1}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v0

    new-instance v1, LX/1OA;

    invoke-direct {v1, v0}, LX/1OA;-><init>(LX/3dS;)V

    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1V:LX/12D;

    invoke-virtual {v0, v1}, LX/12D;->A0C(LX/2XO;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x4 -> :sswitch_c
        0x8 -> :sswitch_1
        0xe -> :sswitch_2
        0xf -> :sswitch_3
        0x10 -> :sswitch_d
        0x14 -> :sswitch_4
        0x15 -> :sswitch_e
        0x17 -> :sswitch_5
        0x1d -> :sswitch_6
        0x1f -> :sswitch_f
        0x20 -> :sswitch_10
        0x21 -> :sswitch_7
        0x22 -> :sswitch_8
        0x25 -> :sswitch_9
        0x28 -> :sswitch_a
        0x2a -> :sswitch_b
        0x2e -> :sswitch_11
    .end sparse-switch
.end method

.method public A07(Lcom/whatsapp/jid/UserJid;)V
    .locals 5

    iget v0, p0, LX/6IG;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/2tD;->A07(Lcom/whatsapp/jid/UserJid;)V

    :cond_0
    :pswitch_1
    return-void

    :pswitch_2
    iget-object v2, p0, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v2, LX/4az;

    iget-object v0, v2, LX/4az;->A0A:LX/32w;

    invoke-virtual {v0, p1}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v0

    new-instance v1, LX/1O8;

    invoke-direct {v1, v0}, LX/1O8;-><init>(LX/3dS;)V

    iget-object v0, v2, LX/4az;->A0K:Ljava/util/List;

    invoke-static {v1, v0}, LX/3dS;->A0C(LX/2XO;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/4az;->A0O:LX/4IL;

    goto/16 :goto_0

    :pswitch_3
    if-eqz p1, :cond_0

    iget-object v1, p0, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A0C:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A6F()V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/callhistory/CallLogActivity;

    iget-object v0, v1, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0X:LX/1af;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A6H()V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v1, LX/4MT;

    iget-object v0, v1, LX/4MT;->A08:LX/1af;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/4MT;->A02()V

    return-void

    :pswitch_6
    iget-object v2, p0, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    invoke-virtual {v2}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A6S()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0v:LX/4nL;

    invoke-virtual {v0}, LX/4nL;->A0D()V

    return-void

    :cond_1
    iget-object v0, v2, LX/4mv;->A0I:LX/32w;

    invoke-virtual {v0, p1}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v0

    new-instance v1, LX/1O8;

    invoke-direct {v1, v0}, LX/1O8;-><init>(LX/3dS;)V

    iget-object v0, v2, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0s:LX/4IN;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4IN;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/3dS;->A0C(LX/2XO;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0s:LX/4IN;

    goto/16 :goto_0

    :pswitch_7
    invoke-static {p1}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;

    iget-object v0, v2, LX/4mv;->A0I:LX/32w;

    invoke-virtual {v0, p1}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v0

    new-instance v1, LX/1O8;

    invoke-direct {v1, v0}, LX/1O8;-><init>(LX/3dS;)V

    iget-object v0, v2, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0m:Ljava/util/ArrayList;

    invoke-static {v1, v0}, LX/3dS;->A0C(LX/2XO;Ljava/util/List;)Z

    iget-object v0, v2, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0C:LX/4IB;

    goto/16 :goto_0

    :pswitch_8
    iget-object v2, p0, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    iget-object v0, v2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0t:LX/32w;

    invoke-virtual {v0, p1}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v0

    new-instance v1, LX/1O8;

    invoke-direct {v1, v0}, LX/1O8;-><init>(LX/3dS;)V

    iget-object v0, v2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2j:Ljava/util/List;

    invoke-static {v1, v0}, LX/3dS;->A0C(LX/2XO;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1W()V

    return-void

    :pswitch_9
    iget-object v1, p0, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v1, LX/4gK;

    if-eqz p1, :cond_0

    iget-object v0, v1, LX/4gK;->A0m:LX/1af;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/4gK;->A05()V

    return-void

    :pswitch_a
    if-eqz p1, :cond_0

    iget-object v2, p0, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v2, LX/4gM;

    iget-object v0, v2, LX/4gM;->A0V:LX/1af;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/4gM;->A00:LX/3dS;

    invoke-virtual {v0}, LX/3dS;->A0Q()Z

    move-result v1

    invoke-static {v2}, LX/4gM;->A02(LX/4gM;)V

    iget-object v0, v2, LX/4gM;->A00:LX/3dS;

    invoke-virtual {v0}, LX/3dS;->A0Q()Z

    move-result v0

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/4gM;->A01:LX/07w;

    invoke-virtual {v0}, LX/07w;->invalidateOptionsMenu()V

    return-void

    :pswitch_b
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v2, LX/4re;

    iget-object v0, v2, LX/4re;->A08:LX/3dS;

    iget-object v0, v0, LX/3dS;->A0I:LX/1af;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/4rx;->A1H()V

    return-void

    :pswitch_c
    iget-object v2, p0, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5TI;

    iget-object v0, v0, LX/5TI;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A01:Landroid/widget/BaseAdapter;

    goto/16 :goto_0

    :pswitch_d
    iget-object v1, p0, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Qt;

    iget-object v0, v1, LX/4Qt;->A01:LX/1af;

    invoke-static {p1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/4Qt;->A0B()V

    :cond_3
    iget-object v2, v1, LX/4Qt;->A0C:LX/11S;

    iget-object v1, v2, LX/11S;->A01:LX/3QC;

    instance-of v0, v1, LX/1H5;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    check-cast v1, LX/1H5;

    iget-object v0, v1, LX/1H5;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/11S;->A0Q:LX/2t1;

    invoke-virtual {v0, p1}, LX/2t1;->A01(Lcom/whatsapp/jid/UserJid;)LX/2rT;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/11S;->A01:LX/3QC;

    iget-object v0, v0, LX/2rT;->A08:Ljava/lang/String;

    iput-object v0, v1, LX/3QC;->A0J:Ljava/lang/String;

    sget-object v0, LX/1wj;->A06:LX/1wj;

    invoke-virtual {v2, v1, v0}, LX/11S;->A0E(LX/3QC;LX/1wj;)V

    return-void

    :pswitch_e
    if-eqz p1, :cond_0

    invoke-static {p1}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;

    invoke-virtual {v2, p1}, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A6J(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A09:LX/32w;

    invoke-virtual {v0, p1}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v0

    new-instance v1, LX/1O8;

    invoke-direct {v1, v0}, LX/1O8;-><init>(LX/3dS;)V

    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0Q:Ljava/util/List;

    invoke-static {v1, v0}, LX/3dS;->A0C(LX/2XO;Ljava/util/List;)Z

    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0M:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A6I(Ljava/lang/String;)V

    return-void

    :pswitch_f
    invoke-static {p1}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    iget-object v0, v2, LX/4mv;->A0I:LX/32w;

    invoke-virtual {v0, p1}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v0

    new-instance v1, LX/1O8;

    invoke-direct {v1, v0}, LX/1O8;-><init>(LX/3dS;)V

    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1V:LX/12D;

    invoke-virtual {v0, v1}, LX/12D;->A0C(LX/2XO;)V

    return-void

    :pswitch_10
    iget-object v1, p0, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0S:LX/3dS;

    if-nez v0, :cond_4

    const-string v0, "contact"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v0, LX/3dS;->A0I:LX/1af;

    invoke-static {p1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A6k()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0a:LX/12A;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/12A;->A0D(LX/1af;)V

    return-void

    :pswitch_11
    iget-object v1, p0, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/notification/PopupNotification;

    iget-object v0, v1, Lcom/gbwhatsapp/notification/PopupNotification;->A1O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/notification/PopupNotification;->A19:LX/373;

    invoke-static {v0}, LX/30h;->A01(LX/373;)LX/1af;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, Lcom/gbwhatsapp/notification/PopupNotification;->A19:LX/373;

    invoke-virtual {v0}, LX/373;->A0u()LX/1af;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_5
    iget-object v0, v1, Lcom/gbwhatsapp/notification/PopupNotification;->A13:Lcom/gbwhatsapp/notification/PopupNotificationViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/notification/PopupNotification;->A61(I)V

    return-void

    :pswitch_12
    iget-object v2, p0, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v2, LX/53f;

    iget-object v1, v2, LX/53f;->A04:LX/32w;

    iget-object v0, v2, LX/53f;->A09:LX/3dS;

    invoke-static {v0}, LX/3dS;->A01(LX/3dS;)LX/1af;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v0

    iput-object v0, v2, LX/53f;->A09:LX/3dS;

    invoke-virtual {v0}, LX/3dS;->A0T()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/53f;->A05:LX/372;

    iget-object v0, v2, LX/53f;->A09:LX/3dS;

    invoke-virtual {v1, v0}, LX/372;->A0H(LX/3dS;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4fS;->A5p(Ljava/lang/String;)V

    return-void

    :pswitch_13
    if-eqz p1, :cond_0

    iget-object v1, p0, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0Q:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1T()V

    return-void

    :pswitch_14
    iget-object v0, p0, LX/6IG;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/4jt;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_15
    iget-object v2, p0, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/blocklist/BlockList;

    iget-object v1, v2, LX/4fV;->A04:LX/49C;

    const/16 v0, 0x2a

    invoke-static {v1, v2, v0}, LX/3dw;->A00(LX/49C;Ljava/lang/Object;I)V

    return-void

    :pswitch_16
    iget-object v0, p0, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    invoke-virtual {v0}, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A1N()V

    return-void

    :pswitch_17
    iget-object v0, p0, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;

    iget-object v0, v0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A02:LX/4Tc;

    invoke-static {v0, p1}, LX/4Tc;->A00(LX/4Tc;LX/1af;)V

    return-void

    :pswitch_18
    iget-object v1, p0, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;

    iget-object v0, v1, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A09:LX/1eX;

    invoke-virtual {v0}, LX/1eX;->A07()LX/30H;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12G;->A0H(LX/30H;)V

    return-void

    :pswitch_19
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/community/CommunityMembersViewModel;

    invoke-static {v4}, LX/0Iu;->A00(LX/0Ug;)LX/8VF;

    move-result-object v3

    iget-object v2, v4, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A0L:LX/8GJ;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/community/CommunityMembersViewModel$contactObserver$1$onDisplayNameChanged$1;

    invoke-direct {v0, v4, p1, v1}, Lcom/gbwhatsapp/community/CommunityMembersViewModel$contactObserver$1$onDisplayNameChanged$1;-><init>(Lcom/gbwhatsapp/community/CommunityMembersViewModel;Lcom/whatsapp/jid/UserJid;LX/8Wq;)V

    invoke-static {v2, v0, v3}, LX/4E0;->A1Y(LX/8Y2;LX/8cW;LX/8VF;)V

    return-void

    :pswitch_1a
    iget-object v2, p0, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v2, LX/4fO;

    iget-object v0, v2, LX/4fO;->A0C:LX/32w;

    invoke-virtual {v0, p1}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v1

    new-instance v0, LX/1O8;

    invoke-direct {v0, v1}, LX/1O8;-><init>(LX/3dS;)V

    invoke-virtual {v2, v0}, LX/4fO;->A6c(LX/2XO;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v0, LX/4sX;

    iget-object v0, v0, LX/4sX;->A05:LX/6H3;

    invoke-interface {v0}, LX/6H3;->notifyDataSetChanged()V

    return-void

    :pswitch_1c
    iget-object v0, p0, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v0, LX/5SH;

    iget-object v0, v0, LX/5SH;->A04:LX/4Th;

    invoke-virtual {v0, p1}, LX/4Th;->A0K(LX/1af;)V

    return-void

    :pswitch_1d
    iget-object v0, p0, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1m(LX/1af;)V

    invoke-static {v0}, LX/6IG;->A02(Lcom/gbwhatsapp/conversationslist/ConversationsFragment;)V

    return-void

    :pswitch_1e
    iget-object v0, p0, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v0, LX/5mc;

    iget-object v0, v0, LX/5mc;->A0h:LX/4T4;

    invoke-virtual {v0}, LX/0Rl;->A05()V

    return-void

    :pswitch_1f
    iget-object v0, p0, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/search/SearchFragment;

    invoke-static {p1, v0}, Lcom/gbwhatsapp/search/SearchFragment;->A00(LX/1af;Lcom/gbwhatsapp/search/SearchFragment;)V

    return-void

    :pswitch_20
    iget-object v0, p0, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v0, LX/5SY;

    iget-object v0, v0, LX/5SY;->A0I:LX/4Sw;

    invoke-virtual {v0, p1}, LX/4Sw;->A0K(LX/1af;)V

    return-void

    :pswitch_21
    iget-object v0, p0, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    invoke-static {v0}, LX/4E0;->A1P(Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;)V

    return-void

    :pswitch_22
    iget-object v0, p0, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0C:LX/4IO;

    goto :goto_0

    :pswitch_23
    iget-object v0, p0, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/status/StatusesFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/status/StatusesFragment;->A0p:LX/10d;

    :goto_0
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_14
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_16
        :pswitch_17
        :pswitch_1
        :pswitch_18
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_1a
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_22
        :pswitch_c
        :pswitch_1b
        :pswitch_d
        :pswitch_0
        :pswitch_1c
        :pswitch_1d
        :pswitch_e
        :pswitch_f
        :pswitch_1e
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_1f
        :pswitch_23
        :pswitch_13
        :pswitch_20
        :pswitch_0
        :pswitch_21
    .end packed-switch
.end method

.method public A08(Ljava/util/Collection;)V
    .locals 4

    iget v0, p0, LX/6IG;->A01:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, LX/2tD;->A08(Ljava/util/Collection;)V

    :cond_0
    return-void

    :sswitch_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Qt;

    iget-object v0, v1, LX/4Qt;->A01:LX/1af;

    invoke-static {v2, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/4Qt;->A0W:LX/4Pi;

    invoke-static {v0}, LX/4E3;->A1N(LX/0Xk;)V

    return-void

    :sswitch_1
    iget-object v0, p0, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v0, LX/4az;

    iget-object v0, v0, LX/4az;->A0O:LX/4IL;

    goto :goto_0

    :sswitch_2
    iget-object v2, p0, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v2, LX/4fV;

    iget-object v1, v2, LX/4fV;->A04:LX/49C;

    const/16 v0, 0x27

    invoke-static {v1, v2, v0}, LX/3dw;->A00(LX/49C;Ljava/lang/Object;I)V

    return-void

    :sswitch_3
    iget-object v0, p0, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A6V()V

    invoke-virtual {v0}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A6X()V

    return-void

    :sswitch_4
    iget-object v0, p0, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1W()V

    return-void

    :sswitch_5
    iget-object v0, p0, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v0, LX/4fO;

    iget-object v0, v0, LX/4fO;->A04:Landroid/widget/BaseAdapter;

    :goto_0
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x4 -> :sswitch_2
        0xe -> :sswitch_3
        0x14 -> :sswitch_4
        0x15 -> :sswitch_5
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public A09(Ljava/util/Collection;)V
    .locals 7

    iget v0, p0, LX/6IG;->A01:I

    move-object v5, p1

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, LX/2tD;->A09(Ljava/util/Collection;)V

    :cond_0
    return-void

    :sswitch_0
    iget-object v1, p0, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v1, LX/5ZV;

    iget-object v0, v1, LX/5ZV;->A06:LX/78e;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/5ZV;->A06:LX/78e;

    const-string v0, "CallsHistoryViewModel/onContactsAddedOrUpdated"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v1, LX/78e;->A00:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A09:LX/58u;

    invoke-static {v0}, LX/0yH;->A12(LX/5ba;)V

    iget-object v2, v3, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0S:LX/78g;

    iget-object v6, v3, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0F:Ljava/util/LinkedHashMap;

    iget-object v4, v3, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0B:Ljava/util/ArrayList;

    new-instance v1, LX/58u;

    invoke-direct/range {v1 .. v6}, LX/58u;-><init>(LX/78g;Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;Ljava/util/ArrayList;Ljava/util/Collection;Ljava/util/LinkedHashMap;)V

    iput-object v1, v3, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A09:LX/58u;

    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0n:LX/49C;

    invoke-static {v1, v0}, LX/4Dx;->A1S(LX/5ba;LX/49C;)V

    return-void

    :sswitch_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/4Dx;->A0g(Ljava/util/Iterator;)LX/1af;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v1, LX/4gM;

    iget-object v0, v1, LX/4gM;->A0V:LX/1af;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/4gM;->A02(LX/4gM;)V

    iget-object v0, v1, LX/4gM;->A01:LX/07w;

    invoke-virtual {v0}, LX/07w;->invalidateOptionsMenu()V

    return-void

    :sswitch_2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/4Dx;->A0g(Ljava/util/Iterator;)LX/1af;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v3, p0, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v3, LX/4QK;

    iget-object v0, v3, LX/4QK;->A00:LX/3dS;

    iget-object v0, v0, LX/3dS;->A0I:LX/1af;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/4QK;->A03:LX/3Q7;

    iget-object v0, v3, LX/4QK;->A00:LX/3dS;

    iget-object v0, v0, LX/3dS;->A0I:LX/1af;

    invoke-static {v0}, LX/1af;->A04(Lcom/whatsapp/jid/Jid;)LX/1af;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3Q7;->A01(LX/1af;)LX/3dS;

    move-result-object v0

    iput-object v0, v3, LX/4QK;->A00:LX/3dS;

    iget-object v1, v3, LX/4QK;->A05:LX/4Pi;

    iget-object v2, v3, LX/4QK;->A04:LX/2mG;

    invoke-virtual {v2, v0}, LX/2mG;->A00(LX/3dS;)Z

    move-result v0

    invoke-static {v1, v0}, LX/0Xk;->A05(LX/0Xk;Z)V

    iget-object v1, v3, LX/4QK;->A06:LX/4Pi;

    iget-object v0, v3, LX/4QK;->A00:LX/3dS;

    invoke-virtual {v2, v0}, LX/2mG;->A00(LX/3dS;)Z

    move-result v0

    invoke-static {v1, v0}, LX/0Xk;->A05(LX/0Xk;Z)V

    goto :goto_0

    :sswitch_3
    iget-object v3, p0, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-virtual {v3}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A6O()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/0yJ;->A0P(Ljava/util/Iterator;)LX/3dS;

    move-result-object v4

    iget-object v1, v4, LX/3dS;->A0I:LX/1af;

    if-eqz v1, :cond_4

    iget-object v0, v2, Lcom/whatsapp/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A6w(Lcom/whatsapp/voipcalling/CallInfo;)V

    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1q:Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0O:LX/4SK;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/4SK;->A0M()V

    goto :goto_1

    :cond_4
    iget-object v1, v4, LX/3dS;->A0I:LX/1af;

    if-eqz v1, :cond_3

    iget-boolean v0, v2, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    if-nez v0, :cond_3

    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A7C()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0xfe3

    invoke-virtual {v1, v0}, LX/2tw;->A0K(I)I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_3

    iget-object v1, v3, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0x1167

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A6w(Lcom/whatsapp/voipcalling/CallInfo;)V

    goto :goto_1

    :sswitch_4
    iget-object v0, p0, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callhistory/CallLogActivity;

    invoke-virtual {v0}, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A6H()V

    return-void

    :sswitch_5
    iget-object v0, p0, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    invoke-virtual {v0}, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A1N()V

    return-void

    :sswitch_6
    iget-object v0, p0, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v0, LX/4MT;

    invoke-static {v0, p1}, LX/4MT;->A00(LX/4MT;Ljava/util/Collection;)V

    return-void

    :sswitch_7
    iget-object v0, p0, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Qx;

    iget-object v2, v0, LX/4Qx;->A0N:LX/3hF;

    const/16 v1, 0x24

    new-instance v0, LX/5un;

    invoke-direct {v0, p0, v1, p1}, LX/5un;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3hF;->execute(Ljava/lang/Runnable;)V

    return-void

    :sswitch_8
    iget-object v0, p0, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A6G()V

    invoke-static {v0}, LX/4Ms;->A37(Lcom/gbwhatsapp/quickcontact/QuickContactActivity;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_4
        0x9 -> :sswitch_5
        0xb -> :sswitch_0
        0xd -> :sswitch_6
        0x12 -> :sswitch_7
        0x18 -> :sswitch_1
        0x1e -> :sswitch_2
        0x2d -> :sswitch_8
        0x33 -> :sswitch_3
    .end sparse-switch
.end method

.method public A0A(Ljava/util/Collection;)V
    .locals 5

    iget v0, p0, LX/6IG;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/2tD;->A0A(Ljava/util/Collection;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v1, p0, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    iget-object v0, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0J:LX/4IV;

    invoke-virtual {v0}, LX/4IV;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    check-cast v0, LX/4Ii;

    invoke-static {v0}, LX/4Ii;->A00(LX/4Ii;)V

    iget-object v0, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0J:LX/4IV;

    invoke-virtual {v0}, LX/4IV;->getFilter()Landroid/widget/Filter;

    move-result-object v2

    iget-object v0, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0m:Ljava/lang/CharSequence;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v0, LX/5mc;

    iget-object v0, v0, LX/5mc;->A0h:LX/4T4;

    goto :goto_1

    :pswitch_3
    iget-object v1, p0, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/status/StatusesFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/status/StatusesFragment;->A0p:LX/10d;

    invoke-virtual {v0}, LX/10d;->getFilter()Landroid/widget/Filter;

    move-result-object v2

    iget-object v0, v1, Lcom/gbwhatsapp/status/StatusesFragment;->A1G:Ljava/lang/CharSequence;

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v0, LX/5SY;

    iget-object v0, v0, LX/5SY;->A0I:LX/4Sw;

    goto :goto_1

    :pswitch_5
    const-string v0, "CallsHistoryDataSource/onContactsChanged"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v0, LX/5ZV;

    iget-object v0, v0, LX/5ZV;->A06:LX/78e;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, v0, LX/78e;->A00:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0D:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v2, v1, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0T:LX/4Ih;

    iget-object v0, v2, LX/4Ih;->A01:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/0yL;->A1W(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/4Ih;->A01:Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_6
    if-eqz p1, :cond_0

    iget-object v2, p0, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v2, LX/4R9;

    iget-object v0, v2, LX/4R9;->A0q:LX/1aQ;

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/4R9;->A10:LX/3hF;

    const/16 v0, 0x11

    invoke-static {v1, v2, v0}, LX/5um;->A00(LX/3hF;Ljava/lang/Object;I)V

    return-void

    :pswitch_7
    iget-object v1, p0, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    sget-boolean v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A3S:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1c()V

    return-void

    :pswitch_8
    iget-object v1, p0, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;

    invoke-virtual {v1}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A6k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0a:LX/12A;

    if-eqz v1, :cond_0

    sget-object v0, LX/1wQ;->A03:LX/1wQ;

    invoke-virtual {v1, v0}, LX/12A;->A0B(LX/1wQ;)V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/search/SearchFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/search/SearchFragment;->A1W:LX/4Ti;

    if-eqz v0, :cond_0

    :goto_1
    invoke-virtual {v0}, LX/0Rl;->A05()V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v0, LX/4az;

    invoke-virtual {v0}, LX/4az;->A6I()V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A6F()V

    return-void

    :pswitch_c
    iget-object v2, p0, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/blocklist/BlockList;

    iget-object v1, v2, LX/4fV;->A04:LX/49C;

    const/16 v0, 0x2a

    invoke-static {v1, v2, v0}, LX/3dw;->A00(LX/49C;Ljava/lang/Object;I)V

    return-void

    :pswitch_d
    iget-object v0, p0, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callhistory/CallLogActivity;

    invoke-virtual {v0}, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A6H()V

    return-void

    :pswitch_e
    iget-object v2, p0, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0v:LX/4nL;

    invoke-virtual {v0}, LX/4nL;->A0D()V

    invoke-virtual {v2}, LX/03u;->A4j()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A6i(ZZ)V

    return-void

    :pswitch_f
    iget-object v0, p0, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0D(Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;)V

    return-void

    :pswitch_10
    iget-object v0, p0, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v0, LX/4fO;

    invoke-virtual {v0}, LX/4fO;->A6S()V

    return-void

    :pswitch_11
    iget-object v0, p0, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;

    iget-object v4, v0, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0K:LX/4PV;

    iget-object v0, v4, LX/4PV;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v3, v4, LX/4PV;->A02:LX/08O;

    iget-object v2, v4, LX/4PV;->A06:LX/08R;

    invoke-virtual {v3, v2}, LX/08O;->A0I(LX/0Xk;)V

    iget-object v1, v4, LX/4PV;->A0C:LX/2YL;

    const/4 v0, 0x3

    invoke-static {v2, v3, v1, v4, v0}, LX/6Lo;->A01(LX/0Xk;LX/08O;LX/2YL;Ljava/lang/Object;I)V

    return-void

    :pswitch_12
    iget-object v0, p0, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v0, LX/4gK;

    invoke-virtual {v0}, LX/4gK;->A05()V

    return-void

    :pswitch_13
    iget-object v0, p0, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v0, LX/4gM;

    invoke-static {v0}, LX/4gM;->A02(LX/4gM;)V

    return-void

    :pswitch_14
    iget-object v0, p0, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0C:LX/4IO;

    goto :goto_2

    :pswitch_15
    iget-object v0, p0, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A01:Landroid/widget/BaseAdapter;

    :goto_2
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :pswitch_16
    iget-object v0, p0, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v0, LX/4sX;

    iget-object v0, v0, LX/4sX;->A05:LX/6H3;

    invoke-interface {v0}, LX/6H3;->notifyDataSetChanged()V

    return-void

    :pswitch_17
    iget-object v0, p0, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Qt;

    invoke-virtual {v0}, LX/4Qt;->A0B()V

    iget-object v0, v0, LX/4Qt;->A0X:LX/4Pi;

    invoke-static {v0}, LX/4E3;->A1N(LX/0Xk;)V

    return-void

    :pswitch_18
    iget-object v0, p0, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v0, LX/5SH;

    if-nez p1, :cond_1

    iget-object v3, v0, LX/5SH;->A04:LX/4Th;

    iget-object v2, v3, LX/4Th;->A07:LX/3bD;

    const/4 v1, 0x4

    new-instance v0, LX/3dx;

    invoke-direct {v0, v3, v1}, LX/3dx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v1, v0, LX/5SH;->A04:LX/4Th;

    invoke-static {p1}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Th;->A0L(Ljava/util/List;)V

    return-void

    :pswitch_19
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/0yJ;->A0R(Ljava/util/Iterator;)LX/1af;

    move-result-object v1

    iget-object v0, p0, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1m(LX/1af;)V

    goto :goto_3

    :cond_2
    iget-object v0, p0, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    invoke-static {v0}, LX/6IG;->A02(Lcom/gbwhatsapp/conversationslist/ConversationsFragment;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    invoke-static {v0}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A03(Lcom/gbwhatsapp/conversationslist/ConversationsFragment;)V

    return-void

    :pswitch_1a
    iget-object v1, p0, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0M:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A6I(Ljava/lang/String;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A0D(Lcom/gbwhatsapp/group/GroupChatInfoActivity;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/notification/PopupNotification;

    invoke-static {v0}, Lcom/gbwhatsapp/notification/PopupNotification;->A0D(Lcom/gbwhatsapp/notification/PopupNotification;)V

    return-void

    :pswitch_1d
    iget-object v0, p0, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;

    invoke-static {v0}, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A0D(Lcom/gbwhatsapp/profile/ViewProfilePhoto;)V

    return-void

    :pswitch_1e
    iget-object v0, p0, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1T()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_0
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_2
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_3
        :pswitch_1e
        :pswitch_4
    .end packed-switch
.end method

.method public A0B(Ljava/util/Collection;)V
    .locals 3

    iget v0, p0, LX/6IG;->A01:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, LX/2tD;->A0B(Ljava/util/Collection;)V

    :cond_0
    return-void

    :sswitch_0
    iget-object v1, p0, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    invoke-static {v1}, LX/4Ms;->A3P(LX/4fS;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0v:LX/4nL;

    invoke-virtual {v0}, LX/4nL;->A0D()V

    invoke-virtual {v1}, LX/03u;->A4j()V

    return-void

    :sswitch_1
    iget-object v2, p0, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v1, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A21:LX/1QX;

    const/16 v0, 0x16ec

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/4Dx;->A0g(Ljava/util/Iterator;)LX/1af;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1m(LX/1af;)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v0, LX/4MT;

    invoke-static {v0, p1}, LX/4MT;->A00(LX/4MT;Ljava/util/Collection;)V

    return-void

    :sswitch_3
    iget-object v0, p0, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A6G()V

    invoke-static {v0}, LX/4Ms;->A37(Lcom/gbwhatsapp/quickcontact/QuickContactActivity;)V

    return-void

    :cond_1
    invoke-static {v2}, LX/6IG;->A02(Lcom/gbwhatsapp/conversationslist/ConversationsFragment;)V

    return-void

    :cond_2
    invoke-static {v2}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A03(Lcom/gbwhatsapp/conversationslist/ConversationsFragment;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_2
        0xe -> :sswitch_0
        0x20 -> :sswitch_1
        0x2d -> :sswitch_3
    .end sparse-switch
.end method

.method public A0C(Ljava/util/Collection;)V
    .locals 5

    iget v0, p0, LX/6IG;->A01:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, LX/2tD;->A0C(Ljava/util/Collection;)V

    return-void

    :sswitch_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/community/CommunityMembersViewModel;

    invoke-static {v4}, LX/0Iu;->A00(LX/0Ug;)LX/8VF;

    move-result-object v3

    iget-object v2, v4, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A0L:LX/8GJ;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/community/CommunityMembersViewModel$contactObserver$1$onContactsStateChanged$1;

    invoke-direct {v0, v4, p1, v1}, Lcom/gbwhatsapp/community/CommunityMembersViewModel$contactObserver$1$onContactsStateChanged$1;-><init>(Lcom/gbwhatsapp/community/CommunityMembersViewModel;Ljava/util/Collection;LX/8Wq;)V

    invoke-static {v2, v0, v3}, LX/4E0;->A1Y(LX/8Y2;LX/8cW;LX/8VF;)V

    return-void

    :sswitch_1
    iget-object v0, p0, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v2, v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2p:LX/49C;

    iget-object v1, v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1n:LX/3Q7;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x1f

    invoke-static {v1, v0}, LX/5uk;->A00(Ljava/lang/Object;I)LX/5uk;

    move-result-object v0

    invoke-interface {v2, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x20 -> :sswitch_1
    .end sparse-switch
.end method
