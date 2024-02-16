.class public LX/3ei;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/3ei;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3ei;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/3ei;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/3ei;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/3ei;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v7, p0

    iget v0, v7, LX/3ei;->A04:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v7, LX/3ei;->A00:Ljava/lang/Object;

    check-cast v0, LX/3QW;

    iget-object v4, v7, LX/3ei;->A02:Ljava/lang/String;

    iget-object v3, v7, LX/3ei;->A03:Ljava/lang/String;

    iget-object v2, v7, LX/3ei;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v1, v0, LX/3QW;->A08:LX/2yx;

    iget-object v0, v0, LX/3QW;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v4, v3, v0, v2}, LX/2yx;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v5, v7, LX/3ei;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/notification/MessageOtpNotificationBroadcastReceiver;

    iget-object v6, v7, LX/3ei;->A01:Ljava/lang/Object;

    iget-object v0, v7, LX/3ei;->A02:Ljava/lang/String;

    iget-object v3, v7, LX/3ei;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/1af;->A06(Ljava/lang/String;)LX/1af;

    move-result-object v2

    iget-object v1, v5, Lcom/gbwhatsapp/notification/MessageOtpNotificationBroadcastReceiver;->A02:LX/3QF;

    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v0}, LX/2pl;->A00(LX/3QF;LX/1af;Ljava/lang/String;Z)LX/373;

    move-result-object v4

    invoke-static {v4}, LX/32S;->A00(LX/373;)LX/2xi;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v5, Lcom/gbwhatsapp/notification/MessageOtpNotificationBroadcastReceiver;->A03:LX/32S;

    invoke-virtual {v0, v1}, LX/32S;->A08(LX/2xi;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v5, Lcom/gbwhatsapp/notification/MessageOtpNotificationBroadcastReceiver;->A00:LX/3bD;

    const/16 v1, 0xc

    new-instance v0, LX/3e3;

    invoke-direct {v0, v5, v1, v4}, LX/3e3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {v2, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v3, v5, Lcom/gbwhatsapp/notification/MessageOtpNotificationBroadcastReceiver;->A01:LX/2p4;

    invoke-virtual {v4}, LX/373;->A0v()Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    const/4 v1, 0x2

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0, v0}, LX/2p4;->A00(LX/1af;IZZ)V

    return-void

    :cond_2
    iget-object v0, v5, Lcom/gbwhatsapp/notification/MessageOtpNotificationBroadcastReceiver;->A03:LX/32S;

    invoke-virtual {v0, v1}, LX/32S;->A07(LX/2xi;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v5, Lcom/gbwhatsapp/notification/MessageOtpNotificationBroadcastReceiver;->A00:LX/3bD;

    const/4 v0, 0x5

    invoke-static {v5, v4, v6, v0}, LX/3eS;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/3eS;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-object v2, v7, LX/3ei;->A02:Ljava/lang/String;

    iget-object v0, v7, LX/3ei;->A03:Ljava/lang/String;

    iget-object v5, v7, LX/3ei;->A01:Ljava/lang/Object;

    check-cast v5, LX/3QF;

    invoke-static {v0}, LX/1af;->A06(Ljava/lang/String;)LX/1af;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v5, v1, v2, v0}, LX/2pl;->A00(LX/3QF;LX/1af;Ljava/lang/String;Z)LX/373;

    move-result-object v4

    const/4 v3, 0x1

    if-eqz v4, :cond_3

    invoke-static {v4}, LX/2Fs;->A01(LX/373;)LX/2OQ;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/2Fs;->A01(LX/373;)LX/2OQ;

    move-result-object v0

    iget-object v0, v0, LX/2OQ;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2d6;

    iput-boolean v3, v0, LX/2d6;->A00:Z

    goto :goto_1

    :cond_3
    instance-of v0, v4, LX/46q;

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/0yM;->A0T(Ljava/lang/Object;)LX/3CQ;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, v2, LX/3CQ;->A00:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/3CQ;->A04:LX/3CI;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3CI;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Br;

    iput-boolean v3, v0, LX/3Br;->A00:Z

    goto :goto_2

    :pswitch_2
    iget-object v0, v7, LX/3ei;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Uq;

    iget-object v4, v7, LX/3ei;->A02:Ljava/lang/String;

    iget-object v3, v7, LX/3ei;->A03:Ljava/lang/String;

    iget-object v1, v7, LX/3ei;->A01:Ljava/lang/Object;

    check-cast v1, LX/6Fs;

    iget-object v8, v0, LX/5Uq;->A05:LX/2ia;

    iget-object v2, v0, LX/5Uq;->A03:LX/2pP;

    iget-object v9, v2, LX/2pP;->A00:Landroid/content/Context;

    const-string v12, "blocked_ban_appeals"

    iget-object v6, v8, LX/2ia;->A01:LX/31E;

    invoke-virtual {v6}, LX/31E;->A03()J

    move-result-wide v21

    const/4 v2, 0x1

    new-array v7, v2, [J

    const/16 v23, 0x1

    new-instance v5, LX/23o;

    invoke-direct {v5, v7, v2, v8}, LX/23o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, v8, LX/2ia;->A00:LX/2tK;

    invoke-virtual {v2, v5}, LX/2tK;->A08(LX/48J;)Z

    move-result v5

    const/4 v2, 0x0

    if-eqz v5, :cond_4

    invoke-virtual {v6}, LX/31E;->A02()J

    move-result-wide v5

    aput-wide v5, v7, v2

    :cond_4
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v15

    iget-object v8, v8, LX/2ia;->A04:LX/36t;

    const/4 v10, 0x0

    aget-wide v19, v7, v2

    move-object v13, v10

    move-object v14, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object v11, v10

    move/from16 v24, v2

    invoke-virtual/range {v8 .. v24}, LX/36t;->A04(Landroid/content/Context;Landroid/util/Pair;LX/1aQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lorg/json/JSONObject;JJZZ)Ljava/lang/String;

    move-result-object v16

    iget-object v5, v0, LX/5Uq;->A00:LX/2Am;

    iget-object v5, v5, LX/2Am;->A00:LX/3hd;

    iget-object v5, v5, LX/3hd;->A01:LX/3H7;

    invoke-static {v5}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v11

    invoke-static {v5}, LX/3H7;->A05(LX/3H7;)LX/2t8;

    move-result-object v9

    invoke-static {v5}, LX/3H7;->A2i(LX/3H7;)LX/35z;

    move-result-object v10

    invoke-static {v5}, LX/3H7;->A86(LX/3H7;)LX/8VC;

    move-result-object v13

    iget-object v7, v5, LX/3H7;->AUo:LX/45Q;

    iget-object v6, v5, LX/3H7;->A1m:LX/45Q;

    invoke-static {v5}, LX/3H7;->A6S(LX/3H7;)LX/23M;

    move-result-object v12

    new-instance v5, LX/1Yl;

    move-object v8, v5

    move-object v14, v4

    move-object v15, v3

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    invoke-direct/range {v8 .. v18}, LX/1Yl;-><init>(LX/2t8;LX/35z;LX/1QX;LX/23M;LX/8VC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/45Q;LX/45Q;)V

    iget-object v3, v0, LX/5Uq;->A02:LX/1eW;

    invoke-virtual {v3}, LX/1eW;->A0D()Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, LX/5dP;

    invoke-direct {v3, v1, v0, v2}, LX/5dP;-><init>(LX/6Fs;LX/5Uq;I)V

    invoke-virtual {v5, v3}, LX/3Si;->BZB(LX/47j;)V

    return-void

    :cond_5
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/6Fs;->BLm(Ljava/lang/Integer;)V

    return-void

    :pswitch_3
    iget-object v0, v7, LX/3ei;->A00:Ljava/lang/Object;

    check-cast v0, LX/3X8;

    iget-object v3, v7, LX/3ei;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/util/Pair;

    iget-object v0, v0, LX/3X8;->A00:LX/2Oj;

    iget-object v0, v0, LX/2Oj;->A02:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/32H;

    invoke-static {v3}, LX/0yH;->A05(Landroid/util/Pair;)I

    move-result v1

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/32H;->A03(Ljava/lang/String;I)V

    return-void

    :pswitch_4
    iget-object v1, v7, LX/3ei;->A00:Ljava/lang/Object;

    check-cast v1, LX/2jE;

    iget-object v13, v7, LX/3ei;->A02:Ljava/lang/String;

    iget-object v12, v7, LX/3ei;->A03:Ljava/lang/String;

    iget-object v4, v7, LX/3ei;->A01:Ljava/lang/Object;

    check-cast v4, LX/46w;

    iget-object v0, v1, LX/2jE;->A02:LX/2pP;

    iget-object v0, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-static {v0, v13}, LX/2vi;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "AccountDefenceDataManager/resendDeviceConfirmationNotice"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v1, LX/2jE;->A03:LX/35z;

    iget-object v5, v6, LX/35z;->A01:LX/8VC;

    invoke-static {v5}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v0, "com.gbwhatsapp.registration.RegisterPhone.mistyped_state"

    const/4 v11, 0x0

    invoke-interface {v2, v0, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v1, LX/2jE;->A00:LX/35r;

    invoke-virtual {v0}, LX/35r;->A0M()Landroid/telephony/TelephonyManager;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/36m;->A00(Ljava/lang/String;)LX/36m;

    move-result-object v8

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v2

    :cond_6
    invoke-static {v2}, LX/36m;->A00(Ljava/lang/String;)LX/36m;

    move-result-object v7

    invoke-static {v5}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v3

    const/4 v0, 0x0

    const-string/jumbo v2, "reg_attempts_device_confirmation"

    invoke-static {v3, v2, v0}, LX/0yN;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v6, v2, v0}, LX/0yE;->A0R(LX/35z;Ljava/lang/String;I)V

    new-instance v9, LX/2YB;

    invoke-direct {v9, v0}, LX/2YB;-><init>(I)V

    const/4 v3, -0x1

    goto :goto_4

    :cond_7
    move-object v0, v11

    goto :goto_3

    :goto_4
    :try_start_0
    iget-object v6, v1, LX/2jE;->A04:LX/2tr;

    invoke-static {v5}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v0, "registration_failure_reason"

    invoke-static {v2, v0}, LX/0yN;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, LX/2tr;->A0F()Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v2, 0xf

    const/4 v0, 0x0

    goto :goto_5

    :cond_8
    invoke-static {v6, v12, v13}, LX/2tr;->A01(LX/2tr;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v18

    const-string/jumbo v0, "sendAccountDefenceDeviceConfirmation"

    invoke-virtual {v6, v0}, LX/2tr;->A0G(Ljava/lang/String;)[B

    move-result-object v19

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v10, :cond_9

    const-string/jumbo v0, "mistyped"

    invoke-static {v0, v10, v2}, LX/0yH;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    :cond_9
    const-string/jumbo v0, "reason"

    invoke-static {v0, v5, v2}, LX/0yH;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    invoke-virtual {v9}, LX/2YB;->A00()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    const-string v0, "client_metrics"

    invoke-static {v8, v7, v0, v5, v2}, LX/2tr;->A00(LX/36m;LX/36m;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    invoke-virtual {v6, v2}, LX/2tr;->A08(Ljava/util/Map;)V

    iget-object v11, v6, LX/2tr;->A0Q:LX/5at;

    const-string/jumbo v0, "send_device_confirm_entrypoint"

    invoke-virtual {v6, v12, v0}, LX/2tr;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6}, LX/2tr;->A05()Ljava/util/List;

    move-result-object v16

    iget-object v10, v6, LX/2tr;->A0O:LX/2Go;

    const/16 v20, 0x0

    new-instance v9, LX/4Ak;

    move-object/from16 v17, v2

    invoke-direct/range {v9 .. v20}, LX/4Ak;-><init>(LX/2Go;LX/5at;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;[B[BI)V

    invoke-static {v9}, LX/2zc;->A00(LX/2zc;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2Qb;

    if-nez v5, :cond_a

    const-string v0, "AccountDefenceDataManager/resendDeviceConfirmationNotice/result is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-interface {v4, v3}, LX/46w;->onError(I)V

    return-void

    :goto_5
    new-instance v5, LX/2Qb;

    invoke-direct {v5, v11, v11, v2, v0}, LX/2Qb;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_a
    iget v6, v5, LX/2Qb;->A00:I

    const/16 v2, 0xf

    if-ne v6, v2, :cond_b

    const-string v0, "AccountDefenceDataManager/resendDeviceConfirmationNotice/wamsys initialization fails"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-interface {v4, v2}, LX/46w;->onError(I)V

    return-void

    :cond_b
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "AccountDefenceDataManager/resendDeviceConfirmationNotice/success status: "

    invoke-static {v0, v2, v6}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/16 v0, 0xb

    iget-object v1, v1, LX/2jE;->A06:LX/5R8;

    if-ne v6, v0, :cond_f

    const-string v0, "AccountDefenceLocalDataRepository/saveRetryLimitReachedForResendingNotice/"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v8, v1, LX/5R8;->A01:LX/2zt;

    const-string v7, "AccountDefenceLocalDataRepository_prefs"

    invoke-static {v8, v7}, LX/2zt;->A00(LX/2zt;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "com.gbwhatsapp.registration.accountdefence.AccountDefenceLocalDataRepository.is_retry_limit_reached_resending_notice"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "AccountDefenceLocalDataRepository/saveRetryLimitReachedForResendingNotice/error"

    :goto_6
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_c
    iget-object v2, v5, LX/2Qb;->A02:Ljava/lang/String;

    const-wide/16 v0, -0x1

    invoke-static {v2, v0, v1}, LX/39P;->A01(Ljava/lang/String;J)J

    move-result-wide v9

    const-wide/16 v0, 0x3e8

    mul-long/2addr v9, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v9, v1

    if-lez v0, :cond_e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    add-long/2addr v1, v9

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "AccountDefenceLocalDataRepository/saveRetryTimeForResendingNotice/"

    invoke-static {v0, v6, v1, v2}, LX/0yE;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-static {v8, v7}, LX/2zt;->A00(LX/2zt;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v0, "com.gbwhatsapp.registration.accountdefence.AccountDefenceLocalDataRepository.retry_time_reached_resending_notice"

    invoke-interface {v6, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "AccountDefenceLocalDataRepositoryAccountDefenceLocalDataRepository/saveRetryTimeForResendingNotice/error"

    :goto_7
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_d
    invoke-interface {v4, v5}, LX/46w;->BIh(Ljava/lang/Object;)V

    goto :goto_8

    :cond_e
    const-string v0, "AccountDefenceLocalDataRepository/clearRetryTimeForResendingNotice"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v8, v7}, LX/2zt;->A00(LX/2zt;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.registration.accountdefence.AccountDefenceLocalDataRepository.retry_time_reached_resending_notice"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "AccountDefenceLocalDataRepository/clearRetryTimeForResendingNotice/error"

    goto :goto_7

    :cond_f
    const-string v0, "AccountDefenceLocalDataRepository/clearRetryLimitReachedForResendingNotice"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v8, v1, LX/5R8;->A01:LX/2zt;

    const-string v7, "AccountDefenceLocalDataRepository_prefs"

    invoke-static {v8, v7}, LX/2zt;->A00(LX/2zt;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.registration.accountdefence.AccountDefenceLocalDataRepository.is_retry_limit_reached_resending_notice"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "AccountDefenceLocalDataRepository/clearRetryLimitReachedForResendingNotice/error"

    goto :goto_6

    :goto_8
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountDefenceDataManager/resendDeviceConfirmationNotice/error "

    invoke-static {v1, v0, v2}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v4, v3}, LX/46w;->onError(I)V

    return-void

    :pswitch_5
    iget-object v0, v7, LX/3ei;->A00:Ljava/lang/Object;

    check-cast v0, LX/35I;

    iget-object v1, v7, LX/3ei;->A01:Ljava/lang/Object;

    check-cast v1, LX/2S3;

    iget-object v3, v7, LX/3ei;->A02:Ljava/lang/String;

    iget-object v4, v7, LX/3ei;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/35I;->A0G:LX/2fK;

    iget-object v2, v1, LX/2S3;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v1, LX/2xF;

    invoke-direct/range {v1 .. v6}, LX/2xF;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, LX/2fK;->A01(LX/2xF;)V

    return-void

    :pswitch_6
    iget-object v6, v7, LX/3ei;->A00:Ljava/lang/Object;

    check-cast v6, LX/4rx;

    iget-object v5, v7, LX/3ei;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v4, v7, LX/3ei;->A02:Ljava/lang/String;

    iget-object v3, v7, LX/3ei;->A03:Ljava/lang/String;

    const v1, 0x7f12018b

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v4, v3, v0}, LX/0yH;->A18(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {v5, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/4rx;->A0a:LX/3bD;

    invoke-virtual {v0, v1, v2}, LX/3bD;->A0X(Ljava/lang/String;I)V

    return-void

    :pswitch_7
    iget-object v5, v7, LX/3ei;->A00:Ljava/lang/Object;

    check-cast v5, LX/3bh;

    iget-object v4, v7, LX/3ei;->A02:Ljava/lang/String;

    iget-object v3, v7, LX/3ei;->A03:Ljava/lang/String;

    iget-object v1, v7, LX/3ei;->A01:Ljava/lang/Object;

    check-cast v1, LX/3QC;

    sget-object v2, LX/1xp;->A04:LX/1xp;

    const/4 v0, 0x0

    invoke-static {v1, v0, v4, v3}, LX/2xf;->A00(LX/3QC;LX/2rd;Ljava/lang/String;Ljava/lang/String;)LX/2xf;

    move-result-object v1

    new-instance v0, LX/2Mp;

    invoke-direct {v0, v1, v2, v4}, LX/2Mp;-><init>(LX/2xf;LX/1xp;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, LX/3bh;->A06(Ljava/lang/Object;)V

    return-void

    :cond_10
    invoke-virtual {v5, v4}, LX/3QF;->A0e(LX/373;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
