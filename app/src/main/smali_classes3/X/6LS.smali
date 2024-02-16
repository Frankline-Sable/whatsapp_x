.class public LX/6LS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6EC;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6LS;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6LS;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BKp(LX/36h;)V
    .locals 2

    iget v1, p0, LX/6LS;->A01:I

    iget-object v0, p0, LX/6LS;->A00:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, LX/5N8;

    iget-object v1, v0, LX/5N8;->A02:LX/6FH;

    :goto_0
    iget-object v0, p1, LX/36h;->A00:[I

    invoke-interface {v1, v0}, LX/6FH;->BKo([I)V

    return-void

    :pswitch_0
    check-cast v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A13:LX/6FH;

    goto :goto_0

    :pswitch_1
    check-cast v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1W:LX/6FH;

    goto :goto_0

    :pswitch_2
    check-cast v0, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;

    iget-object v1, v0, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A0K:LX/6FH;

    goto :goto_0

    :pswitch_3
    check-cast v0, Lcom/gbwhatsapp/notification/PopupNotification;

    iget-object v1, v0, Lcom/gbwhatsapp/notification/PopupNotification;->A0H:LX/6FH;

    goto :goto_0

    :pswitch_4
    check-cast v0, LX/4EL;

    iget-object v1, v0, LX/4EL;->A0F:LX/6FH;

    goto :goto_0

    :pswitch_5
    check-cast v0, LX/5NK;

    iget-object v1, v0, LX/5NK;->A04:LX/6FH;

    goto :goto_0

    :pswitch_6
    check-cast v0, Lcom/gbwhatsapp/group/newgroup/NewGroup;

    iget-object v1, v0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0m:LX/6FH;

    goto :goto_0

    :pswitch_7
    check-cast v0, LX/4ao;

    iget-object v1, v0, LX/4ao;->A0F:LX/6FH;

    goto :goto_0

    :pswitch_8
    check-cast v0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0U:LX/6FH;

    goto :goto_0

    :pswitch_9
    check-cast v0, Lcom/gbwhatsapp/conversation/EditMessageActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/conversation/EditMessageActivity;->A07:LX/6FH;

    goto :goto_0

    :pswitch_a
    check-cast v0, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0V:LX/6FH;

    goto :goto_0

    :pswitch_b
    check-cast v0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A15:LX/6FH;

    goto :goto_0

    :pswitch_c
    check-cast v0, LX/4s1;

    iget-object v0, v0, LX/4s1;->A00:LX/5p0;

    iget-object v1, v0, LX/5p0;->A0v:Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, p1, LX/36h;->A00:[I

    invoke-static {v0}, LX/5dL;->A06([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A0E(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_c
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
