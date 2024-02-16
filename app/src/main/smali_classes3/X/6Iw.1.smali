.class public LX/6Iw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6Iw;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Iw;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/widget/TextView;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/6Iw;

    invoke-direct {v0, p1, p2}, LX/6Iw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 5

    iget v0, p0, LX/6Iw;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/6Iw;->A00:Ljava/lang/Object;

    check-cast v1, LX/8cV;

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/8cV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    const/4 v4, 0x1

    :cond_1
    return v4

    :pswitch_0
    iget-object v1, p0, LX/6Iw;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;

    const/4 v0, 0x4

    if-ne p2, v0, :cond_b

    invoke-virtual {v1}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A6K()V

    invoke-virtual {v1}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A6J()V

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/6Iw;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;

    const/4 v1, 0x4

    const/4 v0, 0x0

    if-ne p2, v1, :cond_b

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A6P(Z)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/6Iw;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;

    iget-object v2, v0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0F:Lcom/gbwhatsapp/search/SearchViewModel;

    const/4 v1, 0x0

    if-eqz v2, :cond_b

    const/4 v0, 0x3

    if-ne p2, v0, :cond_b

    invoke-virtual {v2, v1}, Lcom/gbwhatsapp/search/SearchViewModel;->A0b(Z)V

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/6Iw;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/notification/PopupNotification;

    const/4 v0, 0x4

    if-ne p2, v0, :cond_b

    invoke-virtual {v1}, Lcom/gbwhatsapp/notification/PopupNotification;->A5z()V

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/6Iw;->A00:Ljava/lang/Object;

    check-cast v1, LX/8Y0;

    const/4 v0, 0x6

    if-ne p2, v0, :cond_b

    const-string v0, "MediaCaptionDialog/dismiss/send"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {v1}, LX/8Y0;->onDismiss()V

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/6Iw;->A00:Ljava/lang/Object;

    check-cast v2, LX/5NK;

    if-eqz p3, :cond_b

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x42

    if-ne v1, v0, :cond_b

    iget-object v0, v2, LX/5NK;->A07:Lcom/gbwhatsapp/mentions/MentionableEntry;

    goto :goto_1

    :pswitch_6
    iget-object v1, p0, LX/6Iw;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;

    const/4 v0, 0x3

    if-ne p2, v0, :cond_b

    iget-object v0, v1, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A07:Lcom/gbwhatsapp/WaEditText;

    if-eqz v0, :cond_0

    :goto_1
    invoke-virtual {v0}, Lcom/gbwhatsapp/WaEditText;->A04()V

    goto :goto_0

    :pswitch_7
    iget-object v3, p0, LX/6Iw;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;

    iget-object v0, v3, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A08:Lcom/gbwhatsapp/WaEditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    const/4 v0, 0x2

    const/4 v4, 0x0

    if-ne p2, v0, :cond_1

    invoke-static {v1}, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A08:Lcom/gbwhatsapp/WaEditText;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gbwhatsapp/WaEditText;->A04()V

    :cond_3
    iget-object v0, v3, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A08:Lcom/gbwhatsapp/WaEditText;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0yI;->A0m(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {v3}, LX/4Dz;->A0i(Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;)Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A05:LX/08R;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/719;

    instance-of v0, v1, LX/4v8;

    if-eqz v0, :cond_4

    check-cast v1, LX/4v8;

    iget-object v0, v1, LX/4v8;->A00:Ljava/lang/String;

    :goto_3
    invoke-static {v0, v2}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :goto_4
    invoke-virtual {v3, v4}, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A1f(Z)V

    goto/16 :goto_0

    :cond_4
    instance-of v0, v1, LX/4v9;

    if-eqz v0, :cond_5

    check-cast v1, LX/4v9;

    iget-object v0, v1, LX/4v9;->A01:Ljava/lang/String;

    goto :goto_3

    :cond_5
    instance-of v0, v1, LX/4vB;

    if-eqz v0, :cond_6

    check-cast v1, LX/4vB;

    iget-object v0, v1, LX/4vB;->A00:Ljava/lang/String;

    goto :goto_3

    :cond_6
    instance-of v0, v1, LX/6kS;

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    goto :goto_2

    :cond_8
    invoke-virtual {v3}, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A1Z()V

    goto/16 :goto_0

    :pswitch_8
    iget-object v2, p0, LX/6Iw;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/conversation/ConversationSearchFragment;

    const/4 v0, 0x3

    if-eq p2, v0, :cond_9

    if-eqz p3, :cond_b

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x42

    if-ne v1, v0, :cond_b

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_b

    :cond_9
    iget-object v0, v2, Lcom/gbwhatsapp/conversation/ConversationSearchFragment;->A01:Lcom/gbwhatsapp/conversation/viewmodel/ConversationSearchViewModel;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, v0, Lcom/gbwhatsapp/conversation/viewmodel/ConversationSearchViewModel;->A03:LX/4Pi;

    invoke-static {v0, v1}, LX/4Dw;->A1D(LX/0Xk;Z)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v2, p0, LX/6Iw;->A00:Ljava/lang/Object;

    check-cast v2, LX/6Kv;

    const/4 v0, 0x3

    if-eq p2, v0, :cond_a

    if-eqz p3, :cond_b

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x42

    if-ne v1, v0, :cond_b

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    iget-object v0, v2, LX/6Kv;->A00:Ljava/lang/Object;

    check-cast v0, LX/5pH;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, LX/5pH;->A2C(Z)V

    return v4

    :cond_b
    const/4 v4, 0x0

    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
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
