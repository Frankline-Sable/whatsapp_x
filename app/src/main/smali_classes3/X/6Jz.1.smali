.class public LX/6Jz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Sg;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6Jz;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Jz;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BHH(Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V
    .locals 11

    iget v0, p0, LX/6Jz;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/6Jz;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;

    if-eqz p3, :cond_1

    iget-object v1, v2, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A09:Landroid/widget/GridLayout;

    const-string v0, "hasAvatar="

    const/4 v5, 0x4

    if-nez v1, :cond_2

    iget-object v3, v2, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A10:LX/5Vr;

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0z:LX/2i8;

    invoke-virtual {v0}, LX/2i8;->A01()Z

    move-result v0

    invoke-static {v1, v0}, LX/0yK;->A0v(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "failed_to_select_reaction_tab_null_avatar_grid"

    :goto_0
    invoke-virtual {v3, v5, v0, v1}, LX/5Vr;->A02(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    iget-object v0, v2, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A6M(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void

    :cond_2
    iget-object v4, v2, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0A:Landroid/widget/GridLayout;

    if-nez v4, :cond_3

    iget-object v3, v2, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A10:LX/5Vr;

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0z:LX/2i8;

    invoke-virtual {v0}, LX/2i8;->A01()Z

    move-result v0

    invoke-static {v1, v0}, LX/0yK;->A0v(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "failed_to_select_reaction_tab_null_emoji_grid"

    goto :goto_0

    :cond_3
    const v0, 0x7f0b091c

    const/16 v3, 0x8

    const/4 v1, 0x0

    if-ne p2, v0, :cond_4

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A09:Landroid/widget/GridLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->setStatusReactionsEmojiLayout(Landroid/view/View;)V

    sget-object v1, LX/5EO;->A03:LX/5EO;

    :goto_2
    iput-object v1, v2, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A14:LX/5EO;

    iget-object v0, v2, LX/4fS;->A09:LX/35z;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "status_reactions_type_selected_tab"

    invoke-static {v1, v0, v3}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const v0, 0x7f0b01f5

    if-ne p2, v0, :cond_0

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A09:Landroid/widget/GridLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v2, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A15:Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository;

    invoke-static {v2}, LX/4Ms;->A3O(LX/4fS;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/4Ms;->A3K(LX/4fS;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v2, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0x1064

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v2, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0x160c

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v2, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0y:LX/2zt;

    iget-object v0, v2, LX/4fS;->A08:LX/35r;

    invoke-static {v0, v1}, LX/33a;->A02(LX/35r;LX/2zt;)I

    move-result v3

    iget-object v1, v2, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0x160d

    invoke-virtual {v1, v0}, LX/2tw;->A0K(I)I

    move-result v0

    const/4 v10, 0x1

    if-ge v3, v0, :cond_6

    :cond_5
    const/4 v10, 0x0

    :cond_6
    iget-object v7, v2, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1Y:LX/6Fo;

    const/4 v0, 0x1

    invoke-static {v7, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v6, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository;->A05:LX/8GJ;

    invoke-static {v0}, LX/7Zt;->A02(LX/8Y2;)LX/8VF;

    move-result-object v1

    const/4 v8, 0x0

    new-instance v0, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository$getAvatarReactionListAndStartAsyncFetch$1;

    invoke-direct {v0, v6, v7, v8}, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository$getAvatarReactionListAndStartAsyncFetch$1;-><init>(Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository;LX/6Fo;LX/8Wq;)V

    sget-object v4, LX/83H;->A00:LX/83H;

    sget-object v3, LX/6tM;->A02:LX/6tM;

    invoke-static {v4, v0, v1, v3}, LX/7Xb;->A02(LX/8Y2;LX/8cW;LX/8VF;LX/6tM;)LX/8cu;

    iget-object v1, v6, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository;->A04:LX/8GJ;

    new-instance v0, LX/40E;

    invoke-direct {v0, v8}, LX/40E;-><init>(LX/8cu;)V

    invoke-static {v1, v0}, LX/7Xa;->A00(LX/8cv;LX/8Y2;)LX/8Y2;

    move-result-object v0

    invoke-static {v0}, LX/7Zt;->A02(LX/8Y2;)LX/8VF;

    move-result-object v9

    iget-object v0, v6, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository;->A01:LX/08R;

    invoke-static {v0}, LX/4E3;->A1I(LX/0Xk;)Ljava/util/Collection;

    move-result-object v1

    if-nez v1, :cond_7

    sget-object v1, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository;->A08:Ljava/util/List;

    :cond_7
    invoke-static {v1}, LX/7cX;->A0G(Ljava/lang/Object;)V

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    :goto_3
    sget-object v1, LX/5EO;->A02:LX/5EO;

    goto/16 :goto_2

    :cond_9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/55g;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    new-instance v5, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository$startAsyncAvatarReactionFetch$2;

    invoke-direct/range {v5 .. v10}, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository$startAsyncAvatarReactionFetch$2;-><init>(Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository;LX/6Fo;LX/8Wq;LX/8VF;Z)V

    invoke-static {v4, v5, v9, v3}, LX/7Xb;->A02(LX/8Y2;LX/8cW;LX/8VF;LX/6tM;)LX/8cu;

    goto :goto_3

    :pswitch_0
    iget-object v3, p0, LX/6Jz;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;

    const v0, 0x7f0b14c7

    if-ne p2, v0, :cond_d

    iget-object v1, v3, Lcom/gbwhatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;->A00:Lcom/google/android/material/button/MaterialButton;

    sget-object v2, LX/5Dy;->A02:LX/5Dy;

    :goto_4
    if-eqz v1, :cond_c

    const/4 v0, 0x0

    if-eqz p3, :cond_b

    const v0, 0x7f080ae4

    :cond_b
    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    :cond_c
    if-eqz p3, :cond_1

    iget-object v1, v3, Lcom/gbwhatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;->A0B:LX/4QT;

    if-nez v1, :cond_e

    invoke-static {}, LX/4Dw;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    const v0, 0x7f0b14c8

    if-ne p2, v0, :cond_1

    iget-object v1, v3, Lcom/gbwhatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;->A01:Lcom/google/android/material/button/MaterialButton;

    sget-object v2, LX/5Dy;->A03:LX/5Dy;

    goto :goto_4

    :cond_e
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/4QT;->A04:LX/08R;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5TV;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/5TV;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/4QT;->A0B(I)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/6Jz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;

    if-eqz p3, :cond_1

    const v0, 0x7f0b0b59

    if-ne p2, v0, :cond_f

    invoke-static {v1}, LX/4E2;->A0f(Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;)Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;

    move-result-object v1

    sget-object v0, LX/6k7;->A00:LX/6k7;

    :goto_5
    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A0B(LX/7C8;)V

    return-void

    :cond_f
    const v0, 0x7f0b01f5

    if-ne p2, v0, :cond_10

    invoke-static {v1}, LX/4E2;->A0f(Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;)Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;

    move-result-object v1

    sget-object v0, LX/6k5;->A00:LX/6k5;

    goto :goto_5

    :cond_10
    const v0, 0x7f0b1903

    if-ne p2, v0, :cond_1

    invoke-static {v1}, LX/4E2;->A0f(Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;)Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;

    move-result-object v1

    sget-object v0, LX/6k8;->A00:LX/6k8;

    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
