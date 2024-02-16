.class public LX/5i1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;I)V
    .locals 0

    iput p2, p0, LX/5i1;->A01:I

    packed-switch p2, :pswitch_data_0

    iput-object p1, p0, LX/5i1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5i1;->A00:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5i1;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5i1;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget v0, p0, LX/5i1;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/5i1;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0yM;->A1J(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/5i1;->A00:Ljava/lang/Object;

    check-cast v0, LX/56J;

    iget-object v1, v0, LX/56J;->A0A:LX/5VZ;

    instance-of v0, v1, LX/52j;

    if-eqz v0, :cond_0

    check-cast v1, LX/52j;

    invoke-virtual {v1}, LX/52j;->A06()V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/5i1;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/4E4;->A0E(Ljava/lang/Object;)LX/03u;

    move-result-object v3

    instance-of v0, v3, Lcom/whatsapp/stickers/store/StickerStoreActivity;

    if-eqz v0, :cond_0

    check-cast v3, Lcom/whatsapp/stickers/store/StickerStoreActivity;

    iget-object v1, v3, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A06:Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;

    iget-object v0, v3, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A05:LX/4PB;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4PB;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    iget-object v1, v3, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A01:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Landroidx/viewpager/widget/ViewPager;->A0F(IZ)V

    return-void

    :pswitch_3
    iget-object v3, p0, LX/5i1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;

    iget-object v0, v3, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0P:Lcom/gbwhatsapp/storage/StorageUsageMediaGalleryFragment;

    if-eqz v0, :cond_0

    new-instance v2, LX/5JI;

    invoke-direct {v2}, LX/5JI;-><init>()V

    iget v0, v0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A03:I

    iput v0, v2, LX/5JI;->A00:I

    iget-object v1, v3, LX/4fS;->A06:LX/3Qm;

    sget-object v0, LX/3Qm;->A0I:LX/1Fb;

    invoke-virtual {v1, v0}, LX/3Qm;->A08(LX/1Fb;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v3, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A01:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :goto_0
    iget v0, v2, LX/5JI;->A00:I

    invoke-static {v0, v1}, Lcom/gbwhatsapp/storage/StorageUsageGallerySortBottomSheet;->A00(IZ)Lcom/gbwhatsapp/storage/StorageUsageGallerySortBottomSheet;

    move-result-object v1

    new-instance v0, LX/5JH;

    invoke-direct {v0, v3}, LX/5JH;-><init>(Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;)V

    iput-object v0, v1, Lcom/gbwhatsapp/storage/StorageUsageGallerySortBottomSheet;->A00:LX/5JH;

    invoke-virtual {v3, v1}, LX/4fS;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_4
    iget-object v5, p0, LX/5i1;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;

    invoke-virtual {v5}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A6I()V

    sget-object v4, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A17:[I

    iget v3, v5, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A00:I

    sget-object v2, LX/5dM;->A01:[I

    const/4 v1, 0x0

    :goto_1
    array-length v0, v2

    if-ge v1, v0, :cond_2

    aget v0, v2, v1

    if-eq v3, v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    :cond_3
    aget v0, v4, v1

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/4fS;->A08:LX/35r;

    invoke-static {v5, v0, v1}, LX/5dB;->A00(Landroid/content/Context;LX/35r;Ljava/lang/CharSequence;)V

    iget-object v0, v5, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0g:LX/3QA;

    iget-object v2, v0, LX/3QA;->A0D:LX/5ZM;

    iget-object v0, v2, LX/5ZM;->A04:LX/2YF;

    invoke-virtual {v0}, LX/2YF;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/5ZM;->A01()LX/4wK;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4wK;->A03:Ljava/lang/Integer;

    goto :goto_2

    :pswitch_5
    iget-object v0, p0, LX/5i1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;

    iget-object v0, v0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0E:LX/8Pv;

    if-eqz v0, :cond_0

    check-cast v0, LX/5sY;

    iget-object v2, v0, LX/5sY;->A06:LX/6Ch;

    if-eqz v2, :cond_0

    iget-object v0, v0, LX/5sY;->A05:LX/7LQ;

    iget-object v1, v0, LX/7LQ;->A00:LX/5DV;

    sget-object v0, LX/5DV;->A03:LX/5DV;

    if-ne v1, v0, :cond_4

    check-cast v2, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;

    invoke-virtual {v2}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A6K()V

    invoke-virtual {v2}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A6J()V

    return-void

    :cond_4
    sget-object v0, LX/5DV;->A04:LX/5DV;

    if-ne v1, v0, :cond_0

    check-cast v2, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;

    invoke-virtual {v2}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A6K()V

    invoke-virtual {v2}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A6L()V

    return-void

    :pswitch_6
    iget-object v2, p0, LX/5i1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;

    iget-object v1, v2, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A05:Lcom/gbwhatsapp/WaImageButton;

    iget-object v0, v2, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0G:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35r;

    invoke-static {v1, v0}, LX/366;->A01(Landroid/view/View;LX/35r;)V

    iget-object v1, v2, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0D:LX/8Px;

    if-eqz v1, :cond_0

    check-cast v1, LX/5sb;

    iget-object v0, v1, LX/5sb;->A08:LX/08R;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17

    check-cast v0, LX/7I9;

    invoke-virtual {v0}, LX/7I9;->A00()V

    iget-object v0, v1, LX/5sb;->A0F:LX/3QA;

    iget-object v2, v0, LX/3QA;->A0D:LX/5ZM;

    iget-object v0, v2, LX/5ZM;->A04:LX/2YF;

    invoke-virtual {v0}, LX/2YF;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/5ZM;->A01()LX/4wK;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {v1, v0}, LX/4wK;->A00(LX/4wK;I)V

    :goto_2
    iget-object v0, v2, LX/5ZM;->A02:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZG(LX/3dR;)V

    return-void

    :pswitch_7
    iget-object v3, p0, LX/5i1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;

    iget-object v2, v3, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A05:Lcom/gbwhatsapp/WaImageButton;

    iget-object v0, v3, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0G:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/35r;

    invoke-static {}, LX/38w;->A07()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    :goto_3
    iget-object v1, v3, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0D:LX/8Px;

    if-eqz v1, :cond_0

    check-cast v1, LX/5sb;

    iget-object v0, v1, LX/5sb;->A00:LX/5sZ;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/5sZ;->A00()V

    :cond_5
    invoke-virtual {v1}, LX/5sb;->A01()V

    return-void

    :cond_6
    invoke-static {v1}, LX/366;->A02(LX/35r;)V

    goto :goto_3

    :pswitch_8
    iget-object v0, p0, LX/5i1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5NU;

    iget-object v0, v0, LX/5NU;->A08:LX/8cU;

    invoke-interface {v0}, LX/8cU;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_9
    iget-object v0, p0, LX/5i1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;

    iget-object v2, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0U:LX/4gL;

    iget-boolean v1, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1R:Z

    const/4 v0, 0x2

    if-eqz v1, :cond_7

    const/4 v0, 0x5

    :cond_7
    invoke-virtual {v2, v0}, LX/4gL;->A09(I)V

    return-void

    :pswitch_a
    iget-object v1, p0, LX/5i1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A6P(Z)V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/5i1;->A00:Ljava/lang/Object;

    check-cast v0, LX/560;

    iget-object v1, v0, LX/560;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R(I)V

    return-void

    :pswitch_c
    iget-object v4, p0, LX/5i1;->A00:Ljava/lang/Object;

    check-cast v4, LX/56I;

    iget-object v0, v4, LX/56I;->A04:LX/2jn;

    iget-object v3, v0, LX/2jn;->A0I:Ljava/lang/String;

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v2

    new-instance v1, Lcom/whatsapp/stickers/picker/pages/ThirdPartyPackPage$StickerBlockedDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/stickers/picker/pages/ThirdPartyPackPage$StickerBlockedDialogFragment;-><init>()V

    const-string v0, "sticker_pack_name"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    iget-object v0, v4, LX/5ri;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/3Fb;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/4fS;

    invoke-virtual {v0, v1}, LX/4fS;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_d
    iget-object v3, p0, LX/5i1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;

    const-string v0, "android.intent.action.VIEW"

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "https://uplinks.co/premium/dl-gb-wa-pro-stickers"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v1, v3, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;->A02:LX/3Fb;

    invoke-virtual {v3}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/3Fb;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    new-instance v1, LX/1Qq;

    invoke-direct {v1}, LX/1Qq;-><init>()V

    iget-object v0, v3, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;->A04:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    return-void

    :pswitch_e
    iget-object v0, p0, LX/5i1;->A00:Ljava/lang/Object;

    check-cast v0, LX/4TZ;

    invoke-virtual {v0}, LX/4TZ;->A0K()V

    return-void

    :pswitch_f
    iget-object v0, p0, LX/5i1;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void

    :pswitch_10
    iget-object v4, p0, LX/5i1;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v4}, LX/0f4;->A0Q()LX/03u;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "user_cancelled"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_8
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void

    :pswitch_11
    iget-object v6, p0, LX/5i1;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;

    const v4, 0x7f121fb3

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v6, Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A05:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v3, v2

    const v1, 0x7f122732

    invoke-static {v6}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v6, v1, v3, v0, v4}, LX/0yN;->A13(LX/0f4;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v6, v2, v0, v1, v0}, Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A1V(IILjava/lang/String;I)V

    iget-object v0, v6, Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A01:LX/5Ll;

    iget-object v5, v6, Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A02:Ljava/lang/String;

    iget-object v4, v6, Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A03:Ljava/lang/String;

    iget-object v3, v0, LX/5Ll;->A02:LX/2ts;

    iget-object v2, v3, LX/2ts;->A0Y:LX/49C;

    const/16 v1, 0xf

    new-instance v0, LX/3eO;

    invoke-direct {v0, v3, v4, v5, v1}, LX/3eO;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void

    :pswitch_12
    iget-object v0, p0, LX/5i1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/storage/StorageUsageActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/storage/StorageUsageActivity;->onSearchRequested()Z

    return-void

    :pswitch_13
    iget-object v0, p0, LX/5i1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/storage/StorageUsageActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/storage/StorageUsageActivity;->onBackPressed()V

    return-void

    :pswitch_14
    iget-object v0, p0, LX/5i1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->onBackPressed()V

    return-void

    :pswitch_15
    iget-object v1, p0, LX/5i1;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_9
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    return-void

    :pswitch_16
    iget-object v0, p0, LX/5i1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/support/DescribeProblemActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A03:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-static {v0}, LX/4E2;->A1D(Landroid/widget/CompoundButton;)V

    return-void

    :pswitch_17
    iget-object v3, p0, LX/5i1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/systemstatus/SystemStatusActivity;

    iget-object v2, v3, Lcom/gbwhatsapp/systemstatus/SystemStatusActivity;->A01:LX/5Yg;

    iget-object v0, v3, Lcom/gbwhatsapp/systemstatus/SystemStatusActivity;->A02:LX/2nX;

    invoke-virtual {v0}, LX/2nX;->A00()Z

    move-result v11

    iget-object v7, v3, Lcom/gbwhatsapp/systemstatus/SystemStatusActivity;->A03:Ljava/lang/String;

    iget-object v8, v3, Lcom/gbwhatsapp/systemstatus/SystemStatusActivity;->A04:Ljava/lang/String;

    iget v0, v3, Lcom/gbwhatsapp/systemstatus/SystemStatusActivity;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v5, 0x0

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.SystemStatusActivity.describeProblemBundle"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    move-object v10, v5

    move-object v9, v5

    invoke-virtual/range {v2 .. v11}, LX/5Yg;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/3BG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_18
    iget-object v0, p0, LX/5i1;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    goto/16 :goto_7

    :pswitch_19
    iget-object v1, p0, LX/5i1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A01:Lcom/gbwhatsapp/WaEditText;

    if-nez v0, :cond_a

    const-string v0, "textEntry"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v0}, LX/4Dz;->A1G(Landroid/widget/TextView;)V

    iget-object v1, v1, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A02:Lcom/gbwhatsapp/WaImageButton;

    if-nez v1, :cond_b

    const-string v0, "emojiButton"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    const v0, 0x7f08039e

    invoke-static {}, Lcom/gbwhatsapp/yo/Conversation;->eswitch()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :pswitch_1a
    iget-object v6, p0, LX/5i1;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;

    iget-object v5, v6, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A0C:[Ljava/lang/String;

    if-nez v5, :cond_c

    const-string v0, "durationOptions"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    const/4 v4, 0x1

    const v1, 0x7f122696

    const v3, 0x7f121c7f

    const/4 v0, 0x0

    new-instance v2, Lcom/gbwhatsapp/SingleSelectionDialogFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/SingleSelectionDialogFragment;-><init>()V

    invoke-static {v5, v4, v0, v1}, Lcom/gbwhatsapp/SingleSelectionDialogFragment;->A00([Ljava/lang/String;III)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "dialogPositiveButtonTextResId"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    const-string v0, "durationSelection"

    invoke-virtual {v6, v2, v0}, LX/4fS;->Bgu(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_1b
    iget-object v5, p0, LX/5i1;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;

    iget-object v0, v5, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A01:Lcom/gbwhatsapp/WaEditText;

    if-nez v0, :cond_d

    const-string v0, "textEntry"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v0}, LX/4Dy;->A0k(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/6Bx;->A02(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_f

    iget-object v0, v5, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A0A:Ljava/lang/String;

    if-nez v0, :cond_f

    const-wide/16 v7, 0x0

    :goto_4
    iget-object v6, v5, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A07:LX/2oF;

    if-eqz v6, :cond_10

    iget-object v12, v5, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A0A:Ljava/lang/String;

    iget-object v0, v6, LX/2oF;->A06:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v10

    invoke-virtual/range {v6 .. v12}, LX/2oF;->A01(JLjava/lang/String;JLjava/lang/String;)V

    new-instance v2, Lcom/gbwhatsapp/infra/graphql/generated/textstatus/calls/XWA2TextStatusMutationInput;

    invoke-direct {v2}, Lcom/gbwhatsapp/infra/graphql/generated/textstatus/calls/XWA2TextStatusMutationInput;-><init>()V

    const-string v0, "text"

    invoke-virtual {v2, v0, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_e

    new-instance v1, Lcom/gbwhatsapp/infra/graphql/generated/textstatus/calls/XWA2TextStatusEmojiInput;

    invoke-direct {v1}, Lcom/gbwhatsapp/infra/graphql/generated/textstatus/calls/XWA2TextStatusEmojiInput;-><init>()V

    const-string v0, "content"

    invoke-virtual {v1, v0, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "emoji"

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    :cond_e
    long-to-int v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "ephemeral_duration_sec"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v0, Lcom/gbwhatsapp/infra/graphql/generated/textstatus/UpdateTextStatusMutationImpl$Builder;

    invoke-direct {v0}, Lcom/gbwhatsapp/infra/graphql/generated/textstatus/UpdateTextStatusMutationImpl$Builder;-><init>()V

    iget-object v3, v0, Lcom/gbwhatsapp/infra/graphql/generated/textstatus/UpdateTextStatusMutationImpl$Builder;->A00:LX/2k2;

    const-string v0, "text_status_input"

    invoke-virtual {v3, v2, v0}, LX/2k2;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-string v1, "UpdateTextStatus"

    const-class v0, Lcom/gbwhatsapp/infra/graphql/generated/textstatus/UpdateTextStatusResponseImpl;

    new-instance v2, LX/2Ly;

    invoke-direct {v2, v3, v0, v1}, LX/2Ly;-><init>(LX/2k2;Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v0, v6, LX/2oF;->A02:LX/2Q3;

    new-instance v1, LX/2gS;

    invoke-direct {v1, v2, v0}, LX/2gS;-><init>(LX/2Ly;LX/2Q3;)V

    new-instance v0, LX/3up;

    invoke-direct {v0, v1}, LX/3up;-><init>(LX/2gS;)V

    new-instance v4, LX/1ZX;

    invoke-direct {v4, v0}, LX/1ZX;-><init>(LX/8cV;)V

    new-instance v3, LX/3s6;

    invoke-direct {v3, v6}, LX/3s6;-><init>(LX/2oF;)V

    const-wide/16 v1, 0x7d00

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v3, v1, v2}, LX/1ZX;->A09(Ljava/util/concurrent/TimeUnit;LX/8cV;J)V

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    return-void

    :cond_f
    sget-object v1, LX/5HM;->A00:[J

    iget v0, v5, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A00:I

    aget-wide v7, v1, v0

    goto :goto_4

    :cond_10
    const-string v0, "myEvolvedAbout"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1c
    iget-object v4, p0, LX/5i1;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;

    iget v2, v4, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A02:I

    sget-object v6, LX/5dM;->A02:[I

    const/4 v1, 0x0

    :goto_5
    array-length v5, v6

    if-ge v1, v5, :cond_11

    aget v0, v6, v1

    if-eq v2, v0, :cond_12

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_11
    const/4 v1, -0x1

    :cond_12
    add-int/lit8 v0, v1, 0x1

    rem-int/2addr v0, v5

    aget v0, v6, v0

    iput v0, v4, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A02:I

    invoke-static {v4, v0}, LX/5dM;->A03(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    iget-object v0, v4, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, v4, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0h:Lcom/gbwhatsapp/status/playback/widget/StatusEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget v0, v4, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A02:I

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A6Q(I)V

    sget-object v3, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A18:[I

    iget v2, v4, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A02:I

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v5, :cond_13

    aget v0, v6, v1

    if-eq v2, v0, :cond_14

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_13
    const/4 v1, -0x1

    :cond_14
    aget v0, v3, v1

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/4fS;->A08:LX/35r;

    invoke-static {v4, v0, v1}, LX/5dB;->A00(Landroid/content/Context;LX/35r;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_1d
    iget-object v1, p0, LX/5i1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A6U(Z)V

    return-void

    :pswitch_1e
    iget-object v0, p0, LX/5i1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0U:LX/1Pn;

    invoke-virtual {v0}, LX/5aR;->A04()V

    return-void

    :pswitch_1f
    iget-object v3, p0, LX/5i1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;

    const v0, 0x7f120b51

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f08058a

    iget-object v0, v3, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0A:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0A:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_20
    iget-object v0, p0, LX/5i1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A6F()V

    return-void

    :pswitch_21
    iget-object v2, p0, LX/5i1;->A00:Ljava/lang/Object;

    check-cast v2, LX/4fS;

    iget-object v0, v2, LX/4fS;->A09:LX/35z;

    invoke-virtual {v0}, LX/35z;->A0a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :cond_15
    invoke-static {v2, v1}, LX/5bn;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_22
    iget-object v0, p0, LX/5i1;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/4E4;->A0E(Ljava/lang/Object;)LX/03u;

    move-result-object v0

    :goto_7
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_23
    iget-object v3, p0, LX/5i1;->A00:Ljava/lang/Object;

    check-cast v3, LX/4fQ;

    iget-object v2, v3, LX/4fQ;->A00:LX/3Fb;

    iget-object v1, v3, LX/4fQ;->A03:LX/2zw;

    const-string v0, "https://faq.whatsapp.com/1278661612895630/"

    invoke-virtual {v1, v0}, LX/2zw;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/3Fb;->Bcb(Landroid/content/Context;Landroid/net/Uri;LX/373;)V

    return-void

    :pswitch_24
    iget-object v3, p0, LX/5i1;->A00:Ljava/lang/Object;

    check-cast v3, LX/4fS;

    iget-object v1, v3, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0x1424

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {}, LX/4E3;->A1a()[I

    move-result-object v2

    fill-array-data v2, :array_0

    goto :goto_8

    :pswitch_25
    iget-object v3, p0, LX/5i1;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    :cond_16
    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v0, 0x0

    aput v1, v2, v0

    goto :goto_8

    :pswitch_26
    iget-object v2, p0, LX/5i1;->A00:Ljava/lang/Object;

    check-cast v2, LX/4fS;

    new-instance v1, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity$ConfirmDisableDialog;

    invoke-direct {v1}, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity$ConfirmDisableDialog;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/4fS;->Bgu(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_27
    iget-object v3, p0, LX/5i1;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {}, LX/0yO;->A09()[I

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x2

    aput v0, v2, v1

    :goto_8
    const-string v0, "DONE"

    invoke-static {v3, v0, v2}, LX/5do;->A10(Landroid/content/Context;Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_28
    iget-object v1, p0, LX/5i1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/text/ReadMoreTextView;

    invoke-virtual {v1}, Lcom/gbwhatsapp/text/ReadMoreTextView;->A0L()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/text/ReadMoreTextView;->setExpanded(Z)V

    return-void

    :pswitch_29
    iget-object v0, p0, LX/5i1;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Uq;

    invoke-static {v0}, LX/578;->A01(LX/8Uq;)V

    return-void

    :pswitch_2a
    iget-object v1, p0, LX/5i1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Md;

    iget-object v0, v1, LX/5Md;->A01:LX/6Ez;

    invoke-interface {v0, p1, v1}, LX/6Ez;->BIR(Landroid/view/View;LX/5Md;)V

    return-void

    :pswitch_2b
    iget-object v0, p0, LX/5i1;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Uq;

    invoke-static {v0}, LX/578;->A01(LX/8Uq;)V

    return-void

    :pswitch_2c
    iget-object v0, p0, LX/5i1;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Uq;

    invoke-static {v0}, LX/578;->A01(LX/8Uq;)V

    return-void

    :pswitch_2d
    iget-object v0, p0, LX/5i1;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Uq;

    invoke-static {v0}, LX/578;->A01(LX/8Uq;)V

    return-void

    :pswitch_2e
    new-instance v0, LX/4vJ;

    invoke-direct {v0}, LX/4vJ;-><init>()V

    const-string v0, "postWithSchemaSampling"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {}, LX/0yM;->A0Y()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    nop

    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_2e
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_1
        :pswitch_c
        :pswitch_18
        :pswitch_d
        :pswitch_2
        :pswitch_e
        :pswitch_18
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_3
        :pswitch_15
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_4
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_26
        :pswitch_25
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
    .end packed-switch
.end method
