.class public LX/5ht;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, LX/5ht;->A05:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5ht;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/5ht;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/5ht;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/5ht;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/5ht;->A04:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, LX/5ht;->A05:I

    packed-switch v1, :pswitch_data_0

    iget-object v4, v0, LX/5ht;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;

    iget-object v7, v0, LX/5ht;->A01:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    iget-object v6, v0, LX/5ht;->A02:Ljava/lang/Object;

    check-cast v6, Landroid/view/ViewGroup;

    iget-object v5, v0, LX/5ht;->A03:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-object v3, v0, LX/5ht;->A04:Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {v7, v0, v1}, Landroid/view/View;->performHapticFeedback(II)Z

    invoke-static {v4}, LX/0yF;->A06(LX/4fS;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "status_reactions_nux_shown_count"

    invoke-static {v0, v2}, LX/0yH;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    if-gt v0, v1, :cond_0

    iget-object v1, v4, LX/4fS;->A09:LX/35z;

    invoke-static {v1}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v2}, LX/0yH;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v2, v0}, LX/0yF;->A0v(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {v4, v7, v5, v6}, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A6F(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/animation/AnimatorSet;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/6J4;

    invoke-direct {v0, v2, v4, v3, v1}, LX/6J4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :cond_1
    return-void

    :pswitch_0
    iget-object v4, v0, LX/5ht;->A00:Ljava/lang/Object;

    check-cast v4, LX/2ri;

    iget-object v5, v0, LX/5ht;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v8, v0, LX/5ht;->A02:Ljava/lang/Object;

    check-cast v8, LX/2xi;

    iget-object v6, v0, LX/5ht;->A03:Ljava/lang/Object;

    check-cast v6, LX/4rx;

    iget-object v2, v0, LX/5ht;->A04:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v6}, LX/4rz;->getFMessage()LX/373;

    move-result-object v7

    iget v1, v8, LX/2xi;->A05:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iget-object v3, v4, LX/2ri;->A0B:LX/2Zz;

    iget v0, v8, LX/2xi;->A04:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cta-call"

    invoke-virtual {v3, v7, v0, v1}, LX/2Zz;->A00(LX/373;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/2ri;->A0F:LX/49C;

    const/4 v0, 0x0

    invoke-static {v1, v4, v7, v8, v0}, LX/3eQ;->A00(LX/49C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, v4, LX/2ri;->A00:LX/3Fb;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tel:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/2xi;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v5, v1, v0}, LX/3Fb;->Bcb(Landroid/content/Context;Landroid/net/Uri;LX/373;)V

    :cond_2
    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A1L()V

    return-void

    :cond_3
    iget-object v9, v8, LX/2xi;->A07:Ljava/lang/String;

    invoke-virtual {v4, v7}, LX/2ri;->A04(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, LX/2ri;->A02(Landroid/content/Context;LX/4rx;LX/373;LX/2xi;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_4
    iget-object v0, v4, LX/2ri;->A09:LX/2ra;

    invoke-virtual {v0}, LX/2ra;->A03()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iput-object v9, v8, LX/2xi;->A01:Ljava/lang/String;

    :cond_5
    invoke-virtual {v4, v5, v6, v7, v8}, LX/2ri;->A01(Landroid/content/Context;LX/4rx;LX/373;LX/2xi;)V

    goto :goto_0

    :cond_6
    const-string v0, "ClickToActionButtonUtils/fillButton/the button is in wrong type."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v7, v0, LX/5ht;->A00:Ljava/lang/Object;

    check-cast v7, LX/4wN;

    iget-object v1, v0, LX/5ht;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/chatinfo/EphemeralMessagesInfoView;

    iget-object v6, v0, LX/5ht;->A02:Ljava/lang/Object;

    check-cast v6, LX/1aQ;

    iget-object v5, v0, LX/5ht;->A03:Ljava/lang/Object;

    check-cast v5, LX/3dS;

    iget-object v4, v0, LX/5ht;->A04:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x4

    invoke-static {v4, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v7, LX/4wN;->A04:Ljava/lang/Boolean;

    invoke-virtual {v1}, Lcom/gbwhatsapp/chatinfo/EphemeralMessagesInfoView;->getGroupChatManager$ui_consumerRelease()LX/3Q9;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, LX/3Q9;->A0c(LX/3dS;LX/1aQ;)Z

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v0, :cond_7

    iget v0, v5, LX/3dS;->A03:I

    invoke-static {v1, v6, v0, v2}, LX/5do;->A0K(Landroid/content/Context;LX/1af;II)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_7
    const v0, 0x7f120c0d

    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_2
    iget-object v6, v0, LX/5ht;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    iget-object v5, v0, LX/5ht;->A01:Ljava/lang/Object;

    check-cast v5, LX/3dS;

    iget-object v4, v0, LX/5ht;->A02:Ljava/lang/Object;

    check-cast v4, LX/35s;

    iget-object v3, v0, LX/5ht;->A03:Ljava/lang/Object;

    check-cast v3, LX/49E;

    iget-object v2, v0, LX/5ht;->A04:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    invoke-static {v5}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v5}, LX/3dS;->A06(LX/3dS;)Lcom/whatsapp/jid/UserJid;

    move-result-object v7

    invoke-static {v7}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v4, v7}, LX/35s;->A0P(Lcom/whatsapp/jid/UserJid;)Z

    move-result v1

    const-string v11, "block_header_chat"

    const/4 v9, 0x0

    invoke-virtual {v5}, LX/3dS;->A0Q()Z

    move-result v0

    if-nez v1, :cond_9

    if-eqz v0, :cond_8

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v8, "chat"

    move v11, v9

    move v12, v9

    move v13, v9

    move v14, v9

    move v10, v9

    invoke-static/range {v6 .. v14}, LX/5do;->A0e(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;ZZZZZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_8
    new-instance v0, LX/5Ml;

    invoke-direct {v0, v7, v11}, LX/5Ml;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    const/4 v12, 0x1

    iput-boolean v12, v0, LX/5Ml;->A03:Z

    iput-boolean v9, v0, LX/5Ml;->A04:Z

    iput v9, v0, LX/5Ml;->A01:I

    iput v12, v0, LX/5Ml;->A00:I

    iget-object v10, v0, LX/5Ml;->A05:Lcom/whatsapp/jid/UserJid;

    iget-boolean v0, v0, LX/5Ml;->A02:Z

    move/from16 v16, v9

    move v13, v9

    move v14, v0

    move v15, v12

    invoke-static/range {v10 .. v16}, Lcom/gbwhatsapp/blockui/BlockConfirmationDialogFragment;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;IIZZZ)Lcom/gbwhatsapp/blockui/BlockConfirmationDialogFragment;

    move-result-object v0

    invoke-interface {v3, v0}, LX/49E;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_9
    if-eqz v0, :cond_a

    const-string v11, "chat"

    :cond_a
    invoke-virtual {v4, v2, v5, v11, v9}, LX/35s;->A0G(Landroid/app/Activity;LX/3dS;Ljava/lang/String;Z)V

    return-void

    :pswitch_3
    iget-object v1, v0, LX/5ht;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Yk;

    iget-object v3, v0, LX/5ht;->A01:Ljava/lang/Object;

    check-cast v3, LX/8cU;

    iget-object v5, v0, LX/5ht;->A02:Ljava/lang/Object;

    check-cast v5, LX/5g7;

    iget-object v4, v0, LX/5ht;->A03:Ljava/lang/Object;

    check-cast v4, LX/0eU;

    iget-object v2, v0, LX/5ht;->A04:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    iget-object v0, v1, LX/5Yk;->A00:LX/35z;

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "fun_stickers_notice_started_clicked"

    invoke-static {v1, v0}, LX/0yF;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-interface {v3}, LX/8cU;->invoke()Ljava/lang/Object;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_1
    new-instance v2, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;

    invoke-direct {v2}, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;-><init>()V

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "stickerOrigin"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz v5, :cond_b

    const-string v0, "funStickerData"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_b
    invoke-virtual {v2, v1}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    const-string v0, "search_fun_stickers_bottom_sheet"

    invoke-static {v2, v4, v0}, LX/4E2;->A1K(Landroidx/fragment/app/DialogFragment;LX/0eU;Ljava/lang/String;)V

    return-void

    :cond_c
    const/16 v3, 0xa

    goto :goto_1

    :pswitch_4
    iget-object v1, v0, LX/5ht;->A00:Ljava/lang/Object;

    check-cast v1, LX/5gU;

    iget-object v6, v0, LX/5ht;->A01:Ljava/lang/Object;

    check-cast v6, LX/35t;

    iget-object v5, v0, LX/5ht;->A02:Ljava/lang/Object;

    check-cast v5, LX/3Fb;

    iget-object v4, v0, LX/5ht;->A03:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, v0, LX/5ht;->A04:Ljava/lang/Object;

    check-cast v3, LX/3bD;

    if-eqz v1, :cond_d

    iget-object v2, v1, LX/5gU;->A02:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v1, "%@"

    invoke-virtual {v6}, LX/35t;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v5, v4, v0}, LX/3Fb;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_d
    const v1, 0x7f121f17

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/3bD;->A0I(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
