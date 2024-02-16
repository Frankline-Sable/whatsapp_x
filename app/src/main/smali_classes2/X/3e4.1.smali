.class public LX/3e4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/3e4;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3e4;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/3e4;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3e4;

    invoke-direct {v0, p1, p3, p2}, LX/3e4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static A01(LX/49C;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3e4;

    invoke-direct {v0, p1, p3, p2}, LX/3e4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 36

    move-object/from16 v5, p0

    iget v0, v5, LX/3e4;->A02:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v4, v5, LX/3e4;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/registration/accountdefence/AccountDefenceFetchDeviceConfirmationPoller;

    iget-object v3, v5, LX/3e4;->A01:Ljava/lang/Object;

    check-cast v3, LX/2OY;

    iget-object v0, v4, Lcom/gbwhatsapp/registration/accountdefence/AccountDefenceFetchDeviceConfirmationPoller;->A04:LX/2pP;

    iget-object v0, v0, LX/2pP;->A00:Landroid/content/Context;

    iget-object v13, v3, LX/2OY;->A02:Ljava/lang/String;

    invoke-static {v0, v13}, LX/2vi;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "FetchDeviceConfirmationPoller/fetchDeviceConfirmation"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v7, v4, Lcom/gbwhatsapp/registration/accountdefence/AccountDefenceFetchDeviceConfirmationPoller;->A05:LX/35z;

    iget-object v5, v7, LX/35z;->A01:LX/8VC;

    invoke-static {v5}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.registration.RegisterPhone.mistyped_state"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v4, Lcom/gbwhatsapp/registration/accountdefence/AccountDefenceFetchDeviceConfirmationPoller;->A02:LX/35r;

    invoke-virtual {v0}, LX/35r;->A0M()Landroid/telephony/TelephonyManager;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/36m;->A00(Ljava/lang/String;)LX/36m;

    move-result-object v11

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/36m;->A00(Ljava/lang/String;)LX/36m;

    move-result-object v9

    invoke-static {v5}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v6

    const/4 v0, 0x0

    const-string/jumbo v1, "reg_attempts_fetch_device_confirmation"

    invoke-static {v6, v1, v0}, LX/0yN;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v7, v1, v0}, LX/0yE;->A0R(LX/35z;Ljava/lang/String;I)V

    new-instance v8, LX/2YB;

    invoke-direct {v8, v0}, LX/2YB;-><init>(I)V

    const/4 v1, -0x1

    goto :goto_2

    :cond_0
    move-object v0, v2

    goto :goto_1

    :cond_1
    move-object v0, v2

    goto :goto_0

    :goto_2
    :try_start_0
    iget-object v7, v4, Lcom/gbwhatsapp/registration/accountdefence/AccountDefenceFetchDeviceConfirmationPoller;->A06:LX/2tr;

    iget-object v12, v3, LX/2OY;->A01:Ljava/lang/String;

    invoke-static {v5}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string/jumbo v0, "registration_failure_reason"

    invoke-static {v5, v0}, LX/0yN;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, LX/2tr;->A0F()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v5, 0xe

    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    invoke-static {v7, v12, v13}, LX/2tr;->A01(LX/2tr;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v18

    const-string v0, "fetchAccountDefenceDeviceConfirmation"

    invoke-virtual {v7, v0}, LX/2tr;->A0G(Ljava/lang/String;)[B

    move-result-object v19

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v10, :cond_3

    const-string/jumbo v5, "mistyped"

    invoke-static {v5, v10, v0}, LX/0yH;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    :cond_3
    const-string/jumbo v5, "reason"

    invoke-static {v5, v6, v0}, LX/0yH;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    invoke-virtual {v8}, LX/2YB;->A00()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    const-string v5, "client_metrics"

    invoke-static {v11, v9, v5, v6, v0}, LX/2tr;->A00(LX/36m;LX/36m;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    invoke-virtual {v7, v0}, LX/2tr;->A08(Ljava/util/Map;)V

    iget-object v11, v7, LX/2tr;->A0Q:LX/5at;

    const-string v5, "fetch_device_confirm_entrypoint"

    invoke-virtual {v7, v12, v5}, LX/2tr;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7}, LX/2tr;->A05()Ljava/util/List;

    move-result-object v16

    iget-object v10, v7, LX/2tr;->A0O:LX/2Go;

    const/16 v20, 0x1

    new-instance v9, LX/4Ak;

    move-object/from16 v17, v0

    invoke-direct/range {v9 .. v20}, LX/4Ak;-><init>(LX/2Go;LX/5at;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;[B[BI)V

    invoke-static {v9}, LX/2zc;->A00(LX/2zc;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2Qc;

    if-nez v7, :cond_4

    const-string v0, "FetchDeviceConfirmationPoller/fetchDeviceConfirmation/result is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Lcom/gbwhatsapp/registration/accountdefence/AccountDefenceFetchDeviceConfirmationPoller;->A01(LX/2Qc;LX/2OY;)V

    iget-object v0, v3, LX/2OY;->A00:LX/46w;

    invoke-interface {v0, v1}, LX/46w;->onError(I)V

    return-void

    :goto_3
    new-instance v7, LX/2Qc;

    invoke-direct {v7, v2, v5, v0, v0}, LX/2Qc;-><init>(Ljava/lang/String;IZZ)V

    :cond_4
    iget v6, v7, LX/2Qc;->A00:I

    const/16 v5, 0xe

    if-ne v6, v5, :cond_5

    const-string v0, "FetchDeviceConfirmationPoller/fetchDeviceConfirmation/wamsys initialization fails"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/2OY;->A00:LX/46w;

    invoke-interface {v0, v5}, LX/46w;->onError(I)V

    return-void

    :cond_5
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "FetchDeviceConfirmationPoller/fetchDeviceConfirmation/success status:"

    invoke-static {v0, v5, v6}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v4, v7, v3}, Lcom/gbwhatsapp/registration/accountdefence/AccountDefenceFetchDeviceConfirmationPoller;->A01(LX/2Qc;LX/2OY;)V

    iget-object v0, v3, LX/2OY;->A00:LX/46w;

    invoke-interface {v0, v7}, LX/46w;->BIh(Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_b

    :pswitch_1
    iget-object v4, v5, LX/3e4;->A00:Ljava/lang/Object;

    check-cast v4, LX/2jp;

    iget-object v3, v5, LX/3e4;->A01:Ljava/lang/Object;

    check-cast v3, LX/49J;

    invoke-interface {v3}, LX/49J;->B2z()LX/30h;

    move-result-object v1

    iget-object v0, v4, LX/2jp;->A0G:LX/3QF;

    invoke-static {v0, v1}, LX/2pl;->A02(LX/3QF;LX/30h;)LX/373;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, v4, LX/2jp;->A0L:LX/370;

    invoke-virtual {v0, v1}, LX/370;->A08(LX/30h;)LX/1ge;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DecryptMessageRunnable/logAndSendAck Dropping message "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " due to message with old counter"

    invoke-static {v1, v0}, LX/0yE;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, v4, LX/2jp;->A04:LX/38d;

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v1}, LX/38d;->A0N(LX/49J;Ljava/lang/Integer;I)V

    iget-object v2, v4, LX/2jp;->A0N:LX/1QX;

    const/16 v1, 0xcd0

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v4, LX/2jp;->A0V:LX/35g;

    const/16 v0, 0x1f0

    invoke-virtual {v1, v3, v0}, LX/35g;->A08(LX/49J;I)V

    return-void

    :cond_6
    iget-object v0, v4, LX/2jp;->A0V:LX/35g;

    invoke-virtual {v0, v3}, LX/35g;->A07(LX/49J;)V

    return-void

    :pswitch_2
    iget-object v0, v5, LX/3e4;->A00:Ljava/lang/Object;

    check-cast v0, LX/2jp;

    iget-object v1, v5, LX/3e4;->A01:Ljava/lang/Object;

    check-cast v1, LX/49J;

    iget-object v3, v0, LX/2jp;->A0a:LX/30Z;

    move-object v0, v1

    check-cast v0, LX/3Wp;

    iget-object v2, v0, LX/3Wp;->A0N:LX/373;

    invoke-interface {v1}, LX/49J;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1}, LX/49J;->B6E()Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    if-eqz v2, :cond_83

    const/high16 v1, 0x40000

    iget v0, v2, LX/373;->A0A:I

    and-int/2addr v0, v1

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_83

    const/4 v5, 0x0

    move-object v7, v5

    move-object v8, v5

    move-object v6, v5

    invoke-virtual/range {v3 .. v9}, LX/30Z;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)LX/1Vj;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Vj;->A05:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v2}, LX/30Z;->A02(LX/3dR;LX/373;)V

    return-void

    :pswitch_3
    iget-object v1, v5, LX/3e4;->A00:Ljava/lang/Object;

    check-cast v1, LX/2jp;

    iget-object v0, v5, LX/3e4;->A01:Ljava/lang/Object;

    iget-object v2, v1, LX/2jp;->A08:LX/3LI;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/3LI;->A0L(Ljava/util/Collection;Z)V

    return-void

    :pswitch_4
    iget-object v0, v5, LX/3e4;->A00:Ljava/lang/Object;

    check-cast v0, LX/2jp;

    iget-object v1, v5, LX/3e4;->A01:Ljava/lang/Object;

    check-cast v1, LX/5ba;

    iget-object v0, v0, LX/2jp;->A0b:LX/49C;

    invoke-static {v1, v0}, LX/0yF;->A15(LX/5ba;LX/49C;)V

    return-void

    :pswitch_5
    iget-object v3, v5, LX/3e4;->A00:Ljava/lang/Object;

    check-cast v3, LX/3Uz;

    iget-object v2, v5, LX/3e4;->A01:Ljava/lang/Object;

    check-cast v2, LX/3Wp;

    const/4 v1, 0x2

    new-instance v0, LX/4DF;

    invoke-direct {v0, v1}, LX/4DF;-><init>(I)V

    invoke-virtual {v2, v0}, LX/3Wp;->A01(LX/49t;)LX/373;

    move-result-object v1

    iget-object v0, v3, LX/3Uz;->A0S:LX/3QF;

    invoke-virtual {v0, v1}, LX/3QF;->A10(LX/373;)Z

    return-void

    :pswitch_6
    iget-object v3, v5, LX/3e4;->A00:Ljava/lang/Object;

    check-cast v3, LX/3Uz;

    iget-object v2, v5, LX/3e4;->A01:Ljava/lang/Object;

    check-cast v2, LX/49A;

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, LX/3Uz;->A02(LX/49A;J)V

    return-void

    :pswitch_7
    iget-object v0, v5, LX/3e4;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Uz;

    iget-object v3, v5, LX/3e4;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/jid/DeviceJid;

    iget-object v2, v0, LX/3Uz;->A0b:LX/1dn;

    const-string/jumbo v1, "unknown_companion"

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0, v0}, LX/1dn;->A0E(Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;ZZ)V

    return-void

    :pswitch_8
    iget-object v2, v5, LX/3e4;->A00:Ljava/lang/Object;

    check-cast v2, LX/2VH;

    iget-object v1, v5, LX/3e4;->A01:Ljava/lang/Object;

    check-cast v1, LX/2mR;

    if-eqz v1, :cond_7

    iget-object v0, v2, LX/2VH;->A0U:LX/3GB;

    invoke-virtual {v0, v1}, LX/3GB;->A06(LX/2mR;)V

    :cond_7
    iget-object v0, v2, LX/2VH;->A0T:LX/2rE;

    invoke-virtual {v0}, LX/2rE;->A03()V

    return-void

    :pswitch_9
    iget-object v2, v5, LX/3e4;->A00:Ljava/lang/Object;

    check-cast v2, LX/2ez;

    iget-object v5, v5, LX/3e4;->A01:Ljava/lang/Object;

    check-cast v5, LX/2Ub;

    iget-object v4, v5, LX/2Ub;->A05:LX/3CN;

    iget-object v3, v5, LX/2Ub;->A02:LX/30h;

    iget-object v8, v5, LX/2Ub;->A0A:[B

    iget v7, v5, LX/2Ub;->A00:I

    iget-wide v0, v5, LX/2Ub;->A01:J

    move-wide/from16 v34, v0

    iget-object v14, v5, LX/2Ub;->A09:[B

    iget-object v15, v5, LX/2Ub;->A08:[B

    iget-object v11, v5, LX/2Ub;->A04:LX/2OS;

    iget-object v9, v5, LX/2Ub;->A03:LX/2OS;

    iget-boolean v0, v5, LX/2Ub;->A07:Z

    move/from16 v33, v0

    const/4 v6, 0x0

    aget-byte v0, v8, v6

    invoke-static {v8, v0, v6}, LX/0yI;->A07([BII)I

    move-result v22

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "RetryReceiptHandler/axolotl got retry request "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v22

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " originally sent at "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v34

    invoke-static {v5, v0, v1}, LX/0yE;->A1E(Ljava/lang/StringBuilder;J)V

    iget-object v10, v2, LX/2ez;->A0Q:LX/2s9;

    iget-wide v0, v4, LX/3CN;->A00:J

    const/4 v5, 0x1

    invoke-virtual {v10, v5, v0, v1}, LX/2s9;->A01(IJ)LX/2sH;

    move-result-object v1

    const/4 v0, 0x4

    if-le v7, v0, :cond_8

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RetryReceiptHandler/axolotl skipping retry for "

    invoke-static {v3, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_5
    iget-object v0, v2, LX/2ez;->A0P:LX/35V;

    invoke-virtual {v0, v4}, LX/35V;->A01(LX/3CN;)V

    return-void

    :cond_8
    invoke-static {v1}, LX/0yM;->A1G(LX/2sH;)V

    iget-object v10, v3, LX/30h;->A00:LX/1af;

    invoke-static {v10}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v21

    instance-of v13, v10, LX/1aV;

    iget-object v1, v2, LX/2ez;->A0E:LX/3QF;

    iget-object v0, v1, LX/3QF;->A2D:LX/2pl;

    move-object/from16 v25, v0

    invoke-virtual {v0, v3}, LX/2pl;->A08(LX/30h;)LX/373;

    move-result-object v5

    if-nez v5, :cond_9

    iget-object v0, v2, LX/2ez;->A0J:LX/370;

    invoke-virtual {v0, v3}, LX/370;->A09(LX/30h;)LX/1ge;

    move-result-object v5

    :cond_9
    iget-object v0, v3, LX/30h;->A01:Ljava/lang/String;

    invoke-static {v10, v0}, LX/30h;->A06(LX/1af;Ljava/lang/String;)LX/30h;

    move-result-object v10

    if-nez v5, :cond_a

    if-eqz v21, :cond_b

    move-object/from16 v0, v25

    invoke-virtual {v0, v10}, LX/2pl;->A08(LX/30h;)LX/373;

    move-result-object v5

    if-nez v5, :cond_a

    iget-object v0, v2, LX/2ez;->A0J:LX/370;

    invoke-virtual {v0, v10}, LX/370;->A09(LX/30h;)LX/1ge;

    move-result-object v5

    if-eqz v5, :cond_b

    :cond_a
    iget-object v0, v2, LX/2ez;->A0N:LX/2pt;

    invoke-virtual {v0, v5}, LX/2pt;->A02(LX/373;)V

    :try_start_1
    iget-object v10, v2, LX/2ez;->A0S:LX/2zR;

    iget-object v0, v2, LX/2ez;->A04:LX/38d;

    invoke-static {v0, v1, v5, v10}, LX/38Y;->A04(LX/38d;LX/3QF;LX/373;LX/2zR;)V
    :try_end_1
    .catch LX/1yn; {:try_start_1 .. :try_end_1} :catch_0

    iget-wide v0, v5, LX/373;->A0K:J

    iget-object v10, v2, LX/2ez;->A09:LX/2tS;

    invoke-virtual {v10}, LX/2tS;->A0G()J

    move-result-wide v18

    const-wide v16, 0x134fd9000L

    sub-long v18, v18, v16

    cmp-long v10, v0, v18

    if-gez v10, :cond_b

    const-string v0, "RetryReceiptHandler/axolotl cannot send retry to older message"

    goto :goto_4

    :catch_0
    const-string v0, "RetryReceiptHandler/message secret is not set or incorrect for a message that should have message secret"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    instance-of v0, v5, LX/41f;

    if-eqz v0, :cond_c

    const-string v0, "RetryReceiptHandler/axolotl cannot send retry to transient message"

    goto :goto_4

    :cond_c
    if-eqz v5, :cond_d

    iget-object v3, v5, LX/373;->A1I:LX/30h;

    :cond_d
    if-nez v21, :cond_11

    if-nez v13, :cond_11

    iget-object v0, v4, LX/3CN;->A02:Lcom/whatsapp/jid/Jid;

    :goto_6
    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v12

    iget-object v0, v2, LX/2ez;->A0I:LX/2ot;

    const/16 v20, 0x0

    if-eqz v5, :cond_e

    if-eqz v12, :cond_e

    iget-object v0, v0, LX/2ot;->A07:LX/2rC;

    invoke-static {v0, v5}, LX/2rC;->A00(LX/2rC;Ljava/lang/Object;)LX/2tT;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/2tT;->A01(LX/373;)LX/2DZ;

    move-result-object v0

    iget-object v0, v0, LX/2DZ;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2XF;

    if-eqz v0, :cond_e

    iget-wide v0, v0, LX/2XF;->A00:J

    const-wide/16 v16, 0x0

    cmp-long v10, v0, v16

    if-lez v10, :cond_e

    const/16 v20, 0x1

    :cond_e
    iget-object v10, v4, LX/3CN;->A03:Lcom/whatsapp/jid/UserJid;

    instance-of v0, v5, LX/1hV;

    if-eqz v0, :cond_10

    move-object v0, v5

    check-cast v0, LX/1hV;

    iget v0, v0, LX/1hV;->A00:I

    if-lez v0, :cond_10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    :goto_7
    if-nez v21, :cond_13

    if-nez v13, :cond_13

    if-eqz v14, :cond_f

    if-eqz v9, :cond_f

    if-eqz v11, :cond_f

    if-eqz v12, :cond_12

    iget-object v0, v2, LX/2ez;->A0K:LX/35h;

    const/16 v28, 0x3

    const/16 v27, 0x5

    move-object/from16 v23, v0

    move-object/from16 v24, v12

    move-object/from16 v25, v15

    move-object/from16 v26, v14

    invoke-virtual/range {v23 .. v28}, LX/35h;->A0C(Lcom/whatsapp/jid/DeviceJid;[B[BBI)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_f
    iget-object v0, v2, LX/2ez;->A0R:LX/2Zs;

    iget-object v1, v0, LX/2Zs;->A01:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v1, :cond_38

    goto/16 :goto_18

    :cond_10
    const/16 v19, 0x0

    goto :goto_7

    :cond_11
    iget-object v0, v4, LX/3CN;->A01:Lcom/whatsapp/jid/Jid;

    goto :goto_6

    :cond_12
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RetryReceiptHandler/MessagingXmppHandler/onMessageDecryptionFailureRetry/adv validation fails, key="

    invoke-static {v1, v0, v4}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_13
    iget-object v0, v4, LX/3CN;->A02:Lcom/whatsapp/jid/Jid;

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v24}, LX/0yN;->A0W(Lcom/whatsapp/jid/Jid;)LX/1aX;

    move-result-object v18

    iget-object v0, v4, LX/3CN;->A01:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v1

    invoke-static {v1}, LX/0yJ;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "RetryReceiptHandler/axolotl checking group/broadcast list membership due to retry receipt; key="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; groupJid="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, "; individualDeviceJid="

    invoke-static {v8, v11, v1}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v2, LX/2ez;->A0G:LX/2tq;

    move-object/from16 v23, v0

    move-object v8, v0

    move-object/from16 v0, v18

    invoke-static {v8, v0}, LX/2tq;->A02(LX/2tq;LX/1aX;)LX/35v;

    move-result-object v8

    iget-object v0, v1, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v8, v0}, LX/35v;->A06(Lcom/whatsapp/jid/UserJid;)LX/30t;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/30t;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x1

    if-nez v0, :cond_15

    :cond_14
    const/4 v8, 0x0

    :cond_15
    iget-object v0, v2, LX/2ez;->A01:LX/3dM;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, LX/3dM;->A06()Z

    move-result v17

    if-eqz v17, :cond_16

    invoke-virtual/range {v21 .. v21}, LX/3dM;->A03()Ljava/lang/Object;

    iget-object v0, v1, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/7RY;->A00(LX/1af;)Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_17

    :cond_16
    const/4 v10, 0x0

    :cond_17
    if-nez v5, :cond_20

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "RetryReceiptHandler/axolotl original message has been deleted; message.key="

    invoke-static {v9, v0, v3}, LX/0yE;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_8
    const/4 v13, 0x0

    :cond_18
    :goto_9
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "RetryReceiptHandler/axolotl isCurrentlyInGroup="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v16, "; wasInGroupAtTimeOfMessage="

    move-object/from16 v0, v16

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v15, "; isBotRequestRetry="

    invoke-static {v15, v9, v10}, LX/0yE;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v0, v1, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v14

    iget-object v0, v2, LX/2ez;->A0M:LX/1QX;

    move-object/from16 v29, v0

    const/16 v12, 0x795

    sget-object v9, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v0, v9, v12}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-nez v0, :cond_19

    iget-byte v0, v1, Lcom/whatsapp/jid/DeviceJid;->device:B

    if-eqz v0, :cond_19

    if-nez v13, :cond_19

    if-eqz v5, :cond_19

    iget-object v0, v2, LX/2ez;->A0H:LX/2rC;

    invoke-static {v0, v5}, LX/2rC;->A00(LX/2rC;Ljava/lang/Object;)LX/2tT;

    move-result-object v0

    invoke-virtual {v0, v14, v5}, LX/2tT;->A05(Lcom/whatsapp/jid/DeviceJid;LX/373;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v5, v2, LX/2ez;->A04:LX/38d;

    iget-object v0, v4, LX/3CN;->A06:Ljava/lang/String;

    invoke-static {v0, v6}, LX/33W;->A01(Ljava/lang/String;I)I

    move-result v13

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_a
    move-object v8, v5

    move-object v9, v1

    move-object v10, v3

    move v12, v7

    invoke-virtual/range {v8 .. v13}, LX/38d;->A0G(Lcom/whatsapp/jid/DeviceJid;LX/30h;Ljava/lang/Integer;II)V

    goto/16 :goto_5

    :cond_19
    instance-of v0, v5, LX/1gz;

    if-eqz v0, :cond_1f

    iget-object v9, v2, LX/2ez;->A0F:LX/2qo;

    move-object v0, v5

    check-cast v0, LX/1gz;

    invoke-virtual {v9, v0}, LX/2qo;->A02(LX/1gz;)LX/373;

    move-result-object v9

    iget-object v0, v2, LX/2ez;->A0N:LX/2pt;

    invoke-virtual {v0, v9}, LX/2pt;->A02(LX/373;)V

    :goto_b
    if-nez v8, :cond_24

    if-nez v13, :cond_24

    if-nez v10, :cond_24

    if-eqz v9, :cond_1a

    iget-object v0, v2, LX/2ez;->A0H:LX/2rC;

    invoke-static {v0, v9}, LX/2rC;->A00(LX/2rC;Ljava/lang/Object;)LX/2tT;

    move-result-object v0

    invoke-virtual {v0, v14, v9}, LX/2tT;->A05(Lcom/whatsapp/jid/DeviceJid;LX/373;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_1b

    :cond_1a
    const/4 v5, 0x0

    const/4 v0, 0x0

    if-eqz v9, :cond_1c

    :cond_1b
    const/4 v0, 0x1

    :cond_1c
    if-eqz v20, :cond_1d

    const/4 v0, 0x1

    :goto_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_d
    iget-object v5, v2, LX/2ez;->A04:LX/38d;

    iget-object v0, v4, LX/3CN;->A06:Ljava/lang/String;

    invoke-static {v0, v6}, LX/33W;->A01(Ljava/lang/String;I)I

    move-result v13

    goto :goto_a

    :cond_1d
    if-nez v5, :cond_1e

    if-eqz v0, :cond_1e

    const/4 v0, 0x2

    goto :goto_c

    :cond_1e
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_d

    :cond_1f
    move-object v9, v5

    goto :goto_b

    :cond_20
    if-eqz v20, :cond_21

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "RetryReceiptHandler/axolotl original message already marked delivered; message.key="

    invoke-static {v9, v0, v3}, LX/0yE;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v12, v2, LX/2ez;->A04:LX/38d;

    const-string v9, "7"

    iget-object v0, v4, LX/3CN;->A06:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v12, v1, v3, v7, v0}, LX/38d;->A0F(Lcom/whatsapp/jid/DeviceJid;LX/30h;IZ)V

    goto/16 :goto_8

    :cond_21
    iget-object v0, v2, LX/2ez;->A0H:LX/2rC;

    invoke-static {v0, v5}, LX/2rC;->A00(LX/2rC;Ljava/lang/Object;)LX/2tT;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, LX/2tT;->A05(Lcom/whatsapp/jid/DeviceJid;LX/373;)Z

    move-result v13

    if-nez v13, :cond_18

    iget-byte v0, v1, Lcom/whatsapp/jid/DeviceJid;->device:B

    if-eqz v0, :cond_22

    iget-object v9, v2, LX/2ez;->A0L:LX/32p;

    iget-object v0, v1, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v9, v0}, LX/32p;->A0C(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    :cond_22
    iget-object v14, v2, LX/2ez;->A04:LX/38d;

    invoke-static/range {v33 .. v33}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v12, LX/1SV;

    invoke-direct {v12}, LX/1SV;-><init>()V

    iput-object v0, v12, LX/1SV;->A00:Ljava/lang/Boolean;

    iget-byte v9, v1, Lcom/whatsapp/jid/DeviceJid;->device:B

    const/4 v0, 0x2

    if-nez v9, :cond_23

    const/4 v0, 0x1

    :cond_23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v12, LX/1SV;->A01:Ljava/lang/Integer;

    iget-object v0, v14, LX/38d;->A0H:LX/48z;

    invoke-interface {v0, v12}, LX/48z;->BZI(LX/3dR;)V

    goto/16 :goto_9

    :cond_24
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v0, "RetryReceiptHandler/axolotl resending group/broadcast list message; message.key="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; participantDevice="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; isCurrentlyInGroup="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-static {v0, v12, v8, v13}, LX/0yM;->A1Q(Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    invoke-static {v15, v12, v10}, LX/0yE;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-static {}, LX/0yJ;->A0T()LX/1B3;

    move-result-object v12

    if-eqz v8, :cond_26

    iget-object v15, v2, LX/2ez;->A0D:LX/2ty;

    iget-object v8, v2, LX/2ez;->A07:LX/32w;

    move-object/from16 v0, v23

    invoke-static {v8, v15, v0, v9}, LX/39a;->A0Y(LX/32w;LX/2ty;LX/2tq;LX/373;)Z

    move-result v8

    iget-object v0, v2, LX/2ez;->A03:LX/2tx;

    if-eqz v8, :cond_30

    invoke-virtual {v0}, LX/2tx;->A0I()LX/1aD;

    move-result-object v0

    :goto_e
    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v0, Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v0}, LX/38j;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/2pp;

    move-result-object v8

    move-object/from16 v0, v18

    invoke-static {v8, v0}, LX/2pc;->A00(LX/2pp;Lcom/whatsapp/jid/Jid;)LX/2pc;

    move-result-object v8

    iget-object v0, v2, LX/2ez;->A0A:LX/35x;

    invoke-virtual {v0, v8}, LX/35x;->A09(LX/2pc;)LX/2Iw;

    move-result-object v0

    iget-object v15, v0, LX/2Iw;->A01:[B

    invoke-static {v15}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v12, LX/6fq;->A00:LX/6fI;

    check-cast v0, LX/1FR;

    iget-object v0, v0, LX/1FR;->senderKeyDistributionMessage_:LX/1CR;

    if-nez v0, :cond_25

    sget-object v0, LX/1CR;->DEFAULT_INSTANCE:LX/1CR;

    :cond_25
    invoke-virtual {v0}, LX/6fI;->A0H()LX/6fq;

    move-result-object v8

    check-cast v8, LX/1An;

    invoke-virtual/range {v18 .. v18}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/1An;->A09(Ljava/lang/String;)V

    array-length v0, v15

    invoke-static {v15, v6, v0}, LX/7zi;->A02([BII)LX/7zi;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/1An;->A08(LX/7zi;)V

    invoke-virtual {v12, v8}, LX/1B3;->A0F(LX/1An;)V

    :cond_26
    const/4 v8, 0x0

    if-nez v13, :cond_2d

    if-nez v10, :cond_2d

    if-eqz v9, :cond_27

    iget-object v0, v2, LX/2ez;->A0H:LX/2rC;

    invoke-static {v0, v9}, LX/2rC;->A00(LX/2rC;Ljava/lang/Object;)LX/2tT;

    move-result-object v0

    invoke-virtual {v0, v14, v9}, LX/2tT;->A05(Lcom/whatsapp/jid/DeviceJid;LX/373;)Z

    move-result v0

    const/4 v13, 0x1

    if-nez v0, :cond_28

    :cond_27
    const/4 v13, 0x0

    const/4 v0, 0x0

    if-eqz v9, :cond_29

    :cond_28
    const/4 v0, 0x1

    :cond_29
    const/4 v10, 0x0

    if-eqz v20, :cond_2b

    const/4 v0, 0x1

    :goto_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    :goto_10
    iget-object v13, v2, LX/2ez;->A04:LX/38d;

    iget-object v0, v4, LX/3CN;->A06:Ljava/lang/String;

    invoke-static {v0, v6}, LX/33W;->A01(Ljava/lang/String;I)I

    move-result v28

    move-object/from16 v23, v13

    move-object/from16 v24, v1

    move-object/from16 v25, v3

    move/from16 v27, v7

    invoke-virtual/range {v23 .. v28}, LX/38d;->A0G(Lcom/whatsapp/jid/DeviceJid;LX/30h;Ljava/lang/Integer;II)V

    :cond_2a
    :goto_11
    invoke-static {v12}, LX/0yN;->A0Z(LX/6fq;)LX/1FR;

    move-result-object v24

    invoke-static {v1}, LX/38j;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/2pp;

    move-result-object v6

    iget-object v0, v2, LX/2ez;->A0C:LX/32d;

    invoke-static {v6, v0}, LX/32d;->A00(LX/2pp;LX/32d;)LX/3jM;

    move-result-object v13

    goto :goto_13

    :cond_2b
    if-nez v13, :cond_2c

    if-eqz v0, :cond_2c

    const/4 v0, 0x2

    goto :goto_f

    :cond_2c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    goto :goto_10

    :cond_2d
    move-object/from16 v0, v24

    instance-of v0, v0, LX/1aI;

    if-eqz v0, :cond_2f

    invoke-virtual {v4}, LX/3CN;->A00()Lcom/whatsapp/jid/UserJid;

    move-result-object v14

    iget-boolean v13, v3, LX/30h;->A02:Z

    iget-object v6, v3, LX/30h;->A01:Ljava/lang/String;

    move-object/from16 v0, v25

    invoke-static {v14, v0, v6, v13}, LX/2pl;->A03(LX/1af;LX/2pl;Ljava/lang/String;Z)LX/373;

    move-result-object v0

    if-nez v0, :cond_2e

    iget-object v0, v2, LX/2ez;->A03:LX/2tx;

    invoke-virtual {v0, v1}, LX/2tx;->A0a(Lcom/whatsapp/jid/DeviceJid;)Z

    move-result v0

    if-eqz v0, :cond_2a

    move-object v0, v8

    goto :goto_12

    :cond_2e
    invoke-virtual {v0}, LX/373;->A12()LX/3dD;

    move-result-object v0

    goto :goto_12

    :cond_2f
    invoke-virtual {v9}, LX/373;->A12()LX/3dD;

    move-result-object v0

    :goto_12
    :try_start_2
    iget-object v13, v2, LX/2ez;->A0O:LX/3Pz;

    invoke-static {v12}, LX/2eE;->A00(LX/1B3;)LX/2eE;

    move-result-object v6

    iput-object v0, v6, LX/2eE;->A00:LX/3dD;

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/2eE;->A01:Z

    invoke-virtual {v6}, LX/2eE;->A01()LX/2qc;

    move-result-object v0

    invoke-virtual {v13, v0, v9}, LX/3Pz;->A01(LX/2qc;LX/373;)V

    goto :goto_11
    :try_end_2
    .catch LX/1yn; {:try_start_2 .. :try_end_2} :catch_1

    :cond_30
    invoke-static {v0}, LX/2tx;->A05(LX/2tx;)LX/1aN;

    move-result-object v0

    goto/16 :goto_e

    :goto_13
    :try_start_3
    iget-object v0, v2, LX/2ez;->A0A:LX/35x;

    invoke-virtual {v0, v6}, LX/35x;->A0A(LX/2pp;)LX/2yb;

    move-result-object v12

    iget-boolean v0, v12, LX/2yb;->A00:Z

    if-nez v0, :cond_32

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "RetryReceiptHandler/axolotl checking conditions for group retry to individual; message.key="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6, v11, v1}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x2

    if-ge v7, v0, :cond_31

    iget-object v0, v12, LX/2yb;->A01:LX/2wD;

    iget-object v0, v0, LX/2wD;->A00:LX/1Ey;

    iget v6, v0, LX/1Ey;->remoteRegistrationId_:I

    move/from16 v0, v22

    if-eq v6, v0, :cond_32

    :cond_31
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "RetryReceiptHandler/axolotl requiring new session before resending; message.key="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6, v11, v1}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v12, LX/2yb;->A01:LX/2wD;

    iget-object v0, v0, LX/2wD;->A00:LX/1Ey;

    iget-object v0, v0, LX/1Ey;->aliceBaseKey_:LX/7zi;

    invoke-virtual {v0}, LX/7zi;->A07()[B

    move-result-object v11

    goto :goto_14

    :cond_32
    move-object v11, v8

    :goto_14
    if-eqz v13, :cond_33
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v13}, LX/3jM;->close()V

    :cond_33
    iget-object v6, v2, LX/2ez;->A09:LX/2tS;

    invoke-virtual {v6}, LX/2tS;->A0G()J

    move-result-wide v12

    if-eqz v10, :cond_34

    if-eqz v17, :cond_34

    move-object/from16 v0, v21

    invoke-static {v0, v5}, LX/2tf;->A00(LX/3dM;LX/373;)Lcom/whatsapp/jid/UserJid;

    move-result-object v8

    :cond_34
    iget-object v5, v3, LX/30h;->A01:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v26

    iget-object v0, v2, LX/2ez;->A02:LX/3dM;

    new-instance v3, LX/2ey;

    move-object/from16 v20, v3

    move-object/from16 v21, v0

    move-object/from16 v22, v29

    move-object/from16 v23, v18

    move-object/from16 v25, v5

    invoke-direct/range {v20 .. v26}, LX/2ey;-><init>(LX/3dM;LX/1QX;Lcom/whatsapp/jid/Jid;LX/1FR;Ljava/lang/String;Ljava/util/Set;)V

    iput-object v1, v3, LX/2ey;->A08:Lcom/whatsapp/jid/DeviceJid;

    iput v7, v3, LX/2ey;->A03:I

    iput-object v11, v3, LX/2ey;->A0O:[B

    const-wide/32 v0, 0x5265c00

    add-long/2addr v0, v12

    iput-wide v0, v3, LX/2ey;->A04:J

    move-wide/from16 v0, v34

    iput-wide v0, v3, LX/2ey;->A07:J

    if-eqz v9, :cond_37

    iget-byte v0, v9, LX/373;->A1H:B

    :goto_15
    iput v0, v3, LX/2ey;->A01:I

    if-eqz v9, :cond_36

    invoke-virtual {v9}, LX/373;->A0q()I

    move-result v0

    :goto_16
    iput v0, v3, LX/2ey;->A02:I

    if-eqz v9, :cond_35

    iget v0, v9, LX/373;->A01:I

    :goto_17
    iput v0, v3, LX/2ey;->A00:I

    move-object/from16 v0, v19

    iput-object v0, v3, LX/2ey;->A0C:Ljava/lang/Integer;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/2ey;->A05:J

    invoke-virtual {v6}, LX/2tS;->A0G()J

    move-result-wide v0

    iput-wide v0, v3, LX/2ey;->A06:J

    iput-object v8, v3, LX/2ey;->A09:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3}, LX/2ey;->A00()Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;

    move-result-object v1

    iget-object v0, v2, LX/2ez;->A05:LX/2iJ;

    invoke-virtual {v0, v1}, LX/2iJ;->A02(Lorg/whispersystems/jobqueue/Job;)V

    goto/16 :goto_5

    :cond_35
    const/4 v0, 0x0

    goto :goto_17

    :cond_36
    const/4 v0, 0x0

    goto :goto_16

    :cond_37
    const/4 v0, -0x1

    goto :goto_15

    :catch_1
    move-exception v1

    const-string v0, "RetryReceiptHandler/axolotl error in creating protobuf"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :goto_18
    :try_start_4
    new-instance v0, LX/3hB;

    move-object/from16 v23, v0

    move-object/from16 v24, v3

    move-object/from16 v25, v11

    move-object/from16 v26, v9

    move-object/from16 v27, v4

    move-object/from16 v28, v2

    move-object/from16 v29, v8

    move-object/from16 v30, v14

    move/from16 v31, v7

    move/from16 v32, v22

    invoke-direct/range {v23 .. v33}, LX/3hB;-><init>(LX/30h;LX/2OS;LX/2OS;LX/3CN;LX/2ez;[B[BIIZ)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    goto :goto_19
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "RetryReceiptHandler/axolotl error in processing recipient keys"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x0

    goto :goto_1a

    :cond_38
    iget-object v0, v4, LX/3CN;->A02:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v24

    move-object/from16 v23, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v11

    move-object/from16 v27, v9

    move-object/from16 v28, v8

    move-object/from16 v29, v14

    move/from16 v30, v7

    move/from16 v31, v22

    move/from16 v32, v33

    invoke-virtual/range {v23 .. v32}, LX/2ez;->A00(Lcom/whatsapp/jid/DeviceJid;LX/30h;LX/2OS;LX/2OS;[B[BIIZ)[B

    move-result-object v9

    :goto_19
    const/16 v18, 0x1

    if-nez v9, :cond_39

    :goto_1a
    const/16 v18, 0x0

    :cond_39
    iget-object v0, v2, LX/2ez;->A0P:LX/35V;

    invoke-virtual {v0, v4}, LX/35V;->A01(LX/3CN;)V

    iget-object v0, v4, LX/3CN;->A02:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/0yM;->A0P(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v8

    const-string v13, "RetryReceiptHandler/axolotl unable to resend "

    const/16 v17, 0x0

    if-nez v5, :cond_3b

    invoke-static {v3, v13}, LX/000;->A0k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "; message gone"

    invoke-static {v1, v0}, LX/0yE;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, v2, LX/2ez;->A04:LX/38d;

    iget-object v0, v4, LX/3CN;->A06:Ljava/lang/String;

    invoke-static {v0, v6}, LX/33W;->A01(Ljava/lang/String;I)I

    move-result v6

    :cond_3a
    :goto_1b
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1c
    move-object v1, v2

    move-object v2, v8

    move v5, v7

    invoke-virtual/range {v1 .. v6}, LX/38d;->A0G(Lcom/whatsapp/jid/DeviceJid;LX/30h;Ljava/lang/Integer;II)V

    return-void

    :cond_3b
    iget-object v0, v2, LX/2ez;->A0H:LX/2rC;

    invoke-virtual {v0, v3}, LX/2rC;->A01(LX/30h;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x1

    xor-int/lit8 v11, v0, 0x1

    iget-object v12, v2, LX/2ez;->A01:LX/3dM;

    invoke-virtual {v12}, LX/3dM;->A06()Z

    move-result v16

    if-eqz v16, :cond_3c

    invoke-virtual {v12}, LX/3dM;->A03()Ljava/lang/Object;

    iget-object v0, v8, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/7RY;->A00(LX/1af;)Z

    move-result v0

    const/4 v15, 0x1

    if-nez v0, :cond_3d

    :cond_3c
    const/4 v15, 0x0

    :cond_3d
    if-eqz v11, :cond_41

    if-nez v15, :cond_41

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "RetryReceiptHandler/MessagingXmppHandler/onMessageDecryptionFailureRetry/Not processing retry for "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " since isn\'t an originally intended recipient"

    invoke-static {v5, v0}, LX/0yE;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-byte v0, v8, Lcom/whatsapp/jid/DeviceJid;->device:B

    if-eqz v0, :cond_3e

    iget-object v5, v2, LX/2ez;->A0L:LX/32p;

    iget-object v0, v8, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, v0}, LX/32p;->A0C(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    :cond_3e
    iget-object v10, v2, LX/2ez;->A04:LX/38d;

    invoke-static/range {v33 .. v33}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v9, LX/1SV;

    invoke-direct {v9}, LX/1SV;-><init>()V

    iput-object v0, v9, LX/1SV;->A00:Ljava/lang/Boolean;

    iget-byte v5, v8, Lcom/whatsapp/jid/DeviceJid;->device:B

    const/4 v0, 0x2

    if-nez v5, :cond_3f

    const/4 v0, 0x1

    :cond_3f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, LX/1SV;->A01:Ljava/lang/Integer;

    iget-object v0, v10, LX/38d;->A0H:LX/48z;

    invoke-interface {v0, v9}, LX/48z;->BZI(LX/3dR;)V

    :cond_40
    iget-object v0, v8, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v2, LX/2ez;->A04:LX/38d;

    iget-object v0, v4, LX/3CN;->A06:Ljava/lang/String;

    invoke-static {v0, v6}, LX/33W;->A01(Ljava/lang/String;I)I

    move-result v6

    if-nez v1, :cond_3a

    const/16 v17, 0x2

    goto/16 :goto_1b

    :cond_41
    if-eqz v20, :cond_42

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RetryReceiptHandler/axolotl original message already marked delivered; message.key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", remoteJid="

    invoke-static {v1, v0, v8}, LX/0yE;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v2, LX/2ez;->A04:LX/38d;

    const-string v0, "7"

    iget-object v1, v4, LX/3CN;->A06:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v8, v3, v7, v0}, LX/38d;->A0F(Lcom/whatsapp/jid/DeviceJid;LX/30h;IZ)V

    invoke-static {v1, v6}, LX/33W;->A01(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_1c

    :cond_42
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "RetryReceiptHandler/axolotl resending "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " Recipient="

    invoke-static {v4, v0, v10}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iput v7, v5, LX/373;->A0C:I

    if-nez v18, :cond_43

    if-nez v15, :cond_43

    invoke-static {v3, v1}, LX/000;->A0k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " immediately"

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v2, LX/2ez;->A0V:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2rl;

    iget-object v3, v4, LX/2rl;->A09:LX/2tS;

    new-instance v2, LX/2UV;

    invoke-direct {v2, v3, v5}, LX/2UV;-><init>(LX/2tS;LX/373;)V

    move-wide/from16 v0, v34

    iput-wide v0, v2, LX/2UV;->A01:J

    iput-object v8, v2, LX/2UV;->A03:Lcom/whatsapp/jid/DeviceJid;

    iput-object v10, v2, LX/2UV;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3}, LX/2tS;->A0G()J

    move-result-wide v0

    iput-wide v0, v2, LX/2UV;->A00:J

    new-instance v1, LX/2oe;

    invoke-direct {v1, v2}, LX/2oe;-><init>(LX/2UV;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0, v0}, LX/2rl;->A00(LX/2oe;LX/3hG;Ljava/lang/Runnable;)V

    return-void

    :cond_43
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "axolotl reinjecting send e2e job; originalMessageKey="

    invoke-static {v1, v0, v3}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX/0yJ;->A0T()LX/1B3;

    move-result-object v11

    :try_start_5
    iget-object v4, v2, LX/2ez;->A0O:LX/3Pz;

    invoke-static {v11, v6}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-instance v1, LX/2eE;

    invoke-direct {v1, v11}, LX/2eE;-><init>(LX/1B3;)V

    invoke-virtual {v5}, LX/373;->A12()LX/3dD;

    move-result-object v0

    iput-object v0, v1, LX/2eE;->A00:LX/3dD;

    iput-boolean v14, v1, LX/2eE;->A01:Z

    invoke-virtual {v1}, LX/2eE;->A01()LX/2qc;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, LX/3Pz;->A01(LX/2qc;LX/373;)V
    :try_end_5
    .catch LX/1yn; {:try_start_5 .. :try_end_5} :catch_3

    iget-object v6, v2, LX/2ez;->A09:LX/2tS;

    invoke-virtual {v6}, LX/2tS;->A0G()J

    move-result-wide v0

    if-eqz v8, :cond_46

    invoke-virtual {v8}, Lcom/whatsapp/jid/Jid;->isProtocolCompliant()Z

    move-result v4

    if-eqz v4, :cond_46

    if-eqz v15, :cond_45

    :cond_44
    if-eqz v16, :cond_45

    invoke-static {v12, v5}, LX/2tf;->A00(LX/3dM;LX/373;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    :goto_1d
    iget-object v12, v2, LX/2ez;->A0M:LX/1QX;

    iget-object v13, v3, LX/30h;->A01:Ljava/lang/String;

    invoke-static {v11}, LX/0yN;->A0Z(LX/6fq;)LX/1FR;

    move-result-object v24

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v26

    iget-object v11, v2, LX/2ez;->A02:LX/3dM;

    new-instance v3, LX/2ey;

    move-object/from16 v20, v3

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v8

    move-object/from16 v25, v13

    invoke-direct/range {v20 .. v26}, LX/2ey;-><init>(LX/3dM;LX/1QX;Lcom/whatsapp/jid/Jid;LX/1FR;Ljava/lang/String;Ljava/util/Set;)V

    iput-object v10, v3, LX/2ey;->A0A:Lcom/whatsapp/jid/UserJid;

    iput v7, v3, LX/2ey;->A03:I

    iput-object v9, v3, LX/2ey;->A0O:[B

    const-wide/32 v7, 0x5265c00

    add-long/2addr v0, v7

    iput-wide v0, v3, LX/2ey;->A04:J

    move-wide/from16 v0, v34

    iput-wide v0, v3, LX/2ey;->A07:J

    iget-byte v0, v5, LX/373;->A1H:B

    iput v0, v3, LX/2ey;->A01:I

    invoke-virtual {v5}, LX/373;->A0q()I

    move-result v0

    iput v0, v3, LX/2ey;->A02:I

    iget v0, v5, LX/373;->A01:I

    iput v0, v3, LX/2ey;->A00:I

    move-object/from16 v0, v19

    iput-object v0, v3, LX/2ey;->A0C:Ljava/lang/Integer;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/2ey;->A05:J

    invoke-virtual {v6}, LX/2tS;->A0G()J

    move-result-wide v0

    iput-wide v0, v3, LX/2ey;->A06:J

    iput-object v4, v3, LX/2ey;->A09:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3}, LX/2ey;->A00()Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;

    move-result-object v1

    iget-object v0, v2, LX/2ez;->A05:LX/2iJ;

    invoke-virtual {v0, v1}, LX/2iJ;->A02(Lorg/whispersystems/jobqueue/Job;)V

    return-void

    :cond_45
    const/4 v4, 0x0

    goto :goto_1d

    :cond_46
    if-nez v15, :cond_44

    invoke-static {v3, v13}, LX/000;->A0k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "; jid is invalid: "

    invoke-static {v8, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2f

    :catch_3
    move-exception v1

    const-string v0, "RetryReceiptHandler/axolotl invalid message"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v1

    if-eqz v13, :cond_47

    :try_start_6
    invoke-virtual {v13}, LX/3jM;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_a
    iget-object v3, v5, LX/3e4;->A00:Ljava/lang/Object;

    check-cast v3, LX/10V;

    iget-object v8, v5, LX/3e4;->A01:Ljava/lang/Object;

    check-cast v8, [B

    iget-object v2, v3, LX/10V;->A02:Landroid/hardware/Camera$Size;

    iget-object v7, v3, LX/10V;->A08:LX/6d8;

    if-eqz v7, :cond_49

    invoke-virtual {v7}, LX/7N5;->A02()Z

    move-result v0

    if-eqz v0, :cond_49

    new-instance v6, LX/7IY;

    invoke-direct {v6}, LX/7IY;-><init>()V

    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    iget v4, v2, Landroid/hardware/Camera$Size;->width:I

    iget v1, v2, Landroid/hardware/Camera$Size;->height:I

    const/16 v0, 0x11

    invoke-virtual {v6, v4, v1, v5, v0}, LX/7IY;->A00(IILjava/nio/ByteBuffer;I)V

    iget-object v1, v6, LX/7IY;->A00:LX/7BE;

    iget-object v0, v1, LX/7BE;->A00:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_48

    const-string v0, "Missing image data.  Call either setBitmap or setImageData to specify the image"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    :cond_47
    throw v1

    :cond_48
    :try_start_7
    invoke-virtual {v7, v1}, LX/7N5;->A00(LX/7BE;)Landroid/util/SparseArray;

    move-result-object v1

    goto :goto_1e
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    const-string v0, "QrScannerView/decodeQrCodeUsingGoogleVision npe thrown in detecting qr code"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_49
    iget v9, v2, Landroid/hardware/Camera$Size;->width:I

    mul-int/lit8 v0, v9, 0x3

    div-int/lit8 v13, v0, 0x4

    const/16 v1, 0x140

    if-ge v13, v1, :cond_4a

    move v13, v9

    :cond_4a
    iget v10, v2, Landroid/hardware/Camera$Size;->height:I

    mul-int/lit8 v0, v10, 0x3

    div-int/lit8 v14, v0, 0x4

    if-ge v14, v1, :cond_4b

    move v14, v10

    :cond_4b
    sub-int v0, v9, v13

    div-int/lit8 v11, v0, 0x2

    sub-int v0, v10, v14

    div-int/lit8 v12, v0, 0x2

    new-instance v7, LX/6gK;

    invoke-direct/range {v7 .. v14}, LX/6gK;-><init>([BIIIIII)V

    :try_start_8
    iget-object v1, v3, LX/10V;->A0M:LX/7UY;

    iget-object v0, v3, LX/10V;->A0C:Ljava/util/Map;

    invoke-static {v7, v1, v0}, LX/72B;->A00(LX/7Of;LX/7UY;Ljava/util/Map;)LX/7MO;

    move-result-object v0
    :try_end_8
    .catch LX/6x4; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    iget-object v4, v0, LX/7MO;->A02:Ljava/lang/String;

    if-eqz v4, :cond_4c

    goto :goto_1f

    :goto_1e
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_49

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Y0;

    iget-object v4, v0, LX/6Y0;->A0C:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_49

    const-string v0, "Unknown encoding"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    :goto_1f
    const-string v0, "QrScannerView/notifyQrCodeDetected"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/10V;->A09:LX/481;

    if-eqz v0, :cond_83

    iget-object v2, v3, LX/10V;->A0J:Landroid/os/Handler;

    const/4 v1, 0x4

    new-instance v0, LX/3fz;

    invoke-direct {v0, v1, v4, v3}, LX/3fz;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catch_5
    :cond_4c
    invoke-virtual {v3}, LX/10V;->Bbq()V

    return-void

    :catchall_2
    move-exception v1

    throw v1

    :pswitch_b
    iget-object v4, v5, LX/3e4;->A00:Ljava/lang/Object;

    check-cast v4, LX/2ez;

    iget-object v3, v5, LX/3e4;->A01:Ljava/lang/Object;

    iget-object v2, v4, LX/2ez;->A06:LX/2MA;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/2Wk;

    invoke-direct {v0, v1}, LX/2Wk;-><init>(Ljava/util/List;)V

    iget-object v0, v2, LX/2MA;->A02:LX/2fG;

    invoke-virtual {v0}, LX/2fG;->A00()V

    iget-object v0, v4, LX/2ez;->A08:LX/1e8;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/42u;

    invoke-interface {v0, v2}, LX/42u;->BGS(Ljava/util/List;)V

    goto :goto_20

    :pswitch_c
    iget-object v0, v5, LX/3e4;->A00:Ljava/lang/Object;

    check-cast v0, LX/1bu;

    iget-object v2, v5, LX/3e4;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v1, v0, LX/1bu;->A06:LX/1eU;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/1eU;->A0C(Ljava/util/Collection;Ljava/util/Map;)V

    return-void

    :pswitch_d
    iget-object v0, v5, LX/3e4;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Uj;

    iget-object v1, v5, LX/3e4;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-boolean v0, v0, LX/5Uj;->A05:Z

    if-nez v0, :cond_83

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_e
    iget-object v0, v5, LX/3e4;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Bp;

    iget-object v1, v5, LX/3e4;->A01:Ljava/lang/Object;

    iget-object v2, v0, LX/4Bp;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;

    invoke-virtual {v2}, LX/4fS;->BAo()Z

    move-result v0

    if-nez v0, :cond_83

    iget-object v0, v2, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A0C:LX/2bL;

    invoke-virtual {v0}, LX/2bL;->A00()LX/2rj;

    move-result-object v0

    iget-object v0, v0, LX/2rj;->A00:LX/2gz;

    if-eqz v0, :cond_83

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_83

    iget-object v1, v2, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A0E:Ljava/lang/Runnable;

    if-eqz v1, :cond_83

    iget-object v0, v2, LX/4fS;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_f
    iget-object v0, v5, LX/3e4;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Bp;

    iget-object v2, v5, LX/3e4;->A01:Ljava/lang/Object;

    iget-object v1, v0, LX/4Bp;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;

    invoke-virtual {v1}, LX/4fS;->BAo()Z

    move-result v0

    if-nez v0, :cond_83

    iget-object v0, v1, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A0C:LX/2bL;

    invoke-virtual {v0}, LX/2bL;->A00()LX/2rj;

    move-result-object v0

    iget-object v0, v0, LX/2rj;->A00:LX/2gz;

    if-eqz v0, :cond_83

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_83

    const v0, 0x7f120c32

    invoke-virtual {v1, v0}, LX/4fS;->Bh0(I)V

    invoke-static {v1}, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A0D(Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/1k6;->A06:Ljava/lang/String;

    return-void

    :pswitch_10
    iget-object v0, v5, LX/3e4;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Bp;

    iget-object v1, v5, LX/3e4;->A01:Ljava/lang/Object;

    iget-object v4, v0, LX/4Bp;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;

    invoke-virtual {v4}, LX/4fS;->BAo()Z

    move-result v0

    if-nez v0, :cond_83

    iget-object v0, v4, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A0C:LX/2bL;

    invoke-virtual {v0}, LX/2bL;->A00()LX/2rj;

    move-result-object v0

    iget-object v2, v0, LX/2rj;->A00:LX/2gz;

    if-eqz v2, :cond_83

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_83

    iget-object v1, v4, LX/4fS;->A05:LX/3bD;

    iget-object v0, v4, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A0J:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/3bD;->A0S(Ljava/lang/Runnable;)V

    iget-object v3, v2, LX/2gz;->A02:LX/35H;

    iget-object v2, v4, LX/4fS;->A0D:LX/1QX;

    const/16 v1, 0x1295

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_4d

    iget-object v3, v3, LX/35H;->A07:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.companiondevice.LinkedDeviceEnterNicknameActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "device_jid_raw_string"

    invoke-static {v2, v3, v0}, LX/0yI;->A15(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_4d
    invoke-virtual {v4}, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A6J()V

    return-void

    :pswitch_11
    iget-object v0, v5, LX/3e4;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Bp;

    iget-object v2, v5, LX/3e4;->A01:Ljava/lang/Object;

    iget-object v1, v0, LX/4Bp;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;

    invoke-virtual {v1}, LX/4fS;->BAo()Z

    move-result v0

    if-nez v0, :cond_83

    iget-object v0, v1, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A0C:LX/2bL;

    invoke-virtual {v0}, LX/2bL;->A00()LX/2rj;

    move-result-object v0

    iget-object v0, v0, LX/2rj;->A00:LX/2gz;

    if-eqz v0, :cond_83

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_83

    iget-object v1, v1, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A07:LX/47R;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/47R;->BDf(I)V

    return-void

    :pswitch_12
    iget-object v3, v5, LX/3e4;->A00:Ljava/lang/Object;

    check-cast v3, LX/10V;

    iget-object v1, v5, LX/3e4;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/SurfaceHolder;

    const/4 v2, 0x0

    :try_start_9
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->isCreating()Z

    move-result v0

    if-nez v0, :cond_4e

    iget-object v0, v3, LX/10V;->A03:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    :cond_4e
    iget-object v0, v3, LX/10V;->A03:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    iget-object v1, v3, LX/10V;->A04:Landroid/os/Handler;

    const/16 v0, 0x14

    invoke-static {v1, v3, v0}, LX/3fr;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    :catch_6
    move-exception v1

    iget-object v0, v3, LX/10V;->A03:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    iput-object v2, v3, LX/10V;->A03:Landroid/hardware/Camera;

    const-string/jumbo v0, "qrview/surfacechanged: error setting preview display"

    goto :goto_21

    :catch_7
    move-exception v1

    iget-object v0, v3, LX/10V;->A03:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    iput-object v2, v3, LX/10V;->A03:Landroid/hardware/Camera;

    const-string/jumbo v0, "qrview/surfacechanged "

    :goto_21
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/10V;->A00(I)V

    return-void

    :pswitch_13
    iget-object v0, v5, LX/3e4;->A00:Ljava/lang/Object;

    check-cast v0, LX/6JP;

    iget-object v2, v5, LX/3e4;->A01:Ljava/lang/Object;

    check-cast v2, LX/7MO;

    iget-object v0, v0, LX/6JP;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/qrcode/QrScannerViewV2;

    iget-object v1, v0, Lcom/gbwhatsapp/qrcode/QrScannerViewV2;->A05:LX/481;

    iget-object v0, v2, LX/7MO;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/481;->BRo(Ljava/lang/String;)V

    return-void

    :pswitch_14
    iget-object v3, v5, LX/3e4;->A00:Ljava/lang/Object;

    check-cast v3, LX/3YQ;

    iget-object v8, v5, LX/3e4;->A01:Ljava/lang/Object;

    check-cast v8, LX/31i;

    iget-object v10, v3, LX/3YQ;->A02:LX/2S3;

    iget-object v0, v3, LX/3YQ;->A0M:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/35I;

    if-eqz v15, :cond_83

    if-eqz v10, :cond_64

    iget-object v4, v10, LX/2S3;->A02:Lcom/whatsapp/jid/UserJid;

    if-eqz v4, :cond_64

    iget-object v0, v3, LX/3YQ;->A0B:LX/2t1;

    invoke-virtual {v0, v4}, LX/2t1;->A01(Lcom/whatsapp/jid/UserJid;)LX/2rT;

    move-result-object v7

    iget-object v0, v3, LX/3YQ;->A0A:LX/32w;

    invoke-virtual {v0, v4}, LX/32w;->A0g(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-object v2, v15, LX/35I;->A07:LX/4fS;

    instance-of v0, v2, LX/41g;

    if-eqz v0, :cond_4f

    check-cast v2, LX/41g;

    check-cast v2, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;

    iget-object v0, v2, LX/4fQ;->A01:LX/2tx;

    invoke-virtual {v0, v4}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_4f

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v1, "extra_entry_point"

    const/4 v0, 0x4

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    iget-object v1, v2, LX/4fS;->A0D:LX/1QX;

    iget-object v0, v2, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A0M:Ljava/lang/String;

    invoke-static {v1, v0}, LX/394;->A09(LX/1QX;Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_63

    iget-object v2, v2, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A0E:LX/2iU;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v4, v1, v0}, LX/2iU;->A01(Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_4f
    :goto_22
    iget-object v9, v3, LX/3YQ;->A0I:LX/48z;

    iget v13, v3, LX/3YQ;->A04:I

    const/4 v12, 0x0

    iget-object v1, v3, LX/3YQ;->A0L:Ljava/lang/String;

    invoke-static {v1}, LX/37l;->A04(Ljava/lang/String;)Z

    move-result v14

    invoke-static/range {v7 .. v14}, LX/37l;->A03(LX/2rT;LX/31i;LX/48z;LX/2S3;Ljava/lang/Boolean;Ljava/lang/Integer;IZ)V

    iget v0, v3, LX/3YQ;->A05:I

    invoke-static {v1, v0}, LX/37l;->A02(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v18

    iget-boolean v0, v15, LX/35I;->A02:Z

    if-eqz v0, :cond_50

    iget-object v0, v15, LX/35I;->A07:LX/4fS;

    invoke-virtual {v0}, LX/4fS;->BbN()V

    :cond_50
    const/4 v4, 0x0

    iput-object v12, v15, LX/35I;->A00:LX/3YQ;

    const/4 v5, 0x0

    if-eqz v10, :cond_51

    iget-object v2, v10, LX/2S3;->A02:Lcom/whatsapp/jid/UserJid;

    if-eqz v2, :cond_51

    iget-object v0, v15, LX/35I;->A0F:LX/32w;

    invoke-virtual {v0, v2}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v4

    :cond_51
    const/4 v6, 0x5

    if-ne v13, v6, :cond_62

    const-string v17, "message_short_link"

    :goto_23
    iget-boolean v0, v15, LX/35I;->A03:Z

    if-nez v0, :cond_5a

    if-eqz v10, :cond_5a

    if-eqz v4, :cond_5a

    iget-object v0, v15, LX/35I;->A0F:LX/32w;

    iget-object v7, v10, LX/2S3;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v7}, LX/32w;->A0g(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_52

    iget-object v2, v15, LX/35I;->A0J:LX/372;

    const/4 v0, -0x1

    invoke-virtual {v2, v4, v0}, LX/372;->A0f(LX/3dS;I)Z

    move-result v0

    if-eqz v0, :cond_53

    iget-object v0, v15, LX/35I;->A0B:LX/2tx;

    invoke-virtual {v0, v7}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_53

    :cond_52
    iget v2, v10, LX/2S3;->A01:I

    const/4 v0, 0x3

    if-eq v2, v0, :cond_53

    if-ne v2, v3, :cond_5a

    iget-object v0, v15, LX/35I;->A0L:LX/32m;

    invoke-virtual {v0, v7}, LX/32m;->A0E(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_5a

    :cond_53
    if-ne v13, v6, :cond_54

    iget-object v0, v15, LX/35I;->A07:LX/4fS;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_54
    iget-object v2, v10, LX/2S3;->A03:Ljava/lang/String;

    iget v5, v10, LX/2S3;->A01:I

    if-eq v5, v3, :cond_58

    const/4 v0, 0x3

    if-ne v5, v0, :cond_59

    iget-object v2, v15, LX/35I;->A0S:LX/1QX;

    invoke-static {v2, v1}, LX/394;->A09(LX/1QX;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_57

    const/16 v2, 0x14

    :cond_55
    :goto_24
    invoke-static {}, LX/0yN;->A0U()LX/5do;

    move-result-object v1

    iget-object v6, v15, LX/35I;->A07:LX/4fS;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v6, v4, v0}, LX/5do;->A1E(Landroid/content/Context;LX/3dS;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object v2

    :goto_25
    const-string v1, "extra_deep_link_session_id"

    iget-object v0, v15, LX/35I;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v6}, LX/0yL;->A0F(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string v0, "QrHandler"

    invoke-static {v2, v0}, LX/2uo;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    if-ne v5, v3, :cond_56

    iget-object v0, v15, LX/35I;->A0a:LX/49C;

    const/16 v19, 0x4

    new-instance v14, LX/3ei;

    move-object/from16 v16, v10

    invoke-direct/range {v14 .. v19}, LX/3ei;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v14}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    :cond_56
    :goto_26
    const/4 v0, 0x0

    iput-boolean v0, v15, LX/35I;->A0e:Z

    return-void

    :cond_57
    invoke-static {v2, v1}, LX/394;->A08(LX/1QX;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_55

    const/16 v2, 0x13

    goto :goto_24

    :cond_58
    invoke-static {v4}, LX/3dS;->A02(LX/3dS;)LX/1af;

    move-result-object v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_59

    if-eqz v1, :cond_59

    invoke-static {}, LX/0yN;->A0U()LX/5do;

    move-result-object v0

    iget-object v6, v15, LX/35I;->A07:LX/4fS;

    invoke-virtual {v0, v6, v1, v2}, LX/5do;->A1H(Landroid/content/Context;LX/1af;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    goto :goto_25

    :cond_59
    invoke-static {}, LX/0yN;->A0U()LX/5do;

    move-result-object v1

    iget-object v6, v15, LX/35I;->A07:LX/4fS;

    invoke-static {v4}, LX/3dS;->A02(LX/3dS;)LX/1af;

    move-result-object v0

    invoke-static {v6, v1, v0}, LX/0yL;->A0G(Landroid/content/Context;LX/5do;LX/1af;)Landroid/content/Intent;

    move-result-object v2

    goto :goto_25

    :cond_5a
    iget-object v0, v15, LX/35I;->A0S:LX/1QX;

    invoke-static {v0, v1}, LX/394;->A08(LX/1QX;Ljava/lang/String;)Z

    move-result v4

    if-eqz v10, :cond_5b

    iget-object v5, v10, LX/2S3;->A02:Lcom/whatsapp/jid/UserJid;

    :cond_5b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    new-instance v2, LX/2xF;

    move-object/from16 v19, v2

    move-object/from16 v20, v5

    move-object/from16 v21, v17

    move-object/from16 v22, v18

    invoke-direct/range {v19 .. v24}, LX/2xF;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;J)V

    if-eqz v10, :cond_60

    iget v3, v10, LX/2S3;->A00:I

    if-nez v3, :cond_5e

    if-eqz v8, :cond_60

    invoke-virtual {v8}, LX/31i;->A00()Z

    move-result v0

    if-eqz v0, :cond_60

    iget v0, v10, LX/2S3;->A01:I

    if-eqz v0, :cond_5c

    const/4 v1, 0x2

    if-ne v0, v1, :cond_61

    :cond_5c
    new-instance v3, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;-><init>()V

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v4

    const/4 v1, 0x0

    if-eqz v0, :cond_5d

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5d

    const/4 v1, 0x2

    :cond_5d
    const-string v0, "ARG_TYPE"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v10, LX/2S3;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/0yK;->A0n(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ARG_JID"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ARG_MESSAGE"

    iget-object v0, v10, LX/2S3;->A03:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/2xF;->A03:Ljava/lang/String;

    const-string v0, "ARG_SOURCE"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ARG_QR_CODE_ID"

    iget-object v0, v2, LX/2xF;->A02:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    :goto_27
    iget-object v1, v15, LX/35I;->A07:LX/4fS;

    const-string/jumbo v0, "qr_code_scanning_dialog_fragment_tag"

    invoke-virtual {v1, v3, v0}, LX/4fS;->Bgu(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    goto/16 :goto_26

    :cond_5e
    const/16 v0, 0x194

    if-ne v3, v0, :cond_5f

    const/4 v1, 0x1

    if-eqz v4, :cond_61

    const/4 v1, 0x7

    goto :goto_28

    :cond_5f
    const/16 v0, 0x198

    const/4 v1, 0x3

    if-eq v3, v0, :cond_61

    :cond_60
    const/4 v1, 0x0

    :cond_61
    :goto_28
    invoke-static {v1}, LX/0yJ;->A0X(I)Lcom/gbwhatsapp/qrcode/contactqr/ErrorDialogFragment;

    move-result-object v3

    goto :goto_27

    :cond_62
    const-string/jumbo v17, "qr_code"

    goto/16 :goto_23

    :cond_63
    iget-object v1, v2, LX/4fS;->A0D:LX/1QX;

    iget-object v0, v2, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A0M:Ljava/lang/String;

    invoke-static {v1, v0}, LX/394;->A08(LX/1QX;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4f

    iget-object v2, v2, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A0E:LX/2iU;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v4, v1, v0}, LX/2iU;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_22

    :cond_64
    const/4 v7, 0x0

    move-object v11, v7

    goto/16 :goto_22

    :pswitch_15
    iget-object v1, v5, LX/3e4;->A00:Ljava/lang/Object;

    check-cast v1, LX/3YQ;

    iget-object v0, v5, LX/3e4;->A01:Ljava/lang/Object;

    check-cast v0, LX/2S3;

    invoke-virtual {v1, v0}, LX/3YQ;->BSw(LX/2S3;)V

    return-void

    :pswitch_16
    iget-object v0, v5, LX/3e4;->A00:Ljava/lang/Object;

    check-cast v0, LX/1oK;

    iget-object v1, v5, LX/3e4;->A01:Ljava/lang/Object;

    check-cast v1, LX/3dS;

    iget-object v0, v0, LX/1oK;->A01:LX/32w;

    invoke-virtual {v0, v1}, LX/32w;->A0L(LX/3dS;)V

    return-void

    :pswitch_17
    iget-object v0, v5, LX/3e4;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Xe;

    iget-object v1, v5, LX/3e4;->A01:Ljava/lang/Object;

    check-cast v1, LX/2S3;

    iget-object v0, v0, LX/3Xe;->A02:LX/44O;

    invoke-interface {v0, v1}, LX/44O;->BSw(LX/2S3;)V

    return-void

    :pswitch_18
    iget-object v4, v5, LX/3e4;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;

    iget-object v1, v5, LX/3e4;->A01:Ljava/lang/Object;

    check-cast v1, LX/1aQ;

    iget-object v0, v4, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A07:LX/2tu;

    invoke-virtual {v0, v1}, LX/2tu;->A01(LX/1aQ;)LX/1aQ;

    move-result-object v3

    if-eqz v3, :cond_83

    iget-object v2, v4, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A0H:LX/2XP;

    iget-object v0, v4, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A0F:LX/2ty;

    invoke-virtual {v0, v1}, LX/2ty;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/2XP;->A00(Lcom/whatsapp/jid/GroupJid;II)V

    return-void

    :pswitch_19
    iget-object v3, v5, LX/3e4;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;

    iget-object v2, v5, LX/3e4;->A01:Ljava/lang/Object;

    check-cast v2, LX/3bh;

    iget-object v0, v3, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A0G:LX/373;

    if-nez v0, :cond_65

    const/4 v0, 0x0

    :goto_29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3bh;->A06(Ljava/lang/Object;)V

    return-void

    :cond_65
    iget-object v1, v3, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A09:LX/2rw;

    iget-object v0, v3, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A0G:LX/373;

    invoke-virtual {v1, v0}, LX/2rw;->A01(LX/373;)Z

    move-result v0

    goto :goto_29

    :pswitch_1a
    iget-object v1, v5, LX/3e4;->A00:Ljava/lang/Object;

    check-cast v1, LX/46w;

    iget-object v0, v5, LX/3e4;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/46w;->BIh(Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    iget-object v4, v5, LX/3e4;->A00:Ljava/lang/Object;

    check-cast v4, LX/4fS;

    iget-object v6, v5, LX/3e4;->A01:Ljava/lang/Object;

    check-cast v6, LX/7pz;

    const-string v0, "EULA/retrieveBackupToken/try to retrieve token from block store"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v8, v4, LX/4fS;->A09:LX/35z;

    new-instance v7, LX/6V5;

    invoke-direct {v7, v4}, LX/6V5;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    new-instance v2, LX/7Ux;

    invoke-direct {v2, v5}, LX/7Ux;-><init>(LX/1zN;)V

    const/4 v0, 0x1

    new-array v1, v0, [LX/6Y1;

    sget-object v0, LX/26o;->A00:LX/6Y1;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    iput-object v1, v2, LX/7Ux;->A03:[LX/6Y1;

    new-instance v0, LX/7qC;

    invoke-direct {v0, v7}, LX/7qC;-><init>(LX/6V5;)V

    iput-object v0, v2, LX/7Ux;->A01:LX/8S6;

    iput-boolean v3, v2, LX/7Ux;->A02:Z

    const/16 v0, 0x622

    iput v0, v2, LX/7Ux;->A00:I

    invoke-virtual {v2}, LX/7Ux;->A00()LX/7Jd;

    move-result-object v0

    invoke-virtual {v7, v0, v3}, LX/7pz;->A02(LX/7Jd;I)Lcom/google/android/gms/tasks/Task;

    move-result-object v7

    :try_start_a
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-static {v7, v0, v1, v2}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    goto :goto_2a
    :try_end_a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_a .. :try_end_a} :catch_8

    :catch_8
    move-exception v1

    const-string v0, "BackupTokenUtils/retrieveBlockStore/exception receiving bytes"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2a
    invoke-virtual {v7}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_68

    invoke-virtual {v7}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_68

    array-length v0, v0

    if-eqz v0, :cond_68

    invoke-virtual {v7}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "BackupTokenUtils/retrieveBlockStore/Block Store token success/saved token size is "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v7

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes"

    invoke-static {v2, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v8, v5, v1}, LX/38y;->A05(LX/35z;Ljava/lang/Exception;I)V

    invoke-static {v4, v5, v7}, LX/38y;->A03(Landroid/content/Context;LX/2G3;[B)V

    :goto_2b
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "backup_token"

    invoke-static {v1, v0}, LX/0yH;->A1V(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_66

    const-string v0, "EULA/retrieveBackupToken/successfully retrieved token from block store"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/4fS;->A09:LX/35z;

    const-string v2, "block_store"

    :goto_2c
    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "backup_token_source"

    invoke-static {v1, v0, v2}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_66
    if-nez v6, :cond_67

    const-string v0, "EULA/retrieveBackupToken/account transfer/accountTransferClient is null"

    goto/16 :goto_2f

    :cond_67
    const-string v0, "com.gbwhatsapp"

    new-instance v1, LX/6Vw;

    invoke-direct {v1, v0}, LX/6Vw;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/6UM;

    invoke-direct {v0, v1}, LX/6UM;-><init>(LX/6Vw;)V

    invoke-virtual {v6, v0, v3}, LX/7pz;->A02(LX/7Jd;I)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    :try_start_b
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-static {v3, v0, v1, v2}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_b .. :try_end_b} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_9
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_b .. :try_end_b} :catch_9

    invoke-virtual {v3}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_83

    const-string v0, "EULA/retrieveBackupToken/account transfer/import successful"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_6a

    array-length v0, v1

    if-eqz v0, :cond_6a

    const-string v0, "EULA/retrieveBackupToken/account transfer/save imported token to backup_token file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v4, v5, v1}, LX/38y;->A03(Landroid/content/Context;LX/2G3;[B)V

    iget-object v0, v4, LX/4fS;->A09:LX/35z;

    const-string v2, "device_to_device_transfer"

    goto :goto_2c

    :cond_68
    invoke-virtual {v7}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_69

    invoke-virtual {v7}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v1

    :cond_69
    invoke-static {v8, v1, v3}, LX/38y;->A05(LX/35z;Ljava/lang/Exception;I)V

    const-string v0, "BackupTokenUtils/retrieveBlockStore/Block Store token not retrieved"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_2b

    :cond_6a
    const-string v0, "EULA/retrieveBackupToken/account transfer/imported empty data"

    goto/16 :goto_2f

    :catch_9
    move-exception v2

    const-string v0, "EULA/retrieveBackupToken/account transfer/error during import"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, v2, Ljava/util/concurrent/ExecutionException;

    if-eqz v0, :cond_6b

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, LX/6Ur;

    if-eqz v0, :cond_6b

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/ApiException;

    iget-object v0, v0, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    iget v1, v0, Lcom/google/android/gms/common/api/Status;->A01:I

    const/16 v0, 0x5015

    if-ne v1, v0, :cond_6b

    const-string v0, "EULA/retrieveBackupToken/account transfer/NO_DATA_AVAILABLE exception"

    goto/16 :goto_2f

    :cond_6b
    const-string v0, "EULA/create/exception during retrieving data from account transfer"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1c
    iget-object v3, v5, LX/3e4;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    iget-object v4, v5, LX/3e4;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/registration/RegisterEmail;

    const/4 v2, 0x1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RegisterEmail/executeSetEmailRequest/onFailure/error code: "

    invoke-static {v1, v0, v3}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4, v2}, LX/5bn;->A00(Landroid/app/Activity;I)V

    if-eqz v3, :cond_6d

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x215

    if-ne v1, v0, :cond_6c

    iget-object v1, v4, Lcom/gbwhatsapp/registration/RegisterEmail;->A08:LX/5W5;

    if-nez v1, :cond_6f

    const-string v0, "invalidEmailViewStub"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    :cond_6c
    const/16 v0, 0x193

    const/4 v2, 0x3

    if-eq v1, v0, :cond_6e

    :cond_6d
    const/4 v2, 0x2

    :cond_6e
    invoke-static {v4, v2}, LX/5bn;->A01(Landroid/app/Activity;I)V

    goto :goto_2d

    :cond_6f
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5W5;->A08(I)V

    :goto_2d
    iget-object v3, v4, Lcom/gbwhatsapp/registration/RegisterEmail;->A03:LX/2fb;

    if-eqz v3, :cond_70

    iget-object v2, v4, Lcom/gbwhatsapp/registration/RegisterEmail;->A0D:Ljava/lang/String;

    iget v1, v4, Lcom/gbwhatsapp/registration/RegisterEmail;->A00:I

    const/4 v0, 0x5

    invoke-virtual {v3, v2, v1, v0}, LX/2fb;->A01(Ljava/lang/String;II)V

    return-void

    :cond_70
    const-string v0, "emailVerificationLogger"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1d
    iget-object v3, v5, LX/3e4;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/registration/RegisterName;

    iget-object v1, v5, LX/3e4;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    invoke-static {v3, v0}, LX/5bn;->A00(Landroid/app/Activity;I)V

    sget-object v0, LX/1vr;->A03:LX/1vr;

    if-ne v1, v0, :cond_71

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.passkey.PasskeyCreateEducationScreen"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x15

    invoke-virtual {v3, v2, v0}, LX/4fV;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_71
    invoke-static {v3}, LX/1Fp;->A1s(Lcom/gbwhatsapp/registration/RegisterName;)V

    return-void

    :pswitch_1e
    iget-object v6, v5, LX/3e4;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/registration/RegisterName;

    iget-object v2, v5, LX/3e4;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RegisterName//maybeShowRegistrationEmailCaptureScreen/result : "

    invoke-static {v1, v0, v2}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v5, 0x16

    invoke-static {v6, v5}, LX/5bn;->A00(Landroid/app/Activity;I)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_72

    invoke-virtual {v6}, Lcom/gbwhatsapp/registration/RegisterName;->A6P()V

    return-void

    :cond_72
    invoke-static {}, LX/0yG;->A0V()Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x8

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.registration.RegisterEmail"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "source"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "session_id"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v6, v2, v5}, LX/4fV;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_1f
    iget-object v2, v5, LX/3e4;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/registration/RegisterName;

    iget-object v1, v5, LX/3e4;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_83

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_83

    iget-object v0, v2, Lcom/gbwhatsapp/registration/RegisterName;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_20
    iget-object v3, v5, LX/3e4;->A00:Ljava/lang/Object;

    check-cast v3, LX/32n;

    iget-object v2, v5, LX/3e4;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/Me;

    iget-object v0, v3, LX/32n;->A0G:LX/2tx;

    invoke-static {v0}, LX/2tx;->A00(LX/2tx;)Lcom/gbwhatsapp/Me;

    move-result-object v10

    iget-object v7, v3, LX/32n;->A0F:LX/3bD;

    iget-object v6, v7, LX/3bD;->A00:LX/49E;

    iget-object v0, v3, LX/32n;->A0X:LX/2pP;

    iget-object v5, v0, LX/2pP;->A00:Landroid/content/Context;

    const v8, 0x7f120644

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v4

    iget-object v9, v3, LX/32n;->A0b:LX/35t;

    iget-object v1, v2, Lcom/gbwhatsapp/Me;->cc:Ljava/lang/String;

    iget-object v0, v2, Lcom/gbwhatsapp/Me;->number:Ljava/lang/String;

    invoke-static {v1, v0}, LX/39P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/35t;->A0L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v4, v0

    iget-object v1, v10, Lcom/gbwhatsapp/Me;->cc:Ljava/lang/String;

    iget-object v0, v10, Lcom/gbwhatsapp/Me;->number:Ljava/lang/String;

    invoke-static {v1, v0}, LX/39P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/35t;->A0L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v5, v1, v4, v0, v8}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, LX/3bD;->A0P(LX/49E;Ljava/lang/String;)V

    invoke-static {v5}, LX/0ZJ;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_83

    iget-object v0, v3, LX/32n;->A0Z:LX/35z;

    invoke-virtual {v0}, LX/35z;->A0V()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_83

    iget-object v0, v3, LX/32n;->A0N:LX/0NV;

    iget-object v7, v2, Lcom/gbwhatsapp/Me;->jabber_id:Ljava/lang/String;

    invoke-virtual {v0}, LX/0NV;->A00()LX/0wb;

    move-result-object v5

    check-cast v5, LX/0iS;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_83

    const/4 v0, 0x0

    new-instance v4, Landroid/os/ConditionVariable;

    invoke-direct {v4, v0}, Landroid/os/ConditionVariable;-><init>(Z)V

    new-instance v3, LX/0Zq;

    invoke-direct {v3, v4, v5}, LX/0Zq;-><init>(Landroid/os/ConditionVariable;LX/0iS;)V

    invoke-static {}, LX/0yN;->A0U()LX/5do;

    move-result-object v6

    iget-object v0, v5, LX/0iS;->A06:LX/2pP;

    iget-object v2, v0, LX/2pP;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5do;->A0k(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    iget-object v0, v5, LX/0iS;->A0A:LX/49C;

    new-instance v2, LX/0nl;

    invoke-direct/range {v2 .. v7}, LX/0nl;-><init>(Landroid/content/ServiceConnection;Landroid/os/ConditionVariable;LX/0iS;LX/5do;Ljava/lang/String;)V

    invoke-interface {v0, v2}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void

    :pswitch_21
    iget-object v6, v5, LX/3e4;->A00:Ljava/lang/Object;

    check-cast v6, LX/32n;

    iget-object v7, v5, LX/3e4;->A01:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v4, v6, LX/32n;->A0Z:LX/35z;

    const/4 v5, 0x0

    iget-object v2, v4, LX/35z;->A01:LX/8VC;

    invoke-static {v2}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "migration_state_on_provider_side"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v8, 0x1

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v3

    invoke-static {}, LX/39J;->A00()V

    invoke-static {v2}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v2, "registration_biz_registered_on_device"

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_73

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    :try_start_c
    const-string v0, "com.gbwhatsapp.w4b"

    invoke-virtual {v1, v0, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    goto :goto_2e
    :try_end_c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_c .. :try_end_c} :catch_a

    :catch_a
    invoke-static {v4, v2, v5}, LX/0yF;->A13(LX/35z;Ljava/lang/String;Z)V

    :cond_73
    if-nez v3, :cond_74

    iget-object v0, v6, LX/32n;->A0D:LX/1eP;

    iget-boolean v0, v0, LX/1eP;->A00:Z

    if-nez v0, :cond_83

    const v0, 0x7f121498

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f121496

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f121495

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v7}, LX/0yN;->A10(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v1, v5, v2}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v4, v3, v0}, LX/32n;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0VP;

    move-result-object v2

    iget-object v1, v6, LX/32n;->A0Y:LX/35W;

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, LX/35W;->A03(LX/0VP;LX/35W;I)V

    return-void

    :cond_74
    :goto_2e
    const-string v0, "RegistrationManager/showLoginFailureNotificationIfNeeded/notification was suppressed by smb registration"

    :goto_2f
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_22
    iget-object v3, v5, LX/3e4;->A00:Ljava/lang/Object;

    check-cast v3, LX/32n;

    iget-object v5, v5, LX/3e4;->A01:Ljava/lang/Object;

    check-cast v5, LX/2gp;

    iget-object v2, v3, LX/32n;->A0F:LX/3bD;

    iget-object v1, v2, LX/3bD;->A00:LX/49E;

    if-eqz v1, :cond_76

    invoke-interface {v1}, LX/49E;->BAo()Z

    move-result v0

    if-nez v0, :cond_76

    instance-of v0, v1, LX/4fS;

    if-eqz v0, :cond_76

    instance-of v0, v1, LX/6C3;

    xor-int/lit8 v4, v0, 0x1

    if-eqz v4, :cond_77

    iget-object v0, v2, LX/3bD;->A00:LX/49E;

    invoke-static {v0, v5}, LX/365;->A01(LX/49E;LX/2gp;)Z

    move-result v0

    if-eqz v0, :cond_77

    iget-object v0, v3, LX/32n;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_75

    iget-object v2, v3, LX/32n;->A0j:LX/1QX;

    const/16 v1, 0xc57

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_75

    iget-object v0, v3, LX/32n;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    if-eqz v1, :cond_75

    invoke-virtual {v1}, LX/0f4;->A1A()Z

    move-result v0

    if-eqz v0, :cond_75

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A1M()V

    :cond_75
    iget-object v1, v3, LX/32n;->A0M:LX/2fE;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2fE;->A01(LX/2gp;)V

    iget-object v2, v3, LX/32n;->A0Y:LX/35W;

    const/16 v1, 0x34

    const-string v0, "NewRequestDisplayed"

    invoke-virtual {v2, v1, v0}, LX/35W;->A05(ILjava/lang/String;)V

    return-void

    :cond_76
    const/4 v4, 0x0

    :cond_77
    const-string v0, "RegistrationManager/showDeviceConfirmationOverlayAlertOrNotify/Couldn\'t show account logout dialog - showing system notification instead"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v3, LX/32n;->A0w:LX/49C;

    const/16 v1, 0x24

    new-instance v0, LX/3g2;

    invoke-direct {v0, v3, v5, v1, v4}, LX/3g2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v2, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void

    :pswitch_23
    iget-object v0, v5, LX/3e4;->A00:Ljava/lang/Object;

    check-cast v0, LX/32n;

    iget-object v3, v5, LX/3e4;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, v0, LX/32n;->A0F:LX/3bD;

    iget-object v1, v2, LX/3bD;->A00:LX/49E;

    const v0, 0x7f120643

    goto :goto_30

    :pswitch_24
    iget-object v0, v5, LX/3e4;->A00:Ljava/lang/Object;

    check-cast v0, LX/32n;

    iget-object v3, v5, LX/3e4;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, v0, LX/32n;->A0F:LX/3bD;

    iget-object v1, v2, LX/3bD;->A00:LX/49E;

    const v0, 0x7f120624

    :goto_30
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/3bD;->A0P(LX/49E;Ljava/lang/String;)V

    return-void

    :pswitch_25
    iget-object v2, v5, LX/3e4;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;

    invoke-virtual {v2}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6F()I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_78

    const/16 v0, 0xe

    if-ne v1, v0, :cond_79

    :cond_78
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6e(I)V

    :cond_79
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A7H(Z)V

    return-void

    :pswitch_26
    iget-object v2, v5, LX/3e4;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;

    iget-object v1, v5, LX/3e4;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    const-string v0, "VerifyPhoneNumber/edit"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v1, :cond_7a

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_7a
    invoke-virtual {v2}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6W()V

    return-void

    :pswitch_27
    iget-object v1, v5, LX/3e4;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Cw;

    iget-object v0, v5, LX/3e4;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Qc;

    iget-object v1, v1, LX/4Cw;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;

    iget-object v2, v1, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A17:Ljava/lang/String;

    iget-object v3, v1, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A19:Ljava/lang/String;

    iget-object v4, v0, LX/2Qc;->A01:Ljava/lang/String;

    iget-boolean v7, v0, LX/2Qc;->A03:Z

    iget-boolean v8, v0, LX/2Qc;->A02:Z

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v6, -0x1

    invoke-virtual/range {v1 .. v9}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A7F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    invoke-virtual {v1}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6b()V

    return-void

    :pswitch_28
    iget-object v3, v5, LX/3e4;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;

    iget-object v2, v5, LX/3e4;->A01:Ljava/lang/Object;

    check-cast v2, LX/5No;

    const-string v0, "VerifyTwoFactorAuth/onSecurityCheckResponse/dismiss-verification-complete-dialog"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-boolean v0, v2, LX/5No;->A0E:Z

    if-eqz v0, :cond_7b

    iget-object v1, v3, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0X:Ljava/lang/String;

    :goto_31
    iget-object v0, v2, LX/5No;->A07:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A6K(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7b
    const/4 v1, 0x0

    goto :goto_31

    :pswitch_29
    iget-object v3, v5, LX/3e4;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;

    iget-object v0, v5, LX/3e4;->A01:Ljava/lang/Object;

    check-cast v0, LX/2gp;

    sput-object v0, Lcom/gbwhatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A06:LX/2gp;

    iget-object v1, v3, Lcom/gbwhatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A00:Landroid/view/View;

    const v0, 0x7f0b0ff7

    invoke-static {v1, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    sget-object v0, Lcom/gbwhatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A06:LX/2gp;

    iget-wide v1, v0, LX/2gp;->A00:J

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iget-object v4, v3, Lcom/gbwhatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A04:LX/2tS;

    iget-object v2, v3, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/35t;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/2tS;->A0H(J)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/39C;->A01(LX/35t;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, Lcom/gbwhatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A00:Landroid/view/View;

    const v0, 0x7f0b0ff8

    invoke-static {v1, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    sget-object v0, Lcom/gbwhatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A06:LX/2gp;

    iget-object v0, v0, LX/2gp;->A01:Ljava/lang/String;

    if-nez v0, :cond_7d

    const v1, 0x7f120085

    invoke-static {v3}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_32
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, Lcom/gbwhatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A00:Landroid/view/View;

    const v0, 0x7f0b0e0c

    invoke-static {v1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lcom/gbwhatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A00:Landroid/view/View;

    const v0, 0x7f0b0ffa

    invoke-static {v1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A02:Landroid/widget/Button;

    if-eqz v0, :cond_7c

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7c
    iget-object v0, v3, Lcom/gbwhatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A01:Landroid/widget/Button;

    if-eqz v0, :cond_83

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_7d
    invoke-static {v0}, LX/000;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const v1, 0x7f120084

    invoke-static {v3}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_32

    :pswitch_2a
    iget-object v0, v5, LX/3e4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;

    iget-object v2, v5, LX/3e4;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v0, Lcom/gbwhatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;->A03:LX/0Y6;

    iget-object v0, v0, Lcom/gbwhatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;->A09:LX/2ge;

    invoke-static {v2, v1, v0}, LX/0ZQ;->A0D(Landroid/content/Context;LX/0Y6;LX/2ge;)V

    return-void

    :pswitch_2b
    iget-object v4, v5, LX/3e4;->A00:Ljava/lang/Object;

    check-cast v4, LX/2tJ;

    iget-object v3, v5, LX/3e4;->A01:Ljava/lang/Object;

    check-cast v3, LX/2fq;

    iget-object v0, v4, LX/2tJ;->A03:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2tr;

    monitor-enter v4

    :try_start_d
    iget-object v1, v4, LX/2tJ;->A04:LX/8VC;

    invoke-static {v1}, LX/0yM;->A0L(LX/8VC;)LX/35z;

    move-result-object v0

    invoke-virtual {v0}, LX/35z;->A0X()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    monitor-exit v4

    monitor-enter v4

    :try_start_e
    invoke-static {v1}, LX/0yM;->A0L(LX/8VC;)LX/35z;

    move-result-object v0

    invoke-virtual {v0}, LX/35z;->A0Z()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    monitor-exit v4

    const-string/jumbo v7, "unknown"

    iget-object v10, v3, LX/2fq;->A00:Ljava/util/Map;

    invoke-virtual {v2}, LX/2tr;->A0F()Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-virtual {v2, v5, v6}, LX/2tr;->A0H(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v11

    const-string/jumbo v0, "sendClientFunnelLog"

    invoke-virtual {v2, v0}, LX/2tr;->A0G(Ljava/lang/String;)[B

    move-result-object v12

    iget-object v4, v2, LX/2tr;->A0Q:LX/5at;

    iget-object v3, v2, LX/2tr;->A0O:LX/2Go;

    new-instance v2, LX/1q0;

    move-object v9, v7

    move-object v8, v7

    invoke-direct/range {v2 .. v12}, LX/1q0;-><init>(LX/2Go;LX/5at;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B[B)V

    invoke-static {v2}, LX/2zc;->A00(LX/2zc;)Ljava/lang/Object;

    return-void

    :catchall_3
    move-exception v1

    monitor-exit v4

    throw v1

    :pswitch_2c
    iget-object v0, v5, LX/3e4;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Q5;

    iget-object v2, v5, LX/3e4;->A01:Ljava/lang/Object;

    check-cast v2, LX/373;

    iget-object v1, v0, LX/3Q5;->A0B:LX/1eU;

    goto :goto_33

    :pswitch_2d
    iget-object v0, v5, LX/3e4;->A00:Ljava/lang/Object;

    check-cast v0, LX/1bn;

    iget-object v2, v5, LX/3e4;->A01:Ljava/lang/Object;

    check-cast v2, LX/373;

    iget-object v1, v0, LX/1bn;->A02:LX/1eU;

    :goto_33
    const/4 v0, -0x1

    invoke-virtual {v1, v2, v0}, LX/1eU;->A09(LX/373;I)V

    return-void

    :pswitch_2e
    iget-object v6, v5, LX/3e4;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/report/ReportActivity;

    iget-object v3, v5, LX/3e4;->A01:Ljava/lang/Object;

    check-cast v3, LX/1va;

    iget-object v0, v6, LX/4fS;->A05:LX/3bD;

    invoke-virtual {v0}, LX/3bD;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_83

    sget-object v4, LX/1va;->A02:LX/1va;

    move-object v2, v4

    if-ne v3, v4, :cond_81

    sget-object v4, LX/1va;->A03:LX/1va;

    :cond_7e
    iget-object v0, v6, Lcom/gbwhatsapp/report/ReportActivity;->A0F:LX/8VC;

    :goto_34
    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Q5;

    invoke-virtual {v0}, LX/3Q5;->A04()LX/1wg;

    move-result-object v1

    sget-object v0, LX/1wg;->A05:LX/1wg;

    if-eq v1, v0, :cond_82

    invoke-static {v6}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v3

    const v0, 0x7f12059f

    if-ne v4, v2, :cond_7f

    const v0, 0x7f12059a

    :cond_7f
    invoke-virtual {v3, v0}, LX/4Mr;->A0T(I)V

    const v0, 0x7f12059e

    if-ne v4, v2, :cond_80

    const v0, 0x7f120599

    :cond_80
    invoke-virtual {v3, v0}, LX/4Mr;->A0S(I)V

    const v2, 0x7f1205a1

    const/4 v1, 0x6

    new-instance v0, LX/4DL;

    invoke-direct {v0, v4, v1, v6}, LX/4DL;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v6, v0, v2}, LX/4Mr;->A0c(LX/0tN;LX/0tP;I)V

    const v1, 0x7f120aaf

    const/4 v0, 0x0

    invoke-virtual {v3, v6, v0, v1}, LX/4Mr;->A0b(LX/0tN;LX/0tP;I)V

    invoke-virtual {v3}, LX/0VT;->A0R()LX/048;

    return-void

    :cond_81
    if-eq v3, v4, :cond_7e

    iget-object v0, v6, Lcom/gbwhatsapp/report/ReportActivity;->A0E:LX/8VC;

    goto :goto_34

    :cond_82
    invoke-virtual {v6, v3}, Lcom/gbwhatsapp/report/ReportActivity;->A6I(LX/1va;)V

    return-void

    :catch_b
    move-exception v6

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "FetchDeviceConfirmationPoller/fetchDeviceConfirmation/error "

    invoke-static {v5, v0, v6}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4, v2, v3}, Lcom/gbwhatsapp/registration/accountdefence/AccountDefenceFetchDeviceConfirmationPoller;->A01(LX/2Qc;LX/2OY;)V

    iget-object v0, v3, LX/2OY;->A00:LX/46w;

    invoke-interface {v0, v1}, LX/46w;->onError(I)V

    :cond_83
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_a
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_0
        :pswitch_0
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
    .end packed-switch
.end method
