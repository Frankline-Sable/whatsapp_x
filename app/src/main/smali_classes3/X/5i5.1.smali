.class public LX/5i5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/4fS;LX/5nO;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/5i5;->A03:I

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5i5;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/5i5;->A02:Ljava/lang/Object;

    iput v0, p0, LX/5i5;->A00:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/5i5;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5i5;->A01:Ljava/lang/Object;

    iput p2, p0, LX/5i5;->A00:I

    iput-object p3, p0, LX/5i5;->A02:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    new-instance v0, LX/5i5;

    invoke-direct {v0, p1, p3, p2, p4}, LX/5i5;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget v0, p0, LX/5i5;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/5i5;->A01:Ljava/lang/Object;

    check-cast v1, LX/4WH;

    iget-object v0, p0, LX/5i5;->A02:Ljava/lang/Object;

    check-cast v0, LX/5U3;

    iget v4, p0, LX/5i5;->A00:I

    iget-object v6, v1, LX/4WH;->A07:LX/57Z;

    iget-object v5, v0, LX/5U3;->A02:LX/1O3;

    iget-object v0, v6, LX/57Z;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_f

    const-string v0, "layoutManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v0, p0, LX/5i5;->A01:Ljava/lang/Object;

    check-cast v0, LX/4WH;

    iget-object v1, p0, LX/5i5;->A02:Ljava/lang/Object;

    check-cast v1, LX/5U3;

    iget-object v0, v0, LX/4WH;->A07:LX/57Z;

    iget-object v1, v1, LX/5U3;->A02:LX/1O3;

    iget-object v0, v0, LX/57Z;->A05:Lcom/gbwhatsapp/updates/ui/UpdatesFragment;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A1U(LX/1O3;)V

    return-void

    :pswitch_1
    iget-object v2, p0, LX/5i5;->A01:Ljava/lang/Object;

    check-cast v2, LX/4TZ;

    iget v7, p0, LX/5i5;->A00:I

    iget-object v6, p0, LX/5i5;->A02:Ljava/lang/Object;

    check-cast v6, LX/3CM;

    invoke-static {v2}, LX/4TZ;->A00(LX/4TZ;)Ljava/util/List;

    move-result-object v1

    if-ltz v7, :cond_10

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_10

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5US;

    iget-boolean v0, v0, LX/5US;->A01:Z

    if-eqz v0, :cond_10

    iget-object v0, v2, LX/4TZ;->A0E:Lcom/whatsapp/stickers/StickerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/4TZ;->A0K()V

    return-void

    :cond_0
    invoke-static {v2}, LX/4TZ;->A00(LX/4TZ;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5US;

    iget-boolean v0, v0, LX/5US;->A00:Z

    if-nez v0, :cond_10

    :cond_1
    if-eqz v6, :cond_3

    iget-object v8, v2, LX/4TZ;->A04:LX/2jn;

    iget-boolean v0, v8, LX/2jn;->A0O:Z

    if-eqz v0, :cond_3

    iget-object v0, v8, LX/2jn;->A03:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v8}, LX/2jn;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, v8, LX/2jn;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/3CM;->A09:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-boolean v0, v2, LX/4TZ;->A0H:Z

    if-nez v0, :cond_3

    invoke-virtual {v8}, LX/2jn;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v1, v6, LX/3CM;->A01:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    :cond_3
    iget-object v0, v2, LX/4TZ;->A04:LX/2jn;

    invoke-virtual {v2, v6, v0, v7}, LX/4TZ;->A0N(LX/3CM;LX/2jn;I)V

    return-void

    :cond_4
    iget-object v0, v2, LX/4TZ;->A05:LX/5JG;

    iget-object v5, v0, LX/5JG;->A00:Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;

    iget-object v0, v5, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0W:Ljava/util/Map;

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v5, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0W:Ljava/util/Map;

    :cond_5
    iget-object v0, v5, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0R:LX/59Y;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    iget v1, v0, LX/59Y;->A00:I

    invoke-virtual {v0, v3}, LX/5ba;->A0B(Z)V

    iget-object v0, v5, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0Q:LX/4TZ;

    invoke-virtual {v0, v1, v4}, LX/4TZ;->A0M(IZ)V

    :cond_6
    new-instance v2, LX/59Y;

    invoke-direct {v2, v8, v5, v7}, LX/59Y;-><init>(LX/2jn;Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;I)V

    iput-object v2, v5, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0R:LX/59Y;

    iget-object v1, v5, LX/4fV;->A04:LX/49C;

    new-array v0, v3, [LX/3CM;

    aput-object v6, v0, v4

    invoke-interface {v1, v2, v0}, LX/49C;->BcR(LX/5ba;[Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/5i5;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Sy;

    iget-object v2, p0, LX/5i5;->A02:Ljava/lang/Object;

    check-cast v2, LX/2jn;

    iget v1, p0, LX/5i5;->A00:I

    iget-object v0, v0, LX/4Sy;->A01:Lcom/whatsapp/stickers/store/StickerStoreTabFragment;

    invoke-virtual {v0, v2, v1}, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A1M(LX/2jn;I)V

    return-void

    :pswitch_3
    iget-object v5, p0, LX/5i5;->A01:Ljava/lang/Object;

    check-cast v5, LX/4Sm;

    iget v4, p0, LX/5i5;->A00:I

    iget-object v3, p0, LX/5i5;->A02:Ljava/lang/Object;

    check-cast v3, LX/3CM;

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/4Sm;->A03:LX/2nH;

    const/4 v2, 0x7

    iget-object v0, v5, LX/4Sm;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v2, v4, v0}, LX/2nH;->A02(III)V

    iget-object v1, v5, LX/4Sm;->A00:LX/6Ev;

    if-eqz v1, :cond_7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v3, v0, v4}, LX/6Ev;->BVD(LX/3CM;Ljava/lang/Integer;I)V

    :cond_7
    iget-object v0, v5, LX/4Sm;->A01:LX/6Cf;

    if-eqz v0, :cond_10

    check-cast v0, LX/5sR;

    iget-object v2, v0, LX/5sR;->A00:LX/5pH;

    iget-object v1, v2, LX/5pH;->A42:LX/1QX;

    const/16 v0, 0xd4b

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, v2, LX/5pH;->A4R:Lcom/gbwhatsapp/mentions/MentionableEntry;

    if-eqz v1, :cond_8

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->setText(Ljava/lang/String;)V

    :cond_8
    iget-object v0, v2, LX/5pH;->A5L:Lcom/whatsapp/stickers/contextualsuggestion/StickerSuggestionsBannerView;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/whatsapp/stickers/contextualsuggestion/StickerSuggestionsBannerView;->A00()V

    return-void

    :pswitch_4
    iget-object v4, p0, LX/5i5;->A01:Ljava/lang/Object;

    check-cast v4, LX/55Q;

    iget-object v3, p0, LX/5i5;->A02:Ljava/lang/Object;

    check-cast v3, LX/55L;

    iget v2, p0, LX/5i5;->A00:I

    iget-object v1, v4, LX/55Q;->A02:LX/5KD;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5KD;->A00:Z

    invoke-virtual {v4, v3, v2}, LX/55Q;->A0G(LX/55L;I)V

    return-void

    :pswitch_5
    iget-object v2, p0, LX/5i5;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/invites/SMSPreviewInviteBottomSheetFragment;

    iget-object v3, p0, LX/5i5;->A02:Ljava/lang/Object;

    iget v5, p0, LX/5i5;->A00:I

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/gbwhatsapp/invites/SMSPreviewInviteBottomSheetFragment;->A0F:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0yL;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v2, Lcom/gbwhatsapp/invites/SMSPreviewInviteBottomSheetFragment;->A0B:LX/49C;

    if-eqz v0, :cond_9

    const/16 v6, 0x13

    new-instance v1, LX/3g7;

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, LX/3g7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v0, v1}, LX/49C;->BcV(Ljava/lang/Runnable;)V

    return-void

    :cond_9
    const-string v0, "waWorkers"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const v0, 0x7f121f16

    invoke-static {v2, v0}, LX/4E1;->A10(LX/0f4;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/invites/SMSPreviewInviteBottomSheetFragment;->A1Z(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A1L()V

    return-void

    :pswitch_6
    iget-object v4, p0, LX/5i5;->A01:Ljava/lang/Object;

    check-cast v4, LX/4Tj;

    iget-object v3, p0, LX/5i5;->A02:Ljava/lang/Object;

    check-cast v3, LX/4VK;

    iget v2, p0, LX/5i5;->A00:I

    iget-object v1, v4, LX/4Tj;->A02:Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.gallery.IMultipleMediaSelection"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gbwhatsapp/storage/StorageUsageMediaGalleryFragment;

    invoke-virtual {v4, v3, v1, v2}, LX/4Tj;->A0K(LX/4VK;Lcom/gbwhatsapp/storage/StorageUsageMediaGalleryFragment;I)V

    return-void

    :pswitch_7
    iget-object v2, p0, LX/5i5;->A01:Ljava/lang/Object;

    check-cast v2, LX/4uh;

    iget v1, p0, LX/5i5;->A00:I

    iget-object v0, p0, LX/5i5;->A02:Ljava/lang/Object;

    check-cast v0, LX/4ui;

    iget-object v2, v2, LX/4uh;->A03:LX/8cW;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, LX/4ui;->A02:[I

    invoke-interface {v2, v1, v0}, LX/8cW;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    iget-object v2, p0, LX/5i5;->A01:Ljava/lang/Object;

    check-cast v2, LX/4tF;

    iget-object v7, p0, LX/5i5;->A02:Ljava/lang/Object;

    check-cast v7, LX/1af;

    iget v8, p0, LX/5i5;->A00:I

    iget-object v5, v2, LX/5cH;->A09:Lcom/gbwhatsapp/conversationslist/ViewHolder;

    iget-object v1, v5, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A18:LX/5W5;

    invoke-virtual {v1}, LX/5W5;->A05()I

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v1}, LX/5W5;->A06()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, LX/6Dz;

    if-eqz v0, :cond_b

    invoke-virtual {v1}, LX/5W5;->A06()Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/6Dz;

    invoke-interface {v0}, LX/6Dz;->getTransitionView()Landroid/view/View;

    move-result-object v4

    :goto_0
    iget-object v3, v2, LX/4tF;->A0D:LX/6Gs;

    iget v9, v2, LX/4tF;->A04:I

    move-object v6, v5

    invoke-interface/range {v3 .. v9}, LX/6Gs;->BIL(Landroid/view/View;Lcom/gbwhatsapp/conversationslist/ViewHolder;Lcom/gbwhatsapp/conversationslist/ViewHolder;LX/1af;II)V

    return-void

    :cond_b
    iget-object v4, v5, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0B:Landroid/widget/ImageView;

    goto :goto_0

    :pswitch_9
    iget-object v0, p0, LX/5i5;->A01:Ljava/lang/Object;

    check-cast v0, LX/4tE;

    iget-object v5, p0, LX/5i5;->A02:Ljava/lang/Object;

    check-cast v5, LX/1af;

    iget v6, p0, LX/5i5;->A00:I

    iget-object v1, v0, LX/4tE;->A03:LX/6Gs;

    iget-object v3, v0, LX/5cH;->A09:Lcom/gbwhatsapp/conversationslist/ViewHolder;

    const/4 v7, -0x1

    iget-object v2, v3, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0B:Landroid/widget/ImageView;

    move-object v4, v3

    invoke-interface/range {v1 .. v7}, LX/6Gs;->BIL(Landroid/view/View;Lcom/gbwhatsapp/conversationslist/ViewHolder;Lcom/gbwhatsapp/conversationslist/ViewHolder;LX/1af;II)V

    return-void

    :pswitch_a
    iget-object v4, p0, LX/5i5;->A01:Ljava/lang/Object;

    check-cast v4, LX/4IQ;

    iget-object v5, p0, LX/5i5;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget v3, p0, LX/5i5;->A00:I

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v6, v4, LX/4IQ;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_e

    iput-object v1, v4, LX/4IQ;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v4, LX/4IQ;->A02:Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5TI;

    invoke-virtual {v0}, LX/5TI;->A00()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_e

    const/4 v0, 0x1

    invoke-virtual {v4, v5, v3, v0}, LX/4IQ;->A01(Landroid/view/View;IZ)V

    :goto_1
    if-eqz v6, :cond_10

    iget-object v1, v4, LX/4IQ;->A02:Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A02:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v5

    iget-object v3, v1, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5TI;

    iget-object v0, v1, LX/5TI;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_2
    if-eqz v5, :cond_10

    if-eqz v1, :cond_10

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v4, v5, v1, v0}, LX/4IQ;->A01(Landroid/view/View;IZ)V

    return-void

    :cond_d
    const/4 v1, 0x0

    goto :goto_2

    :cond_e
    iput-object v2, v4, LX/4IQ;->A00:Lcom/whatsapp/jid/UserJid;

    goto :goto_1

    :pswitch_b
    iget-object v3, p0, LX/5i5;->A01:Ljava/lang/Object;

    check-cast v3, LX/2d6;

    iget-object v2, p0, LX/5i5;->A02:Ljava/lang/Object;

    check-cast v2, LX/4rx;

    iget v1, p0, LX/5i5;->A00:I

    iget-boolean v0, v3, LX/2d6;->A00:Z

    if-nez v0, :cond_10

    iget-object v0, v2, LX/4rx;->A2e:LX/5ON;

    invoke-virtual {v0, v3, v1}, LX/5ON;->A00(LX/2d6;I)V

    return-void

    :pswitch_c
    iget-object v0, p0, LX/5i5;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/conversation/conversationrow/DynamicButtonsLayout;

    iget v3, p0, LX/5i5;->A00:I

    iget-object v2, p0, LX/5i5;->A02:Ljava/lang/Object;

    check-cast v2, LX/5ON;

    iget-object v1, v0, Lcom/gbwhatsapp/conversation/conversationrow/DynamicButtonsLayout;->A02:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2d6;

    iget-boolean v0, v0, LX/2d6;->A00:Z

    if-nez v0, :cond_10

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2d6;

    invoke-virtual {v2, v0, v3}, LX/5ON;->A00(LX/2d6;I)V

    return-void

    :cond_f
    invoke-static {v0}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v3

    iget-object v0, v6, LX/57Z;->A07:LX/4Ry;

    invoke-static {v0}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    iget-object v0, v6, LX/57Z;->A06:LX/4Sn;

    invoke-static {v0}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    add-int/lit8 v0, v4, 0x1

    new-instance v4, LX/66v;

    invoke-direct {v4, v1, v2, v3, v0}, LX/66v;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;I)V

    iget-object v3, v6, LX/57Z;->A05:Lcom/gbwhatsapp/updates/ui/UpdatesFragment;

    invoke-virtual {v3}, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A1K()LX/5WH;

    move-result-object v2

    invoke-virtual {v3}, LX/0f4;->A0Q()LX/03u;

    move-result-object v1

    invoke-static {v1}, LX/4E0;->A1T(Ljava/lang/Object;)V

    check-cast v1, LX/4fS;

    new-instance v0, LX/66q;

    invoke-direct {v0, v5, v3, v4}, LX/66q;-><init>(LX/1O3;Lcom/gbwhatsapp/updates/ui/UpdatesFragment;LX/8cU;)V

    invoke-virtual {v2, v1, v0}, LX/5WH;->A06(LX/4fS;LX/8cU;)V

    :cond_10
    return-void

    :pswitch_d
    iget-object v3, p0, LX/5i5;->A01:Ljava/lang/Object;

    check-cast v3, LX/5nO;

    iget-object v2, p0, LX/5i5;->A02:Ljava/lang/Object;

    check-cast v2, LX/4fS;

    const/4 v1, 0x4

    invoke-static {}, LX/0yI;->A0W()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v1}, LX/5nO;->Bho(LX/4fS;Ljava/lang/Integer;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
