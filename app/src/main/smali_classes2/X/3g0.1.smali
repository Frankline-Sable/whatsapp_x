.class public LX/3g0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;LX/1af;)V
    .locals 1

    const/16 v0, 0x2c

    iput v0, p0, LX/3g0;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3g0;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/3g0;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/3g0;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3g0;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/3g0;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3g0;
    .locals 1

    new-instance v0, LX/3g0;

    invoke-direct {v0, p0, p2, p1}, LX/3g0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 57

    move-object/from16 v7, p0

    iget v0, v7, LX/3g0;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, v7, LX/3g0;->A00:Ljava/lang/Object;

    check-cast v2, LX/1KZ;

    iget-object v3, v7, LX/3g0;->A01:Ljava/lang/Object;

    iget-object v0, v2, LX/1KZ;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4nL;

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/0yM;->A1W(LX/5ba;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/4nL;->A0D:LX/08R;

    :goto_0
    invoke-virtual {v0, v3}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v6, v7, LX/3g0;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment$ClearCallLogDialogFragment;

    iget-object v5, v7, LX/3g0;->A01:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, v6, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment$ClearCallLogDialogFragment;->A01:LX/32j;

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCurrentCallId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/39O;->A08(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/32j;->A0C(Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/0yN;->A06(J)J

    move-result-wide v3

    const-wide/16 v1, 0xbb8

    cmp-long v0, v3, v1

    invoke-static {v0, v1, v2, v3, v4}, LX/0yM;->A15(IJJ)V

    iget-object v2, v6, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment$ClearCallLogDialogFragment;->A00:LX/3bD;

    const/4 v0, 0x2

    invoke-static {v6, v5, v0}, LX/3g0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3g0;

    move-result-object v0

    goto/16 :goto_2d

    :pswitch_1
    iget-object v6, v7, LX/3g0;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/calling/callhistory/view/CallsHistoryClearCallLogDialogFragment;

    iget-object v5, v7, LX/3g0;->A01:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-object v1, v6, Lcom/whatsapp/calling/callhistory/view/CallsHistoryClearCallLogDialogFragment;->A03:LX/32j;

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCurrentCallId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/39O;->A08(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/32j;->A0C(Ljava/lang/String;)V

    iget-object v0, v6, Lcom/gbwhatsapp/base/WaDialogFragment;->A03:LX/1QX;

    invoke-static {v0}, LX/39O;->A0H(LX/1QX;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcom/whatsapp/calling/callhistory/view/CallsHistoryClearCallLogDialogFragment;->A04:LX/2qL;

    iget-object v0, v0, LX/2qL;->A05:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v9

    :try_start_0
    iget-object v10, v9, LX/3cx;->A02:LX/2tm;

    const-string/jumbo v8, "scheduled_calls"

    const-string/jumbo v7, "scheduled_timestamp < ?"

    invoke-static {}, LX/0yN;->A1W()[Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v0, 0x5265c00

    sub-long/2addr v2, v0

    invoke-static {v4, v2, v3}, LX/0yF;->A1U([Ljava/lang/Object;J)V

    const-string v0, "ScheduledCallsStore/DELETE_EXPIRED_SCHEDULED_CALLS"

    invoke-virtual {v10, v8, v7, v0, v4}, LX/2tm;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ScheduledCallsStore/deleteExpiredScheduledCalls "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " deleted"

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v9}, LX/3cx;->close()V

    :cond_1
    invoke-static {v11, v12}, LX/0yN;->A06(J)J

    move-result-wide v3

    const-wide/16 v1, 0xbb8

    cmp-long v0, v3, v1

    invoke-static {v0, v1, v2, v3, v4}, LX/0yM;->A15(IJJ)V

    iget-object v2, v6, Lcom/whatsapp/calling/callhistory/view/CallsHistoryClearCallLogDialogFragment;->A00:LX/3bD;

    const/4 v0, 0x4

    invoke-static {v6, v5, v0}, LX/3g0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3g0;

    move-result-object v0

    goto/16 :goto_2d

    :pswitch_2
    iget-object v5, v7, LX/3g0;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;

    iget-object v4, v7, LX/3g0;->A01:Ljava/lang/Object;

    check-cast v4, LX/30H;

    iget-object v1, v4, LX/30H;->A07:Lcom/whatsapp/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->CALLING:Lcom/whatsapp/voipcalling/CallState;

    if-eq v1, v0, :cond_2

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->PRE_ACCEPT_RECEIVED:Lcom/whatsapp/voipcalling/CallState;

    if-eq v1, v0, :cond_2

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/voipcalling/CallState;

    if-eq v1, v0, :cond_2

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->CONNECTED_LONELY:Lcom/whatsapp/voipcalling/CallState;

    const/4 v3, 0x0

    if-ne v1, v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    iget-boolean v0, v5, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A05:Z

    if-nez v0, :cond_4

    iget-object v2, v5, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A01:Lcom/whatsapp/jid/GroupJid;

    if-eqz v2, :cond_a

    iget-object v1, v5, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A0J:LX/1QX;

    iget-object v0, v5, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A0H:LX/2tq;

    iget-object v0, v0, LX/2tq;->A09:LX/35q;

    invoke-virtual {v0, v2}, LX/35q;->A03(LX/1aX;)I

    move-result v0

    invoke-static {v1, v0}, LX/39O;->A0J(LX/1QX;I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    :cond_4
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v5, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A05:Z

    iget-object v1, v5, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A02:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v0, v4, LX/30H;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_84

    :cond_5
    iget-object v1, v5, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A01:Lcom/whatsapp/jid/GroupJid;

    if-eqz v1, :cond_6

    iget-object v0, v4, LX/30H;->A04:LX/1aQ;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, v5, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A05:Z

    if-eqz v0, :cond_84

    :cond_6
    iget-boolean v0, v4, LX/30H;->A0C:Z

    if-eqz v0, :cond_84

    if-eqz v3, :cond_84

    iget-object v0, v5, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A02:Ljava/lang/String;

    if-nez v0, :cond_7

    iget-object v0, v4, LX/30H;->A08:Ljava/lang/String;

    iput-object v0, v5, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A02:Ljava/lang/String;

    iget-object v0, v5, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A0A:LX/1eX;

    invoke-virtual {v0}, LX/1eX;->A07()LX/30H;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/12G;->A0H(LX/30H;)V

    :cond_7
    iget-object v0, v5, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A00:LX/38o;

    if-nez v0, :cond_8

    iget-boolean v0, v5, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A0O:Z

    if-nez v0, :cond_8

    iget-object v0, v5, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A0C:LX/3IM;

    iget-object v1, v0, LX/3IM;->A00:Landroid/os/Handler;

    const/4 v0, 0x4

    invoke-static {v1, v5, v0}, LX/0yH;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_8
    iget-object v3, v4, LX/30H;->A04:LX/1aQ;

    if-eqz v3, :cond_0

    new-instance v7, LX/3d8;

    invoke-direct {v7}, LX/3d8;-><init>()V

    iget-object v0, v4, LX/30H;->A02:LX/82N;

    invoke-virtual {v0}, LX/82N;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, LX/87G;

    invoke-virtual {v0}, LX/87G;->iterator()LX/81a;

    move-result-object v2

    :cond_9
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_82

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/2VC;

    iget v1, v0, LX/2VC;->A02:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    iget v0, v7, LX/3d8;->element:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/3d8;->element:I

    goto :goto_2

    :cond_a
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_3
    iget-object v5, v7, LX/3g0;->A00:Ljava/lang/Object;

    check-cast v5, LX/32G;

    iget-object v4, v7, LX/3g0;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/voipcalling/CallInfo;

    invoke-virtual {v4}, Lcom/whatsapp/voipcalling/CallInfo;->getInitialPeerJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    invoke-static {v3}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-boolean v2, v4, Lcom/whatsapp/voipcalling/CallInfo;->isCaller:Z

    iget-object v1, v4, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    iget v0, v4, Lcom/whatsapp/voipcalling/CallInfo;->initialGroupTransactionId:I

    invoke-virtual {v5, v3, v1, v0, v2}, LX/32G;->A02(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;IZ)LX/3dT;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v4, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    invoke-virtual {v1, v0}, LX/3dT;->A0F(Z)V

    iget-object v0, v5, LX/32G;->A07:LX/32j;

    invoke-virtual {v0, v1}, LX/32j;->A08(LX/3dT;)V

    return-void

    :pswitch_4
    iget-object v0, v7, LX/3g0;->A00:Ljava/lang/Object;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    check-cast v0, LX/38o;

    move-object/from16 v16, v0

    iget-object v6, v7, LX/3g0;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/os/Message;

    iget-object v7, v0, LX/38o;->A21:LX/2pZ;

    iget v5, v6, Landroid/os/Message;->arg1:I

    const/16 v4, 0xc5

    const/16 v3, 0xc1

    const/16 v1, 0xc0

    if-eq v5, v1, :cond_11

    if-eq v5, v3, :cond_f

    if-eq v5, v4, :cond_59

    iget-object v2, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    const-class v0, LX/3CN;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/16 v0, 0xf

    if-eq v5, v0, :cond_e

    const/16 v0, 0x96

    if-eq v5, v0, :cond_c

    if-eq v5, v4, :cond_59

    if-eq v5, v1, :cond_11

    if-eq v5, v3, :cond_f

    const-string v0, "decodeCallMessage/unknown_message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_b
    :goto_3
    sget-object v0, LX/38o;->A3Q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v0, v16

    iget-object v0, v0, LX/38o;->A2H:LX/2ju;

    invoke-virtual {v0}, LX/2ju;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual/range {v16 .. v16}, LX/38o;->A0C()V

    return-void

    :cond_c
    const-string/jumbo v0, "stanzaKey"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LX/3CN;

    const-string v0, "callId"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v0, "registrationId"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v5

    const-string/jumbo v0, "retry"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v4

    iget-object v0, v1, LX/3CN;->A02:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/0yM;->A0P(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v3

    iget-object v6, v1, LX/3CN;->A08:Ljava/lang/String;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "voip/receive_message/call-rekey-receipt from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", call id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", retry "

    invoke-static {v0, v1, v4}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v10, v3, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v9

    invoke-static {v9}, LX/39O;->A0M(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v9, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-static {v8, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_12

    const/4 v1, 0x1

    iget-object v0, v9, Lcom/whatsapp/voipcalling/CallInfo;->participants:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2VC;

    if-eqz v0, :cond_12

    iget v0, v0, LX/2VC;->A02:I

    if-ne v0, v2, :cond_12

    const-string v0, "enc_rekey_retry"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    if-gtz v4, :cond_d

    const/4 v1, 0x0

    :cond_d
    const-string/jumbo v0, "retryCount should always be greater than 0 in enc rekey response"

    invoke-static {v1, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    iget-object v2, v7, LX/2pZ;->A00:LX/38o;

    iget-object v1, v2, LX/38o;->A3E:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/38o;->A2A:LX/2sK;

    const-string v0, "call_rekey"

    invoke-virtual {v1, v3, v0, v5, v4}, LX/2sK;->A04(Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;[BI)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v1, 0x1e

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/38o;->A0R(ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_e
    iget-object v0, v7, LX/2pZ;->A00:LX/38o;

    iget-object v1, v0, LX/38o;->A0H:Landroid/os/Handler;

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_3

    :cond_f
    iget-object v5, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/2S2;

    iget-object v4, v5, LX/2S2;->A03:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_10
    :goto_4
    iget-object v2, v5, LX/2S2;->A01:Lcom/whatsapp/jid/Jid;

    iget v1, v5, LX/2S2;->A00:I

    iget-object v0, v5, LX/2S2;->A04:[Lcom/whatsapp/protocol/VoipStanzaChildNode;

    invoke-static {v2, v4, v1, v0}, Lcom/whatsapp/voipcalling/Voip;->nativeHandleIncomingSignalingXmppAck(Lcom/whatsapp/jid/Jid;Ljava/lang/String;I[Lcom/whatsapp/protocol/VoipStanzaChildNode;)I

    move-result v1

    goto/16 :goto_27

    :sswitch_0
    const-string v0, "link_join"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v1, 0x0

    goto :goto_5

    :sswitch_1
    const-string v0, "accept"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v1, 0x1

    goto :goto_5

    :sswitch_2
    const-string v0, "lobby"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v1, 0x2

    goto :goto_5

    :sswitch_3
    const-string/jumbo v0, "offer"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v1, 0x3

    goto :goto_5

    :sswitch_4
    const-string v0, "link_query"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v1, 0x4

    :goto_5
    const-wide/16 v8, 0x0

    iget-object v0, v7, LX/2pZ;->A00:LX/38o;

    packed-switch v1, :pswitch_data_1

    iget-object v3, v0, LX/38o;->A0T:LX/2Md;

    :goto_6
    if-eqz v3, :cond_10

    iget-wide v0, v3, LX/2Md;->A00:J

    cmp-long v2, v0, v8

    if-nez v2, :cond_10

    iget-object v1, v5, LX/2S2;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/2Md;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :goto_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v3, LX/2Md;->A00:J

    goto :goto_4

    :pswitch_5
    iget-object v3, v0, LX/38o;->A0S:LX/2Md;

    goto :goto_6

    :pswitch_6
    iget-object v3, v0, LX/38o;->A0R:LX/2Md;

    goto :goto_8

    :pswitch_7
    iget-object v3, v0, LX/38o;->A0U:LX/2Md;

    goto :goto_8

    :pswitch_8
    iget-object v3, v0, LX/38o;->A0V:LX/2Md;

    :goto_8
    if-eqz v3, :cond_10

    iget-object v1, v5, LX/2S2;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/2Md;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-wide v1, v3, LX/2Md;->A00:J

    cmp-long v0, v1, v8

    if-nez v0, :cond_10

    goto :goto_7

    :sswitch_5
    const-string v0, "link_create"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, v5, LX/2S2;->A02:Ljava/lang/String;

    sget-object v0, LX/38o;->A3O:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string/jumbo v0, "onCallIncomingAck: no matched request found, link_create_ack dropped"

    goto :goto_9

    :cond_11
    iget-object v1, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/1gR;

    iget-object v0, v7, LX/2pZ;->A00:LX/38o;

    iget-object v2, v0, LX/38o;->A2I:LX/2cp;

    invoke-virtual {v2}, LX/2cp;->A00()Z

    move-result v2

    if-eqz v2, :cond_13

    const-string/jumbo v0, "voip/service/onCallIncomingStanza dropping incoming call stanza (isInCompanionMode)"

    goto :goto_9

    :cond_12
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "voip/receive_message/call-rekey-receipt call "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ended, ignoring"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_13
    iget-object v2, v1, LX/2QW;->A01:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-object/from16 v43, v2

    move-object/from16 v24, v2

    iget-object v5, v2, Lcom/whatsapp/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v3, 0x4

    const/4 v2, 0x3

    sparse-switch v4, :sswitch_data_1

    :cond_14
    :goto_a
    iget-object v9, v1, LX/2QW;->A00:Lcom/whatsapp/jid/Jid;

    iget-object v8, v1, LX/1gR;->A06:Ljava/lang/String;

    iget-object v6, v1, LX/1gR;->A04:Ljava/lang/String;

    iget-wide v4, v1, LX/1gR;->A01:J

    iget-wide v2, v1, LX/1gR;->A00:J

    iget-boolean v0, v1, LX/1gR;->A07:Z

    move-object/from16 v17, v9

    move-object/from16 v18, v43

    move-object/from16 v19, v8

    move-object/from16 v20, v6

    move-wide/from16 v21, v4

    move-wide/from16 v23, v2

    move/from16 v25, v0

    invoke-static/range {v17 .. v25}, Lcom/whatsapp/voipcalling/Voip;->nativeHandleIncomingSignalingXmpp(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/protocol/VoipStanzaChildNode;Ljava/lang/String;Ljava/lang/String;JJZ)I

    move-result v2

    const v0, 0x11174

    if-ne v2, v0, :cond_b

    iget-object v0, v1, LX/2QW;->A02:Ljava/lang/String;

    goto/16 :goto_28

    :sswitch_6
    const-string/jumbo v3, "terminate"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v5, v0, LX/38o;->A2n:LX/2s9;

    iget-wide v3, v1, LX/1gR;->A02:J

    invoke-virtual {v5, v2, v3, v4}, LX/2s9;->A01(IJ)LX/2sH;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-virtual {v5, v2}, LX/2sH;->A02(I)V

    :cond_15
    new-instance v5, LX/2jT;

    invoke-direct {v5}, LX/2jT;-><init>()V

    iget-object v2, v1, LX/2QW;->A00:Lcom/whatsapp/jid/Jid;

    iput-object v2, v5, LX/2jT;->A02:Lcom/whatsapp/jid/Jid;

    const-string v2, "call"

    iput-object v2, v5, LX/2jT;->A05:Ljava/lang/String;

    iget-object v2, v1, LX/2QW;->A03:Ljava/lang/String;

    iput-object v2, v5, LX/2jT;->A07:Ljava/lang/String;

    iput-wide v3, v5, LX/2jT;->A00:J

    move-object/from16 v2, v43

    iget-object v2, v2, Lcom/whatsapp/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    iput-object v2, v5, LX/2jT;->A08:Ljava/lang/String;

    invoke-virtual {v5}, LX/2jT;->A01()LX/3CN;

    move-result-object v10

    iget-object v9, v1, LX/1gR;->A03:Lcom/whatsapp/jid/DeviceJid;

    iget-object v11, v1, LX/2QW;->A02:Ljava/lang/String;

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v3

    invoke-static {v3}, LX/39O;->A0M(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, v3, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-static {v11, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_16

    iget-wide v12, v3, Lcom/whatsapp/voipcalling/CallInfo;->audioDuration:J

    iget-wide v14, v3, Lcom/whatsapp/voipcalling/CallInfo;->videoDuration:J

    iget-object v3, v0, LX/38o;->A0H:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    :goto_b
    iget-object v0, v0, LX/38o;->A2m:LX/35V;

    new-instance v8, LX/1hB;

    invoke-direct/range {v8 .. v15}, LX/1hB;-><init>(Lcom/whatsapp/jid/DeviceJid;LX/3CN;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, LX/35V;->A01(LX/3CN;)V

    goto/16 :goto_a

    :cond_16
    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    goto :goto_b

    :sswitch_7
    const-string v4, "enc_rekey"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    iget-object v6, v0, LX/38o;->A2n:LX/2s9;

    iget-wide v4, v1, LX/1gR;->A02:J

    invoke-virtual {v6, v2, v4, v5}, LX/2s9;->A01(IJ)LX/2sH;

    move-result-object v8

    if-eqz v8, :cond_17

    invoke-virtual {v8, v2}, LX/2sH;->A02(I)V

    :cond_17
    iget-object v13, v1, LX/1gR;->A03:Lcom/whatsapp/jid/DeviceJid;

    if-nez v13, :cond_18

    const-string v1, "call creator can not be null in call rekey request"

    goto/16 :goto_29

    :cond_18
    iget-object v12, v1, LX/2QW;->A00:Lcom/whatsapp/jid/Jid;

    instance-of v6, v12, Lcom/whatsapp/jid/DeviceJid;

    if-eqz v6, :cond_1b

    check-cast v12, Lcom/whatsapp/jid/DeviceJid;

    :goto_c
    invoke-static {v12}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v6, v0, LX/38o;->A2A:LX/2sK;

    invoke-virtual {v6, v1}, LX/2sK;->A00(LX/1gR;)LX/2xd;

    move-result-object v11

    if-eqz v8, :cond_19

    invoke-virtual {v8, v3}, LX/2sH;->A02(I)V

    :cond_19
    iget-object v3, v0, LX/38o;->A1y:LX/2g7;

    iget-object v14, v1, LX/2QW;->A03:Ljava/lang/String;

    iget-object v10, v1, LX/2QW;->A02:Ljava/lang/String;

    iget v9, v11, LX/2xd;->A01:I

    invoke-static {v9, v2}, LX/000;->A1U(II)Z

    move-result v2

    iget-byte v15, v11, LX/2xd;->A00:B

    if-eqz v2, :cond_1a

    iget-object v2, v3, LX/2g7;->A00:LX/35x;

    iget-object v2, v2, LX/35x;->A07:LX/2rA;

    invoke-virtual {v2}, LX/2rA;->A01()I

    move-result v8

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v2, "voip/call-send-methods sending e2e reject with retry: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v15, 0x1

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " message.id="

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " localRegistrationId="

    invoke-static {v15, v6, v8}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {v8}, LX/38W;->A01(I)[B

    move-result-object v8

    iget-object v6, v3, LX/2g7;->A01:LX/32u;

    const-string v3, "enc_rekey_retry"

    int-to-byte v15, v2

    :goto_d
    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v2

    move-object/from16 v20, v14

    move-object/from16 v21, v10

    move-wide/from16 v22, v4

    move-object/from16 v18, v13

    move-object/from16 v19, v12

    move-object/from16 v17, v2

    invoke-static/range {v17 .. v23}, LX/38R;->A06(Landroid/os/Bundle;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;J)V

    const-string/jumbo v4, "type"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "registrationId"

    invoke-virtual {v2, v3, v8}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string/jumbo v3, "retry"

    invoke-virtual {v2, v3, v15}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    const/16 v3, 0x9d

    invoke-static {v3, v2}, LX/0yI;->A0G(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v6, v2, v14}, LX/32u;->A09(Landroid/os/Message;Ljava/lang/String;)V

    if-eqz v9, :cond_4d

    const/4 v0, 0x1

    if-eq v9, v0, :cond_5d

    goto/16 :goto_3

    :cond_1a
    iget-object v6, v3, LX/2g7;->A01:LX/32u;

    const/4 v3, 0x0

    move-object v8, v3

    goto :goto_d

    :cond_1b
    const/4 v12, 0x0

    goto/16 :goto_c

    :sswitch_8
    const-string/jumbo v2, "video"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v6, v1, LX/2QW;->A00:Lcom/whatsapp/jid/Jid;

    instance-of v2, v6, Lcom/whatsapp/jid/DeviceJid;

    if-eqz v2, :cond_1c

    check-cast v6, Lcom/whatsapp/jid/DeviceJid;

    :goto_e
    invoke-static {v6}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v4, v1, LX/2QW;->A02:Ljava/lang/String;

    iget-wide v2, v1, LX/1gR;->A01:J

    invoke-static {v4}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "_"

    invoke-static {v6, v4, v5}, LX/0yE;->A03(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    iget-object v8, v0, LX/38o;->A3C:Ljava/util/Map;

    invoke-static {v9, v8}, LX/0yN;->A0x(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v6

    if-eqz v6, :cond_1d

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_1d

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "voip/receive_message/call-video-changed ignore this message. epochTimeMillis = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", latest = "

    invoke-static {v1, v0, v6}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1c
    const/4 v6, 0x0

    goto :goto_e

    :cond_1d
    invoke-static {v9, v8, v2, v3}, LX/0yG;->A1B(Ljava/lang/Object;Ljava/util/Map;J)V

    goto/16 :goto_a

    :sswitch_9
    const-string/jumbo v3, "offer"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v12, v0, LX/38o;->A2H:LX/2ju;

    invoke-virtual {v12}, LX/2ju;->A00()Z

    move-result v3

    if-nez v3, :cond_1e

    iget-object v3, v1, LX/2QW;->A02:Ljava/lang/String;

    invoke-virtual {v0, v3}, LX/38o;->A07(Ljava/lang/String;)LX/2U3;

    move-result-object v6

    iget-wide v3, v6, LX/2U3;->A00:J

    const-wide/16 v8, 0x0

    cmp-long v5, v3, v8

    if-nez v5, :cond_1e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v6, LX/2U3;->A00:J

    :cond_1e
    invoke-virtual {v1}, LX/1gR;->A01()Z

    move-result v3

    if-nez v3, :cond_1f

    const-string v4, "group_info"

    move-object/from16 v3, v43

    invoke-static {v3, v4}, LX/39O;->A01(Lcom/whatsapp/protocol/VoipStanzaChildNode;Ljava/lang/String;)Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v3

    if-nez v3, :cond_1f

    iget-object v9, v1, LX/2QW;->A02:Ljava/lang/String;

    invoke-static {v9}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v8, v1, LX/1gR;->A03:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v8}, LX/39J;->A06(Ljava/lang/Object;)V

    const-string/jumbo v4, "video"

    move-object/from16 v3, v43

    invoke-static {v3, v4}, LX/39O;->A01(Lcom/whatsapp/protocol/VoipStanzaChildNode;Ljava/lang/String;)Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v3

    invoke-static {v3}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v26

    iget-object v4, v0, LX/38o;->A1U:Landroid/telephony/TelephonyManager;

    iget-object v3, v0, LX/38o;->A2W:LX/35o;

    invoke-static {v4, v3}, LX/397;->A00(Landroid/telephony/TelephonyManager;LX/35o;)I

    move-result v3

    iput v3, v0, LX/38o;->A06:I

    invoke-virtual {v7, v9}, LX/2pZ;->A03(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4a

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v3, "voip/service/peekIncomingOffer: Ignoring offer peek because phone is busy: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, LX/38o;->A06:I

    invoke-static {v3}, LX/39O;->A06(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :goto_f
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_1f
    :goto_10
    iget-object v8, v0, LX/38o;->A1v:LX/2r3;

    iget-object v5, v1, LX/2QW;->A02:Ljava/lang/String;

    const v3, 0x2b491869

    invoke-virtual {v8, v5, v3}, LX/2r3;->A04(Ljava/lang/String;I)Z

    iget-object v6, v0, LX/38o;->A2n:LX/2s9;

    iget-wide v3, v1, LX/1gR;->A02:J

    invoke-virtual {v6, v2, v3, v4}, LX/2s9;->A01(IJ)LX/2sH;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-virtual {v3, v2}, LX/2sH;->A02(I)V

    :cond_20
    iget-object v15, v0, LX/38o;->A2j:LX/1QX;

    const/16 v3, 0x111b

    sget-object v13, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v15, v13, v3}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v22

    xor-int/lit8 v17, v22, 0x1

    iget-object v4, v1, LX/2QW;->A00:Lcom/whatsapp/jid/Jid;

    instance-of v3, v4, Lcom/whatsapp/jid/DeviceJid;

    if-eqz v3, :cond_49

    move-object v3, v4

    check-cast v3, Lcom/whatsapp/jid/DeviceJid;

    move-object/from16 v21, v3

    :goto_11
    const/16 v14, 0x1f10

    const/4 v6, 0x0

    if-nez v21, :cond_24

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v2, "voip/receive_message/call-offer dropping stanza: invalid fromJid: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v3}, LX/000;->A0P(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :goto_12
    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_21
    iget-boolean v0, v0, LX/38o;->A3N:Z

    if-eqz v0, :cond_22

    invoke-static {v5}, LX/0yJ;->A1W(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v6}, Lcom/whatsapp/voipcalling/Voip;->endCall(Z)V

    :cond_22
    :goto_13
    invoke-virtual {v8, v5, v14}, LX/2r3;->A03(Ljava/lang/String;S)V

    :cond_23
    :goto_14
    if-eqz v22, :cond_b

    invoke-virtual {v7, v1}, LX/2pZ;->A01(LX/1gR;)V

    goto/16 :goto_3

    :cond_24
    iget-object v3, v1, LX/1gR;->A03:Lcom/whatsapp/jid/DeviceJid;

    move-object/from16 v20, v3

    move-object/from16 v45, v3

    if-nez v3, :cond_25

    move-object/from16 v20, v21

    :cond_25
    iget-object v4, v1, LX/2QW;->A03:Ljava/lang/String;

    iget-object v3, v0, LX/38o;->A1b:LX/2tx;

    invoke-static {v3}, LX/2tx;->A03(LX/2tx;)LX/1OB;

    move-result-object v3

    if-nez v3, :cond_26

    const-string/jumbo v2, "voip/receive_message/call-offer ignoring call due to invalid registration"

    goto :goto_12

    :cond_26
    iget-object v3, v0, LX/38o;->A3G:Ljava/util/Set;

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v11, v3, 0x1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v3, "voip/receive_message/call-offer, id: "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", from: "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v21

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", call id: "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", duplicatedCallOffer: "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", callOfferElapsedTimeInMillisOnServer: "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v1, LX/1gR;->A00:J

    move-wide/from16 v55, v3

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v10, "ms"

    invoke-static {v9, v10}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz v17, :cond_27

    invoke-virtual {v7, v1}, LX/2pZ;->A01(LX/1gR;)V

    :cond_27
    if-nez v11, :cond_22

    iget-object v3, v0, LX/38o;->A1c:LX/2t8;

    invoke-virtual {v3, v6}, LX/2t8;->A08(Z)V

    iget-object v4, v0, LX/38o;->A1U:Landroid/telephony/TelephonyManager;

    iget-object v3, v0, LX/38o;->A2W:LX/35o;

    invoke-static {v4, v3}, LX/397;->A00(Landroid/telephony/TelephonyManager;LX/35o;)I

    move-result v3

    iput v3, v0, LX/38o;->A06:I

    invoke-virtual {v12}, LX/2ju;->A00()Z

    move-result v3

    if-eqz v3, :cond_28

    iget-boolean v3, v0, LX/38o;->A3N:Z

    if-eqz v3, :cond_29

    invoke-static {v5}, LX/0yJ;->A1W(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_29

    :cond_28
    invoke-static {v0}, LX/31z;->A02(LX/38o;)V

    invoke-static/range {v55 .. v56}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, LX/38o;->A0n:Ljava/lang/Long;

    iget-boolean v3, v1, LX/1gR;->A07:Z

    iput-boolean v3, v0, LX/38o;->A13:Z

    iget-object v3, v1, LX/1gR;->A06:Ljava/lang/String;

    iput-object v3, v0, LX/38o;->A0x:Ljava/lang/String;

    iget-object v3, v1, LX/1gR;->A04:Ljava/lang/String;

    iput-object v3, v0, LX/38o;->A0w:Ljava/lang/String;

    :cond_29
    invoke-virtual {v0, v5}, LX/38o;->A07(Ljava/lang/String;)LX/2U3;

    move-result-object v9

    iget-boolean v3, v1, LX/1gR;->A07:Z

    move/from16 v19, v3

    if-nez v3, :cond_2b

    const/16 v48, 0x5

    :cond_2a
    :goto_15
    invoke-static/range {v48 .. v48}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object/from16 v3, v18

    iput-object v3, v9, LX/2U3;->A03:Ljava/lang/Integer;

    const/4 v9, 0x1

    new-array v10, v9, [Lcom/whatsapp/voipcalling/CallOfferInfo;

    iget-object v3, v1, LX/1gR;->A06:Ljava/lang/String;

    move-object/from16 v54, v3

    iget-object v3, v1, LX/1gR;->A04:Ljava/lang/String;

    move-object/from16 v53, v3

    iget-wide v3, v1, LX/1gR;->A01:J

    move-wide/from16 v51, v3

    move-object/from16 v23, v10

    move-object/from16 v24, v21

    move-object/from16 v25, v43

    move-object/from16 v26, v54

    move-object/from16 v27, v53

    move-wide/from16 v28, v3

    move-wide/from16 v30, v55

    move/from16 v32, v19

    invoke-static/range {v23 .. v32}, Lcom/whatsapp/voipcalling/Voip;->nativeParseXmppOffer([Lcom/whatsapp/voipcalling/CallOfferInfo;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/protocol/VoipStanzaChildNode;Ljava/lang/String;Ljava/lang/String;JJZ)I

    move-result v3

    if-eqz v3, :cond_2c

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v2, "voip/service/handleIncomingOfferStanza: Voip.nativeParseXmppOffer failed: "

    invoke-static {v2, v4, v3}, LX/0yE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const v2, 0x11174

    if-ne v3, v2, :cond_21

    invoke-virtual {v7, v5}, LX/2pZ;->A02(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_2b
    iget-object v4, v0, LX/38o;->A2r:LX/2OW;

    iget-boolean v3, v4, LX/2OW;->A01:Z

    const/16 v48, 0x1

    if-eqz v3, :cond_2a

    const/16 v48, 0x4

    iget-wide v3, v4, LX/2OW;->A00:J

    const-wide/16 v17, 0x0

    cmp-long v11, v3, v17

    if-lez v11, :cond_2a

    invoke-static {v3, v4}, LX/0yL;->A0B(J)J

    move-result-wide v3

    iput-wide v3, v9, LX/2U3;->A02:J

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v11, "voip/receive_message/call-offer/pushToCallOfferDelay "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v12, v10}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-boolean v3, v9, LX/2U3;->A07:Z

    if-eqz v3, :cond_2a

    const/16 v48, 0x8

    goto :goto_15

    :cond_2c
    aget-object v3, v10, v6

    invoke-static {v3}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-boolean v10, v3, Lcom/whatsapp/voipcalling/CallOfferInfo;->isVideoCall:Z

    iget-object v4, v3, Lcom/whatsapp/voipcalling/CallOfferInfo;->callGroupInfo:Lcom/whatsapp/voipcalling/CallGroupInfo;

    if-eqz v4, :cond_2d

    iget-object v4, v4, Lcom/whatsapp/voipcalling/CallGroupInfo;->participants:[Lcom/whatsapp/voipcalling/CallParticipant;

    array-length v9, v4

    :cond_2d
    invoke-virtual {v8, v5, v9, v10, v6}, LX/2r3;->A01(Ljava/lang/String;IZZ)V

    iget-object v4, v3, Lcom/whatsapp/voipcalling/CallOfferInfo;->callGroupInfo:Lcom/whatsapp/voipcalling/CallGroupInfo;

    if-eqz v4, :cond_2f

    iget v4, v4, Lcom/whatsapp/voipcalling/CallGroupInfo;->transactionId:I

    :goto_16
    const/4 v14, 0x4

    new-instance v9, LX/3h9;

    move-object/from16 v23, v9

    move-object/from16 v24, v7

    move-object/from16 v25, v20

    move-object/from16 v26, v1

    move-object/from16 v27, v3

    move-object/from16 v28, v5

    move/from16 v29, v4

    invoke-direct/range {v23 .. v29}, LX/3h9;-><init>(LX/2pZ;Lcom/whatsapp/jid/DeviceJid;LX/1gR;Lcom/whatsapp/voipcalling/CallOfferInfo;Ljava/lang/String;I)V

    new-instance v17, Ljava/util/concurrent/FutureTask;

    move-object/from16 v4, v17

    invoke-direct {v4, v9}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    const/16 v4, 0x109d

    invoke-virtual {v15, v13, v4}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v4

    if-eqz v4, :cond_2e

    iget-object v9, v0, LX/38o;->A30:LX/49C;

    move-object/from16 v4, v17

    invoke-interface {v9, v4}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    :goto_17
    invoke-virtual {v3}, Lcom/whatsapp/voipcalling/CallOfferInfo;->isJoinableGroupCall()Z

    move-result v4

    if-eqz v4, :cond_31

    iget-object v4, v0, LX/38o;->A2P:LX/2X7;

    invoke-virtual {v4}, LX/2X7;->A00()LX/2h1;

    move-result-object v9

    iget-object v4, v3, Lcom/whatsapp/voipcalling/CallOfferInfo;->groupJid:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v9, v4}, LX/2h1;->A01(LX/1af;)Z

    move-result v4

    if-nez v4, :cond_31

    const/16 v4, 0xd22

    invoke-virtual {v15, v13, v4}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v9

    const/4 v4, 0x1

    if-lt v9, v4, :cond_31

    iget v4, v3, Lcom/whatsapp/voipcalling/CallOfferInfo;->silenceReason:I

    if-ne v4, v2, :cond_31

    iget-object v12, v0, LX/38o;->A2V:LX/35W;

    iget-object v4, v0, LX/38o;->A1u:LX/35e;

    move-object/from16 v42, v4

    iget-object v4, v0, LX/38o;->A1T:Landroid/content/Context;

    move-object/from16 v41, v4

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v11

    iget-object v4, v3, Lcom/whatsapp/voipcalling/CallOfferInfo;->callGroupInfo:Lcom/whatsapp/voipcalling/CallGroupInfo;

    if-eqz v4, :cond_30

    iget-object v10, v4, Lcom/whatsapp/voipcalling/CallGroupInfo;->participants:[Lcom/whatsapp/voipcalling/CallParticipant;

    array-length v9, v10

    :goto_18
    if-ge v6, v9, :cond_30

    aget-object v4, v10, v6

    iget-object v4, v4, Lcom/whatsapp/voipcalling/CallParticipant;->jid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_18

    :cond_2e
    invoke-virtual/range {v17 .. v17}, Ljava/util/concurrent/FutureTask;->run()V

    goto :goto_17

    :cond_2f
    const/4 v4, -0x1

    goto :goto_16

    :cond_30
    iget-object v10, v3, Lcom/whatsapp/voipcalling/CallOfferInfo;->callId:Ljava/lang/String;

    iget-boolean v4, v3, Lcom/whatsapp/voipcalling/CallOfferInfo;->isAudioChat:Z

    if-eqz v4, :cond_36

    sget-object v26, Lcom/whatsapp/voipcalling/CallState;->NONE:Lcom/whatsapp/voipcalling/CallState;

    :goto_19
    const/16 v32, 0x0

    const-wide/16 v30, 0x0

    iget-object v9, v3, Lcom/whatsapp/voipcalling/CallOfferInfo;->fromJid:Lcom/whatsapp/jid/UserJid;

    iget-object v6, v3, Lcom/whatsapp/voipcalling/CallOfferInfo;->groupJid:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v3}, Lcom/whatsapp/voipcalling/CallOfferInfo;->isJoinableGroupCall()Z

    move-result v38

    const/16 v29, -0x1

    const/16 v33, 0x1

    new-instance v23, LX/2xp;

    move/from16 v35, v32

    move/from16 v36, v32

    move/from16 v37, v32

    move/from16 v39, v32

    move-object/from16 v24, v6

    move-object/from16 v25, v9

    move-object/from16 v27, v10

    move-object/from16 v28, v11

    move/from16 v34, v32

    move/from16 v40, v4

    invoke-direct/range {v23 .. v40}, LX/2xp;-><init>(Lcom/whatsapp/jid/GroupJid;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/voipcalling/CallState;Ljava/lang/String;Ljava/util/List;IJZZZZZZZZZ)V

    iget-object v4, v0, LX/38o;->A25:LX/3IM;

    move-object/from16 v24, v42

    move-object/from16 v25, v41

    move-object/from16 v26, v23

    move-object/from16 v27, v4

    move/from16 v28, v33

    move/from16 v29, v32

    invoke-virtual/range {v24 .. v29}, LX/35e;->A02(Landroid/content/Context;LX/2xp;LX/3IM;IZ)Landroid/app/Notification;

    move-result-object v6

    const/16 v4, 0x1b

    invoke-virtual {v12, v5, v4, v6}, LX/35W;->A0A(Ljava/lang/String;ILandroid/app/Notification;)V

    :cond_31
    iget-boolean v4, v0, LX/38o;->A3N:Z

    if-nez v4, :cond_32

    invoke-static {v5}, LX/0yJ;->A1W(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_32

    invoke-virtual {v8, v5, v14}, LX/2r3;->A03(Ljava/lang/String;S)V

    :cond_32
    move-object/from16 v4, v21

    iget-object v11, v4, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v7, v5}, LX/2pZ;->A03(Ljava/lang/String;)Z

    move-result v4

    const/16 v37, 0x0

    if-eqz v4, :cond_35

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v4, "voip/receive_message/stanza-call-offer/ignored-phone-call-in-progress "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, LX/38o;->A06:I

    invoke-static {v4}, LX/39O;->A06(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v9, 0x5

    :goto_1a
    iget-object v4, v0, LX/38o;->A2A:LX/2sK;

    invoke-virtual {v4, v1}, LX/2sK;->A00(LX/1gR;)LX/2xd;

    move-result-object v12

    iget v6, v12, LX/2xd;->A01:I

    if-eqz v6, :cond_34

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v4, "voip/service/maybeHandleIncomingOffer: decryptCallPayloadForStanza failed: "

    invoke-static {v4, v10, v6}, LX/0yE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v4, 0x1

    if-eq v6, v4, :cond_45

    const/4 v4, 0x2

    if-eq v6, v4, :cond_43

    const/4 v10, 0x0

    if-eq v6, v2, :cond_33

    if-eq v6, v14, :cond_43

    :goto_1b
    const/4 v2, 0x0

    :goto_1c
    iget-object v12, v0, LX/38o;->A2b:LX/1pc;

    iget-object v6, v12, LX/1pc;->A00:LX/49C;

    const/16 v4, 0x22

    invoke-static {v6, v12, v10, v11, v4}, LX/3eQ;->A00(LX/49C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v4, 0x10

    if-ne v9, v4, :cond_3d

    goto :goto_1d

    :cond_33
    iget-byte v2, v12, LX/2xd;->A00:B

    add-int/lit8 v2, v2, 0x1

    const/16 v9, 0x10

    goto :goto_1c

    :cond_34
    iget-object v2, v12, LX/2xd;->A03:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-object/from16 v43, v2

    iget-object v10, v12, LX/2xd;->A02:LX/2fQ;

    goto :goto_1b

    :cond_35
    const/4 v9, 0x0

    goto :goto_1a

    :cond_36
    sget-object v26, Lcom/whatsapp/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/CallState;

    goto/16 :goto_19

    :goto_1d
    :try_start_1
    invoke-virtual/range {v17 .. v17}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v6, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, LX/3dT;

    iget-boolean v9, v3, Lcom/whatsapp/voipcalling/CallOfferInfo;->uploadFieldStat:Z

    iget-object v4, v3, Lcom/whatsapp/voipcalling/CallOfferInfo;->callGroupInfo:Lcom/whatsapp/voipcalling/CallGroupInfo;

    if-nez v45, :cond_37

    move-object/from16 v45, v21

    :cond_37
    iget-boolean v8, v3, Lcom/whatsapp/voipcalling/CallOfferInfo;->isVideoCall:Z

    invoke-virtual {v3}, Lcom/whatsapp/voipcalling/CallOfferInfo;->isJoinableGroupCall()Z

    move-result v39

    iget-object v3, v3, Lcom/whatsapp/voipcalling/CallOfferInfo;->groupPhash:Ljava/lang/String;

    if-eqz v3, :cond_38

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    const/16 v41, 0x1

    if-eqz v3, :cond_39

    :cond_38
    const/16 v41, 0x0

    :cond_39
    const/16 v31, 0x10

    iget-object v3, v0, LX/38o;->A2Z:LX/35x;

    iget-object v3, v3, LX/35x;->A07:LX/2rA;

    invoke-virtual {v3}, LX/2rA;->A01()I

    move-result v48

    const-string v46, "enc"

    if-eqz v4, :cond_3a

    iget-object v3, v4, Lcom/whatsapp/voipcalling/CallGroupInfo;->participants:[Lcom/whatsapp/voipcalling/CallParticipant;

    array-length v3, v3

    const/16 v43, 0x1

    if-gtz v3, :cond_3b

    :cond_3a
    const/16 v43, 0x0

    :cond_3b
    move-object/from16 v42, v5

    move-object/from16 v44, v21

    move/from16 v47, v2

    invoke-static/range {v42 .. v48}, Lcom/whatsapp/voipcalling/Voip;->rejectCallWithoutCallContext(Ljava/lang/String;ZLcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;II)V

    if-le v2, v14, :cond_47

    iget-boolean v2, v0, LX/38o;->A3N:Z

    if-eqz v2, :cond_3c

    invoke-static {v5}, LX/0yJ;->A1W(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-static/range {v37 .. v37}, Lcom/whatsapp/voipcalling/Voip;->endCall(Z)V

    const/16 v42, 0x0

    goto :goto_1e

    :cond_3c
    const/16 v42, 0x1

    :goto_1e
    const/16 v24, 0x0

    const-wide/16 v34, 0x0

    move-object/from16 v23, v0

    move-object/from16 v25, v4

    move-object/from16 v26, v6

    move-object/from16 v27, v18

    move-object/from16 v28, v5

    move-object/from16 v29, v54

    move-object/from16 v30, v53

    move-wide/from16 v32, v55

    move/from16 v36, v9

    move/from16 v38, v8

    move/from16 v40, v37

    invoke-virtual/range {v23 .. v42}, LX/38o;->A0X(Lcom/whatsapp/fieldstats/events/WamCall;Lcom/whatsapp/voipcalling/CallGroupInfo;LX/3dT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJZZZZZZZ)V

    goto/16 :goto_21
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v3

    :try_start_2
    const-string/jumbo v2, "voip/service/maybeHandleIncomingOffer: callLogFuture failed"

    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean v2, v0, LX/38o;->A3N:Z

    if-eqz v2, :cond_47

    invoke-static {v5}, LX/0yJ;->A1W(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_47

    invoke-static/range {v37 .. v37}, Lcom/whatsapp/voipcalling/Voip;->endCall(Z)V

    goto/16 :goto_21
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3d
    iget-object v2, v0, LX/38o;->A2o:LX/3QG;

    invoke-virtual {v2, v11}, LX/3QG;->A0M(Lcom/whatsapp/jid/UserJid;)Z

    move-result v2

    iput-boolean v2, v0, LX/38o;->A1E:Z

    iget-object v2, v3, Lcom/whatsapp/voipcalling/CallOfferInfo;->callId:Ljava/lang/String;

    invoke-virtual {v0, v2}, LX/38o;->A07(Ljava/lang/String;)LX/2U3;

    move-result-object v6

    iget-boolean v2, v0, LX/38o;->A1E:Z

    iput-boolean v2, v6, LX/2U3;->A05:Z

    iget-object v2, v0, LX/38o;->A2K:LX/32w;

    invoke-virtual {v2, v11}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v2

    if-eqz v2, :cond_3e

    iget-object v2, v2, LX/3dS;->A0G:LX/2lD;

    if-eqz v2, :cond_3e

    iget-object v2, v2, LX/2lD;->A01:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v47, 0x0

    if-eqz v2, :cond_3f

    :cond_3e
    const/16 v47, 0x1

    :cond_3f
    const/16 v49, 0x0

    if-eqz v9, :cond_42

    const/16 v49, 0x1

    const/4 v2, 0x5

    if-eq v9, v2, :cond_41

    const/16 v2, 0xf

    if-ne v9, v2, :cond_42

    const-string/jumbo v50, "tos"

    :goto_1f
    move-object/from16 v38, v21

    move-object/from16 v39, v43

    move-object/from16 v40, v54

    move-object/from16 v41, v53

    move-wide/from16 v42, v51

    move-wide/from16 v44, v55

    move/from16 v46, v19

    iget-object v4, v3, Lcom/whatsapp/voipcalling/CallOfferInfo;->fromJid:Lcom/whatsapp/jid/UserJid;

    invoke-static {v4}, Lcom/gbwhatsapp/yo/yo;->callControl_blockincome(Lcom/whatsapp/jid/UserJid;)I

    move-result v4

    if-eqz v4, :cond_40

    invoke-static/range {v38 .. v50}, Lcom/whatsapp/voipcalling/Voip;->nativeHandleIncomingXmppOffer(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/protocol/VoipStanzaChildNode;Ljava/lang/String;Ljava/lang/String;JJZZIZLjava/lang/String;)I

    move-result v4

    :cond_40
    if-eqz v4, :cond_47

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v2, "voip/service/handleIncomingOfferStanza: Voip.nativeHandleIncomingXmppOffer failed: "

    invoke-static {v2, v3, v4}, LX/0yE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const v2, 0x11174

    if-eq v4, v2, :cond_45

    iget-boolean v2, v0, LX/38o;->A3N:Z

    if-eqz v2, :cond_47

    invoke-static {v5}, LX/0yJ;->A1W(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_47

    invoke-static/range {v37 .. v37}, Lcom/whatsapp/voipcalling/Voip;->endCall(Z)V

    goto :goto_21

    :cond_41
    const-string v50, "busy"

    goto :goto_1f

    :cond_42
    const/16 v50, 0x0

    goto :goto_1f

    :cond_43
    invoke-static {v5}, LX/0yJ;->A1W(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_44

    invoke-static {v5}, Lcom/whatsapp/voipcalling/Voip;->clearVoipParam(Ljava/lang/String;)V

    goto :goto_20

    :cond_44
    iget-boolean v2, v0, LX/38o;->A3N:Z

    if-eqz v2, :cond_46

    invoke-static/range {v37 .. v37}, Lcom/whatsapp/voipcalling/Voip;->endCall(Z)V

    goto :goto_20

    :cond_45
    invoke-virtual {v7, v5}, LX/2pZ;->A02(Ljava/lang/String;)V

    :cond_46
    :goto_20
    const/16 v2, 0x1f10

    invoke-virtual {v8, v5, v2}, LX/2r3;->A03(Ljava/lang/String;S)V

    :catchall_0
    :cond_47
    :goto_21
    :try_start_3
    invoke-virtual/range {v17 .. v17}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    iget-object v5, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, LX/3dT;

    iget-object v2, v0, LX/38o;->A2c:LX/32j;

    invoke-virtual {v2, v5}, LX/32j;->A09(LX/3dT;)V

    iget-object v2, v0, LX/38o;->A35:LX/8VC;

    invoke-interface {v2}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/37Z;

    invoke-virtual {v5}, LX/3dT;->A08()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v4, v5, v3, v2}, LX/37Z;->A08(LX/3dT;Ljava/util/Set;Z)V

    goto :goto_22
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v3

    const-string/jumbo v2, "voip/service/handleIncomingOfferStanza: callLogFuture failed"

    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_22
    const/16 v2, 0xfff

    invoke-virtual {v15, v13, v2}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v2

    if-nez v2, :cond_48

    const/16 v2, 0xffe

    invoke-virtual {v15, v13, v2}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v2

    if-eqz v2, :cond_23

    :cond_48
    iget-object v4, v1, LX/1gR;->A05:Ljava/lang/String;

    if-eqz v4, :cond_23

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_23

    iget-object v3, v0, LX/38o;->A2K:LX/32w;

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v0}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v2

    iget-object v0, v2, LX/3dS;->A0c:Ljava/lang/String;

    invoke-static {v0, v4}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    iput-object v4, v2, LX/3dS;->A0c:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/32w;->A0L(LX/3dS;)V

    goto/16 :goto_14

    :cond_49
    const/16 v21, 0x0

    goto/16 :goto_11

    :cond_4a
    iget-object v5, v0, LX/38o;->A2j:LX/1QX;

    const/16 v4, 0x1079

    sget-object v3, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v5, v3, v4}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v3

    if-nez v26, :cond_4b

    and-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_4c

    const-string/jumbo v3, "voip/service/peekIncomingOffer: Ignoring 1:1 voice call offer"

    goto/16 :goto_f

    :cond_4b
    and-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_4c

    const-string/jumbo v3, "voip/service/peekIncomingOffer: Ignoring 1:1 video call offer"

    goto/16 :goto_f

    :cond_4c
    iget-wide v5, v1, LX/1gR;->A01:J

    iget-wide v3, v1, LX/1gR;->A00:J

    const-wide/16 v24, 0x7530

    const/16 v27, 0x0

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-wide/from16 v20, v5

    move-wide/from16 v22, v3

    invoke-virtual/range {v17 .. v27}, LX/2pZ;->A00(Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;JJJZZ)V

    goto/16 :goto_10

    :sswitch_a
    const-string/jumbo v2, "reminder"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4e

    goto/16 :goto_a

    :cond_4d
    iget-object v2, v11, LX/2xd;->A05:[B

    if-eqz v2, :cond_5d

    iget-object v2, v11, LX/2xd;->A03:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-object/from16 v43, v2

    :cond_4e
    const-string/jumbo v3, "scheduled-id"

    move-object/from16 v2, v24

    invoke-virtual {v2, v3}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->getFirstAttributeByName(Ljava/lang/String;)LX/3CP;

    move-result-object v2

    const/4 v6, 0x0

    if-eqz v2, :cond_50

    iget-object v5, v2, LX/3CP;->A03:Ljava/lang/String;

    :goto_23
    const-string v3, "group-jid"

    move-object/from16 v2, v24

    invoke-virtual {v2, v3}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->getFirstAttributeByName(Ljava/lang/String;)LX/3CP;

    move-result-object v2

    if-eqz v2, :cond_4f

    iget-object v2, v2, LX/3CP;->A01:Lcom/whatsapp/jid/Jid;

    invoke-static {v2}, Lcom/whatsapp/jid/GroupJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v6

    :cond_4f
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    if-eqz v6, :cond_14

    invoke-virtual {v6}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    iget-object v0, v0, LX/38o;->A38:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/31c;

    iget-object v3, v4, LX/31c;->A0B:LX/3hF;

    const/4 v2, 0x6

    new-instance v0, LX/3g4;

    invoke-direct {v0, v4, v6, v5, v2}, LX/3g4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v3, v0}, LX/3hF;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_a

    :cond_50
    move-object v5, v6

    goto :goto_23

    :sswitch_b
    const-string/jumbo v4, "reject"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    iget-object v4, v0, LX/38o;->A2n:LX/2s9;

    iget-wide v13, v1, LX/1gR;->A02:J

    invoke-virtual {v4, v2, v13, v14}, LX/2s9;->A01(IJ)LX/2sH;

    move-result-object v4

    if-eqz v4, :cond_51

    invoke-virtual {v4, v2}, LX/2sH;->A02(I)V

    :cond_51
    iget-object v9, v1, LX/1gR;->A03:Lcom/whatsapp/jid/DeviceJid;

    if-nez v9, :cond_52

    iget-object v2, v0, LX/38o;->A1b:LX/2tx;

    invoke-static {v2}, LX/2tx;->A04(LX/2tx;)LX/1aN;

    move-result-object v9

    :cond_52
    iget-object v10, v1, LX/2QW;->A00:Lcom/whatsapp/jid/Jid;

    instance-of v2, v10, Lcom/whatsapp/jid/DeviceJid;

    if-eqz v2, :cond_54

    check-cast v10, Lcom/whatsapp/jid/DeviceJid;

    :goto_24
    invoke-static {v10}, LX/39J;->A06(Ljava/lang/Object;)V

    if-eqz v4, :cond_53

    invoke-virtual {v4, v3}, LX/2sH;->A02(I)V

    :cond_53
    iget-object v0, v0, LX/38o;->A1y:LX/2g7;

    iget-object v11, v1, LX/2QW;->A03:Ljava/lang/String;

    iget-object v12, v1, LX/2QW;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/2g7;->A01:LX/32u;

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8, v3}, Landroid/os/Bundle;-><init>(I)V

    invoke-static/range {v8 .. v14}, LX/38R;->A06(Landroid/os/Bundle;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;J)V

    const/16 v0, 0x49

    invoke-static {v0, v8}, LX/0yI;->A0G(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0, v11}, LX/32u;->A09(Landroid/os/Message;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_54
    const/4 v10, 0x0

    goto :goto_24

    :sswitch_c
    const-string v4, "accept"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    iget-object v4, v0, LX/38o;->A2n:LX/2s9;

    iget-wide v13, v1, LX/1gR;->A02:J

    invoke-virtual {v4, v2, v13, v14}, LX/2s9;->A01(IJ)LX/2sH;

    move-result-object v4

    if-eqz v4, :cond_55

    invoke-virtual {v4, v2}, LX/2sH;->A02(I)V

    :cond_55
    iget-object v9, v1, LX/1gR;->A03:Lcom/whatsapp/jid/DeviceJid;

    if-nez v9, :cond_56

    iget-object v2, v0, LX/38o;->A1b:LX/2tx;

    invoke-static {v2}, LX/2tx;->A04(LX/2tx;)LX/1aN;

    move-result-object v9

    :cond_56
    iget-object v10, v1, LX/2QW;->A00:Lcom/whatsapp/jid/Jid;

    instance-of v2, v10, Lcom/whatsapp/jid/DeviceJid;

    if-eqz v2, :cond_58

    check-cast v10, Lcom/whatsapp/jid/DeviceJid;

    :goto_25
    invoke-static {v10}, LX/39J;->A06(Ljava/lang/Object;)V

    if-eqz v4, :cond_57

    invoke-virtual {v4, v3}, LX/2sH;->A02(I)V

    :cond_57
    iget-object v2, v0, LX/38o;->A1y:LX/2g7;

    iget-object v11, v1, LX/2QW;->A03:Ljava/lang/String;

    iget-object v12, v1, LX/2QW;->A02:Ljava/lang/String;

    iget-object v4, v2, LX/2g7;->A01:LX/32u;

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8, v3}, Landroid/os/Bundle;-><init>(I)V

    invoke-static/range {v8 .. v14}, LX/38R;->A06(Landroid/os/Bundle;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;J)V

    const/16 v2, 0x48

    invoke-static {v2, v8}, LX/0yI;->A0G(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v4, v2, v11}, LX/32u;->A09(Landroid/os/Message;Ljava/lang/String;)V

    invoke-static {v12}, LX/0yJ;->A1W(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v1, LX/1gR;->A06:Ljava/lang/String;

    iput-object v2, v0, LX/38o;->A0x:Ljava/lang/String;

    iget-object v2, v1, LX/1gR;->A04:Ljava/lang/String;

    iput-object v2, v0, LX/38o;->A0w:Ljava/lang/String;

    goto/16 :goto_a

    :cond_58
    const/4 v10, 0x0

    goto :goto_25

    :cond_59
    iget-object v8, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v8, LX/2Ka;

    iget-object v6, v8, LX/2Ka;->A01:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    iget-object v1, v6, Lcom/whatsapp/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    const-string v0, "enc_rekey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    iget-object v3, v8, LX/2Ka;->A00:Lcom/whatsapp/jid/DeviceJid;

    iget-object v2, v3, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    const/4 v1, 0x1

    const-string v0, "call_rekey"

    invoke-static {v2, v0, v1}, LX/30h;->A08(LX/1af;Ljava/lang/String;Z)LX/30h;

    move-result-object v5

    invoke-static {v3}, LX/38j;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/2pp;

    move-result-object v4

    iget-object v9, v7, LX/2pZ;->A00:LX/38o;

    iget-object v3, v9, LX/38o;->A2Z:LX/35x;

    invoke-virtual {v3}, LX/35x;->A0X()Z

    move-result v0

    if-nez v0, :cond_5b

    iget-object v0, v3, LX/35x;->A0J:LX/32d;

    iget-object v2, v0, LX/32d;->A04:LX/1QX;

    const/16 v1, 0x1313

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-nez v0, :cond_5b

    iget-object v2, v9, LX/38o;->A2a:LX/2h2;

    const/4 v1, 0x4

    new-instance v0, LX/3eP;

    invoke-direct {v0, v7, v4, v5, v1}, LX/3eP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/2h2;->A02(LX/2h2;Ljava/lang/Runnable;)V

    :cond_5a
    :goto_26
    iget-object v0, v8, LX/2Ka;->A00:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v0, v6}, Lcom/whatsapp/voipcalling/Voip;->nativeHandleIncomingSignalingXmppReceipt(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/protocol/VoipStanzaChildNode;)I

    move-result v1

    :goto_27
    const v0, 0x11174

    if-ne v1, v0, :cond_b

    const/4 v0, 0x0

    :goto_28
    invoke-virtual {v7, v0}, LX/2pZ;->A02(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_5b
    invoke-virtual {v3, v4, v5}, LX/35x;->A0Q(LX/2pp;LX/30h;)V

    goto :goto_26

    :cond_5c
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "unknown rekey receipt type "

    invoke-static {v0, v6, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :goto_29
    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/39J;->A0C(ZLjava/lang/String;)V

    goto/16 :goto_3

    :cond_5d
    invoke-virtual {v7, v10}, LX/2pZ;->A02(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_9
    iget-object v1, v7, LX/3g0;->A00:Ljava/lang/Object;

    check-cast v1, LX/38o;

    iget-object v0, v7, LX/3g0;->A01:Ljava/lang/Object;

    check-cast v0, LX/36a;

    iget-object v5, v1, LX/38o;->A21:LX/2pZ;

    iget-object v3, v0, LX/36a;->A02:Ljava/lang/Object;

    invoke-static {v3}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v3, LX/1k2;

    iget-object v1, v3, LX/1k2;->A05:Ljava/lang/String;

    const-string/jumbo v0, "voip_call_offer_1on1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v5, LX/2pZ;->A00:LX/38o;

    iget-object v1, v4, LX/38o;->A1U:Landroid/telephony/TelephonyManager;

    iget-object v0, v4, LX/38o;->A2W:LX/35o;

    invoke-static {v1, v0}, LX/397;->A00(Landroid/telephony/TelephonyManager;LX/35o;)I

    move-result v0

    iput v0, v4, LX/38o;->A06:I

    iget-object v7, v3, LX/1k2;->A04:Ljava/lang/String;

    invoke-virtual {v5, v7}, LX/2pZ;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_85

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "voip/service/handleIncomingCallPushPayload: Ignoring because phone is busy: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/38o;->A06:I

    invoke-static {v0}, LX/39O;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2a

    :pswitch_a
    iget-object v0, v7, LX/3g0;->A00:Ljava/lang/Object;

    check-cast v0, LX/38o;

    iget-object v6, v7, LX/3g0;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/jid/UserJid;

    iget-object v3, v0, LX/38o;->A23:LX/329;

    iget-object v5, v3, LX/329;->A0A:LX/38o;

    iget-object v0, v3, LX/329;->A0D:LX/3QG;

    invoke-virtual {v0, v6}, LX/3QG;->A0M(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    iput-boolean v0, v5, LX/38o;->A1E:Z

    if-eqz v0, :cond_5e

    const-string v0, "VoiceService/playRingtoneAndVibrateForScheduledCall DND mode enabled, skip"

    :goto_2a
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_5e
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "android.resource://"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/38o;->A1T:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0yH;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v4, v3, LX/329;->A09:LX/2aZ;

    iget-boolean v1, v4, LX/2aZ;->A02:Z

    const v0, 0x7f14000e

    if-eqz v1, :cond_5f

    const v0, 0x7f140015

    :cond_5f
    invoke-static {v2, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v3, LX/329;->A02:Landroid/net/Uri;

    if-eqz v0, :cond_0

    monitor-enter v4

    goto/16 :goto_45

    :pswitch_b
    iget-object v3, v7, LX/3g0;->A00:Ljava/lang/Object;

    check-cast v3, LX/38o;

    iget-object v2, v7, LX/3g0;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    invoke-static {v2}, Lcom/whatsapp/voipcalling/Voip;->sendMutePeerRequestInGroupCall(Lcom/whatsapp/jid/UserJid;)I

    move-result v1

    const v0, 0x11174

    if-ne v1, v0, :cond_60

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0yL;->A0x(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x12

    invoke-virtual {v3, v1, v0}, LX/38o;->A0o(Ljava/util/List;I)V

    return-void

    :cond_60
    if-nez v1, :cond_0

    iget-object v1, v3, LX/38o;->A0H:Landroid/os/Handler;

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :pswitch_c
    iget-object v1, v7, LX/3g0;->A00:Ljava/lang/Object;

    check-cast v1, LX/2bz;

    iget-object v11, v7, LX/3g0;->A01:Ljava/lang/Object;

    check-cast v11, LX/3dT;

    const-string v0, "CallLogSyncManager/sendCallLogSync call log history sync sent"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v1, LX/2bz;->A02:LX/3JO;

    iget-object v3, v1, LX/3JO;->A01:LX/3LI;

    invoke-virtual {v3}, LX/3LI;->A0P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/3JO;->A00:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0X()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/3JO;->A02:LX/2kI;

    const-string v4, "call_log"

    invoke-virtual {v0, v4}, LX/2kI;->A00(Ljava/lang/String;)LX/2tj;

    move-result-object v2

    check-cast v2, LX/1L4;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/1L4;->A02:LX/1dn;

    invoke-virtual {v0}, LX/1dn;->A09()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v6, 0x0

    if-eqz v0, :cond_65

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_65

    :cond_61
    :goto_2b
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallLogSyncMutationHandler/shouldSendCallLogSyncMutation hasUwpCompanion = "

    invoke-static {v0, v1, v6}, LX/0yE;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-eqz v6, :cond_0

    iget-object v0, v11, LX/3dT;->A0D:Lcom/whatsapp/jid/DeviceJid;

    if-eqz v0, :cond_0

    iget-object v6, v0, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    if-eqz v6, :cond_0

    iget-object v0, v2, LX/1L4;->A01:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v13

    const/4 v10, 0x0

    sget-object v9, LX/30b;->A03:LX/30b;

    iget-object v5, v11, LX/3dT;->A0E:LX/3CB;

    iget-object v0, v5, LX/3CB;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/39O;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-boolean v0, v5, LX/3CB;->A03:Z

    xor-int/lit8 v0, v0, 0x1

    new-instance v8, LX/2mD;

    invoke-direct {v8, v6, v1, v0}, LX/2mD;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V

    iget-object v7, v2, LX/1L4;->A00:LX/2tx;

    new-instance v6, LX/1P4;

    move-object v12, v10

    invoke-direct/range {v6 .. v14}, LX/1P4;-><init>(LX/2tx;LX/2mD;LX/30b;LX/35J;LX/3dT;Ljava/lang/String;J)V

    iget-object v1, v2, LX/1L4;->A03:LX/36z;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, LX/36z;->A0A(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    iget-object v2, v2, LX/1L4;->A04:LX/1QX;

    const/16 v1, 0x1493

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v0

    if-ge v4, v0, :cond_63

    sget-object v5, LX/82D;->A00:LX/82D;

    :cond_62
    invoke-static {v6}, LX/0yI;->A0t(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, v0}, LX/3LI;->A0K(Ljava/util/Collection;)V

    invoke-virtual {v3}, LX/3LI;->A0F()V

    return-void

    :cond_63
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_64

    const/16 v1, 0x9

    new-instance v0, LX/4Bd;

    invoke-direct {v0, v1}, LX/4Bd;-><init>(I)V

    invoke-static {v5, v0}, LX/3jb;->A0Q(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_64
    const/4 v0, 0x2

    invoke-static {v5, v0}, LX/3jY;->A0G(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/3je;->A0T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1P4;

    iget-wide v0, v2, LX/35c;->A04:J

    sget-object v14, LX/30b;->A02:LX/30b;

    iget-object v13, v2, LX/1P4;->A01:LX/2mD;

    new-instance v11, LX/1P4;

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object v12, v7

    move-object v15, v10

    move-wide/from16 v18, v0

    invoke-direct/range {v11 .. v19}, LX/1P4;-><init>(LX/2tx;LX/2mD;LX/30b;LX/35J;LX/3dT;Ljava/lang/String;J)V

    invoke-virtual {v5, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_65
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_66
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35H;

    iget-object v1, v0, LX/35H;->A08:LX/1y0;

    sget-object v0, LX/1y0;->A0L:LX/1y0;

    if-ne v1, v0, :cond_66

    const/4 v6, 0x1

    goto/16 :goto_2b

    :pswitch_d
    iget-object v3, v7, LX/3g0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/views/VoipCallFooter;

    iget-object v0, v7, LX/3g0;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voipcalling/CallInfo;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v3, Lcom/whatsapp/calling/views/VoipCallFooter;->A08:LX/32i;

    invoke-virtual {v0, v1}, LX/32i;->A01(Lcom/whatsapp/jid/UserJid;)LX/3CC;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/3CC;->A0V:Z

    if-eqz v0, :cond_0

    iget-object v2, v3, Lcom/whatsapp/calling/views/VoipCallFooter;->A07:LX/3bD;

    const/16 v1, 0x15

    new-instance v0, LX/5ur;

    invoke-direct {v0, v3, v1}, LX/5ur;-><init>(Ljava/lang/Object;I)V

    :goto_2d
    invoke-virtual {v2, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void

    :pswitch_e
    iget-object v2, v7, LX/3g0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    iget-object v1, v7, LX/3g0;->A01:Ljava/lang/Object;

    check-cast v1, LX/1af;

    iget-object v0, v2, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1I:LX/2tU;

    invoke-static {v0, v1}, LX/2tU;->A00(LX/2tU;Ljava/lang/Object;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A6e(LX/1af;)V

    return-void

    :pswitch_f
    iget-object v4, v7, LX/3g0;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;

    iget-object v3, v7, LX/3g0;->A01:Ljava/lang/Object;

    check-cast v3, LX/1aX;

    iget-object v2, v4, LX/4fS;->A0D:LX/1QX;

    const/16 v1, 0x42f

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/4mv;->A0O:LX/2tq;

    invoke-virtual {v0, v3}, LX/2tq;->A0G(LX/1aX;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v4, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0d:LX/2yU;

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2yU;->A00(II)V

    return-void

    :pswitch_10
    iget-object v2, v7, LX/3g0;->A00:Ljava/lang/Object;

    check-cast v2, LX/1p0;

    iget-object v3, v7, LX/3g0;->A01:Ljava/lang/Object;

    iget-object v0, v2, LX/1p0;->A0A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/125;

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/0yM;->A1W(LX/5ba;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/125;->A0A:LX/08R;

    goto/16 :goto_0

    :pswitch_11
    iget-object v2, v7, LX/3g0;->A00:Ljava/lang/Object;

    check-cast v2, LX/1KZ;

    iget-object v3, v7, LX/3g0;->A01:Ljava/lang/Object;

    iget-object v0, v2, LX/1KZ;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4nL;

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/0yM;->A1W(LX/5ba;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/4nL;->A0F:LX/08R;

    goto/16 :goto_0

    :pswitch_12
    iget-object v2, v7, LX/3g0;->A00:Ljava/lang/Object;

    check-cast v2, LX/1KZ;

    iget-object v3, v7, LX/3g0;->A01:Ljava/lang/Object;

    iget-object v0, v2, LX/1KZ;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4nL;

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/0yM;->A1W(LX/5ba;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/4nL;->A0C:LX/08R;

    goto/16 :goto_0

    :pswitch_13
    iget-object v0, v7, LX/3g0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1nZ;

    iget-object v1, v7, LX/3g0;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v0, v0, LX/1nZ;->A01:Lcom/whatsapp/calling/callhistory/CallLogActivity;

    if-eqz v1, :cond_67

    iget-object v0, v0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_67
    iget-object v2, v0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0G:LX/5W4;

    iget-object v1, v0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A04:Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0T:LX/3dS;

    invoke-virtual {v2, v1, v0}, LX/5W4;->A07(Landroid/widget/ImageView;LX/3dS;)V

    return-void

    :pswitch_14
    iget-object v1, v7, LX/3g0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment$ClearCallLogDialogFragment;

    iget-object v2, v7, LX/3g0;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;

    iget-object v0, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment$ClearCallLogDialogFragment;->A02:LX/1pf;

    invoke-virtual {v0}, LX/1pf;->A07()V

    iget-object v0, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment$ClearCallLogDialogFragment;->A04:LX/1dx;

    goto :goto_2e

    :pswitch_15
    iget-object v1, v7, LX/3g0;->A00:Ljava/lang/Object;

    check-cast v1, LX/58K;

    iget-object v0, v7, LX/3g0;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/AbstractCollection;

    iget-object v2, v1, LX/58K;->A00:LX/5ZV;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iget v1, v2, LX/5ZV;->A00:I

    invoke-static {v0, v1}, LX/001;->A1W(II)Z

    move-result v0

    iput-boolean v0, v2, LX/5ZV;->A07:Z

    iget v0, v2, LX/5ZV;->A01:I

    add-int/2addr v0, v1

    iput v0, v2, LX/5ZV;->A01:I

    return-void

    :pswitch_16
    iget-object v1, v7, LX/3g0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryClearCallLogDialogFragment;

    iget-object v2, v7, LX/3g0;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;

    iget-object v0, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryClearCallLogDialogFragment;->A05:LX/1pf;

    invoke-virtual {v0}, LX/1pf;->A07()V

    iget-object v0, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryClearCallLogDialogFragment;->A07:LX/1dx;

    :goto_2e
    invoke-static {v0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_68

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/48A;

    invoke-interface {v0}, LX/48A;->BHL()V

    goto :goto_2f

    :cond_68
    invoke-virtual {v2}, Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;->A1V()V

    return-void

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {v9}, LX/3cx;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_17
    iget-object v3, v7, LX/3g0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;

    iget-object v0, v7, LX/3g0;->A01:Ljava/lang/Object;

    check-cast v0, LX/5gV;

    iget-boolean v2, v0, LX/5gV;->A06:Z

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v0, v1, v1, v2}, LX/38i;->A02(Ljava/lang/String;IIZ)LX/1Tn;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A09:LX/34U;

    goto :goto_30

    :pswitch_18
    iget-object v4, v7, LX/3g0;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;

    iget-object v0, v7, LX/3g0;->A01:Ljava/lang/Object;

    check-cast v0, LX/5gV;

    iget-boolean v3, v0, LX/5gV;->A06:Z

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v0, v2, v1, v3}, LX/38i;->A02(Ljava/lang/String;IIZ)LX/1Tn;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A09:LX/34U;

    :goto_30
    iget-object v0, v0, LX/34U;->A01:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    return-void

    :pswitch_19
    iget-object v2, v7, LX/3g0;->A00:Ljava/lang/Object;

    check-cast v2, LX/1gl;

    iget-object v1, v7, LX/3g0;->A01:Ljava/lang/Object;

    check-cast v1, LX/2hl;

    const/4 v3, 0x0

    iget-object v0, v2, LX/1gl;->A01:LX/3dT;

    if-nez v0, :cond_69

    iget-object v2, v1, LX/2hl;->A00:LX/2rn;

    const/4 v1, 0x0

    const-string v0, "call_log_message_call_log_deleted"

    invoke-virtual {v2, v0, v3, v1}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    :cond_69
    iget-object v1, v1, LX/2hl;->A03:LX/1eU;

    const/16 v0, 0x11

    invoke-virtual {v1, v2, v0}, LX/1eU;->A09(LX/373;I)V

    return-void

    :pswitch_1a
    iget-object v0, v7, LX/3g0;->A00:Ljava/lang/Object;

    check-cast v0, LX/32G;

    iget-object v1, v7, LX/3g0;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, LX/32G;->A03:LX/38o;

    invoke-virtual {v0, v1}, LX/38o;->A0n(Ljava/util/List;)V

    return-void

    :pswitch_1b
    iget-object v0, v7, LX/3g0;->A00:Ljava/lang/Object;

    check-cast v0, LX/3IH;

    iget-object v3, v7, LX/3g0;->A01:Ljava/lang/Object;

    iget-object v2, v0, LX/3IH;->A0B:LX/3IM;

    const-string/jumbo v1, "start_from_call_log"

    goto :goto_33

    :pswitch_1c
    iget-object v2, v7, LX/3g0;->A00:Ljava/lang/Object;

    check-cast v2, LX/3IH;

    iget-object v1, v7, LX/3g0;->A01:Ljava/lang/Object;

    check-cast v1, LX/2zI;

    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v9

    iget-object v0, v1, LX/2zI;->A09:Ljava/util/LinkedHashMap;

    invoke-static {v0}, LX/0yH;->A0o(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v5

    :goto_31
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-static {v5}, LX/0yJ;->A0S(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    iget-object v3, v2, LX/3IH;->A0E:LX/2c1;

    const-string v0, "CallsManager/startVoiceService"

    invoke-virtual {v3, v4, v0}, LX/2c1;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)Lcom/whatsapp/voipcalling/CallParticipantJid;

    move-result-object v0

    invoke-virtual {v9, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_31

    :cond_6a
    iget-object v6, v2, LX/3IH;->A0R:LX/1QX;

    invoke-virtual {v9}, Ljava/util/AbstractMap;->size()I

    move-result v5

    const/16 v0, 0x132b

    sget-object v4, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v6, v4, v0}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v3

    const/4 v0, 0x3

    if-lt v3, v0, :cond_6b

    const/16 v0, 0x1486

    invoke-virtual {v6, v4, v0}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v0

    if-lt v5, v0, :cond_6b

    iget-object v3, v1, LX/2zI;->A04:Lcom/whatsapp/jid/GroupJid;

    if-eqz v3, :cond_6b

    iget-object v0, v2, LX/3IH;->A0O:LX/2tq;

    invoke-static {v0, v3}, LX/2tq;->A02(LX/2tq;LX/1aX;)LX/35v;

    move-result-object v0

    invoke-virtual {v0}, LX/35v;->A0D()Ljava/lang/String;

    move-result-object v8

    :goto_32
    iput-object v8, v1, LX/2zI;->A02:Ljava/lang/String;

    iget-object v6, v1, LX/2zI;->A07:Ljava/lang/String;

    iget-boolean v12, v1, LX/2zI;->A0B:Z

    iget-object v4, v1, LX/2zI;->A04:Lcom/whatsapp/jid/GroupJid;

    iget v10, v1, LX/2zI;->A03:I

    iget-boolean v13, v1, LX/2zI;->A0C:Z

    iget-object v7, v1, LX/2zI;->A08:Ljava/lang/String;

    iget-boolean v14, v1, LX/2zI;->A0A:Z

    iget-object v5, v1, LX/2zI;->A06:Ljava/lang/Integer;

    iget v11, v1, LX/2zI;->A00:I

    new-instance v3, LX/2zI;

    invoke-direct/range {v3 .. v14}, LX/2zI;-><init>(Lcom/whatsapp/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;IIZZZ)V

    iget-wide v0, v1, LX/2zI;->A01:J

    iput-wide v0, v3, LX/2zI;->A01:J

    iget-object v2, v2, LX/3IH;->A0B:LX/3IM;

    const-string/jumbo v1, "start_call"

    :goto_33
    new-instance v0, LX/36a;

    invoke-direct {v0, v1, v3}, LX/36a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3IM;->A00(LX/36a;)V

    return-void

    :cond_6b
    const/4 v8, 0x0

    goto :goto_32

    :pswitch_1d
    iget-object v1, v7, LX/3g0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/DeviceJid;

    iget-object v0, v7, LX/3g0;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Byte;

    invoke-static {v1, v0}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->lambda$sendPendingRekeyRequest$2(Lcom/whatsapp/jid/DeviceJid;Ljava/lang/Byte;)V

    return-void

    :pswitch_1e
    iget-object v1, v7, LX/3g0;->A00:Ljava/lang/Object;

    check-cast v1, LX/38o;

    iget-object v0, v7, LX/3g0;->A01:Ljava/lang/Object;

    check-cast v0, LX/2zI;

    invoke-static {v0, v1}, LX/38o;->A01(LX/2zI;LX/38o;)V

    return-void

    :pswitch_1f
    iget-object v3, v7, LX/3g0;->A00:Ljava/lang/Object;

    check-cast v3, LX/38o;

    iget-object v2, v7, LX/3g0;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    iget-object v1, v3, LX/38o;->A1r:LX/2aY;

    sget-object v0, LX/1wK;->A02:LX/1wK;

    invoke-virtual {v1, v0}, LX/2aY;->A00(LX/1wK;)V

    iget-object v0, v3, LX/38o;->A1a:LX/3bD;

    invoke-virtual {v0, v2}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void

    :pswitch_20
    iget-object v1, v7, LX/3g0;->A00:Ljava/lang/Object;

    check-cast v1, LX/38o;

    iget-object v0, v7, LX/3g0;->A01:Ljava/lang/Object;

    check-cast v0, LX/36a;

    invoke-virtual {v1, v0}, LX/38o;->A0U(LX/36a;)V

    return-void

    :pswitch_21
    iget-object v1, v7, LX/3g0;->A00:Ljava/lang/Object;

    check-cast v1, LX/38o;

    iget-object v0, v7, LX/3g0;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, LX/38o;->A0n(Ljava/util/List;)V

    invoke-virtual {v1}, LX/38o;->A0C()V

    return-void

    :pswitch_22
    iget-object v4, v7, LX/3g0;->A00:Ljava/lang/Object;

    check-cast v4, LX/38o;

    iget-object v0, v7, LX/3g0;->A01:Ljava/lang/Object;

    check-cast v0, LX/2m3;

    iget-object v3, v0, LX/2m3;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/2m3;->A01:Lcom/whatsapp/jid/GroupJid;

    iget-wide v0, v0, LX/2m3;->A00:J

    invoke-static {v3, v2, v0, v1}, Lcom/whatsapp/voipcalling/Voip;->setServerReminder(Ljava/lang/String;Lcom/whatsapp/jid/GroupJid;J)I

    invoke-virtual {v4}, LX/38o;->A0C()V

    return-void

    :pswitch_23
    iget-object v2, v7, LX/3g0;->A00:Ljava/lang/Object;

    check-cast v2, LX/38o;

    iget-object v0, v7, LX/3g0;->A01:Ljava/lang/Object;

    check-cast v0, LX/2m3;

    iget-object v1, v0, LX/2m3;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/2m3;->A01:Lcom/whatsapp/jid/GroupJid;

    invoke-static {v1, v0}, Lcom/whatsapp/voipcalling/Voip;->cancelServerReminder(Ljava/lang/String;Lcom/whatsapp/jid/GroupJid;)I

    invoke-virtual {v2}, LX/38o;->A0C()V

    return-void

    :pswitch_24
    iget-object v1, v7, LX/3g0;->A00:Ljava/lang/Object;

    check-cast v1, LX/38o;

    iget-object v0, v7, LX/3g0;->A01:Ljava/lang/Object;

    check-cast v0, LX/2IS;

    iget-object v4, v1, LX/38o;->A2c:LX/32j;

    iget-object v0, v0, LX/2IS;->A01:Ljava/lang/String;

    monitor-enter v4

    :try_start_5
    invoke-static {v0}, LX/39O;->A08(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v9, 0x2

    iget-object v10, v4, LX/32j;->A07:LX/2sw;

    iget-object v0, v10, LX/2sw;->A03:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    :try_start_6
    iget-object v8, v6, LX/3cx;->A02:LX/2tm;

    const-string v2, "SELECT call_log._id, call_log.call_id, jid_row_id, from_me, transaction_id, timestamp, video_call, duration, call_result, is_dnd_mode_on, bytes_transferred, call_log.group_jid_row_id, is_joinable_group_call, call_creator_device_jid_row_id, call_random_id, call_type, offer_silence_reason, scheduled_id, call_log_row_id, joinable_video_call, call_link._id AS call_link_id, token, creator_jid_row_id FROM call_log LEFT JOIN joinable_call_log ON joinable_call_log.call_log_row_id = call_log._id LEFT JOIN call_link ON call_link._id = call_link_row_id WHERE call_log.call_id = ?"

    const/4 v7, 0x1

    new-array v1, v7, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v11, v1, v5

    const-string v0, "GET_CALL_LOG_BY_CALL_ID"

    invoke-virtual {v8, v2, v0, v1}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_6e

    const-string v2, "SELECT _id, jid_row_id, call_result FROM call_log_participant_v2 WHERE call_log_row_id = ? ORDER BY _id"

    new-array v1, v7, [Ljava/lang/String;

    aput-object v11, v1, v5

    const-string v0, "GET_CALL_LOG_PARTICIPANTS_BY_CALL_LOG_GET_CALL_LOG_BY_ROW_ID"

    invoke-virtual {v8, v2, v0, v1}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    invoke-virtual {v10, v3, v0}, LX/2sw;->A01(Landroid/database/Cursor;Landroid/database/Cursor;)LX/3dT;

    move-result-object v2

    if-eqz v0, :cond_6c
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :cond_6c
    :try_start_a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_35
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :catchall_3
    move-exception v1

    if-eqz v0, :cond_6d

    :try_start_b
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_34
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6d
    :goto_34
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :cond_6e
    :try_start_d
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :try_start_e
    invoke-virtual {v6}, LX/3cx;->close()V

    const/4 v2, 0x0

    goto :goto_36

    :goto_35
    invoke-virtual {v6}, LX/3cx;->close()V

    :goto_36
    invoke-virtual {v2, v9}, LX/3dT;->A0A(I)V

    iget-object v0, v4, LX/32j;->A00:LX/2gF;

    invoke-virtual {v0, v2}, LX/2gF;->A00(LX/3dT;)V

    iget-object v0, v4, LX/32j;->A0B:LX/2ik;

    iget-object v1, v0, LX/2ik;->A02:Landroid/os/Handler;

    const/16 v0, 0xf

    invoke-static {v1, v4, v2, v0}, LX/3e0;->A01(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_42
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    :catchall_5
    move-exception v1

    if-eqz v3, :cond_6f

    :try_start_f
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_37
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_10
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6f
    :goto_37
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :catchall_7
    move-exception v1

    :try_start_11
    invoke-virtual {v6}, LX/3cx;->close()V

    goto :goto_38
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :catchall_8
    :try_start_12
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_38
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    :pswitch_25
    iget-object v0, v7, LX/3g0;->A00:Ljava/lang/Object;

    check-cast v0, LX/101;

    iget-object v1, v7, LX/3g0;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/voipcalling/CallInfo;

    iget-object v0, v0, LX/101;->A01:LX/38o;

    invoke-static {v0, v1}, LX/38o;->A03(LX/38o;Lcom/whatsapp/voipcalling/CallInfo;)V

    iget-object v3, v0, LX/38o;->A0I:Landroid/os/Handler;

    const/4 v2, 0x0

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :pswitch_26
    iget-object v1, v7, LX/3g0;->A00:Ljava/lang/Object;

    check-cast v1, [Lcom/whatsapp/voipcalling/Voip$RecordingInfo;

    iget-object v0, v7, LX/3g0;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voipcalling/Voip$DebugTapType;

    invoke-static {v1, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->lambda$callCaptureEnded$4([Lcom/whatsapp/voipcalling/Voip$RecordingInfo;Lcom/whatsapp/voipcalling/Voip$DebugTapType;)V

    return-void

    :pswitch_27
    iget-object v1, v7, LX/3g0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;

    iget-object v0, v7, LX/3g0;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v1, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->$r8$lambda$CAlBqQOl41yvGfuz_P_Gz_BpZ_g(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;Ljava/util/Map;)V

    return-void

    :pswitch_28
    iget-object v3, v7, LX/3g0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;

    iget-object v7, v7, LX/3g0;->A01:Ljava/lang/Object;

    check-cast v7, Landroid/app/Activity;

    iget-boolean v0, v3, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0J:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_79

    iget-object v6, v3, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0E:LX/2Qf;

    iget-object v10, v3, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0B:Lcom/whatsapp/jid/UserJid;

    iget-object v11, v3, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0A:Lcom/whatsapp/jid/UserJid;

    iget-object v9, v3, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0G:Ljava/lang/String;

    iget-wide v0, v3, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A00:J

    iget-boolean v12, v3, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0I:Z

    iget-object v8, v3, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0H:Ljava/lang/String;

    iget-boolean v4, v3, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0K:Z

    if-eqz v4, :cond_73

    const-string/jumbo v24, "video"

    :goto_39
    invoke-static {}, LX/39J;->A00()V

    iget-object v4, v6, LX/2Qf;->A00:LX/2tx;

    invoke-static {v4}, LX/2tx;->A06(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v5

    iget-object v14, v6, LX/2Qf;->A02:LX/32u;

    invoke-virtual {v14}, LX/32u;->A02()Ljava/lang/String;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v4, "SpamXmppMethods/sendSpamCallReport; callerJid="

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "; calleeJid="

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "; callId="

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "; creatorJid="

    invoke-static {v13, v4, v11}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v10, :cond_76

    if-eqz v5, :cond_76

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_76

    if-eqz v8, :cond_76

    iget-object v13, v6, LX/2Qf;->A03:LX/2T3;

    const/4 v4, 0x3

    invoke-static {v9, v4}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v4, v13, LX/2T3;->A00:LX/2Kn;

    move-object/from16 v18, v10

    if-eqz v12, :cond_70

    move-object/from16 v18, v5

    :cond_70
    const/16 v19, 0x0

    if-eqz v11, :cond_71

    move-object/from16 v19, v10

    :cond_71
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    new-instance v15, LX/1rW;

    move-object/from16 v17, v10

    move-object/from16 v20, v11

    move-object/from16 v22, v9

    move-object/from16 v23, v8

    move-object/from16 v16, v5

    invoke-direct/range {v15 .. v24}, LX/1rW;-><init>(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v4, LX/2Kn;->A00:LX/2Zy;

    const-string v1, "call_spam_dialog_report"

    sget-object v8, LX/82D;->A00:LX/82D;

    invoke-static {v15}, LX/0yI;->A0v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    iget-object v0, v4, LX/2Kn;->A01:LX/2jF;

    invoke-virtual {v0, v10}, LX/2jF;->A00(Lcom/whatsapp/jid/UserJid;)LX/1rq;

    move-result-object v12

    invoke-static {v8}, LX/3je;->A0T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v8}, LX/82D;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_74

    invoke-static {v11}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v9

    iget-object v4, v9, LX/373;->A1I:LX/30h;

    iget-object v10, v4, LX/30h;->A00:LX/1af;

    const-string/jumbo v0, "null cannot be cast to non-null type com.gbwhatsapp.jid.UserJid"

    invoke-static {v10, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/whatsapp/jid/UserJid;

    iget-boolean v4, v4, LX/30h;->A02:Z

    const/4 v0, 0x1

    if-eqz v4, :cond_72

    const/4 v0, 0x0

    :cond_72
    new-instance v8, LX/1rv;

    invoke-direct {v8, v10, v0}, LX/1rv;-><init>(Lcom/whatsapp/jid/UserJid;I)V

    iget-object v0, v5, LX/2Zy;->A01:LX/2jF;

    invoke-virtual {v0, v9, v1}, LX/2jF;->A01(LX/373;Ljava/lang/String;)LX/1rl;

    move-result-object v4

    new-instance v0, LX/1rZ;

    invoke-direct {v0, v8, v4}, LX/1rZ;-><init>(LX/1rv;LX/1rl;)V

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    :cond_73
    const-string v24, "audio"

    goto/16 :goto_39

    :cond_74
    iget-object v0, v5, LX/2Zy;->A00:LX/32u;

    invoke-virtual {v0}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x7

    new-instance v11, LX/1rp;

    invoke-direct {v11, v4, v0}, LX/1rp;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-instance v10, LX/1rh;

    invoke-direct {v10, v1}, LX/1rh;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/32c;->A01()LX/32c;

    move-result-object v9

    const-string/jumbo v0, "spam_list"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v8

    const-wide/16 v0, 0xd2

    const-wide/16 v4, 0x0

    invoke-static {v15, v4, v5, v0, v1}, LX/39E;->A0T(Ljava/util/List;JJ)Z

    move-result v0

    if-eqz v0, :cond_75

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_75

    invoke-static {v8, v1}, LX/2H4;->A0O(LX/32c;Ljava/util/Iterator;)V

    goto :goto_3b

    :cond_75
    const-wide/16 v0, 0x5

    invoke-static {v13, v4, v5, v0, v1}, LX/39E;->A0T(Ljava/util/List;JJ)Z

    move-result v0

    if-eqz v0, :cond_77

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_77

    invoke-static {v8, v1}, LX/2H4;->A0O(LX/32c;Ljava/util/Iterator;)V

    goto :goto_3c

    :cond_76
    const-string v0, "SpamXmppMethods/sendSpamCallReport; invalid request, missing fields; skipping..."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_3d

    :cond_77
    if-eqz v12, :cond_78

    invoke-static {v8, v12}, LX/1sE;->A08(LX/32c;LX/1sE;)V

    :cond_78
    invoke-static {v8, v9}, LX/32c;->A06(LX/32c;LX/32c;)V

    iget-object v1, v11, LX/2H4;->A00:LX/38n;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v1, v9, v10, v11, v0}, LX/1sE;->A05(LX/38n;LX/32c;LX/2H4;LX/1sE;Ljava/util/List;)V

    invoke-virtual {v10, v9, v0}, LX/1sE;->BZ7(LX/32c;Ljava/util/List;)V

    invoke-virtual {v9}, LX/32c;->A0D()LX/38n;

    move-result-object v4

    const-string v0, "id"

    invoke-static {v4, v0}, LX/38n;->A0M(LX/38n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v1, 0xa

    new-instance v0, LX/4Dd;

    invoke-direct {v0, v6, v1}, LX/4Dd;-><init>(Ljava/lang/Object;I)V

    const/16 v16, 0x68

    const-wide/16 v17, 0x7d00

    move-object v12, v14

    move-object v13, v0

    move-object v14, v4

    invoke-virtual/range {v12 .. v18}, LX/32u;->A0L(LX/480;LX/38n;Ljava/lang/String;IJ)Z

    :goto_3d
    iget-object v4, v3, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0D:LX/2yu;

    iget-object v1, v3, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0B:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v3, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A09:LX/3dS;

    invoke-virtual {v4, v0, v1}, LX/2yu;->A01(LX/3dS;LX/1af;)V

    iget-object v0, v3, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A01:Landroid/widget/CheckBox;

    if-eqz v0, :cond_7a

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_7a

    :cond_79
    iget-object v8, v3, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A03:LX/35s;

    invoke-virtual {v3}, LX/0f4;->A0R()LX/03u;

    move-result-object v9

    iget-object v0, v3, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0B:Lcom/whatsapp/jid/UserJid;

    const/4 v10, 0x0

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object v11, v10

    move-object v12, v0

    invoke-virtual/range {v8 .. v16}, LX/35s;->A0F(Landroid/app/Activity;LX/1vN;LX/3dS;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7a
    iget-object v1, v3, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A07:LX/2p4;

    iget-object v0, v3, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0B:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0, v2, v2, v2}, LX/2p4;->A00(LX/1af;IZZ)V

    iget-object v0, v3, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0C:LX/35k;

    invoke-virtual {v0}, LX/35k;->A08()V

    iget-object v1, v3, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A08:LX/3QF;

    iget-object v0, v3, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0B:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0, v2}, LX/3QF;->A0W(LX/1af;Z)V

    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_29
    iget-object v1, v7, LX/3g0;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Exchanger;

    iget-object v0, v7, LX/3g0;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    :try_start_13
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3

    :try_start_14
    invoke-virtual {v1, v0}, Ljava/util/concurrent/Exchanger;->exchange(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3e
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_14} :catch_2

    :catch_2
    move-exception v0

    invoke-static {v0}, LX/0yN;->A0z(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    :goto_3e
    return-void

    :catch_3
    move-exception v0

    invoke-static {v0}, LX/0yN;->A0z(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    :pswitch_2a
    iget-object v2, v7, LX/3g0;->A00:Ljava/lang/Object;

    check-cast v2, LX/2dC;

    iget-object v0, v7, LX/3g0;->A01:Ljava/lang/Object;

    check-cast v0, LX/3dT;

    invoke-virtual {v2}, LX/2dC;->A00()V

    iget-object v0, v0, LX/3dT;->A0E:LX/3CB;

    iget-object v0, v0, LX/3CB;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/39O;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    monitor-enter v2

    :try_start_15
    iget-object v0, v2, LX/2dC;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    iget-object v3, v2, LX/2dC;->A01:LX/3bD;

    iget-object v2, v2, LX/2dC;->A03:LX/1dY;

    goto :goto_3f

    :catchall_9
    move-exception v1

    :try_start_16
    monitor-exit v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    throw v1

    :pswitch_2b
    iget-object v5, v7, LX/3g0;->A00:Ljava/lang/Object;

    check-cast v5, LX/2dC;

    iget-object v4, v7, LX/3g0;->A01:Ljava/lang/Object;

    check-cast v4, LX/3dT;

    invoke-virtual {v5}, LX/2dC;->A00()V

    iget-object v0, v5, LX/2dC;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7b

    iget-object v0, v5, LX/2dC;->A02:LX/35z;

    invoke-virtual {v4}, LX/3dT;->A05()J

    move-result-wide v2

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "first_unseen_joinable_call"

    invoke-static {v1, v0, v2, v3}, LX/0yF;->A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    :cond_7b
    iget-object v0, v4, LX/3dT;->A0E:LX/3CB;

    iget-object v0, v0, LX/3CB;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/39O;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    monitor-enter v5

    :try_start_17
    iget-object v0, v5, LX/2dC;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v5
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    iget-object v3, v5, LX/2dC;->A01:LX/3bD;

    iget-object v2, v5, LX/2dC;->A03:LX/1dY;

    :goto_3f
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x11

    new-instance v0, LX/5ur;

    invoke-direct {v0, v2, v1}, LX/5ur;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void

    :catchall_a
    move-exception v1

    :try_start_18
    monitor-exit v5
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    throw v1

    :pswitch_2c
    iget-object v1, v7, LX/3g0;->A00:Ljava/lang/Object;

    check-cast v1, LX/3bo;

    iget-object v0, v7, LX/3g0;->A01:Ljava/lang/Object;

    check-cast v0, LX/7y1;

    invoke-virtual {v1, v0}, LX/3bo;->A03(LX/7y1;)V

    return-void

    :pswitch_2d
    iget-object v4, v7, LX/3g0;->A00:Ljava/lang/Object;

    check-cast v4, LX/6iq;

    iget-object v1, v7, LX/3g0;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/SurfaceHolder;

    monitor-enter v4

    :try_start_19
    iget-object v0, v4, LX/6iq;->A07:Landroid/hardware/Camera;

    if-eqz v0, :cond_7d

    const/4 v2, 0x0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    :try_start_1a
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->isCreating()Z

    move-result v0

    if-nez v0, :cond_7c

    iget-object v0, v4, LX/6iq;->A07:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/6iq;->A0M:Z

    :cond_7c
    iget-object v0, v4, LX/6iq;->A07:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    invoke-virtual {v4}, LX/6iq;->A08()V

    goto :goto_42
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_5
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_4
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    :catch_4
    move-exception v1

    goto :goto_40

    :catch_5
    :try_start_1b
    move-exception v1

    iget-object v0, v4, LX/6iq;->A07:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    iput-object v2, v4, LX/6iq;->A07:Landroid/hardware/Camera;

    const-string v0, "cameraview/restart-preview "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_41

    :goto_40
    iget-object v0, v4, LX/6iq;->A07:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    iput-object v2, v4, LX/6iq;->A07:Landroid/hardware/Camera;

    const-string v0, "cameraview/restart-preview: error setting preview display"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_41
    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, LX/6iq;->A0B(Ljava/lang/Exception;I)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    :cond_7d
    :goto_42
    monitor-exit v4

    return-void

    :pswitch_2e
    iget-object v0, v7, LX/3g0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryTabsViewModel;

    iget-object v3, v7, LX/3g0;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    iget-object v2, v0, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryTabsViewModel;->A03:LX/2hn;

    new-instance v1, LX/3vj;

    invoke-direct {v1, v0, v3}, LX/3vj;-><init>(Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryTabsViewModel;Lcom/whatsapp/jid/UserJid;)V

    const-string v0, "catalog_category_dummy_root_id"

    invoke-virtual {v2, v3, v0, v1}, LX/2hn;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;LX/8cV;)V

    return-void

    :pswitch_2f
    iget-object v0, v7, LX/3g0;->A00:Ljava/lang/Object;

    check-cast v0, LX/4mv;

    iget-object v1, v7, LX/3g0;->A01:Ljava/lang/Object;

    check-cast v1, LX/1af;

    iget-object v0, v0, LX/4mv;->A0U:LX/1Nj;

    invoke-virtual {v0, v1}, LX/1Nj;->A0K(LX/1af;)Ljava/lang/Long;

    return-void

    :pswitch_30
    iget-object v3, v7, LX/3g0;->A00:Ljava/lang/Object;

    check-cast v3, LX/12W;

    iget-object v2, v7, LX/3g0;->A01:Ljava/lang/Object;

    check-cast v2, LX/1aF;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/12W;->A01:LX/32e;

    invoke-virtual {v0, v2}, LX/32e;->A01(LX/1aF;)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_7e

    invoke-virtual {v0, v2}, LX/32e;->A04(LX/1aF;)V

    return-void

    :cond_7e
    iget-object v0, v3, LX/12W;->A00:LX/08R;

    invoke-virtual {v0, v1}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void

    :pswitch_31
    iget-object v4, v7, LX/3g0;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    iget-object v3, v7, LX/3g0;->A01:Ljava/lang/Object;

    check-cast v3, LX/1af;

    iget-object v0, v4, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1I:LX/2tU;

    invoke-static {v0, v3}, LX/2tU;->A00(LX/2tU;Ljava/lang/Object;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v2

    iget-object v1, v4, LX/4fS;->A05:LX/3bD;

    if-eqz v2, :cond_7f

    const/16 v0, 0x2b

    invoke-static {v4, v2, v0}, LX/3g0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3g0;

    move-result-object v0

    :goto_43
    invoke-virtual {v1, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void

    :cond_7f
    new-instance v0, LX/3g0;

    invoke-direct {v0, v4, v3}, LX/3g0;-><init>(Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;LX/1af;)V

    goto :goto_43

    :pswitch_32
    iget-object v6, v7, LX/3g0;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    iget-object v7, v7, LX/3g0;->A01:Ljava/lang/Object;

    check-cast v7, LX/1af;

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.contact.contactform.ContactFormActivity"

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, v6, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1H:LX/3dS;

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v3

    iget-object v2, v4, LX/3dS;->A0I:LX/1af;

    if-eqz v2, :cond_81

    if-eqz v7, :cond_80

    const-string v1, "contact_data_phone"

    invoke-static {v7}, LX/38t;->A03(LX/1af;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_80
    const-string v1, "contact_data_lid"

    iget-object v0, v2, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "contact_data_first_name"

    iget-object v0, v4, LX/3dS;->A0S:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "contact_data_last_name"

    iget-object v0, v4, LX/3dS;->A0R:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_81
    invoke-virtual {v5, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v6, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_33
    iget-object v1, v7, LX/3g0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    iget-object v0, v7, LX/3g0;->A01:Ljava/lang/Object;

    check-cast v0, LX/1af;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A6d(LX/1af;)V

    return-void

    :pswitch_34
    iget-object v0, v7, LX/3g0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    iget-object v3, v7, LX/3g0;->A01:Ljava/lang/Object;

    check-cast v3, LX/1af;

    iget-object v2, v0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1n:LX/31k;

    invoke-virtual {v0}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v1

    iget-object v0, v0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1H:LX/3dS;

    invoke-virtual {v2, v1, v0, v3}, LX/31k;->A05(LX/0eU;LX/3dS;LX/1af;)V

    return-void

    :cond_82
    iget-object v0, v5, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A0D:LX/32w;

    invoke-virtual {v0, v3}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v6

    iget-object v0, v5, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A00:LX/38o;

    if-eqz v0, :cond_83

    iget-object v0, v0, LX/38o;->A1k:LX/3ay;

    iget v8, v0, LX/3ay;->A00:I

    :goto_44
    iget-object v0, v5, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A08:LX/3bD;

    new-instance v3, LX/3en;

    invoke-direct/range {v3 .. v8}, LX/3en;-><init>(LX/30H;Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;LX/3dS;LX/3d8;I)V

    invoke-virtual {v0, v3}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void

    :cond_83
    const/4 v8, 0x0

    goto :goto_44

    :cond_84
    iget-object v0, v5, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A06:LX/08R;

    invoke-static {v0}, LX/0yN;->A1R(LX/0Xk;)V

    invoke-virtual {v5}, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A0U()V

    return-void

    :cond_85
    invoke-virtual {v4, v7}, LX/38o;->A07(Ljava/lang/String;)LX/2U3;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2U3;->A07:Z

    iget-wide v8, v3, LX/1k2;->A00:J

    const-wide/16 v1, 0x3e8

    mul-long/2addr v8, v1

    iget-object v0, v4, LX/38o;->A2T:LX/2tS;

    invoke-static {v0, v8, v9}, LX/2tS;->A03(LX/2tS;J)J

    move-result-wide v10

    iget-wide v12, v3, LX/1k2;->A01:J

    mul-long/2addr v12, v1

    iget-object v6, v3, LX/1k2;->A02:Lcom/whatsapp/jid/DeviceJid;

    iget-boolean v14, v3, LX/1k2;->A07:Z

    const/4 v15, 0x1

    invoke-virtual/range {v5 .. v15}, LX/2pZ;->A00(Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;JJJZZ)V

    return-void

    :goto_45
    :try_start_1c
    iput-object v6, v4, LX/2aZ;->A00:Lcom/whatsapp/jid/UserJid;

    const/4 v1, 0x1

    iput-boolean v1, v4, LX/2aZ;->A01:Z
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    monitor-exit v4

    iget-object v0, v3, LX/329;->A0B:LX/35r;

    invoke-virtual {v0}, LX/35r;->A0F()Landroid/media/AudioManager;

    move-result-object v0

    if-eqz v0, :cond_86

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    :cond_86
    invoke-virtual {v3}, LX/329;->A00()V

    iget-object v3, v5, LX/38o;->A0I:Landroid/os/Handler;

    const/4 v2, 0x0

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-boolean v0, v4, LX/2aZ;->A02:Z

    if-eqz v0, :cond_87

    const-wide/16 v2, 0x59d8

    :goto_46
    iget-object v1, v5, LX/38o;->A0G:Landroid/os/Handler;

    const/4 v0, 0x4

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_87
    const-wide/32 v2, 0xafc8

    goto :goto_46

    :catchall_b
    move-exception v1

    monitor-exit v4

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_0
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_1
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_2
        :pswitch_3
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_4
        :pswitch_9
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_a
        :pswitch_b
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_c
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_d
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_e
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x60d52db1 -> :sswitch_0
        -0x54d84af8 -> :sswitch_1
        0x625dbd6 -> :sswitch_2
        0x64c1a5c -> :sswitch_3
        0x4694c843 -> :sswitch_4
        0x73f5e0e1 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x54d84af8 -> :sswitch_c
        -0x37b68c61 -> :sswitch_b
        -0x1ee93f8e -> :sswitch_a
        0x64c1a5c -> :sswitch_9
        0x6b0147b -> :sswitch_8
        0x3f5c5fa7 -> :sswitch_7
        0x795abe61 -> :sswitch_6
    .end sparse-switch
.end method
