.class public LX/6Jp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6FH;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6Jp;->A01:I

    iput-object p1, p0, LX/6Jp;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BGY()V
    .locals 4

    iget v0, p0, LX/6Jp;->A01:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/6Jp;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;

    iget-object v3, v0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0s:Lcom/gbwhatsapp/mentions/MentionableEntry;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/6Jp;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;

    iget-object v3, v0, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0F:Lcom/gbwhatsapp/mentions/MentionableEntry;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/6Jp;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/conversation/EditMessageActivity;

    iget-object v3, v0, Lcom/gbwhatsapp/conversation/EditMessageActivity;->A0H:Lcom/gbwhatsapp/mentions/MentionableEntry;

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/6Jp;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;

    iget-object v3, v0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0A:Lcom/gbwhatsapp/WaEditText;

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/6Jp;->A00:Ljava/lang/Object;

    check-cast v0, LX/4ao;

    iget-object v3, v0, LX/4ao;->A03:Lcom/gbwhatsapp/WaEditText;

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/6Jp;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/group/newgroup/NewGroup;

    iget-object v3, v0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0B:Lcom/gbwhatsapp/WaEditText;

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, LX/6Jp;->A00:Ljava/lang/Object;

    check-cast v0, LX/5NK;

    iget-object v3, v0, LX/5NK;->A07:Lcom/gbwhatsapp/mentions/MentionableEntry;

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, LX/6Jp;->A00:Ljava/lang/Object;

    check-cast v0, LX/4EL;

    iget-object v0, v0, LX/4EL;->A03:LX/5Ps;

    iget-object v0, v0, LX/5Ps;->A04:Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;

    iget-object v3, v0, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->A0E:Lcom/gbwhatsapp/mentions/MentionableEntry;

    goto :goto_0

    :pswitch_9
    iget-object v0, p0, LX/6Jp;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/notification/PopupNotification;

    iget-object v3, v0, Lcom/gbwhatsapp/notification/PopupNotification;->A0c:LX/4pv;

    goto :goto_0

    :pswitch_a
    iget-object v0, p0, LX/6Jp;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;

    iget-object v3, v0, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A05:Lcom/gbwhatsapp/WaEditText;

    goto :goto_0

    :pswitch_b
    iget-object v0, p0, LX/6Jp;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;

    iget-object v3, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0t:Lcom/gbwhatsapp/mentions/MentionableEntry;

    goto :goto_0

    :pswitch_c
    iget-object v0, p0, LX/6Jp;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;

    iget-object v3, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0h:Lcom/gbwhatsapp/status/playback/widget/StatusEditText;

    goto :goto_0

    :pswitch_d
    iget-object v0, p0, LX/6Jp;->A00:Ljava/lang/Object;

    check-cast v0, LX/5N8;

    iget-object v3, v0, LX/5N8;->A06:Lcom/gbwhatsapp/mentions/MentionableEntry;

    goto :goto_0

    :pswitch_e
    iget-object v1, p0, LX/6Jp;->A00:Ljava/lang/Object;

    check-cast v1, LX/5pH;

    iget-object v0, v1, LX/5pH;->A33:LX/6H6;

    invoke-interface {v0}, LX/6H6;->BBt()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v1, LX/5pH;->A4R:Lcom/gbwhatsapp/mentions/MentionableEntry;

    :goto_0
    const/4 v2, 0x0

    const/16 v1, 0x43

    new-instance v0, Landroid/view/KeyEvent;

    invoke-direct {v0, v2, v1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    return-void

    :pswitch_f
    iget-object v0, p0, LX/6Jp;->A00:Ljava/lang/Object;

    check-cast v0, LX/4bl;

    invoke-virtual {v0}, LX/4bl;->Bc1()V

    iget-object v1, v0, LX/4bl;->A06:LX/6FH;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/4bl;->A0A:LX/6E8;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/6E8;->BB5()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-interface {v1}, LX/6FH;->BGY()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_f
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public BKo([I)V
    .locals 7

    iget v0, p0, LX/6Jp;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/6Jp;->A00:Ljava/lang/Object;

    check-cast v0, LX/5N8;

    iget-object v1, v0, LX/5N8;->A06:Lcom/gbwhatsapp/mentions/MentionableEntry;

    const/16 v0, 0x400

    invoke-static {v1, p1, v0}, LX/5dL;->A08(Landroid/widget/EditText;[II)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/6Jp;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0h:Lcom/gbwhatsapp/status/playback/widget/StatusEditText;

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/6Jp;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1M:LX/5bg;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/5bg;->A0K:LX/2p0;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v1, v1, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0t:Lcom/gbwhatsapp/mentions/MentionableEntry;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/6Jp;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/conversation/EditMessageActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/conversation/EditMessageActivity;->A0H:Lcom/gbwhatsapp/mentions/MentionableEntry;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/6Jp;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0F:Lcom/gbwhatsapp/mentions/MentionableEntry;

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/6Jp;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/notification/PopupNotification;

    iget-object v0, v1, Lcom/gbwhatsapp/notification/PopupNotification;->A1L:LX/5bg;

    iget-object v0, v0, LX/5bg;->A0K:LX/2p0;

    if-nez v0, :cond_0

    iget-object v1, v1, Lcom/gbwhatsapp/notification/PopupNotification;->A0c:LX/4pv;

    :goto_0
    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/5dL;->A08(Landroid/widget/EditText;[II)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/6Jp;->A00:Ljava/lang/Object;

    check-cast v0, LX/4bl;

    invoke-virtual {v0}, LX/4bl;->Bc1()V

    iget-object v1, v0, LX/4bl;->A06:LX/6FH;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/4bl;->A0A:LX/6E8;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/6E8;->BB5()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-interface {v1, p1}, LX/6FH;->BKo([I)V

    return-void

    :pswitch_6
    iget-object v2, p0, LX/6Jp;->A00:Ljava/lang/Object;

    check-cast v2, LX/5pH;

    iget-object v0, v2, LX/5pH;->A33:LX/6H6;

    invoke-interface {v0}, LX/6H6;->BBt()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/5pH;->A33:LX/6H6;

    invoke-interface {v0}, LX/6H6;->getReactionsTrayViewModel()Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;

    move-result-object v1

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5dL;->A06([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A0E(Ljava/lang/String;)V

    iget-object v1, v2, LX/5pH;->A33:LX/6H6;

    invoke-interface {v1}, LX/6H6;->getReactionsTrayViewModel()Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A0G:LX/373;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/6Gz;->Biz(LX/373;)Z

    return-void

    :cond_3
    iget-object v1, v2, LX/5pH;->A4R:Lcom/gbwhatsapp/mentions/MentionableEntry;

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/5dL;->A08(Landroid/widget/EditText;[II)V

    invoke-virtual {v2}, LX/5pH;->A2R()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/5pH;->A4R:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    return-void

    :pswitch_7
    iget-object v2, p0, LX/6Jp;->A00:Ljava/lang/Object;

    check-cast v2, LX/4s1;

    iget-object v0, v2, LX/4s1;->A00:LX/5p0;

    iget-object v0, v0, LX/5p0;->A0v:Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A0C:LX/11T;

    invoke-static {v0}, LX/4Dw;->A06(LX/0Xk;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/4s1;->A00:LX/5p0;

    iget-object v1, v0, LX/5p0;->A0v:Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5dL;->A06([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A0E(Ljava/lang/String;)V

    return-void

    :pswitch_8
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/6Jp;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;

    iget-object v0, v6, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A04:LX/4bl;

    if-nez v0, :cond_4

    const-string v0, "emojiPopup"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v2, v6, LX/4fV;->A04:LX/49C;

    const/16 v1, 0x8

    new-instance v0, LX/3gH;

    invoke-direct {v0, v6, v1, p1}, LX/3gH;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/49C;->BcV(Ljava/lang/Runnable;)V

    new-instance v0, LX/4uE;

    invoke-direct {v0, p1}, LX/4uE;-><init>([I)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v4, v0, LX/4uE;->A01:[I

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_6

    aget v1, v4, v2

    const v0, 0xfe0f

    if-eq v1, v0, :cond_5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A0A:Ljava/lang/String;

    return-void

    :pswitch_9
    iget-object v0, p0, LX/6Jp;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;

    iget-object v1, v0, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A05:Lcom/gbwhatsapp/WaEditText;

    const/16 v0, 0x19

    invoke-static {v1, p1, v0}, LX/5dL;->A08(Landroid/widget/EditText;[II)V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/6Jp;->A00:Ljava/lang/Object;

    check-cast v0, LX/4EL;

    iget-object v0, v0, LX/4EL;->A03:LX/5Ps;

    iget-object v0, v0, LX/5Ps;->A04:Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;

    iget-object v1, v0, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->A0E:Lcom/gbwhatsapp/mentions/MentionableEntry;

    const/16 v0, 0x400

    invoke-static {v1, p1, v0}, LX/5dL;->A08(Landroid/widget/EditText;[II)V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/6Jp;->A00:Ljava/lang/Object;

    check-cast v0, LX/5NK;

    iget-object v1, v0, LX/5NK;->A07:Lcom/gbwhatsapp/mentions/MentionableEntry;

    const/16 v0, 0x400

    invoke-static {v1, p1, v0}, LX/5dL;->A08(Landroid/widget/EditText;[II)V

    return-void

    :pswitch_c
    iget-object v1, p0, LX/6Jp;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/group/newgroup/NewGroup;

    iget-object v0, v1, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0B:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v2, v1, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0B:Lcom/gbwhatsapp/WaEditText;

    iget-object v1, v1, LX/4fS;->A06:LX/3Qm;

    sget-object v0, LX/3Qm;->A1v:LX/1Fd;

    invoke-virtual {v1, v0}, LX/3Qm;->A03(LX/1Fd;)I

    move-result v0

    invoke-static {v2, p1, v0}, LX/5dL;->A08(Landroid/widget/EditText;[II)V

    return-void

    :pswitch_d
    iget-object v0, p0, LX/6Jp;->A00:Ljava/lang/Object;

    check-cast v0, LX/4ao;

    iget-object v1, v0, LX/4ao;->A03:Lcom/gbwhatsapp/WaEditText;

    iget v0, v0, LX/4ao;->A0C:I

    invoke-static {v1, p1, v0}, LX/5dL;->A08(Landroid/widget/EditText;[II)V

    return-void

    :pswitch_e
    iget-object v0, p0, LX/6Jp;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0A:Lcom/gbwhatsapp/WaEditText;

    iget v0, v0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A04:I

    invoke-static {v1, p1, v0}, LX/5dL;->A08(Landroid/widget/EditText;[II)V

    return-void

    :pswitch_f
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6Jp;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/conversation/selection/SingleSelectedMessageActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/conversation/selection/SingleSelectedMessageActivity;->A0B:Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;

    if-nez v1, :cond_7

    const-string v0, "reactionsTrayViewModel"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {p1}, LX/5dL;->A06([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A0E(Ljava/lang/String;)V

    return-void

    :pswitch_10
    iget-object v0, p0, LX/6Jp;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0s:Lcom/gbwhatsapp/mentions/MentionableEntry;

    const/high16 v0, 0x10000

    invoke-static {v1, p1, v0}, LX/5dL;->A08(Landroid/widget/EditText;[II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_6
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_5
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_4
        :pswitch_9
        :pswitch_1
        :pswitch_8
        :pswitch_0
    .end packed-switch
.end method
