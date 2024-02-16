.class public LX/6Jt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vL;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6Jt;->A01:I

    iput-object p1, p0, LX/6Jt;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroidx/viewpager/widget/ViewPager;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/6Jt;

    invoke-direct {v0, p1, p2}, LX/6Jt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->A0G(LX/0vL;)V

    return-void
.end method


# virtual methods
.method public BQJ(I)V
    .locals 6

    iget v0, p0, LX/6Jt;->A01:I

    rsub-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    const/4 v5, 0x1

    if-ne p1, v5, :cond_1

    iget-object v0, p0, LX/6Jt;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/notification/PopupNotification;

    iput-boolean v5, v0, Lcom/gbwhatsapp/notification/PopupNotification;->A1R:Z

    :cond_0
    return-void

    :cond_1
    if-nez p1, :cond_0

    iget-object v4, p0, LX/6Jt;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/notification/PopupNotification;

    iget-object v0, v4, Lcom/gbwhatsapp/notification/PopupNotification;->A1N:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, v4, Lcom/gbwhatsapp/notification/PopupNotification;->A1O:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, v4, Lcom/gbwhatsapp/notification/PopupNotification;->A1N:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v4, Lcom/gbwhatsapp/notification/PopupNotification;->A1O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    iget-object v0, v4, Lcom/gbwhatsapp/notification/PopupNotification;->A1N:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/notification/PopupNotification;->A1N:Ljava/lang/Integer;

    :cond_2
    iget-object v0, v4, Lcom/gbwhatsapp/notification/PopupNotification;->A0R:LX/4XF;

    invoke-virtual {v0}, LX/0Rj;->A05()V

    iget-object v3, v4, Lcom/gbwhatsapp/notification/PopupNotification;->A13:Lcom/gbwhatsapp/notification/PopupNotificationViewPager;

    iget-object v2, v4, Lcom/gbwhatsapp/notification/PopupNotification;->A0R:LX/4XF;

    iget-object v0, v4, Lcom/gbwhatsapp/notification/PopupNotification;->A1N:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0Rj;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0F(IZ)V

    iget-object v0, v4, Lcom/gbwhatsapp/notification/PopupNotification;->A13:Lcom/gbwhatsapp/notification/PopupNotificationViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/notification/PopupNotification;->A61(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/notification/PopupNotification;->A1O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_3

    invoke-virtual {v4}, Lcom/gbwhatsapp/notification/PopupNotification;->A5w()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v4, Lcom/gbwhatsapp/notification/PopupNotification;->A1N:Ljava/lang/Integer;

    return-void
.end method

.method public BQK(IFI)V
    .locals 3

    iget v0, p0, LX/6Jt;->A01:I

    rsub-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    iget-object v2, p0, LX/6Jt;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/notification/PopupNotification;

    iget-boolean v0, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A1R:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A16:LX/2om;

    invoke-static {v2, v0}, LX/4Ms;->A35(Lcom/gbwhatsapp/notification/PopupNotification;LX/2om;)V

    iget-object v1, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A0q:LX/3dS;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A1b:Ljava/util/HashSet;

    invoke-static {v1, v0}, LX/4Dz;->A1R(LX/3dS;Ljava/util/AbstractCollection;)V

    :cond_0
    return-void
.end method

.method public BQL(I)V
    .locals 4

    iget v0, p0, LX/6Jt;->A01:I

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/6Jt;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/stickers/store/StickerStoreActivity;

    iget-object v0, v1, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A05:LX/4PB;

    iget-object v0, v0, LX/4PB;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    iget-object v0, v1, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A05:LX/4PB;

    invoke-virtual {v0, v2}, LX/0Ac;->A0H(I)LX/0f4;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;

    invoke-static {p1, v2}, LX/000;->A1U(II)Z

    move-result v1

    iget-object v0, v0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_0
    iget-object v3, p0, LX/6Jt;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;

    iget-object v2, v3, Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;->A03:LX/2qj;

    invoke-static {v2}, LX/4Dw;->A0O(LX/2qj;)LX/2eg;

    move-result-object v1

    iget-object v0, v3, Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;->A03:LX/2qj;

    invoke-static {v1, v0}, LX/4Dw;->A1S(LX/2eg;LX/2qj;)V

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/2eg;->A00(LX/2eg;I)V

    const/16 v0, 0x1e

    invoke-static {v1, v0}, LX/4E0;->A1N(LX/2eg;I)V

    iget-object v0, v3, Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;->A02:LX/3CR;

    iget-object v0, v0, LX/3CR;->A0F:Ljava/lang/String;

    iput-object v0, v1, LX/2eg;->A0G:Ljava/lang/String;

    iget-object v0, v3, Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;->A08:Lcom/whatsapp/jid/UserJid;

    iput-object v0, v1, LX/2eg;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v1}, LX/2qj;->A03(LX/2eg;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/6Jt;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    invoke-static {v0}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A00(Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;)Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    move-result-object v1

    iget-object v0, v1, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A03:Ljava/util/List;

    invoke-static {v0, p1}, LX/3jY;->A06(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7C8;

    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A0B(LX/7C8;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/6Jt;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;

    invoke-static {v0}, LX/4E2;->A0f(Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;)Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;

    move-result-object v1

    iget-object v0, v1, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A04:Ljava/util/List;

    invoke-static {v0, p1}, LX/3jY;->A06(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7C8;

    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A0B(LX/7C8;)V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/6Jt;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    invoke-virtual {v1}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A6H()Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A6Z(Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;)V

    :cond_1
    invoke-virtual {v1}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A6M()V

    iget-object v0, v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0u:LX/4nh;

    invoke-virtual {v0, p1}, LX/4nh;->A0I(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A6V(I)V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/6Jt;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/notification/PopupNotification;

    iget-object v0, v1, Lcom/gbwhatsapp/notification/PopupNotification;->A1N:Ljava/lang/Integer;

    if-nez v0, :cond_5

    iget-object v0, v1, Lcom/gbwhatsapp/notification/PopupNotification;->A13:Lcom/gbwhatsapp/notification/PopupNotificationViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/notification/PopupNotification;->A61(I)V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/6Jt;->A00:Ljava/lang/Object;

    check-cast v1, LX/5VZ;

    iput p1, v1, LX/5VZ;->A00:I

    iget-object v0, v1, LX/5VZ;->A0B:LX/35t;

    invoke-virtual {v0}, LX/35t;->A0W()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/5VZ;->A03:LX/4as;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/4as;->A01:[LX/46j;

    array-length v0, v0

    :goto_1
    sub-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x1

    :cond_2
    invoke-virtual {v1, p1}, LX/5VZ;->A03(I)V

    iget-object v0, v1, LX/5VZ;->A04:LX/8XY;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, LX/8XY;->BQL(I)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    iget-object v0, v1, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A01:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_5
    return-void

    :pswitch_6
    iget-object v0, p0, LX/6Jt;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPreviewActivity;

    iget-object v1, v0, LX/55H;->A00:Landroid/widget/Button;

    iget-object v0, v0, Lcom/gbwhatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPreviewActivity;->A08:Ljava/util/Set;

    invoke-static {v0, p1}, LX/0yI;->A1X(Ljava/util/Set;I)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
