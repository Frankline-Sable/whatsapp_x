.class public LX/4Dd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/480;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4Dd;->A01:I

    iput-object p1, p0, LX/4Dd;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BJs(Ljava/lang/String;)V
    .locals 4

    iget v0, p0, LX/4Dd;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/4Dd;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Q9;

    iget-object v0, v0, LX/3Q9;->A0P:LX/35z;

    const/4 v2, 0x1

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "pnh_group_lid_incomplete"

    invoke-static {v1, v0, v2}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void

    :pswitch_2
    const-string v0, "groupchatinfo/getgroupdescription/delivery fail"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/4Dd;->A00:Ljava/lang/Object;

    check-cast v1, LX/8Wq;

    sget-object v0, LX/6m4;->A00:LX/6m4;

    invoke-interface {v1, v0}, LX/8Wq;->BcK(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/4Dd;->A00:Ljava/lang/Object;

    check-cast v1, LX/3hG;

    const-string v0, "disconnected while waiting for response"

    invoke-static {v0}, LX/002;->A0F(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3hG;->BJr(Ljava/lang/Exception;)V

    return-void

    :pswitch_5
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BroadcastXmppMethods/sendGetBroadcastLists/onDeliveryFailure: iq="

    invoke-static {v0, p1, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    const-string v0, "marketing_disclosure/SetMMDisclosureAcceptanceRequest delivery fail"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/4Dd;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Fp;

    iget-object v0, v0, LX/2Fp;->A00:LX/2ra;

    iget-object v3, v0, LX/2ra;->A09:LX/2Zr;

    iget-object v0, v0, LX/2ra;->A00:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/2Zr;->A00(JZ)V

    return-void

    :pswitch_7
    const-string v0, "PushXmppMethod/clear config delivery failure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/4Dd;->A00:Ljava/lang/Object;

    check-cast v0, LX/46t;

    invoke-interface {v0}, LX/46t;->BLg()V

    return-void

    :pswitch_8
    const-string v0, "SpamXmppMethods/failed to deliver spam report"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public BLK(LX/38n;Ljava/lang/String;)V
    .locals 6

    iget v0, p0, LX/4Dd;->A01:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-static {p1}, LX/2us;->A00(LX/38n;)I

    move-result v2

    iget-object v0, p0, LX/4Dd;->A00:Ljava/lang/Object;

    check-cast v0, LX/2cS;

    iget-object v5, v0, LX/2cS;->A01:LX/2sD;

    invoke-virtual {v5, v2}, LX/2sD;->A04(I)V

    const/16 v0, 0xcf

    if-eq v2, v0, :cond_1

    const/16 v0, 0x130

    if-eq v2, v0, :cond_1

    const/16 v0, 0x190

    if-lt v2, v0, :cond_2

    const/16 v0, 0x1f7

    if-gt v2, v0, :cond_2

    :cond_1
    monitor-enter v5

    :try_start_0
    iget-object v4, v5, LX/2sD;->A01:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:sys:fetch_attemp_count"

    invoke-static {v4, v0}, LX/0yH;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v5, v1}, LX/2sD;->A03(I)V

    const/4 v0, 0x3

    if-lt v1, v0, :cond_0

    iget-object v0, v5, LX/2sD;->A02:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v2

    monitor-enter v5

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, LX/4Dd;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Q9;

    iget-object v0, v0, LX/3Q9;->A0P:LX/35z;

    const/4 v2, 0x1

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "pnh_group_lid_incomplete"

    invoke-static {v1, v0, v2}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void

    :pswitch_3
    const-string v0, "groupchatinfo/getgroupdescription/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_4
    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4Dd;->A00:Ljava/lang/Object;

    check-cast v1, LX/8Wq;

    new-instance v0, LX/6m2;

    invoke-direct {v0, p1}, LX/6m2;-><init>(LX/38n;)V

    invoke-interface {v1, v0}, LX/8Wq;->BcK(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4Dd;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hG;

    invoke-virtual {v0, p1}, LX/3hG;->BJt(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BroadcastXmppMethods/sendGetBroadcastLists/onError: iq="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_7
    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2us;->A00(LX/38n;)I

    move-result v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "marketing_disclosure/SetMMDisclosureAcceptanceRequest/"

    invoke-static {v0, v1, v2}, LX/0yE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, LX/4Dd;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Fp;

    iget-object v0, v0, LX/2Fp;->A00:LX/2ra;

    iget-object v3, v0, LX/2ra;->A09:LX/2Zr;

    iget-object v0, v0, LX/2ra;->A00:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/2Zr;->A00(JZ)V

    return-void

    :pswitch_8
    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2us;->A00(LX/38n;)I

    move-result v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PushXmppMethod/clear config error/"

    invoke-static {v0, v1, v2}, LX/0yE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, LX/4Dd;->A00:Ljava/lang/Object;

    check-cast v0, LX/46t;

    invoke-interface {v0}, LX/46t;->BLg()V

    return-void

    :pswitch_9
    const/4 v0, 0x2

    invoke-static {v0, p2, p1}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIOO(ILjava/lang/Object;Ljava/lang/Object;)J

    return-void

    :goto_0
    :try_start_1
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "ab_props:sys:last_refresh_time"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/2sD;->A03(I)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_2
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ABPropsManager/onABPropError; unknown error code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_a
    const-string v0, "SpamXmppMethods/bad spam report"

    :goto_2
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_8
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public BVm(LX/38n;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v2, p0

    iget v0, v2, LX/4Dd;->A01:I

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    const-string v0, "groupchatinfo/getgroupdescription/success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/38n;->A0k()LX/38n;

    move-result-object v1

    const-class v0, LX/1aQ;

    invoke-static {v3, v0}, LX/38n;->A06(LX/38n;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v6

    check-cast v6, LX/1aQ;

    if-eqz v6, :cond_0

    iget-object v0, v2, LX/4Dd;->A00:Ljava/lang/Object;

    check-cast v0, LX/3QB;

    invoke-static {v0}, LX/3QB;->A00(LX/3QB;)LX/3Q9;

    move-result-object v2

    invoke-static {v1}, LX/38n;->A09(LX/38n;)LX/30y;

    move-result-object v5

    iget-object v0, v2, LX/3Q9;->A0T:LX/2ty;

    invoke-virtual {v0, v6}, LX/2ty;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v4, 0x0

    const/4 v8, 0x1

    iget-object v3, v2, LX/3Q9;->A0G:LX/32w;

    invoke-virtual {v3, v6}, LX/32w;->A09(LX/1af;)LX/3dS;

    move-result-object v0

    if-ne v1, v8, :cond_1

    if-eqz v0, :cond_1d

    iget-object v0, v0, LX/3dS;->A0L:LX/30y;

    if-eqz v0, :cond_1d

    iget-object v1, v0, LX/30y;->A03:Ljava/lang/String;

    invoke-virtual {v2, v6}, LX/3Q9;->A07(LX/1aQ;)LX/1aQ;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v0, v5, LX/30y;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "groupmgr/onParentGroupDescription/changed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/3dS;->A0N(LX/30y;)V

    invoke-static {v3, v0}, LX/1py;->A02(LX/32w;LX/3dS;)V

    iget-object v4, v2, LX/3Q9;->A0l:LX/3Sm;

    iget-object v3, v2, LX/3Q9;->A17:LX/2te;

    const/4 v2, 0x0

    invoke-virtual {v3, v6, v5, v2, v8}, LX/2te;->A04(LX/1aQ;LX/30y;LX/3CN;Z)LX/1gf;

    move-result-object v1

    const/16 v0, 0xbc7

    invoke-virtual {v4, v1, v0}, LX/3Sm;->B8O(LX/373;I)V

    invoke-virtual {v3, v7, v5, v2, v8}, LX/2te;->A04(LX/1aQ;LX/30y;LX/3CN;Z)LX/1gf;

    move-result-object v2

    :goto_0
    const/16 v1, 0xbbe

    sget-object v0, LX/3Q9;->A1I:Landroid/os/Handler;

    invoke-static {v0, v2, v1}, LX/0yH;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void

    :cond_1
    if-eqz v0, :cond_1c

    iget-object v0, v0, LX/3dS;->A0L:LX/30y;

    iget-object v1, v0, LX/30y;->A03:Ljava/lang/String;

    iget-object v0, v5, LX/30y;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "groupmgr/onGroupDescription/changed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/3dS;->A0N(LX/30y;)V

    invoke-static {v3, v0}, LX/1py;->A02(LX/32w;LX/3dS;)V

    iget-object v1, v2, LX/3Q9;->A17:LX/2te;

    const/4 v0, 0x0

    invoke-virtual {v1, v6, v5, v0, v4}, LX/2te;->A04(LX/1aQ;LX/30y;LX/3CN;Z)LX/1gf;

    move-result-object v2

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "props"

    invoke-virtual {v3, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v9, v2, LX/4Dd;->A00:Ljava/lang/Object;

    check-cast v9, LX/2cS;

    const-string/jumbo v0, "protocol"

    const/4 v11, 0x0

    invoke-virtual {v3, v0, v11}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/33W;->A01(Ljava/lang/String;I)I

    const-string v0, "ab_key"

    invoke-virtual {v3, v0, v11}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "hash"

    invoke-virtual {v3, v0, v11}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string/jumbo v0, "refresh"

    invoke-virtual {v3, v0, v11}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/32 v0, 0x15180

    invoke-static {v2, v0, v1}, LX/33W;->A03(Ljava/lang/String;J)J

    move-result-wide v4

    const-wide/16 v0, 0x3e8

    mul-long/2addr v4, v0

    const-string/jumbo v0, "refresh_id"

    invoke-static {v3, v0}, LX/38n;->A00(LX/38n;Ljava/lang/String;)I

    move-result v12

    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    const-string/jumbo v0, "prop"

    invoke-virtual {v3, v0}, LX/38n;->A0t(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v7, Landroid/util/SparseIntArray;

    invoke-direct {v7}, Landroid/util/SparseIntArray;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/0yK;->A0Z(Ljava/util/Iterator;)LX/38n;

    move-result-object v3

    const-string v1, "config_code"

    invoke-virtual {v3, v1, v11}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3, v1}, LX/38n;->A01(LX/38n;Ljava/lang/String;)I

    move-result v2

    const-string v0, "config_value"

    invoke-virtual {v3, v0}, LX/38n;->A0r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "config_expo_key"

    invoke-virtual {v3, v0, v11}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string v0, "event_code"

    invoke-static {v3, v0}, LX/38n;->A01(LX/38n;Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v0, "sampling_weight"

    invoke-static {v3, v0}, LX/38n;->A01(LX/38n;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v7, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    goto :goto_1

    :cond_3
    iget-object v6, v9, LX/2cS;->A01:LX/2sD;

    iget-object v0, v9, LX/2cS;->A00:LX/2tS;

    move-object/from16 v18, v0

    monitor-enter v6

    :try_start_0
    iget-object v3, v6, LX/2sD;->A01:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-boolean v0, LX/2tw;->A09:Z

    if-eqz v0, :cond_b

    iget-object v1, v6, LX/2sD;->A08:LX/2zt;

    const-string v0, "ab-props-backup"

    invoke-virtual {v1, v0}, LX/2zt;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v13

    invoke-static {v13}, LX/0yF;->A0z(Landroid/content/SharedPreferences;)V

    invoke-interface {v3}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v13}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    invoke-static {v1}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v16

    :cond_4
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static/range {v16 .. v16}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/0yJ;->A0m(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14, v13, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    :cond_5
    const-class v0, Ljava/lang/Float;

    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {v14, v13, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    :cond_6
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/0yM;->A01(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v14, v13, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    :cond_7
    const-class v0, Ljava/lang/Long;

    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/0yM;->A09(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-interface {v14, v13, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    :cond_8
    const-class v0, Ljava/lang/String;

    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    check-cast v1, Ljava/lang/String;

    invoke-interface {v14, v13, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    :cond_9
    const-class v0, Ljava/util/Set;

    invoke-virtual {v0, v15}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast v1, Ljava/util/Set;

    invoke-interface {v14, v13, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    :cond_a
    invoke-interface {v14}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_b
    const-wide/32 v0, 0x927c0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-string v14, "ab_props:sys:refresh"

    invoke-interface {v2, v14, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v4, 0x0

    if-nez v5, :cond_13

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v15

    const-string v5, "ab_props:sys:last_exposure_keys"

    invoke-interface {v3, v5, v11}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v13

    invoke-interface {v3}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2, v14, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2, v5, v13}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, v6, LX/2sD;->A00:LX/2j2;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iput-boolean v4, v1, LX/2j2;->A01:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    monitor-exit v1

    iget-object v14, v6, LX/2sD;->A05:LX/1dR;

    invoke-static {v14}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2fA;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-virtual {v1}, LX/2fA;->A01()V

    goto :goto_3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :catch_0
    :try_start_4
    move-exception v0

    invoke-virtual {v14, v1, v0}, LX/1dR;->A06(LX/2fA;Ljava/lang/Exception;)V

    goto :goto_3

    :cond_c
    const/4 v14, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :goto_4
    :try_start_5
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v14, v0, :cond_e

    invoke-virtual {v8, v14}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v8, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/Pair;

    iget-object v0, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v6, v2, v0, v1}, LX/2sD;->A05(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v1}, LX/0yM;->A0n(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_expo_key"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_d
    add-int/lit8 v14, v14, 0x1

    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_e
    :try_start_6
    invoke-interface {v3, v5, v11}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_f

    new-instance v11, LX/0oV;

    invoke-direct {v11, v4}, LX/0oV;-><init>(I)V

    :goto_5
    new-instance v5, LX/0oV;

    invoke-direct {v5, v4}, LX/0oV;-><init>(I)V

    goto :goto_6

    :cond_f
    new-instance v11, LX/0oV;

    invoke-direct {v11, v4}, LX/0oV;-><init>(I)V

    invoke-virtual {v11, v0}, LX/0oV;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :goto_6
    const/4 v3, 0x0

    :goto_7
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_12

    invoke-virtual {v8, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-nez v0, :cond_10

    const/4 v1, 0x0

    goto :goto_8

    :cond_10
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :goto_8
    invoke-virtual {v11, v1}, LX/0oV;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v5, v1}, LX/0oV;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_12
    iget-object v0, v6, LX/2sD;->A06:LX/2tw;

    invoke-virtual {v0, v2, v5}, LX/2tw;->A0S(Landroid/content/SharedPreferences$Editor;Ljava/util/Set;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v0}, LX/2tw;->A0R()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v15}, Ljava/util/AbstractMap;->isEmpty()Z

    const/4 v5, 0x1

    goto :goto_9

    :cond_13
    const/4 v5, 0x0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :goto_9
    :try_start_9
    const-string v0, "ab_props:sys:config_key"

    invoke-interface {v2, v0, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, v6, LX/2sD;->A07:LX/43N;

    invoke-static {v1, v4}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/16 v0, 0x1179

    invoke-static {v1, v10, v0}, LX/0yM;->A1F(LX/43N;Ljava/lang/Object;I)V

    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v1, "ab_props:sys:config_hash"

    move-object/from16 v0, v17

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_14
    :try_start_a
    const-string v3, "ab_props:sys:last_refresh_time"

    invoke-virtual/range {v18 .. v18}, LX/2tS;->A0G()J

    move-result-wide v0

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v0, "ab_props:sys:last_version"

    invoke-interface {v2, v0, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v5, :cond_15

    iget-object v3, v6, LX/2sD;->A05:LX/1dR;

    invoke-static {v3}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2fA;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    invoke-virtual {v1}, LX/2fA;->A00()V

    goto :goto_a
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catch_1
    :try_start_c
    move-exception v0

    invoke-virtual {v3, v1, v0}, LX/1dR;->A06(LX/2fA;Ljava/lang/Exception;)V

    goto :goto_a

    :cond_15
    invoke-virtual {v6, v4}, LX/2sD;->A04(I)V

    invoke-virtual {v6, v4}, LX/2sD;->A03(I)V

    iget-object v0, v6, LX/2sD;->A03:LX/2pP;

    invoke-static {v0}, LX/2pP;->A03(LX/2pP;)Ljava/io/File;

    move-result-object v1

    const-string v0, "crash_counter"

    invoke-static {v1, v0}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/0yF;->A16(Ljava/io/File;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    monitor-exit v6

    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v9, LX/2cS;->A02:LX/2JR;

    monitor-enter v2

    goto/16 :goto_11

    :pswitch_3
    invoke-virtual {v3}, LX/38n;->A0k()LX/38n;

    move-result-object v1

    const-string v0, "disappearing_mode"

    invoke-static {v1, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const-string v0, "duration"

    invoke-static {v1, v0}, LX/38n;->A01(LX/38n;Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v0, "t"

    invoke-static {v1, v0}, LX/38n;->A03(LX/38n;Ljava/lang/String;)J

    move-result-wide v3

    iget-object v0, v2, LX/4Dd;->A00:Ljava/lang/Object;

    check-cast v0, LX/2dj;

    iget-object v2, v0, LX/2dj;->A04:LX/2sd;

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    invoke-virtual {v2, v5, v3, v4}, LX/2sd;->A05(IJ)V

    return-void

    :pswitch_4
    iget-object v0, v2, LX/4Dd;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Q9;

    iget-object v0, v0, LX/3Q9;->A0P:LX/35z;

    const/4 v2, 0x0

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "pnh_group_lid_incomplete"

    goto/16 :goto_f

    :pswitch_5
    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/4Dd;->A00:Ljava/lang/Object;

    check-cast v1, LX/8Wq;

    new-instance v0, LX/6m3;

    invoke-direct {v0, v3}, LX/6m3;-><init>(LX/38n;)V

    invoke-interface {v1, v0}, LX/8Wq;->BcK(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/4Dd;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hG;

    invoke-virtual {v0, v3}, LX/3hG;->BJt(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BroadcastXmppMethods/sendGetBroadcastLists/onSuccess: iq="

    invoke-static {v1, v0, v4}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "lists"

    invoke-virtual {v3, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v1

    if-eqz v1, :cond_1b

    const-string v0, "list"

    invoke-static {v1, v0}, LX/38n;->A0O(LX/38n;Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v9

    :cond_16
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v9}, LX/0yK;->A0Z(Ljava/util/Iterator;)LX/38n;

    move-result-object v3

    const-class v1, LX/1aI;

    const-string v0, "id"

    invoke-virtual {v3, v1, v0}, LX/38n;->A0h(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v11

    check-cast v11, LX/1aI;

    const-string/jumbo v0, "name"

    invoke-static {v3, v0}, LX/38n;->A0M(LX/38n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v0, "recipient"

    invoke-virtual {v3, v0}, LX/38n;->A0t(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [Lcom/whatsapp/jid/UserJid;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v4}, LX/0yK;->A0Z(Ljava/util/Iterator;)LX/38n;

    move-result-object v0

    add-int/lit8 v1, v3, 0x1

    invoke-static {v0}, LX/38n;->A05(LX/38n;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    aput-object v0, v5, v3

    move v3, v1

    goto :goto_c

    :cond_17
    iget-object v0, v2, LX/4Dd;->A00:Ljava/lang/Object;

    check-cast v0, LX/2bA;

    iget-object v0, v0, LX/2bA;->A02:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/35A;

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v1, 0x0

    invoke-static {v11, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {v12, v4, v6}, LX/0yE;->A0T(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v5, "BroadcastListManager/onParticipatingList/jid:"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/name:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/recipients:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v1, [Lcom/whatsapp/jid/UserJid;

    invoke-interface {v6, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_19

    const-string/jumbo v0, "null"

    :goto_d
    invoke-static {v8, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v3, LX/35A;->A05:LX/2ty;

    invoke-virtual {v0, v11}, LX/2ty;->A0M(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v3, LX/35A;->A07:LX/2Ph;

    iget-object v0, v0, LX/2Ph;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v11}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v3, v11, v6}, LX/35A;->A02(LX/1aI;Ljava/util/List;)LX/1gf;

    move-result-object v1

    iget-object v0, v3, LX/35A;->A0D:LX/49j;

    invoke-interface {v0, v1, v4}, LX/49j;->B8O(LX/373;I)V

    :goto_e
    iget-object v10, v3, LX/35A;->A02:LX/32w;

    invoke-virtual {v10, v11}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v0

    if-nez v0, :cond_16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const-string/jumbo v13, "pn"

    invoke-virtual/range {v10 .. v15}, LX/32w;->A05(LX/1aI;Ljava/lang/String;Ljava/lang/String;J)LX/3dS;

    goto/16 :goto_b

    :cond_18
    invoke-static {v11, v5}, LX/000;->A0k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " already exists"

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_e

    :cond_19
    array-length v1, v7

    const v0, 0x19999999

    if-le v1, v0, :cond_1a

    const v1, 0x19999999

    :cond_1a
    mul-int/lit8 v0, v1, 0x5

    add-int/lit8 v0, v0, 0x2

    invoke-static {v0}, LX/002;->A0K(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0, v7}, LX/88V;->A06(Ljava/lang/StringBuilder;Ljava/util/List;[Ljava/lang/Object;)V

    invoke-static {v1}, LX/0yH;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_1b
    iget-object v0, v2, LX/4Dd;->A00:Ljava/lang/Object;

    check-cast v0, LX/2bA;

    iget-object v0, v0, LX/2bA;->A02:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/35A;

    const-string v0, "BroadcastListManager/onParticipatingList/onParticipatingListsComplete"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/35A;->A04:LX/35z;

    const/4 v2, 0x0

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "refresh_broadcast_lists"

    :goto_f
    invoke-static {v1, v0, v2}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void

    :pswitch_8
    const-string v0, "PushXmppMethod/clear config success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/4Dd;->A00:Ljava/lang/Object;

    check-cast v0, LX/46t;

    invoke-interface {v0}, LX/46t;->onSuccess()V

    return-void

    :pswitch_9
    const-string v0, "SpamXmppMethods/success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_a
    const/4 v0, 0x2

    invoke-static {v0, v4, v3}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIOO(ILjava/lang/Object;Ljava/lang/Object;)J

    return-void

    :cond_1c
    const-string v0, "groupmgr/onGroupDescription/new group"

    goto :goto_10

    :cond_1d
    const-string v0, "groupmgr/onParentGroupDescription/new community"

    :goto_10
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :goto_11
    :try_start_e
    iget-object v0, v2, LX/2JR;->A00:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1e

    iget-object v1, v2, LX/2JR;->A01:LX/2zt;

    const-string v0, "field-stats-events-sampling"

    invoke-virtual {v1, v0}, LX/2zt;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v2, LX/2JR;->A00:Landroid/content/SharedPreferences;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :cond_1e
    monitor-exit v2

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    const/4 v2, 0x0

    :goto_12
    invoke-virtual {v7}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_1f

    invoke-virtual {v7, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    invoke-virtual {v7, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_1f
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_13

    :catchall_3
    :try_start_f
    move-exception v0

    monitor-exit v1

    :goto_13
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catchall_4
    move-exception v0

    monitor-exit v6

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_2
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
