.class public LX/4Ag;
.super LX/5ba;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/0tN;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/4Ag;->A01:I

    const/4 v0, 0x1

    iput-object p2, p0, LX/4Ag;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, LX/5ba;-><init>(LX/0tN;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4Ag;->A01:I

    iput-object p1, p0, LX/4Ag;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/5ba;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/4Ag;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/4Ag;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/settings/SettingsNotifications;

    iget-object v3, v0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0c:LX/1Nj;

    const/16 v0, 0x8

    invoke-static {v0}, LX/0yN;->A08(I)Landroid/content/ContentValues;

    move-result-object v8

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string/jumbo v0, "use_custom_notifications"

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "message_tone"

    const/4 v10, 0x0

    invoke-virtual {v8, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_vibrate"

    invoke-virtual {v8, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_popup"

    invoke-virtual {v8, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_light"

    invoke-virtual {v8, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "call_tone"

    invoke-virtual {v8, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "call_vibrate"

    invoke-virtual {v8, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "low_pri_notifications"

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v3}, LX/0zc;->A03(LX/1Nj;)LX/3cx;

    move-result-object v4

    :try_start_0
    invoke-virtual {v4}, LX/3cx;->A03()LX/3cw;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v7, v4, LX/3cx;->A02:LX/2tm;

    const-string/jumbo v9, "settings"

    const-string/jumbo v11, "resetNotificationSettings/UPDATE_CHAT_SETTINGS"

    move-object v12, v10

    invoke-virtual/range {v7 .. v12}, LX/2tm;->A06(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v5, "(mute_end < ? or mute_end is NULL) and (status_muted is NULL or status_muted = 0) and (media_visibility = 0)"

    invoke-static {}, LX/0yN;->A1W()[Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/0yF;->A1U([Ljava/lang/Object;J)V

    const-string/jumbo v0, "resetNotificationSettings/DELETE_CHAT_SETTINGS"

    invoke-virtual {v7, v9, v5, v0, v2}, LX/2tm;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v6}, LX/3cw;->A00()V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "chat-settings-store/deleted-count"

    invoke-static {v0, v1, v2}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v6}, LX/3cw;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v4}, LX/3cx;->close()V

    invoke-static {v3}, LX/0zc;->A04(LX/1Nj;)LX/3cx;

    move-result-object v2

    :try_start_3
    iget-object v0, v3, LX/1Nj;->A0Z:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-boolean v0, LX/25n;->A00:Z

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/1Nj;->A01:LX/37g;

    invoke-virtual {v0}, LX/37g;->A0A()V

    iget-object v0, v3, LX/1Nj;->A01:LX/37g;

    invoke-virtual {v0, v2}, LX/37g;->A0G(LX/3cx;)V

    goto/16 :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-virtual {v2}, LX/3cx;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    throw v1

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-virtual {v6}, LX/3cw;->close()V

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_7
    invoke-virtual {v4}, LX/3cx;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw v1

    :pswitch_0
    iget-object v3, p0, LX/4Ag;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/HomeActivity;

    iget-object v0, v3, Lcom/gbwhatsapp/HomeActivity;->A29:LX/8VC;

    invoke-static {v0}, LX/2mq;->A01(LX/8VC;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, v3, LX/4fS;->A09:LX/35z;

    invoke-virtual {v0, v1}, LX/35z;->A13(I)V

    :cond_0
    iget-object v0, v3, Lcom/gbwhatsapp/HomeActivity;->A28:LX/8VC;

    invoke-static {v0}, LX/0yN;->A0N(LX/8VC;)LX/32a;

    move-result-object v0

    invoke-virtual {v0}, LX/32a;->A06()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v10

    return-object v10

    :pswitch_1
    iget-object v0, p0, LX/4Ag;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;

    invoke-virtual {v0}, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A1c()Ljava/util/List;

    move-result-object v10

    return-object v10

    :pswitch_2
    iget-object v0, p0, LX/4Ag;->A00:Ljava/lang/Object;

    check-cast v0, LX/35s;

    iget-object v0, v0, LX/35s;->A0B:LX/1pu;

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v10

    invoke-static {v0}, LX/0zc;->A06(LX/38I;)LX/3cx;

    move-result-object v3

    :try_start_8
    const-string v1, "SELECT jid FROM wa_block_list"

    const-string v0, "CONTACT_BLOCK_LIST"

    invoke-static {v3, v1, v0}, LX/38I;->A08(LX/3cx;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    invoke-static {v2}, LX/0yN;->A03(Landroid/database/Cursor;)I

    move-result v1

    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, LX/0yG;->A1G(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :cond_1
    :try_start_a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    invoke-virtual {v3}, LX/3cx;->close()V

    return-object v10

    :catchall_4
    move-exception v1

    if-eqz v2, :cond_2

    :try_start_b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_d
    invoke-virtual {v3}, LX/3cx;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    throw v1

    :catchall_7
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_3
    const/4 v10, 0x0

    :try_start_e
    iget-object v3, p0, LX/4Ag;->A00:Ljava/lang/Object;

    check-cast v3, LX/5aM;

    iget-object v2, v3, LX/5aM;->A04:Landroid/graphics/Bitmap;

    iget v1, v3, LX/5aM;->A0J:I

    iget v0, v3, LX/5aM;->A0I:I

    invoke-static {v2, v1, v0}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4
    :try_end_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_0

    iput-object v0, v3, LX/5aM;->A02:Landroid/graphics/Bitmap;

    iget-object v0, v3, LX/5aM;->A0A:LX/12o;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/12o;->A03:[Z

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([ZZ)V

    return-object v10

    :cond_3
    :goto_3
    invoke-virtual {v2}, LX/3cx;->close()V

    :cond_4
    return-object v10

    :catch_0
    move-exception v1

    const-string v0, "FilterThumbnailAdapter/updateBaseThumbnail/OutOfMemoryError"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v10

    :pswitch_4
    iget-object v0, p0, LX/4Ag;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/settings/Settings;

    iget-object v0, v0, Lcom/gbwhatsapp/settings/Settings;->A0x:LX/8VC;

    invoke-static {v0}, LX/0yN;->A0N(LX/8VC;)LX/32a;

    move-result-object v0

    invoke-virtual {v0}, LX/32a;->A06()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    return-object v10

    :pswitch_5
    const-string/jumbo v0, "settings-data-usage-activity/load storage data/load cache in background"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/4Ag;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0Y:LX/2lk;

    invoke-virtual {v0}, LX/2lk;->A00()LX/2Tr;

    move-result-object v0

    iget-object v10, v0, LX/2Tr;->A04:Ljava/lang/Long;

    return-object v10

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, LX/4Ag;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/5ba;->A0A(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, Landroid/util/Pair;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const-string v0, "HomeActivity/show badge"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/4Ag;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/HomeActivity;

    iput-boolean v4, v0, Lcom/gbwhatsapp/HomeActivity;->A2M:Z

    :cond_1
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/4Ag;->A00:Ljava/lang/Object;

    check-cast v3, LX/4fS;

    iget-object v2, v3, LX/4fS;->A03:LX/2rn;

    const-string v1, "asyncRefreshAccountSwitchingData/invalidate menu options"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v4, v0}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v3}, LX/07w;->invalidateOptionsMenu()V

    return-void

    :pswitch_2
    check-cast p1, Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/4Ag;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;

    iget-boolean v0, v4, LX/0f4;->A0i:Z

    if-eqz v0, :cond_2

    const-string v0, "AccountSwitchingBottomSheet/onViewCreated/onPostExecute/isRemoving"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A1Z()LX/3bD;

    move-result-object v1

    const v0, 0x7f121f16

    invoke-virtual {v1, v0, v2}, LX/3bD;->A0I(II)V

    iget-object v3, v4, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A04:LX/2rn;

    if-eqz v3, :cond_8

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string v0, "AccountSwitchingBottomSheet/accounts is empty"

    invoke-virtual {v3, v0, v1, v2}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void

    :cond_3
    iget-object v3, v4, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A01:Landroid/view/View;

    const-string v2, "Required value was null."

    if-eqz v3, :cond_c

    invoke-static {p1}, LX/0yK;->A1W(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_4

    const v0, 0x7f0b0067

    invoke-static {v3, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v4, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A02:Landroid/view/ViewStub;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x20

    invoke-static {v1, v4, v0}, LX/0yI;->A1C(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_4
    iget-object v1, v4, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A01:Landroid/view/View;

    if-eqz v1, :cond_b

    invoke-virtual {v4}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f0b0070

    invoke-static {v1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/BottomSheetListView;

    iput-object v0, v4, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A03:Lcom/gbwhatsapp/BottomSheetListView;

    iget-object v1, v4, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A04:LX/2rn;

    if-eqz v1, :cond_a

    iget-object v0, v4, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A0E:LX/35t;

    if-eqz v0, :cond_9

    new-instance v3, LX/4I6;

    invoke-direct {v3, v2, v1, v0, p1}, LX/4I6;-><init>(Landroid/content/Context;LX/2rn;LX/35t;Ljava/util/List;)V

    iget-object v0, v4, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A03:Lcom/gbwhatsapp/BottomSheetListView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_5
    iget-object v2, v4, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A03:Lcom/gbwhatsapp/BottomSheetListView;

    if-eqz v2, :cond_6

    const/4 v1, 0x0

    new-instance v0, LX/4BM;

    invoke-direct {v0, p1, v1, v4}, LX/4BM;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_6
    new-instance v1, LX/1H9;

    invoke-direct {v1, v3, v4}, LX/1H9;-><init>(LX/4I6;Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;)V

    iput-object v1, v4, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A0A:LX/2VK;

    iget-object v0, v4, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A0B:LX/1d6;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/31I;->A04(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/util/Collection;

    iget-object v2, p0, LX/4Ag;->A00:Ljava/lang/Object;

    check-cast v2, LX/35s;

    monitor-enter v2

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, v2, LX/35s;->A02:Z

    iget-boolean v0, v2, LX/35s;->A01:Z

    if-nez v0, :cond_7

    iget-object v0, v2, LX/35s;->A0c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/35s;->A01:Z

    :cond_7
    monitor-exit v2

    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LX/35s;->A06()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/35s;->A0D:LX/1eT;

    invoke-virtual {v0, v1}, LX/1eT;->A09(Ljava/util/Collection;)V

    return-void

    :pswitch_4
    invoke-static {p1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Ag;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/settings/Settings;

    iget-object v0, v1, Lcom/gbwhatsapp/settings/Settings;->A0t:LX/5W5;

    if-nez v0, :cond_d

    const-string v0, "Settings/executeShouldShowBadgeTask/accountSwitcherBadge == null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    if-eqz p1, :cond_0

    iget-object v5, p0, LX/4Ag;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;

    iget-wide v3, v5, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A06:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-string/jumbo v0, "settings-data-usage-activity/load storage data/cache data fetched"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iput-wide v2, v5, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A06:J

    iget-object v1, v5, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0G:Landroid/widget/TextView;

    iget-object v0, v5, LX/4fV;->A00:LX/35t;

    invoke-static {v0, v2, v3}, LX/37k;->A04(LX/35t;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/4Ag;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/settings/SettingsNotifications;

    invoke-virtual {v0}, Lcom/gbwhatsapp/settings/SettingsNotifications;->A6H()V

    return-void

    :cond_8
    const-string v0, "crashLogs"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    const-string/jumbo v0, "whatsAppLocale"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "crashLogs"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v2}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v2}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_d
    const-string v0, "Settings/executeShouldShowBadgeTask/shouldShowBadge"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/gbwhatsapp/settings/Settings;->A0x:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    iget-object v1, v1, Lcom/gbwhatsapp/settings/Settings;->A0t:LX/5W5;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/5W5;->A08(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
