.class public LX/58C;
.super LX/5i0;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/58C;->A02:I

    iput-object p1, p0, LX/58C;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/58C;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/5i0;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/58C;

    invoke-direct {v0, p1, p3, p2}, LX/58C;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public A06(Landroid/view/View;)V
    .locals 21

    move-object/from16 v3, p0

    iget v0, v3, LX/58C;->A02:I

    move-object/from16 v5, p1

    packed-switch v0, :pswitch_data_0

    iget-object v4, v3, LX/58C;->A01:Ljava/lang/Object;

    check-cast v4, LX/317;

    iget-object v1, v4, LX/317;->A02:LX/2zw;

    const-string v0, "https://www.facebook.com"

    invoke-virtual {v1, v0}, LX/2zw;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0yK;->A0B(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v4, LX/317;->A00:LX/3Fb;

    iget-object v0, v3, LX/58C;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, LX/3Fb;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v6, v3, LX/58C;->A01:Ljava/lang/Object;

    check-cast v6, LX/5Lr;

    iget-object v1, v6, LX/5Lr;->A00:LX/1af;

    if-nez v1, :cond_2

    iget-object v0, v6, LX/5Lr;->A03:Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;

    iget-object v10, v0, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0C:LX/3QF;

    iget-wide v7, v6, LX/5Lr;->A01:J

    iget-object v0, v10, LX/3QF;->A1B:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v4

    :try_start_0
    iget-object v9, v4, LX/3cx;->A02:LX/2tm;

    const-string v5, "SELECT chat_row_id FROM message_view WHERE _id = ?"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "GET_CHAT_JID_FROM_MESSAGE_ID"

    invoke-virtual {v9, v5, v0, v2}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v10, LX/3QF;->A0Z:LX/2tv;

    invoke-virtual {v0, v2}, LX/2tv;->A0C(Landroid/database/Cursor;)LX/1af;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/3cx;->close()V

    goto :goto_0

    :cond_1
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v4}, LX/3cx;->close()V

    const/4 v1, 0x0

    :goto_0
    iput-object v1, v6, LX/5Lr;->A00:LX/1af;

    if-eqz v1, :cond_0

    :cond_2
    iget-object v0, v6, LX/5Lr;->A03:Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A03:LX/32w;

    invoke-virtual {v0, v1}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/0yN;->A0U()LX/5do;

    move-result-object v1

    iget-object v0, v3, LX/58C;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Sz;

    iget-object v5, v0, LX/4Sz;->A01:Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;

    invoke-static {v2}, LX/3dS;->A02(LX/3dS;)LX/1af;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/0yL;->A0G(Landroid/content/Context;LX/5do;LX/1af;)Landroid/content/Intent;

    move-result-object v4

    iget-wide v1, v6, LX/5Lr;->A01:J

    const-string v0, "row_id"

    invoke-virtual {v4, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v0, v5, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0C:LX/3QF;

    invoke-virtual {v0, v1, v2}, LX/3QF;->A0H(J)LX/373;

    move-result-object v3

    iget-wide v1, v3, LX/373;->A1L:J

    const-string v0, "sort_id"

    invoke-virtual {v4, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v0, v3, LX/373;->A1I:LX/30h;

    invoke-static {v4, v0}, LX/5dQ;->A00(Landroid/content/Intent;LX/30h;)Landroid/content/Intent;

    iget-object v0, v5, LX/4fQ;->A00:LX/3Fb;

    invoke-virtual {v0, v5, v4}, LX/3Fb;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_1
    iget-object v2, v3, LX/58C;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0M:LX/3QC;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3QC;->A09:LX/5Kv;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/5Kv;->A01:Ljava/lang/String;

    const-string v0, "video/mp4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "image/gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    return-void

    :pswitch_2
    iget-object v1, v3, LX/58C;->A01:Ljava/lang/Object;

    check-cast v1, LX/2jn;

    iget-boolean v0, v1, LX/2jn;->A06:Z

    if-nez v0, :cond_0

    iget-object v0, v3, LX/58C;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Sy;

    iget-object v0, v0, LX/4Sy;->A01:Lcom/whatsapp/stickers/store/StickerStoreTabFragment;

    iget-object v0, v0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0D:Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    move-object v4, v2

    move-object v3, v2

    invoke-virtual/range {v0 .. v6}, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A01(LX/2jn;LX/44i;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    return-void

    :pswitch_3
    iget-object v0, v3, LX/58C;->A00:Ljava/lang/Object;

    check-cast v0, LX/56R;

    iget-object v0, v0, LX/56R;->A00:Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;

    iget-object v5, v0, LX/0f4;->A0I:LX/0eU;

    if-eqz v5, :cond_0

    iget-object v4, v3, LX/58C;->A01:Ljava/lang/Object;

    check-cast v4, LX/2jn;

    new-instance v3, Lcom/whatsapp/stickers/store/ConfirmPackDeleteDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/stickers/store/ConfirmPackDeleteDialogFragment;-><init>()V

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, v4, LX/2jn;->A0G:Ljava/lang/String;

    const-string v0, "pack_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pack_name"

    iget-object v0, v4, LX/2jn;->A0I:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    const-string v0, "confirm_delete"

    invoke-static {v3, v5, v0}, LX/4E1;->A1L(LX/0f4;LX/0eU;Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v4, v3, LX/58C;->A01:Ljava/lang/Object;

    check-cast v4, LX/2jn;

    iget-boolean v0, v4, LX/2jn;->A06:Z

    if-nez v0, :cond_0

    iget-object v0, v3, LX/58C;->A00:Ljava/lang/Object;

    check-cast v0, LX/56Q;

    iget-object v3, v0, LX/56Q;->A01:Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;

    iget-object v2, v3, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0C:LX/2ts;

    iget-object v1, v2, LX/2ts;->A0Y:LX/49C;

    const/16 v0, 0x25

    invoke-static {v1, v2, v4, v0}, LX/4Dy;->A1U(LX/49C;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, v3, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0D:Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    const/4 v5, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v7, v5

    move-object v6, v5

    invoke-virtual/range {v3 .. v9}, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A01(LX/2jn;LX/44i;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    return-void

    :pswitch_5
    iget-object v0, v3, LX/58C;->A01:Ljava/lang/Object;

    check-cast v0, LX/0VI;

    invoke-virtual {v0}, LX/0VI;->A01()I

    move-result v1

    iget-object v0, v3, LX/58C;->A00:Ljava/lang/Object;

    check-cast v0, LX/4TC;

    iget-object v2, v0, LX/4TC;->A05:LX/5KC;

    iget-object v0, v0, LX/4TC;->A08:Ljava/util/List;

    invoke-static {v0, v1}, LX/001;->A0P(Ljava/util/List;I)I

    move-result v1

    iget-object v4, v2, LX/5KC;->A00:Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;

    iget-boolean v5, v2, LX/5KC;->A01:Z

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1c

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v3, v4, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A06:LX/1af;

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.settings.chat.wallpaper.DefaultWallpaperPreview"

    :goto_1
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "chat_jid"

    invoke-static {v1, v3, v0}, LX/4Dx;->A0y(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const-string v0, "is_using_global_wallpaper"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_2
    const/16 v0, 0x11

    invoke-virtual {v4, v1, v0}, LX/4fV;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_3
    iget-object v3, v4, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A06:LX/1af;

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.gallerypicker.GalleryPickerLauncher"

    goto :goto_1

    :cond_4
    iget-object v3, v4, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A06:LX/1af;

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.settings.chat.wallpaper.SolidColorWallpaper"

    goto :goto_1

    :cond_5
    iget-object v3, v4, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A06:LX/1af;

    if-eqz v1, :cond_6

    const/4 v6, 0x0

    :cond_6
    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.settings.chat.wallpaper.downloadable.picker.DownloadableWallpaperPickerActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "chat_jid"

    invoke-static {v1, v3, v0}, LX/4Dx;->A0y(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const-string v0, "is_using_global_wallpaper"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "IS_BRIGHT_KEY"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_2

    :pswitch_6
    iget-object v1, v3, LX/58C;->A00:Ljava/lang/Object;

    check-cast v1, LX/54t;

    invoke-static {v1}, LX/4Dx;->A0C(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v4

    instance-of v0, v4, LX/4fS;

    if-eqz v0, :cond_0

    iget-object v8, v3, LX/58C;->A01:Ljava/lang/Object;

    check-cast v8, LX/1hc;

    iget-object v9, v1, LX/54t;->A07:LX/2qG;

    iget-object v5, v1, LX/54t;->A04:LX/3bD;

    iget-object v3, v1, LX/54t;->A03:LX/2rn;

    iget-object v11, v1, LX/54t;->A09:LX/49C;

    iget-object v2, v1, LX/54t;->A02:LX/3Fb;

    iget-object v7, v1, LX/54t;->A06:LX/2fZ;

    check-cast v4, LX/4fS;

    iget-object v6, v1, LX/54t;->A05:LX/35o;

    iget-object v10, v1, LX/54t;->A08:LX/8bd;

    invoke-static/range {v2 .. v11}, LX/5Fp;->A00(LX/3Fb;LX/2rn;LX/4fS;LX/3bD;LX/35o;LX/2fZ;LX/1hc;LX/2qG;LX/8bd;LX/49C;)I

    return-void

    :pswitch_7
    iget-object v4, v3, LX/58C;->A01:Ljava/lang/Object;

    check-cast v4, LX/8PO;

    check-cast v4, Lcom/gbwhatsapp/group/GroupPermissionsActivity;

    iget-object v3, v4, Lcom/gbwhatsapp/group/GroupPermissionsActivity;->A0E:LX/1aQ;

    if-eqz v3, :cond_0

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.group.HistorySettingActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "group_jid"

    invoke-static {v1, v3, v0}, LX/0yI;->A15(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const/high16 v0, 0x14000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v4, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_8
    iget-object v2, v3, LX/58C;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/58C;->A00:Ljava/lang/Object;

    check-cast v0, LX/4xx;

    iget-object v0, v0, LX/4xx;->A08:LX/5J0;

    iget-object v4, v0, LX/5J0;->A00:Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    invoke-static {v2}, LX/1af;->A04(Lcom/whatsapp/jid/Jid;)LX/1af;

    move-result-object v3

    iget-object v0, v4, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A21:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    if-eqz v0, :cond_1d

    if-eqz v3, :cond_1d

    invoke-virtual {v0, v2}, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A0B(Lcom/whatsapp/jid/UserJid;)LX/5Pk;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, LX/5Pk;->A00()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget v0, v1, LX/5Pk;->A01:I

    if-lez v0, :cond_1d

    iget-object v2, v4, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A21:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    invoke-static {}, LX/0yI;->A0Z()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A0E(LX/1af;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v0}, LX/5do;->A0L(Landroid/content/Context;LX/1af;ZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_9
    iget-object v0, v3, LX/58C;->A01:Ljava/lang/Object;

    check-cast v0, LX/4V5;

    iget-object v2, v0, LX/4V5;->A00:LX/4wu;

    iget-object v1, v2, LX/4wu;->A0A:LX/6Gc;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/58C;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;

    invoke-virtual {v0, v1, v2}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1S(LX/6Gc;LX/4wu;)V

    return-void

    :pswitch_a
    iget-object v2, v3, LX/58C;->A01:Ljava/lang/Object;

    check-cast v2, LX/0OX;

    iget-object v1, v3, LX/58C;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0OX;->A00(LX/0WR;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    iget-object v0, v3, LX/58C;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A1c()V

    return-void

    :pswitch_c
    iget-object v4, v3, LX/58C;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    iget-object v0, v4, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A03:LX/5gj;

    const/4 v3, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_7

    iget v0, v0, LX/5gj;->A00:I

    if-eq v0, v2, :cond_7

    iput-boolean v3, v4, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0H:Z

    :cond_7
    iget-object v0, v4, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A01:LX/35z;

    const-string v1, "audience_selection_2"

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yH;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4, v2}, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A1d(I)V

    :cond_8
    invoke-virtual {v4, v3}, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A1e(Z)V

    return-void

    :pswitch_d
    iget-object v3, v3, LX/58C;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    iget-object v0, v3, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A07:LX/2YF;

    invoke-virtual {v0}, LX/2YF;->A00()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v3, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A08:LX/3QA;

    iget-object v2, v3, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A03:LX/5gj;

    iget-object v5, v0, LX/3QA;->A0D:LX/5ZM;

    iget-object v0, v5, LX/5ZM;->A04:LX/2YF;

    invoke-virtual {v0}, LX/2YF;->A00()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5}, LX/5ZM;->A01()LX/4wK;

    move-result-object v4

    const/16 v0, 0x1a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/4wK;->A03:Ljava/lang/Integer;

    iget-object v1, v5, LX/5ZM;->A05:LX/5KG;

    iget-object v0, v1, LX/5KG;->A01:Ljava/lang/Integer;

    iput-object v0, v4, LX/4wK;->A02:Ljava/lang/Integer;

    iget-object v0, v1, LX/5KG;->A00:Ljava/lang/Integer;

    iput-object v0, v4, LX/4wK;->A01:Ljava/lang/Integer;

    iget v2, v2, LX/5gj;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_c

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq v2, v0, :cond_c

    const/4 v1, 0x2

    if-eq v2, v1, :cond_c

    const/4 v0, 0x0

    :goto_3
    iput-object v0, v4, LX/4wK;->A04:Ljava/lang/Integer;

    iget-object v0, v5, LX/5ZM;->A02:LX/48z;

    invoke-interface {v0, v4}, LX/48z;->BZG(LX/3dR;)V

    :cond_9
    iget-boolean v0, v3, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0G:Z

    if-eqz v0, :cond_a

    iget-object v0, v3, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A03:LX/5gj;

    iget-boolean v5, v0, LX/5gj;->A03:Z

    iget-object v0, v3, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0F:LX/8VC;

    invoke-static {v0}, LX/0yN;->A0h(LX/8VC;)LX/5mA;

    move-result-object v4

    const/4 v2, 0x0

    const-string v1, "TAP_AUDIENCE_SELECTOR_TOGGLE"

    const v0, 0x374a2489

    invoke-virtual {v4, v0, v2, v1}, LX/5mA;->A02(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0F:LX/8VC;

    invoke-static {v0}, LX/0yN;->A0h(LX/8VC;)LX/5mA;

    move-result-object v2

    invoke-static {v5}, LX/0yL;->A0d(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "initial_auto_setting"

    invoke-virtual {v2, v0, v1}, LX/5mA;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0F:LX/8VC;

    invoke-static {v0}, LX/0yN;->A0h(LX/8VC;)LX/5mA;

    move-result-object v2

    const-string v1, "final_auto_setting"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/5mA;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0C:LX/2sV;

    sget-object v0, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0K:LX/1wB;

    invoke-virtual {v1, v0, v5}, LX/2sV;->A05(LX/1wB;Z)V

    iget-object v0, v3, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0F:LX/8VC;

    invoke-static {v0}, LX/0yN;->A0h(LX/8VC;)LX/5mA;

    move-result-object v0

    invoke-virtual {v0}, LX/5mA;->A00()V

    :cond_a
    iget-object v1, v3, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0A:LX/6Eu;

    if-eqz v1, :cond_b

    iget-object v0, v3, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A03:LX/5gj;

    invoke-interface {v1, v0}, LX/6Eu;->BUz(LX/5gj;)V

    :cond_b
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A1L()V

    return-void

    :cond_c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :pswitch_e
    iget-object v2, v3, LX/58C;->A01:Ljava/lang/Object;

    check-cast v2, LX/5Nq;

    iget-object v1, v2, LX/5Nq;->A06:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/5Nq;->A06:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v3, LX/58C;->A00:Ljava/lang/Object;

    check-cast v0, LX/55x;

    invoke-virtual {v0}, LX/55x;->A0Q()V

    return-void

    :pswitch_f
    iget-object v0, v3, LX/58C;->A00:Ljava/lang/Object;

    check-cast v0, LX/5WM;

    iget-object v4, v0, LX/5WM;->A00:LX/6Fx;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v3, LX/58C;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    const/4 v0, 0x0

    invoke-interface {v4, v2, v1, v0}, LX/6Fx;->Bcb(Landroid/content/Context;Landroid/net/Uri;LX/373;)V

    return-void

    :pswitch_10
    iget-object v0, v3, LX/58C;->A01:Ljava/lang/Object;

    check-cast v0, LX/0VI;

    invoke-virtual {v0}, LX/0VI;->A01()I

    move-result v9

    iget-object v2, v3, LX/58C;->A00:Ljava/lang/Object;

    check-cast v2, LX/4TI;

    invoke-virtual {v2, v9}, LX/0Rl;->getItemViewType(I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_d

    add-int/lit8 v9, v9, -0x1

    :cond_d
    iget-object v0, v2, LX/4TI;->A01:LX/5JA;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v5, v0, LX/5JA;->A00:Lcom/gbwhatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;

    iget-object v0, v5, Lcom/gbwhatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;->A07:Ljava/util/List;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, v5, Lcom/gbwhatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;->A02:LX/0Pr;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/0Pr;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v5, Lcom/gbwhatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;->A02:LX/0Pr;

    iget-object v0, v0, LX/0Pr;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_f
    iget-object v4, v5, LX/55J;->A00:LX/1af;

    iget-boolean v3, v5, LX/55J;->A01:Z

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.settings.chat.wallpaper.downloadable.picker.DownloadableWallpaperPreviewActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "STARTING_POSITION_KEY"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "THUMBNAIL_URIS_KEY"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "WHATSAPP_THUMBNAIL_RES_KEY"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "WHATSAPP_FULL_RES_KEY"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "chat_jid"

    invoke-static {v1, v4, v0}, LX/4Dx;->A0y(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const-string v0, "is_using_global_wallpaper"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v0, 0x6f

    invoke-virtual {v5, v1, v0}, LX/4fV;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_11
    iget-object v0, v3, LX/58C;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Jh;

    iget-object v1, v0, LX/4Jh;->A0B:LX/1ak;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v3, LX/58C;->A01:Ljava/lang/Object;

    check-cast v0, LX/1hW;

    iget-wide v5, v0, LX/1gh;->A00:D

    iget-wide v7, v0, LX/1gh;->A01:D

    iget-object v3, v0, LX/1hW;->A01:Ljava/lang/String;

    iget-object v4, v0, LX/1hW;->A00:Ljava/lang/String;

    invoke-virtual/range {v1 .. v8}, LX/1ak;->A08(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;DD)V

    return-void

    :pswitch_12
    new-instance v2, Lcom/gbwhatsapp/languageselector/LanguageSelectorBottomSheet;

    invoke-direct {v2}, Lcom/gbwhatsapp/languageselector/LanguageSelectorBottomSheet;-><init>()V

    iget-object v1, v3, LX/58C;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/WaTextView;

    new-instance v0, LX/3UC;

    invoke-direct {v0, v1, v3}, LX/3UC;-><init>(Lcom/gbwhatsapp/WaTextView;LX/58C;)V

    iput-object v0, v2, Lcom/gbwhatsapp/languageselector/LanguageSelectorBottomSheet;->A06:LX/6EU;

    new-instance v0, LX/5r7;

    invoke-direct {v0, v3}, LX/5r7;-><init>(LX/58C;)V

    iput-object v0, v2, Lcom/gbwhatsapp/languageselector/LanguageSelectorBottomSheet;->A07:LX/6Fg;

    new-instance v0, LX/5r6;

    invoke-direct {v0, v2, v3}, LX/5r6;-><init>(Lcom/gbwhatsapp/languageselector/LanguageSelectorBottomSheet;LX/58C;)V

    iput-object v0, v2, Lcom/gbwhatsapp/languageselector/LanguageSelectorBottomSheet;->A05:LX/6ET;

    iget-object v0, v3, LX/58C;->A00:Ljava/lang/Object;

    check-cast v0, LX/4fS;

    invoke-virtual {v0, v2}, LX/4fS;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_13
    iget-object v0, v3, LX/58C;->A00:Ljava/lang/Object;

    check-cast v0, LX/4TD;

    iget-object v1, v0, LX/4TD;->A09:LX/4Q6;

    iget-object v0, v3, LX/58C;->A01:Ljava/lang/Object;

    check-cast v0, LX/5u1;

    iget-wide v2, v0, LX/5u1;->A00:J

    iget-object v1, v1, LX/4Q6;->A07:LX/4Pi;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void

    :pswitch_14
    iget-object v0, v3, LX/58C;->A01:Ljava/lang/Object;

    check-cast v0, LX/50I;

    iget-object v1, v0, LX/50I;->A01:LX/6Ef;

    iget-object v0, v3, LX/58C;->A00:Ljava/lang/Object;

    check-cast v0, LX/0VI;

    invoke-static {v0}, LX/4E1;->A0E(LX/0VI;)Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, LX/6Ef;->BTH(Landroid/content/Context;)V

    return-void

    :pswitch_15
    iget-object v1, v3, LX/58C;->A00:Ljava/lang/Object;

    check-cast v1, LX/5PS;

    iget-object v4, v1, LX/5PS;->A03:LX/1ak;

    iget-object v5, v1, LX/5PS;->A00:Landroid/content/Context;

    iget-object v0, v3, LX/58C;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/InteractiveAnnotation;

    iget-object v0, v0, Lcom/gbwhatsapp/InteractiveAnnotation;->serializableLocation:Lcom/gbwhatsapp/SerializableLocation;

    iget-wide v8, v0, Lcom/gbwhatsapp/SerializableLocation;->latitude:D

    iget-wide v10, v0, Lcom/gbwhatsapp/SerializableLocation;->longitude:D

    iget-object v6, v0, Lcom/gbwhatsapp/SerializableLocation;->name:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v11}, LX/1ak;->A08(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;DD)V

    iget-object v0, v1, LX/5PS;->A02:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :pswitch_16
    iget-object v2, v3, LX/58C;->A01:Ljava/lang/Object;

    check-cast v2, LX/6EY;

    move-object v1, v2

    check-cast v1, LX/4EL;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4EL;->A0A:Z

    const-string v0, "MediaCaptionDialog/dismiss/send"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {v2}, LX/6EY;->onDismiss()V

    return-void

    :pswitch_17
    iget-object v0, v3, LX/58C;->A01:Ljava/lang/Object;

    check-cast v0, LX/6EZ;

    invoke-interface {v0}, LX/6EZ;->BTk()V

    return-void

    :pswitch_18
    iget-object v0, v3, LX/58C;->A01:Ljava/lang/Object;

    check-cast v0, LX/8Y0;

    check-cast v0, LX/5rC;

    iget-object v0, v0, LX/5rC;->A00:LX/6EW;

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A6Q()V

    return-void

    :pswitch_19
    iget-object v0, v3, LX/58C;->A01:Ljava/lang/Object;

    check-cast v0, LX/8Y0;

    invoke-interface {v0}, LX/8Y0;->BFL()V

    return-void

    :pswitch_1a
    iget-object v0, v3, LX/58C;->A01:Ljava/lang/Object;

    check-cast v0, LX/6EW;

    invoke-interface {v0}, LX/6EW;->BFL()V

    return-void

    :pswitch_1b
    iget-object v1, v3, LX/58C;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const-string v0, "com.gbwhatsapp"

    invoke-static {v1, v0}, LX/5dQ;->A07(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :pswitch_1c
    iget-object v2, v3, LX/58C;->A00:Ljava/lang/Object;

    check-cast v2, LX/5ex;

    iget-object v3, v3, LX/58C;->A01:Ljava/lang/Object;

    check-cast v3, LX/5j6;

    iget-object v0, v2, LX/5ex;->A1A:LX/35r;

    invoke-virtual {v0}, LX/35r;->A0E()Landroid/location/LocationManager;

    move-result-object v1

    if-eqz v1, :cond_10

    const-string v0, "gps"

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "network"

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v1, v2, LX/5ex;->A0X:LX/07w;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/5bn;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_10
    iget-object v1, v2, LX/5ex;->A19:LX/5VT;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/5VT;->A03(I)V

    iget v1, v3, LX/5j6;->A00:I

    const v0, 0x7f0b088e

    if-ne v1, v0, :cond_18

    const/16 v5, 0x384

    :cond_11
    :goto_5
    iget-object v7, v2, LX/5ex;->A06:Landroid/location/Location;

    const/4 v6, 0x0

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    const/high16 v0, 0x43480000    # 200.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_12

    move-object v7, v6

    :cond_12
    iget-object v0, v2, LX/5ex;->A0X:LX/07w;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "quoted_message_row_id"

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v0, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iget-object v8, v2, LX/5ex;->A0X:LX/07w;

    invoke-static {v8}, LX/4Dx;->A0h(Landroid/app/Activity;)LX/1aQ;

    move-result-object v9

    cmp-long v8, v0, v3

    if-lez v8, :cond_17

    iget-object v3, v2, LX/5ex;->A1H:LX/3QF;

    invoke-virtual {v3, v0, v1}, LX/3QF;->A0H(J)LX/373;

    move-result-object v6

    :cond_13
    :goto_6
    iget-object v11, v2, LX/5ex;->A0Y:LX/1af;

    if-eqz v11, :cond_16

    iget-object v4, v2, LX/5ex;->A14:LX/32v;

    invoke-static {v11}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v2, LX/5ex;->A0Z:LX/5NK;

    iget-object v0, v0, LX/5NK;->A07:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v2, LX/5ex;->A0Z:LX/5NK;

    iget-object v0, v0, LX/5NK;->A07:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v9

    iget-object v0, v2, LX/5ex;->A0X:LX/07w;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v1, "has_number_from_url"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v12

    iget-object v0, v4, LX/32v;->A1Y:LX/37P;

    const/4 v8, 0x1

    invoke-virtual {v0, v11, v8}, LX/37P;->A05(LX/1af;Z)LX/30h;

    move-result-object v11

    iget-object v13, v4, LX/32v;->A0V:LX/2tS;

    invoke-virtual {v13}, LX/2tS;->A0G()J

    move-result-wide v0

    new-instance v3, LX/1hV;

    invoke-direct {v3, v11, v0, v1}, LX/1hV;-><init>(LX/30h;J)V

    if-eqz v7, :cond_14

    invoke-virtual {v7}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iput-wide v0, v3, LX/1gh;->A00:D

    invoke-virtual {v7}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    iput-wide v0, v3, LX/1gh;->A01:D

    :cond_14
    iput v8, v3, LX/373;->A02:I

    invoke-virtual {v3, v8}, LX/373;->A1N(I)V

    iput v5, v3, LX/1hV;->A00:I

    iput-object v10, v3, LX/1hV;->A03:Ljava/lang/String;

    invoke-virtual {v3, v9}, LX/373;->A1r(Ljava/util/List;)V

    iget-object v0, v4, LX/32v;->A1c:LX/2YA;

    invoke-virtual {v0, v3, v6}, LX/2YA;->A00(LX/373;LX/373;)V

    if-eqz v12, :cond_15

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, LX/373;->A1I(I)V

    :cond_15
    invoke-virtual {v4, v3}, LX/32v;->A0Q(LX/373;)V

    iget-object v15, v4, LX/32v;->A0l:LX/3QF;

    const/4 v0, 0x2

    invoke-virtual {v15, v3, v0}, LX/3QF;->A0g(LX/373;I)V

    iget-object v9, v4, LX/32v;->A02:LX/2rn;

    iget-object v11, v4, LX/32v;->A0A:LX/2t8;

    iget-object v6, v4, LX/32v;->A0u:LX/1eU;

    iget-object v5, v4, LX/32v;->A1E:LX/2pJ;

    iget-object v14, v4, LX/32v;->A0Y:LX/35o;

    iget-object v10, v4, LX/32v;->A03:LX/7Ws;

    iget-object v0, v4, LX/32v;->A0v:LX/2rC;

    iget-object v1, v4, LX/32v;->A1G:LX/35y;

    iget-object v12, v4, LX/32v;->A0S:LX/2X7;

    new-instance v8, LX/1pF;

    move-object/from16 v17, v0

    move-object/from16 v18, v5

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    move-object/from16 v16, v6

    invoke-direct/range {v8 .. v20}, LX/1pF;-><init>(LX/2rn;LX/7Ws;LX/2t8;LX/2X7;LX/2tS;LX/35o;LX/3QF;LX/1eU;LX/2rC;LX/2pJ;LX/35y;LX/1gh;)V

    const/16 v0, 0xf

    iput v0, v8, LX/1pF;->A01:I

    iget-object v0, v4, LX/32v;->A0W:LX/2pP;

    iget-object v0, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/gbwhatsapp/location/LocationSharingService;->A02(Landroid/content/Context;LX/35y;)V

    iget-object v0, v4, LX/32v;->A1s:LX/49C;

    invoke-static {v8, v0}, LX/0yK;->A1B(LX/5ba;LX/49C;)V

    :cond_16
    iget-object v1, v2, LX/5ex;->A0X:LX/07w;

    const/16 v0, 0x3e8

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    iget-object v0, v2, LX/5ex;->A0X:LX/07w;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_17
    if-eqz v9, :cond_13

    iget-object v0, v2, LX/5ex;->A1B:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v0

    invoke-static {v9, v6, v6, v0, v1}, LX/23T;->A00(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;J)LX/1hq;

    move-result-object v6

    goto/16 :goto_6

    :cond_18
    const v0, 0x7f0b0890

    if-eq v1, v0, :cond_19

    const v0, 0x7f0b088f

    const/16 v5, 0x7080

    if-eq v1, v0, :cond_11

    :cond_19
    const/16 v5, 0xe10

    goto/16 :goto_5

    :pswitch_1d
    iget-object v0, v3, LX/58C;->A00:Ljava/lang/Object;

    check-cast v0, LX/03u;

    invoke-virtual {v0}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v5

    iget-object v0, v3, LX/58C;->A01:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v3, "number"

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-instance v1, Lcom/gbwhatsapp/identity/CompareNumberBottomSheet;

    invoke-direct {v1}, Lcom/gbwhatsapp/identity/CompareNumberBottomSheet;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [LX/5tu;

    invoke-static {v3, v4, v0, v2}, LX/0yG;->A16(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0IH;->A00([LX/5tu;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    const-string v0, "CompareNumberBottomSheet"

    invoke-static {v1, v5, v0}, LX/4E1;->A1L(LX/0f4;LX/0eU;Ljava/lang/String;)V

    return-void

    :pswitch_1e
    iget-object v0, v3, LX/58C;->A01:Ljava/lang/Object;

    check-cast v0, LX/6EB;

    invoke-interface {v0}, LX/6EB;->BGW()V

    return-void

    :pswitch_1f
    iget-object v0, v3, LX/58C;->A01:Ljava/lang/Object;

    check-cast v0, LX/5Tv;

    invoke-virtual {v0}, LX/5Tv;->A03()Z

    return-void

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_1a

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1a
    :goto_7
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-virtual {v4}, LX/3cx;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_1b
    iget-object v1, v2, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0o:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setImageProgressBarVisibility(Z)V

    iget-object v0, v3, LX/58C;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/4Dx;->A1U(Ljava/lang/Object;)V

    iget-object v6, v2, LX/4fV;->A04:LX/49C;

    iget-object v5, v2, LX/4fS;->A04:LX/3HE;

    iget-object v0, v2, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0M:LX/3QC;

    iget-object v0, v0, LX/3QC;->A09:LX/5Kv;

    iget-object v4, v0, LX/5Kv;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/5Kv;->A01:Ljava/lang/String;

    const/4 v1, 0x3

    new-instance v0, LX/6Lb;

    invoke-direct {v0, v3, v1}, LX/6Lb;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/58t;

    invoke-direct {v1, v5, v0, v4, v2}, LX/58t;-><init>(LX/3HE;LX/8WS;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v6, v1, v0}, LX/49C;->BcR(LX/5ba;[Ljava/lang/Object;)V

    return-void

    :cond_1c
    const/16 v0, 0x70

    new-instance v1, LX/2sl;

    invoke-direct {v1, v0}, LX/2sl;-><init>(I)V

    const v0, 0x7f122555

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2sl;->A02(Ljava/lang/CharSequence;)V

    const v0, 0x7f122554

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2sl;->A05(Ljava/lang/String;)V

    const v0, 0x7f12263e

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2sl;->A03(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/2sl;->A00()Lcom/gbwhatsapp/dialogs/PromptDialogFragment;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4fS;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_1d
    invoke-static {}, LX/0yI;->A0X()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v2, v0}, LX/5ZP;->A00(Landroid/view/View;LX/1af;Ljava/lang/Integer;)LX/5ZP;

    move-result-object v1

    iget-object v0, v4, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1k:LX/1aQ;

    iput-object v0, v1, LX/5ZP;->A01:LX/1af;

    invoke-virtual {v1, v4}, LX/5ZP;->A02(Landroid/app/Activity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_6
        :pswitch_5
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    iget v0, p0, LX/58C;->A02:I

    rsub-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/58C;->A01:Ljava/lang/Object;

    check-cast v0, LX/4V5;

    iget-object v3, v0, LX/4V5;->A00:LX/4wu;

    iget-object v2, v3, LX/4wu;->A0A:LX/6Gc;

    iget-object v1, p0, LX/58C;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;

    invoke-virtual {v1}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1V()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2, v3}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1S(LX/6Gc;LX/4wu;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, LX/5i0;->onClick(Landroid/view/View;)V

    return-void
.end method
