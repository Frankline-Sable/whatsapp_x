.class public LX/525;
.super LX/1eY;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1eY;-><init>()V

    return-void
.end method


# virtual methods
.method public A06()V
    .locals 3

    invoke-static {p0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5VC;

    instance-of v0, v1, LX/6IC;

    if-eqz v0, :cond_0

    check-cast v1, LX/6IC;

    iget v0, v1, LX/6IC;->A01:I

    rsub-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_0

    iget-object v0, v1, LX/6IC;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A6Z()V

    iget-object v0, v0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0p:LX/5ZT;

    invoke-virtual {v0}, LX/5ZT;->A01()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A07(LX/1af;)V
    .locals 7

    invoke-static {p0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5VC;

    instance-of v0, v1, LX/6IC;

    if-eqz v0, :cond_0

    check-cast v1, LX/6IC;

    iget v0, v1, LX/6IC;->A01:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iget-object v0, v1, LX/6IC;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/search/SearchFragment;

    invoke-static {p1, v0}, Lcom/gbwhatsapp/search/SearchFragment;->A00(LX/1af;Lcom/gbwhatsapp/search/SearchFragment;)V

    goto :goto_0

    :sswitch_1
    iget-object v3, v1, LX/6IC;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/notification/PopupNotification;

    iget-object v0, v3, Lcom/gbwhatsapp/notification/PopupNotification;->A0q:LX/3dS;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, v0, LX/3dS;->A0I:LX/1af;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, Lcom/gbwhatsapp/notification/PopupNotification;->A0F:LX/2o8;

    iget-object v0, v3, Lcom/gbwhatsapp/notification/PopupNotification;->A0q:LX/3dS;

    invoke-virtual {v1, v0}, LX/2o8;->A00(LX/3dS;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, v3, Lcom/gbwhatsapp/notification/PopupNotification;->A0D:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/notification/PopupNotification;->A0D:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v5, v1, LX/6IC;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;

    invoke-static {v5}, LX/4Dw;->A0R(Landroid/app/Activity;)LX/1aK;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v5, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0J:LX/5VS;

    if-eqz v4, :cond_5

    invoke-virtual {v5}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A6R()LX/1O3;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/1O3;->A0F:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/16 v2, 0x8

    :cond_3
    iget-object v1, v4, LX/5VS;->A02:Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterDetailsCard;

    invoke-virtual {v1, v2}, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->setContactChatStatusVisibility(I)V

    if-nez v2, :cond_4

    invoke-virtual {v4, v3}, LX/5VS;->A00(LX/1O3;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->setContactChatStatus(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v5}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A6R()LX/1O3;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/5VS;->A01(LX/1O3;)V

    :cond_5
    invoke-virtual {v5}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A6e()V

    goto/16 :goto_0

    :sswitch_3
    iget-object v0, v1, LX/6IC;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1m(LX/1af;)V

    goto/16 :goto_0

    :sswitch_4
    iget-object v0, v1, LX/6IC;->A00:Ljava/lang/Object;

    check-cast v0, LX/5SH;

    iget-object v0, v0, LX/5SH;->A04:LX/4Th;

    invoke-virtual {v0, p1}, LX/4Th;->A0K(LX/1af;)V

    goto/16 :goto_0

    :sswitch_5
    iget-object v1, v1, LX/6IC;->A00:Ljava/lang/Object;

    check-cast v1, LX/4gK;

    if-eqz p1, :cond_0

    iget-object v0, v1, LX/4gK;->A0m:LX/1af;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/4gK;->A02()V

    goto/16 :goto_0

    :sswitch_6
    iget-object v2, v1, LX/6IC;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    invoke-virtual {v2}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A6S()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0x16cf

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A6j()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v2, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0u:LX/5SO;

    if-eqz v1, :cond_6

    iget-object v0, v2, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1H:LX/3dS;

    invoke-virtual {v1, v0}, LX/5SO;->A00(LX/3dS;)V

    :cond_6
    invoke-virtual {v2}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A6X()V

    iget-object v0, v2, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0p:LX/5ZT;

    invoke-virtual {v0}, LX/5ZT;->A01()V

    goto/16 :goto_0

    :cond_7
    return-void

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_6
        0x7 -> :sswitch_5
        0xd -> :sswitch_4
        0xe -> :sswitch_3
        0x11 -> :sswitch_2
        0x12 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method
