.class public LX/3dx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/3dx;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3dx;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/49C;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3dx;

    invoke-direct {v0, p1, p2}, LX/3dx;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 30

    move-object/from16 v1, p0

    iget v0, v1, LX/3dx;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/3dx;->A00:Ljava/lang/Object;

    check-cast v0, LX/2wB;

    iget-object v1, v0, LX/2wB;->A00:Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    invoke-virtual {v1}, LX/4fS;->BAo()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A6F()V

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A6G(I)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v2, v1, LX/3dx;->A00:Ljava/lang/Object;

    check-cast v2, LX/1LM;

    iget-object v0, v2, LX/1LM;->A02:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0X()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-enter v2

    goto/16 :goto_17

    :pswitch_2
    iget-object v3, v1, LX/3dx;->A00:Ljava/lang/Object;

    check-cast v3, LX/3LI;

    iget-object v0, v3, LX/3LI;->A09:LX/3Xu;

    iget-object v0, v0, LX/3Xu;->A05:LX/32R;

    invoke-virtual {v0}, LX/32R;->A02()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v1, "syncd_dirty"

    const/4 v0, -0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ge v1, v0, :cond_1

    iget-object v0, v3, LX/3LI;->A06:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0X()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/39J;->A0A(Z)V

    invoke-virtual {v3, v1}, LX/3LI;->A0H(I)V

    return-void

    :cond_1
    invoke-virtual {v3}, LX/3LI;->A0P()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/3LI;->A0F()V

    return-void

    :pswitch_3
    iget-object v2, v1, LX/3dx;->A00:Ljava/lang/Object;

    check-cast v2, LX/3LI;

    iget-object v1, v2, LX/3LI;->A0b:LX/2kI;

    const-string/jumbo v0, "primary_feature"

    invoke-virtual {v1, v0}, LX/2kI;->A00(Ljava/lang/String;)LX/2tj;

    move-result-object v0

    check-cast v0, LX/1LH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1LH;->A0E()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3LI;->A0K(Ljava/util/Collection;)V

    return-void

    :pswitch_4
    iget-object v4, v1, LX/3dx;->A00:Ljava/lang/Object;

    check-cast v4, LX/3K4;

    const-string v10, "NonMessageDataRequestManager/dailyCheck invalid deviceId"

    iget-object v1, v4, LX/3K4;->A0A:LX/2sm;

    const/16 v0, 0x46

    invoke-virtual {v1, v0}, LX/2sm;->A04(B)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1hk;

    iget v0, v1, LX/1hk;->A00:I

    if-nez v0, :cond_2

    iget-object v0, v1, LX/1hk;->A01:Ljava/util/Set;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_3
    iget-object v8, v4, LX/3K4;->A0B:LX/2XT;

    invoke-static {}, LX/39J;->A00()V

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v1

    iget-object v0, v8, LX/2XT;->A00:LX/1Nw;

    invoke-virtual {v0}, LX/0zc;->A0B()LX/3cx;

    move-result-object v5

    :try_start_0
    iget-object v3, v5, LX/3cx;->A02:LX/2tm;

    const-string v2, "SELECT file_key, rmr_source, failure_count, response_device_id, last_fetch_timestamp FROM rmr_response_error"

    const-string v0, "RequestMediaReUploadResponseErrorStore.GET_ALL_RESPONSE"

    invoke-static {v3, v2, v0}, LX/2tm;->A02(LX/2tm;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :goto_2
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/34C;->A00(Landroid/database/Cursor;)LX/34C;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :cond_4
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    invoke-virtual {v5}, LX/3cx;->close()V

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v7

    iget-object v0, v4, LX/3K4;->A09:LX/32p;

    invoke-virtual {v0}, LX/32p;->A03()LX/6eQ;

    move-result-object v6

    iget-object v0, v4, LX/3K4;->A00:LX/2tx;

    invoke-static {v0}, LX/2tx;->A06(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v5

    invoke-virtual {v0}, LX/2tx;->A0F()I

    move-result v3

    iget-object v0, v4, LX/3K4;->A07:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v21

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_3
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v19, 0x0

    if-eqz v0, :cond_b

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/34C;

    iget-object v2, v14, LX/34C;->A04:Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NonMessageDataRequestManager/dailyCheck request inFlight="

    invoke-static {v1, v0, v2}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iget v13, v14, LX/34C;->A03:I

    if-eqz v13, :cond_6

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NonMessageDataRequestManager/dailyCheck invalid rmr source="

    invoke-static {v0, v1, v13}, LX/0yE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/16 v19, 0x1

    :cond_6
    :try_start_3
    iget v12, v14, LX/34C;->A02:I

    sget-object v0, Lcom/whatsapp/jid/DeviceJid;->Companion:LX/34k;

    invoke-virtual {v0, v5, v12}, LX/34k;->A01(Lcom/whatsapp/jid/UserJid;I)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v11

    goto :goto_4
    :try_end_3
    .catch LX/1z2; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v1

    invoke-static {v10}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v12, v14, LX/34C;->A02:I

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, LX/0yG;->A17(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/4 v11, 0x0

    const/16 v19, 0x1

    :goto_4
    if-eq v12, v3, :cond_7

    invoke-virtual {v6, v11}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v10, v0, v12}, LX/0yE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/16 v19, 0x1

    :cond_8
    iget-wide v0, v14, LX/34C;->A01:J

    sub-long v17, v21, v0

    const-wide/32 v15, 0xa4cb800

    cmp-long v0, v17, v15

    if-gtz v0, :cond_a

    iget v1, v14, LX/34C;->A00:I

    const/4 v0, 0x3

    if-gt v1, v0, :cond_a

    if-nez v19, :cond_a

    if-eqz v11, :cond_a

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v11}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v7, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-static {v11, v7}, LX/0yI;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_a
    invoke-virtual {v8, v2, v13, v12}, LX/2XT;->A00(Ljava/lang/String;II)V

    goto/16 :goto_3

    :cond_b
    invoke-static {v7}, LX/001;->A0q(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    iget-object v2, v4, LX/3K4;->A04:LX/2de;

    invoke-static {v0}, LX/0yN;->A0V(Ljava/util/Map$Entry;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {v2, v1, v0}, LX/2de;->A00(Lcom/whatsapp/jid/DeviceJid;Ljava/util/Set;)V

    goto :goto_5

    :pswitch_5
    iget-object v1, v1, LX/3dx;->A00:Ljava/lang/Object;

    check-cast v1, LX/1QS;

    const-string v0, "MDSyncAbpropsObserver/onAfterABPropsChanged enable note to self, sync meContact"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v1, LX/1QS;->A05:LX/3LI;

    iget-object v4, v3, LX/3LI;->A06:LX/2tx;

    invoke-virtual {v4}, LX/2tx;->A0X()Z

    move-result v0

    if-nez v0, :cond_0

    monitor-enter v3

    const/4 v0, 0x0

    goto/16 :goto_19

    :pswitch_6
    iget-object v2, v1, LX/3dx;->A00:Ljava/lang/Object;

    check-cast v2, LX/1QS;

    iget-object v0, v2, LX/1QS;->A05:LX/3LI;

    invoke-virtual {v0}, LX/3LI;->A0P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1QS;->A07:LX/2tA;

    invoke-virtual {v0}, LX/2tA;->A00()LX/82N;

    move-result-object v0

    invoke-virtual {v0}, LX/82N;->keySet()LX/6eQ;

    move-result-object v3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MDSyncAbpropsObserver/onAfterABPropsChanged enable the recent sticker, peer size="

    invoke-static {v0, v1, v3}, LX/0yE;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/0yK;->A0P(Ljava/util/Iterator;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    new-instance v1, LX/2Rp;

    invoke-direct {v1, v0}, LX/2Rp;-><init>(Lcom/whatsapp/jid/DeviceJid;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2Rp;->A03:Z

    iget-object v5, v2, LX/1QS;->A09:LX/32O;

    const/4 v9, 0x0

    iget-object v7, v1, LX/2Rp;->A04:Lcom/whatsapp/jid/DeviceJid;

    iget-object v6, v1, LX/2Rp;->A00:LX/2kx;

    iget-boolean v3, v1, LX/2Rp;->A02:Z

    iget-boolean v1, v1, LX/2Rp;->A01:Z

    iget-object v0, v5, LX/32O;->A02:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0X()Z

    move-result v0

    if-nez v0, :cond_c

    :try_start_4
    invoke-static {}, LX/0yL;->A0Z()LX/1Az;

    move-result-object v8

    sget-object v0, LX/1xu;->A04:LX/1xu;

    invoke-virtual {v8, v0}, LX/1Az;->A0C(LX/1xu;)V

    invoke-virtual {v5, v8}, LX/32O;->A08(LX/1Az;)V

    if-eqz v3, :cond_d

    invoke-virtual {v5, v8}, LX/32O;->A06(LX/1Az;)V

    :cond_d
    if-eqz v1, :cond_e

    invoke-virtual {v5, v8}, LX/32O;->A07(LX/1Az;)V

    :cond_e
    const-wide/16 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x5

    const/16 v13, 0x64

    const-wide/16 v17, -0x1

    move-wide/from16 v21, v17

    move-wide/from16 v25, v15

    move-wide/from16 v27, v17

    move/from16 v29, v11

    move-object v10, v9

    move v14, v11

    move-wide/from16 v19, v17

    move-wide/from16 v23, v15

    invoke-virtual/range {v5 .. v29}, LX/32O;->A01(LX/2kx;Lcom/whatsapp/jid/DeviceJid;LX/1Az;Ljava/lang/String;Ljava/lang/String;IIIIJJJJJJJZ)J

    goto :goto_6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "history-sync-send-methods/sendNonBlockingDataMessages: error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :pswitch_7
    iget-object v3, v1, LX/3dx;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncWorker;

    :try_start_5
    invoke-virtual {v3}, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncWorker;->A09()V

    iget-object v0, v3, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncWorker;->A00:LX/3gS;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/3gS;->run()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    :cond_f
    iget-object v1, v3, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncWorker;->A01:LX/44w;

    if-eqz v1, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncWorker;->A07:LX/2s2;

    iget-object v0, v0, LX/2s2;->A00:LX/3bi;

    invoke-virtual {v0, v1}, LX/3bi;->A04(LX/44w;)V

    return-void

    :pswitch_8
    iget-object v1, v1, LX/3dx;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Ig;

    iget-object v0, v1, LX/3Ig;->A0C:LX/2s2;

    invoke-virtual {v0}, LX/2s2;->A00()LX/2p2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/3Ig;->A03:LX/2X0;

    invoke-virtual {v0}, LX/2X0;->A00()V

    return-void

    :pswitch_9
    iget-object v0, v1, LX/3dx;->A00:Ljava/lang/Object;

    check-cast v0, LX/31I;

    invoke-static {v0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/47Q;

    invoke-interface {v0}, LX/47Q;->BWH()V

    goto :goto_7

    :pswitch_a
    iget-object v0, v1, LX/3dx;->A00:Ljava/lang/Object;

    check-cast v0, LX/2wB;

    iget-object v1, v0, LX/2wB;->A00:Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    invoke-virtual {v1}, LX/4fS;->BAo()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A6F()V

    const/4 v0, 0x2

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, v1, LX/3dx;->A00:Ljava/lang/Object;

    check-cast v0, LX/2wB;

    iget-object v1, v0, LX/2wB;->A00:Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    goto :goto_8

    :pswitch_c
    iget-object v4, v1, LX/3dx;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Yb;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1F()I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1D()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v3, 0x1

    add-int/lit8 v2, v1, 0x1

    iget-object v0, v4, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A06:LX/4TM;

    iget-object v0, v0, LX/4TM;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eq v2, v0, :cond_10

    const/4 v3, 0x0

    :cond_10
    iget-object v0, v4, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_11

    const/4 v1, 0x2

    :cond_11
    invoke-virtual {v0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    return-void

    :pswitch_d
    iget-object v1, v1, LX/3dx;->A00:Ljava/lang/Object;

    check-cast v1, LX/3XV;

    iget-boolean v0, v1, LX/3XV;->A03:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/3XV;->A07:LX/2Wz;

    const/4 v0, -0x2

    invoke-virtual {v1, v0}, LX/2Wz;->A00(I)V

    return-void

    :pswitch_e
    iget-object v0, v1, LX/3dx;->A00:Ljava/lang/Object;

    check-cast v0, LX/3IY;

    iget-object v0, v0, LX/3IY;->A01:LX/2rj;

    invoke-static {v0}, LX/2rj;->A00(LX/2rj;)V

    iget-object v5, v0, LX/2rj;->A0G:LX/48x;

    check-cast v5, LX/21W;

    iget v0, v5, LX/21W;->A01:I

    if-eqz v0, :cond_12

    iget-object v4, v5, LX/21W;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;

    iget-object v3, v4, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A07:LX/47R;

    const/4 v2, 0x1

    const-wide/16 v0, -0x4

    invoke-interface {v3, v2, v0, v1, v2}, LX/47R;->BDQ(IJI)V

    invoke-static {v4}, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A0D(Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;)V

    invoke-virtual {v5}, LX/21W;->A00()V

    return-void

    :cond_12
    const-string v0, "LinkedDevicesEnterCodeActivity/devicePairScannerCallback/onSyncdDeleteAllError"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v5, LX/21W;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    :goto_8
    invoke-virtual {v1}, LX/4fS;->BAo()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A6F()V

    const/4 v0, 0x0

    goto/16 :goto_0

    :pswitch_f
    iget-object v0, v1, LX/3dx;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Z0;

    iget-object v1, v0, LX/5Z0;->A0D:LX/1eI;

    iget-object v3, v0, LX/5Z0;->A02:LX/1aQ;

    iget-object v0, v0, LX/5Z0;->A0H:Ljava/util/Map;

    invoke-static {v0}, LX/0yH;->A0m(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sk;

    invoke-virtual {v0, v3, v2}, LX/2sk;->A04(Lcom/whatsapp/jid/GroupJid;Ljava/util/List;)V

    goto :goto_9

    :pswitch_10
    iget-object v2, v1, LX/3dx;->A00:Ljava/lang/Object;

    check-cast v2, LX/34x;

    const/16 v1, 0xf

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/34x;->A01(ILjava/lang/String;)V

    iget-object v1, v2, LX/34x;->A04:LX/32R;

    iget-object v0, v2, LX/34x;->A07:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v2

    invoke-static {v1}, LX/32R;->A00(LX/32R;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "syncd_last_lthash_consistency_check_time"

    invoke-static {v1, v0, v2, v3}, LX/0yF;->A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    return-void

    :pswitch_11
    iget-object v1, v1, LX/3dx;->A00:Ljava/lang/Object;

    check-cast v1, LX/3LI;

    iget-object v0, v1, LX/3LI;->A0H:LX/3IX;

    invoke-virtual {v0}, LX/3IX;->A00()V

    invoke-virtual {v1}, LX/3LI;->A0D()V

    goto :goto_a

    :pswitch_12
    iget-object v1, v1, LX/3dx;->A00:Ljava/lang/Object;

    check-cast v1, LX/3LI;

    iget-object v0, v1, LX/3LI;->A0H:LX/3IX;

    invoke-virtual {v0}, LX/3IX;->A00()V

    :goto_a
    invoke-virtual {v1}, LX/3LI;->A0F()V

    return-void

    :pswitch_13
    iget-object v5, v1, LX/3dx;->A00:Ljava/lang/Object;

    check-cast v5, LX/2rG;

    const-string v0, "archive"

    goto :goto_d

    :pswitch_14
    iget-object v0, v1, LX/3dx;->A00:Ljava/lang/Object;

    check-cast v0, LX/3LI;

    iget-object v5, v0, LX/3LI;->A0M:LX/2rG;

    monitor-enter v5

    :try_start_6
    iget-object v4, v5, LX/2rG;->A02:LX/36z;

    const/4 v0, 0x1

    new-instance v3, LX/4CX;

    invoke-direct {v3, v0}, LX/4CX;-><init>(I)V

    const/4 v2, 0x0

    const-string v1, "SyncdMutationsTable.SELECT_ALL_MUTATIONS_WITH_SUPPORTED_VERSIONS_AND_MISSING_DEPENDENCIES"

    const-string v0, "SELECT mutation_index, mutation_value, mutation_version, are_dependencies_missing, device_id, epoch, mutation_mac FROM syncd_mutations WHERE are_dependencies_missing = 1 ORDER BY _id ASC"

    invoke-virtual {v4, v3, v0, v1, v2}, LX/36z;->A08(LX/43D;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v2}, LX/0yM;->A0N(Ljava/util/Iterator;)LX/35c;

    move-result-object v1

    instance-of v0, v1, LX/43A;

    if-eqz v0, :cond_13

    invoke-virtual {v5, v1}, LX/2rG;->A02(LX/35c;)V

    goto :goto_b

    :cond_14
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v1

    :pswitch_15
    iget-object v1, v1, LX/3dx;->A00:Ljava/lang/Object;

    check-cast v1, LX/1QS;

    const-string v0, "MDSyncAbpropsObserver/onAfterABPropsChanged enable privacy setting relay all calls"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v1, LX/1QS;->A06:LX/2rG;

    sget-object v0, LX/1we;->A04:LX/1we;

    goto :goto_c

    :pswitch_16
    iget-object v1, v1, LX/3dx;->A00:Ljava/lang/Object;

    check-cast v1, LX/1QS;

    const-string v0, "MDSyncAbpropsObserver/onAfterABPropsChanged enable fav sticker sync"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/1QS;->A05:LX/3LI;

    iget-object v5, v0, LX/3LI;->A0M:LX/2rG;

    const-string v0, "favoriteSticker"

    goto :goto_d

    :pswitch_17
    iget-object v1, v1, LX/3dx;->A00:Ljava/lang/Object;

    check-cast v1, LX/1QS;

    const-string v0, "MDSyncAbpropsObserver/onAfterABPropsChanged enable external web beta sync"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v1, LX/1QS;->A06:LX/2rG;

    sget-object v0, LX/1we;->A02:LX/1we;

    :goto_c
    iget-object v0, v0, LX/1we;->mutationName:Ljava/lang/String;

    :goto_d
    monitor-enter v5

    :try_start_7
    iget-object v4, v5, LX/2rG;->A02:LX/36z;

    new-instance v3, LX/3Ld;

    invoke-direct {v3, v0}, LX/3Ld;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v1, "SyncdMutationsTable.SELECT_ALL_MUTATIONS_WITH_SUPPORTED_VERSIONS_AND_MISSING_DEPENDENCIES"

    const-string v0, "SELECT mutation_index, mutation_value, mutation_version, are_dependencies_missing, device_id, epoch, mutation_mac FROM syncd_mutations WHERE are_dependencies_missing = 1 ORDER BY _id ASC"

    invoke-virtual {v4, v3, v0, v1, v2}, LX/36z;->A08(LX/43D;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v1}, LX/0yM;->A0N(Ljava/util/Iterator;)LX/35c;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/2rG;->A02(LX/35c;)V

    goto :goto_e

    :cond_15
    monitor-exit v5

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    :pswitch_18
    iget-object v0, v1, LX/3dx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncCompanionWorker;

    invoke-virtual {v0}, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncCompanionWorker;->A08()V

    return-void

    :pswitch_19
    iget-object v5, v1, LX/3dx;->A00:Ljava/lang/Object;

    check-cast v5, LX/2SS;

    sget-object v0, LX/35c;->A09:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v4}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v5, LX/2SS;->A04:LX/2sR;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v3, v0, v1}, LX/2sR;->A04(Ljava/lang/String;J)V

    goto :goto_f

    :pswitch_1a
    iget-object v5, v1, LX/3dx;->A00:Ljava/lang/Object;

    check-cast v5, LX/2SS;

    sget-object v0, LX/35c;->A08:Ljava/util/Set;

    invoke-static {v0}, LX/0yN;->A1B(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v1

    sget-object v0, LX/35c;->A09:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v4}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v5, LX/2SS;->A04:LX/2sR;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v3, v0, v1}, LX/2sR;->A04(Ljava/lang/String;J)V

    goto :goto_10

    :cond_16
    iget-object v0, v5, LX/2SS;->A03:LX/2r5;

    const/4 v2, 0x1

    invoke-static {v0}, LX/2r5;->A00(LX/2r5;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "companion_syncd_critical_bootstrap_state"

    invoke-static {v1, v0, v2}, LX/0yF;->A0v(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    :cond_17
    iget-object v0, v5, LX/2SS;->A02:LX/3LI;

    invoke-virtual {v0}, LX/3LI;->A0G()V

    return-void

    :pswitch_1b
    iget-object v2, v1, LX/3dx;->A00:Ljava/lang/Object;

    check-cast v2, LX/4QP;

    iget-object v1, v2, LX/4QP;->A01:LX/08R;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    iget-object v1, v2, LX/4QP;->A02:LX/08R;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void

    :pswitch_1c
    iget-object v0, v1, LX/3dx;->A00:Ljava/lang/Object;

    check-cast v0, LX/4QP;

    iget-object v0, v0, LX/4QP;->A04:LX/2ac;

    invoke-virtual {v0}, LX/2ac;->A00()V

    return-void

    :pswitch_1d
    iget-object v8, v1, LX/3dx;->A00:Ljava/lang/Object;

    check-cast v8, LX/3Xu;

    iget-object v7, v8, LX/3Xu;->A04:LX/3IW;

    iget-object v5, v8, LX/3Xu;->A05:LX/32R;

    invoke-virtual {v5}, LX/32R;->A02()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v6, "syncd_dirty_reason"

    invoke-static {v0, v6}, LX/0yH;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_11
    invoke-virtual {v5}, LX/32R;->A02()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "syncd_dirty"

    invoke-static {v1, v0}, LX/0yJ;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-long v2, v0

    new-instance v1, LX/1SQ;

    invoke-direct {v1}, LX/1SQ;-><init>()V

    iput-object v4, v1, LX/1SQ;->A00:Ljava/lang/Integer;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1SQ;->A01:Ljava/lang/Long;

    invoke-static {v7, v1}, LX/3IW;->A05(LX/3IW;LX/3dR;)V

    iget-object v0, v8, LX/3Xu;->A03:LX/1dd;

    invoke-static {v0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/47Q;

    invoke-interface {v0}, LX/47Q;->BWG()V

    goto :goto_12

    :cond_18
    const/4 v4, 0x0

    goto :goto_11

    :cond_19
    invoke-virtual {v5}, LX/32R;->A02()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v6}, LX/0yE;->A0M(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {v5, v0}, LX/32R;->A05(I)V

    return-void

    :pswitch_1e
    iget-object v1, v1, LX/3dx;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Xu;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3Xu;->A02(Z)V

    return-void

    :pswitch_1f
    iget-object v0, v1, LX/3dx;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Xj;

    invoke-virtual {v0}, LX/3Xj;->A00()LX/2iN;

    iget-object v3, v0, LX/3Xj;->A02:LX/32N;

    const-string v0, "SyncResponseHandler/onDeliveryFailure request failed to be delivered, retrying."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v3, LX/32N;->A0J:LX/30x;

    invoke-virtual {v0}, LX/30x;->A01()Ljava/lang/Long;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/32N;->A04(Ljava/lang/Long;ZZ)V

    return-void

    :pswitch_20
    iget-object v0, v1, LX/3dx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;

    iget-object v4, v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;->A0A:LX/49C;

    iget-object v3, v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;->A04:LX/1dn;

    iget-object v2, v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;->A01:LX/3dM;

    iget-object v1, v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;->A03:LX/42l;

    new-instance v0, LX/1np;

    invoke-direct {v0, v2, v1, v3}, LX/1np;-><init>(LX/3dM;LX/42l;LX/1dn;)V

    invoke-static {v0, v4}, LX/0yF;->A15(LX/5ba;LX/49C;)V

    return-void

    :pswitch_21
    iget-object v0, v1, LX/3dx;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Bp;

    iget-object v2, v0, LX/4Bp;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A03:Z

    iget-object v1, v2, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A05:LX/08R;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0W:LX/4Pi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0Q:LX/4Pi;

    invoke-virtual {v0, v1}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void

    :pswitch_22
    iget-object v2, v1, LX/3dx;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;

    iget-object v1, v2, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0Y:LX/49C;

    const/16 v0, 0x15

    invoke-static {v1, v2, v0}, LX/3dx;->A00(LX/49C;Ljava/lang/Object;I)V

    return-void

    :pswitch_23
    iget-object v5, v1, LX/3dx;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;

    iget-object v4, v5, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0H:LX/1dn;

    iget-object v0, v4, LX/1dn;->A0R:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-virtual {v4}, LX/1dn;->A0A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35H;

    iget-object v2, v0, LX/35H;->A07:Lcom/whatsapp/jid/DeviceJid;

    iget-object v1, v4, LX/1dn;->A0L:LX/32u;

    const/16 v0, 0xf0

    invoke-static {v0, v2}, LX/0yI;->A0G(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/32u;->A0K(Landroid/os/Message;)Z

    goto :goto_13

    :cond_1a
    iget-object v4, v5, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0Y:LX/49C;

    const/16 v0, 0x16

    new-instance v3, LX/3dx;

    invoke-direct {v3, v5, v0}, LX/3dx;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x7530

    const-string v0, "LinedDevicesActivity/refresh"

    invoke-interface {v4, v3, v0, v1, v2}, LX/49C;->Bcs(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, v5, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A02:Ljava/lang/Runnable;

    return-void

    :pswitch_24
    iget-object v0, v1, LX/3dx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0B:LX/1dn;

    const-string v0, "account_sync_timeout"

    invoke-virtual {v1, v0}, LX/1dn;->A0F(Ljava/lang/String;)V

    return-void

    :pswitch_25
    iget-object v0, v1, LX/3dx;->A00:Ljava/lang/Object;

    check-cast v0, LX/4fS;

    iget-object v2, v0, LX/4fS;->A05:LX/3bD;

    const v1, 0x7f121239

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/3bD;->A0J(II)V

    return-void

    :pswitch_26
    iget-object v1, v1, LX/3dx;->A00:Ljava/lang/Object;

    check-cast v1, LX/48x;

    check-cast v1, LX/21W;

    iget v0, v1, LX/21W;->A01:I

    if-eqz v0, :cond_1b

    iget-object v3, v1, LX/21W;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "has_removed_all_devices"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {v3, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void

    :cond_1b
    const-string v0, "LinkedDevicesEnterCodeActivity/devicePairScannerCallback/onRemovedAllDevices"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_27
    iget-object v0, v1, LX/3dx;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Wz;

    iget-object v0, v0, LX/2Wz;->A00:LX/2rj;

    iget-object v5, v0, LX/2rj;->A0E:LX/1dn;

    iget-object v2, v0, LX/2rj;->A00:LX/2gz;

    iget-object v4, v5, LX/1dn;->A0P:Ljava/lang/Object;

    monitor-enter v4

    :try_start_8
    iget-object v0, v5, LX/1dn;->A00:LX/2gz;

    if-nez v0, :cond_1c

    const/4 v0, 0x0

    iput-object v0, v5, LX/1dn;->A01:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "companion-device-manager/device login initiated: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/2gz;->A02:LX/35H;

    iget-object v0, v0, LX/35H;->A07:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v0, v1}, LX/0yE;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iput-object v2, v5, LX/1dn;->A00:LX/2gz;

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/1dn;->A03:Z

    :goto_14
    monitor-exit v4

    goto :goto_15

    :cond_1c
    const-string v0, "companion-device-manager/onDeviceLoginInitiated/login already initiated"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v3, v5, LX/1dn;->A06:LX/2rn;

    const-string v2, "companion-device-manager/login already initiated"

    iget-boolean v0, v5, LX/1dn;->A03:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_14

    :goto_15
    return-void

    :catchall_2
    move-exception v1

    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v1

    :pswitch_28
    iget-object v0, v1, LX/3dx;->A00:Ljava/lang/Object;

    check-cast v0, LX/2rj;

    invoke-static {v0}, LX/2rj;->A00(LX/2rj;)V

    iget-object v0, v0, LX/2rj;->A0G:LX/48x;

    invoke-interface {v0}, LX/48x;->BNX()V

    return-void

    :pswitch_29
    iget-object v0, v1, LX/3dx;->A00:Ljava/lang/Object;

    check-cast v0, LX/2s6;

    iget-object v2, v0, LX/2s6;->A05:LX/1dn;

    const-string v1, "invalid_adv_status"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/1dn;->A0G(Ljava/lang/String;Z)V

    return-void

    :pswitch_2a
    iget-object v0, v1, LX/3dx;->A00:Ljava/lang/Object;

    check-cast v0, LX/4KS;

    invoke-virtual {v0}, LX/4KS;->A00()V

    return-void

    :pswitch_2b
    iget-object v3, v1, LX/3dx;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Wd;

    iget-object v0, v3, LX/4Wd;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/03u;

    invoke-static {v1, v0}, LX/3Fb;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v2

    check-cast v2, LX/03u;

    iget-object v1, v3, LX/4Wd;->A03:LX/2iz;

    const-string v0, "community-examples-article"

    invoke-virtual {v1, v2, v0}, LX/2iz;->A01(LX/03u;Ljava/lang/String;)V

    return-void

    :pswitch_2c
    iget-object v0, v1, LX/3dx;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Rl;

    invoke-virtual {v0}, LX/0Rl;->A05()V

    return-void

    :pswitch_2d
    iget-object v1, v1, LX/3dx;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A0D:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/GroupJid;

    invoke-static {v1, v0}, LX/5do;->A0N(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_16

    :pswitch_2e
    iget-object v1, v1, LX/3dx;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A03:LX/5oS;

    if-eqz v0, :cond_1d

    iget-object v0, v1, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A0D:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1aQ;

    invoke-static {v1, v0}, LX/5do;->A0Y(Landroid/content/Context;LX/1aQ;)Landroid/content/Intent;

    move-result-object v0

    :goto_16
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1d
    const-string v0, "communityNavigator"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    :pswitch_2f
    iget-object v2, v1, LX/3dx;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;

    iget-object v0, v2, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;->A06:Lcom/gbwhatsapp/radio/RadioButtonWithSubtitle;

    const/4 v1, 0x1

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1e
    iget-object v0, v2, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;->A07:Lcom/gbwhatsapp/radio/RadioButtonWithSubtitle;

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1f
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A1L()V

    return-void

    :goto_17
    :try_start_9
    iget-object v6, v2, LX/1LM;->A01:Ljava/util/List;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/1LM;->A01:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, v2, LX/1LM;->A00:Ljava/lang/Runnable;

    iget-object v3, v2, LX/1LM;->A05:LX/3GE;

    sget-object v5, LX/1wv;->A04:LX/1wv;

    sget-object v4, LX/2zG;->A0C:LX/2zG;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, LX/3GE;->A02(LX/2zG;LX/1wv;Ljava/util/Collection;ZZ)LX/3hG;

    monitor-exit v2

    return-void

    :catchall_3
    move-exception v1

    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v1

    :catchall_4
    move-exception v1

    if-eqz v2, :cond_20

    :try_start_a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_18
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_20
    :goto_18
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_c
    invoke-virtual {v5}, LX/3cx;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    throw v1

    :catchall_7
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :goto_19
    :try_start_d
    invoke-virtual {v3, v0}, LX/3LI;->A0R(I)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v1, v3, LX/3LI;->A0b:LX/2kI;

    const-string v0, "contact"

    invoke-virtual {v1, v0}, LX/2kI;->A00(Ljava/lang/String;)LX/2tj;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v3}, LX/3LI;->A0P()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v2, v3, LX/3LI;->A0P:LX/32w;

    iget-object v0, v2, LX/32w;->A03:LX/2tx;

    invoke-static {v0}, LX/2tx;->A06(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/32w;->A09(LX/1af;)LX/3dS;

    move-result-object v1

    if-eqz v1, :cond_21

    iget-object v0, v2, LX/32w;->A09:LX/1py;

    invoke-virtual {v0, v1}, LX/1py;->A0S(LX/3dS;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v4}, LX/2tx;->A06(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/3LI;->A02(Ljava/util/Collection;Ljava/util/Collection;)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v3, LX/3LI;->A0i:LX/1pw;

    const-string v1, "SYNC_MANAGER_CONTACTS_JID_ADDED"

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-virtual {v2, v1, v0}, LX/1pw;->A06(Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {v3}, LX/3LI;->A0E()V

    :cond_21
    monitor-exit v3

    return-void

    :catchall_8
    move-exception v1

    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    throw v1

    :catchall_9
    move-exception v2

    iget-object v1, v3, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncWorker;->A01:LX/44w;

    if-eqz v1, :cond_22

    iget-object v0, v3, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncWorker;->A07:LX/2s2;

    iget-object v0, v0, LX/2s2;->A00:LX/3bi;

    invoke-virtual {v0, v1}, LX/3bi;->A04(LX/44w;)V

    :cond_22
    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_e
        :pswitch_d
        :pswitch_25
        :pswitch_c
        :pswitch_24
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_9
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_4
        :pswitch_14
        :pswitch_13
        :pswitch_3
        :pswitch_2
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_1
    .end packed-switch
.end method
