.class public LX/1bo;
.super LX/3Uy;
.source ""


# instance fields
.field public final A00:LX/2cp;

.field public final A01:LX/2g8;

.field public final A02:LX/1dX;

.field public final A03:LX/2PQ;

.field public final A04:LX/2fJ;

.field public final A05:LX/49C;


# direct methods
.method public constructor <init>(LX/2rn;LX/2cp;LX/2g8;LX/1dX;LX/2PQ;LX/2fJ;LX/32u;LX/2s9;LX/49C;)V
    .locals 7

    invoke-static {}, LX/0yO;->A09()[I

    move-result-object v5

    const/4 v1, 0x0

    const/16 v0, 0xfc

    aput v0, v5, v1

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p7

    move-object v3, p8

    move-object/from16 v4, p9

    invoke-direct/range {v0 .. v6}, LX/3Uy;-><init>(LX/2rn;LX/32u;LX/2s9;LX/49C;[IZ)V

    iput-object v4, p0, LX/1bo;->A05:LX/49C;

    iput-object p2, p0, LX/1bo;->A00:LX/2cp;

    iput-object p6, p0, LX/1bo;->A04:LX/2fJ;

    iput-object p4, p0, LX/1bo;->A02:LX/1dX;

    iput-object p3, p0, LX/1bo;->A01:LX/2g8;

    iput-object p5, p0, LX/1bo;->A03:LX/2PQ;

    return-void
.end method


# virtual methods
.method public A01(LX/38n;I)V
    .locals 23

    move-object/from16 v8, p0

    iget-object v14, v8, LX/1bo;->A01:LX/2g8;

    invoke-virtual {v14}, LX/2g8;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v8, LX/1bo;->A00:LX/2cp;

    iget-object v0, v0, LX/2cp;->A02:LX/2po;

    invoke-virtual {v0}, LX/2po;->A00()LX/1vf;

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0xfc

    move/from16 v1, p2

    if-ne v1, v0, :cond_0

    invoke-virtual/range {p1 .. p1}, LX/38n;->A0k()LX/38n;

    move-result-object v1

    const-string/jumbo v19, "stage"

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, LX/38n;->A0r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "companion_hello"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v14}, LX/2g8;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "link_code_pairing_wrapped_companion_ephemeral_pub"

    invoke-virtual {v1, v0}, LX/38n;->A0n(Ljava/lang/String;)LX/38n;

    move-result-object v0

    iget-object v13, v0, LX/38n;->A01:[B

    const-string v0, "companion_server_auth_key_pub"

    invoke-virtual {v1, v0}, LX/38n;->A0n(Ljava/lang/String;)LX/38n;

    move-result-object v0

    iget-object v12, v0, LX/38n;->A01:[B

    const-string v0, "link_code_pairing_ref"

    invoke-virtual {v1, v0}, LX/38n;->A0n(Ljava/lang/String;)LX/38n;

    move-result-object v0

    invoke-virtual {v0}, LX/38n;->A0o()Ljava/lang/String;

    move-result-object v11

    const-string v10, "companion_platform_id"

    invoke-virtual {v1, v10}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v10}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v0

    invoke-virtual {v0}, LX/38n;->A0o()Ljava/lang/String;

    move-result-object v7

    :goto_0
    const-string v6, "companion_platform_display"

    invoke-virtual {v1, v6}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v6}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v0

    invoke-virtual {v0}, LX/38n;->A0o()Ljava/lang/String;

    move-result-object v9

    :cond_2
    const-string/jumbo v0, "should_show_push_notification"

    invoke-static {v1, v0}, LX/38n;->A0M(LX/38n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "true"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v13, :cond_6

    if-eqz v12, :cond_6

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v5, v8, LX/1bo;->A02:LX/1dX;

    iget-object v4, v5, LX/1dX;->A03:LX/2h0;

    invoke-virtual {v4}, LX/2h0;->A00()LX/2zv;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/2zv;->A02:Ljava/lang/String;

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v5, LX/1dX;->A07:LX/32u;

    new-instance v0, LX/3XW;

    invoke-direct {v0, v1}, LX/3XW;-><init>(LX/32u;)V

    invoke-virtual {v0, v2, v3}, LX/3XW;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, v4, LX/2h0;->A02:LX/1QX;

    const/16 v0, 0xee8

    invoke-static {v1, v0}, LX/2tw;->A03(LX/2tw;I)J

    move-result-wide v2

    const-wide/32 v0, 0x57e40

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    iget-object v0, v4, LX/2h0;->A00:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v21

    add-long v21, v21, v1

    new-instance v0, LX/2zv;

    move-object/from16 v20, v12

    move-object/from16 v19, v13

    move-object/from16 v18, v7

    move-object/from16 v17, v11

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, LX/2zv;-><init>(Ljava/lang/String;Ljava/lang/String;[B[BJ)V

    monitor-enter v4

    goto :goto_1

    :cond_4
    move-object v7, v9

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v3, v4, LX/2h0;->A01:LX/35z;

    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string/jumbo v2, "wrappedCompanionEphemeralPubBase64"

    iget-object v1, v0, LX/2zv;->A04:[B

    const/4 v13, 0x2

    invoke-static {v1, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "companionServerAuthKeyPubBase64"

    iget-object v1, v0, LX/2zv;->A03:[B

    invoke-static {v1, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "linkCodePairingRef"

    iget-object v1, v0, LX/2zv;->A02:Ljava/lang/String;

    invoke-virtual {v12, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "companionPlatformId"

    iget-object v1, v0, LX/2zv;->A01:Ljava/lang/String;

    invoke-virtual {v12, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "expirationTsMs"

    iget-wide v0, v0, LX/2zv;->A00:J

    invoke-virtual {v12, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v1

    const-string v0, "CompanionHelloInfoManager/toJsonString error: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    goto :goto_3

    :goto_2
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-static {v3}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "companion_reg_with_link_code_companion_hello_info_json"

    invoke-static {v1, v0, v2}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v5, LX/1dX;->A05:LX/35z;

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "companion_reg_with_link_code_retry_count"

    invoke-static {v1, v0}, LX/0yF;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    iget-object v1, v5, LX/1dX;->A02:LX/2Yt;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v11, v7}, LX/2Yt;->A00(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v14, LX/2g8;->A00:LX/35z;

    const/4 v2, 0x1

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "did_receive_companion_hello"

    invoke-static {v1, v0, v2}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    if-eqz v15, :cond_0

    iget-object v5, v8, LX/1bo;->A03:LX/2PQ;

    const/4 v14, 0x0

    invoke-static {v11, v14}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string v0, "CompanionRegWithLinkCodeNotificationManager/onReceiveCompanionHelloNotificationFromServer"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v5, LX/2PQ;->A03:LX/35W;

    iget-object v0, v4, LX/35W;->A00:LX/0Uf;

    invoke-virtual {v0}, LX/0Uf;->A01()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "CompanionRegWithLinkCodeNotificationManager/onReceiveCompanionHelloNotificationFromServer notification disabled"

    :goto_4
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_5
    iget-boolean v0, v5, LX/2PQ;->A00:Z

    if-eqz v0, :cond_c

    const-string v0, "CompanionRegWithLinkCodeNotificationManager/onReceiveCompanionHelloNotificationFromServer user is already on enter code screen"

    goto :goto_4

    :cond_6
    iget-object v4, v8, LX/3Uy;->A00:LX/2rn;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "companion_hello:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-static {v1, v0, v12}, LX/0yI;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :cond_7
    const-string v18, "companion_finish"

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "link_code_pairing_wrapped_key_bundle"

    invoke-virtual {v1, v0}, LX/38n;->A0n(Ljava/lang/String;)LX/38n;

    move-result-object v0

    iget-object v4, v0, LX/38n;->A01:[B

    const-string v0, "companion_identity_public"

    invoke-virtual {v1, v0}, LX/38n;->A0n(Ljava/lang/String;)LX/38n;

    move-result-object v0

    iget-object v3, v0, LX/38n;->A01:[B

    const-string v0, "link_code_pairing_ref"

    invoke-virtual {v1, v0}, LX/38n;->A0n(Ljava/lang/String;)LX/38n;

    move-result-object v0

    invoke-virtual {v0}, LX/38n;->A0o()Ljava/lang/String;

    move-result-object v7

    if-eqz v4, :cond_8

    if-eqz v3, :cond_8

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v2, v8, LX/1bo;->A05:LX/49C;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LinkCodeCompanionRegNotificationHandler/handleCompanionFinishNotification/"

    invoke-static {v0, v7, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/16 v6, 0x8

    new-instance v5, LX/3g8;

    move-object v9, v4

    move-object v10, v3

    invoke-direct/range {v5 .. v10}, LX/3g8;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v5, v0}, LX/49C;->BcW(Ljava/lang/Runnable;Ljava/lang/String;)Z

    return-void

    :cond_8
    iget-object v4, v8, LX/3Uy;->A00:LX/2rn;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "companion_finish:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ","

    goto :goto_5

    :cond_9
    const-string/jumbo v0, "primary_hello"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "link_code_pairing_wrapped_primary_ephemeral_pub"

    invoke-virtual {v1, v0}, LX/38n;->A0n(Ljava/lang/String;)LX/38n;

    move-result-object v0

    iget-object v11, v0, LX/38n;->A01:[B

    const-string/jumbo v0, "primary_identity_pub"

    invoke-virtual {v1, v0}, LX/38n;->A0n(Ljava/lang/String;)LX/38n;

    move-result-object v0

    iget-object v13, v0, LX/38n;->A01:[B

    const-string v17, "link_code_pairing_ref"

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, LX/38n;->A0n(Ljava/lang/String;)LX/38n;

    move-result-object v0

    invoke-virtual {v0}, LX/38n;->A0o()Ljava/lang/String;

    move-result-object v6

    if-eqz v11, :cond_a

    if-eqz v13, :cond_a

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v8, LX/1bo;->A04:LX/2fJ;

    invoke-virtual {v0}, LX/2fJ;->A00()LX/1dm;

    move-result-object v5

    monitor-enter v5

    goto/16 :goto_7

    :cond_a
    iget-object v4, v8, LX/3Uy;->A00:LX/2rn;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "primary_hello:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-static {v1, v0, v13}, LX/0yI;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_b
    const-string/jumbo v0, "refresh_code"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "link_code_pairing_ref"

    invoke-virtual {v1, v0}, LX/38n;->A0n(Ljava/lang/String;)LX/38n;

    move-result-object v0

    invoke-virtual {v0}, LX/38n;->A0o()Ljava/lang/String;

    move-result-object v7

    const-string v2, "force_manual_refresh"

    const-string v0, "false"

    invoke-static {v1, v2, v0}, LX/38n;->A0Y(LX/38n;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v4, v8, LX/3Uy;->A00:LX/2rn;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "refresh_code:"

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "invalid_link_code_reg_notification"

    invoke-virtual {v4, v0, v1, v2}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    :cond_c
    iget-object v12, v5, LX/2PQ;->A02:LX/2pP;

    const v0, 0x7f1207eb

    invoke-static {v12, v0}, LX/2pP;->A04(LX/2pP;I)Ljava/lang/String;

    move-result-object v8

    iget-object v13, v12, LX/2pP;->A00:Landroid/content/Context;

    invoke-static {v13}, LX/3QG;->A01(Landroid/content/Context;)LX/0VP;

    move-result-object v3

    const-string v0, "critical_app_alerts@1"

    iput-object v0, v3, LX/0VP;->A0L:Ljava/lang/String;

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.companiondevice.CompanionHelloConfirmationActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "pairing_ref"

    invoke-virtual {v2, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v7, :cond_d

    invoke-virtual {v2, v10, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_d
    if-eqz v9, :cond_e

    invoke-virtual {v2, v6, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_e
    invoke-static {v13, v2, v14}, LX/37u;->A04(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v3, LX/0VP;->A0A:Landroid/app/PendingIntent;

    const/4 v2, 0x1

    iput v2, v3, LX/0VP;->A03:I

    const v1, 0x7f122732

    invoke-static {v12}, LX/2pP;->A00(LX/2pP;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0VP;->A0B(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v8}, LX/0VP;->A0C(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v8}, LX/0VP;->A0A(Ljava/lang/CharSequence;)V

    const/4 v0, 0x3

    invoke-virtual {v3, v0}, LX/0VP;->A02(I)V

    invoke-virtual {v3, v2}, LX/0VP;->A0E(Z)V

    invoke-static {v3, v8}, LX/0yF;->A11(LX/0VP;Ljava/lang/CharSequence;)V

    const v0, 0x7f0809ff

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->getNIcon(I)I

    move-result v0

    invoke-static {v3, v0}, LX/35W;->A02(LX/0VP;I)V

    const/16 v0, 0x36

    invoke-static {v3, v4, v0}, LX/35W;->A03(LX/0VP;LX/35W;I)V

    iget-object v1, v5, LX/2PQ;->A01:LX/2Yt;

    const/16 v0, 0xa

    invoke-virtual {v1, v0, v11, v7}, LX/2Yt;->A00(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :goto_7
    :try_start_4
    const-string v0, "companion/registration/primary-hello/received"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v5, LX/1dm;->A0S:LX/2kz;

    invoke-virtual {v4}, LX/2kz;->A00()I

    move-result v0

    const/4 v2, 0x0

    const/16 v3, 0xc

    const/16 v1, 0xd

    if-ne v0, v1, :cond_f

    iget-object v0, v5, LX/1dm;->A0r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iput-object v2, v5, LX/1dm;->A0G:[B

    goto :goto_8

    :cond_f
    if-eq v0, v3, :cond_11

    :cond_10
    const-string v0, "companion/registration/primary-hello/invalid state"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_c
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_11
    :goto_8
    :try_start_5
    array-length v8, v11

    const/16 v7, 0x30

    if-lt v8, v7, :cond_18

    const/4 v0, 0x0

    const/16 v2, 0x20

    invoke-static {v11, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v10

    invoke-static {v11, v2, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v9

    invoke-static {v11, v7, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v8
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v0, v5, LX/1dm;->A07:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_17

    iget-object v0, v5, LX/1dm;->A04:LX/2It;

    if-eqz v0, :cond_17

    iget-object v0, v5, LX/1dm;->A05:LX/2Iu;

    if-eqz v0, :cond_17

    iget-object v0, v5, LX/1dm;->A0r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "companion/registration/primary-hello/ignoring as pairing ref does not match"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_12
    invoke-virtual {v4, v1}, LX/2kz;->A01(I)V

    iget-object v1, v5, LX/1dm;->A09:Ljava/lang/Runnable;

    if-eqz v1, :cond_13

    iget-object v0, v5, LX/1dm;->A0o:LX/49C;

    invoke-interface {v0, v1}, LX/49C;->BbP(Ljava/lang/Runnable;)V

    :cond_13
    iget-object v11, v5, LX/1dm;->A0o:LX/49C;

    const/4 v0, 0x7

    invoke-static {v5, v0}, LX/3dn;->A00(Ljava/lang/Object;I)LX/3dn;

    move-result-object v7

    const-wide/32 v0, 0xea60

    const-string v4, "CompanionRegistrationManager/linkCodePairSuccessRunnable"

    invoke-interface {v11, v7, v4, v0, v1}, LX/49C;->Bcs(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, v5, LX/1dm;->A09:Ljava/lang/Runnable;

    iget-object v0, v5, LX/1dm;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v7

    const/high16 v4, 0x20000

    const/16 v1, 0x100

    const-string v0, "PBKDF2WithHmacSHA256"

    invoke-static {v0, v10, v7, v4, v1}, LX/39L;->A08(Ljava/lang/String;[B[CII)Ljavax/crypto/SecretKey;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    const-string v0, "AES/CTR/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-static {v1, v0, v9}, LX/0yH;->A1J(Ljava/security/Key;Ljavax/crypto/Cipher;[B)V

    invoke-virtual {v0, v8}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v7

    if-eqz v7, :cond_16
    :try_end_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    array-length v4, v7

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v4, :cond_16

    aget-byte v0, v7, v1

    if-eqz v0, :cond_14

    const/4 v0, 0x5

    new-instance v1, LX/2l2;

    invoke-direct {v1, v7, v0}, LX/2l2;-><init>([BB)V

    iget-object v0, v5, LX/1dm;->A04:LX/2It;

    iget-object v0, v0, LX/2It;->A00:LX/2gB;

    invoke-static {v0, v1}, LX/38j;->A08(LX/2gB;LX/2l2;)[B

    move-result-object v10

    invoke-static {}, LX/24G;->A00()Ljava/security/SecureRandom;

    move-result-object v0

    new-array v8, v2, [B

    invoke-virtual {v0, v8}, Ljava/util/Random;->nextBytes([B)V

    invoke-static {}, LX/24G;->A00()Ljava/security/SecureRandom;

    move-result-object v0

    new-array v14, v2, [B

    invoke-virtual {v0, v14}, Ljava/util/Random;->nextBytes([B)V

    invoke-static {}, LX/24G;->A00()Ljava/security/SecureRandom;

    move-result-object v0

    new-array v12, v3, [B

    invoke-virtual {v0, v12}, Ljava/util/Random;->nextBytes([B)V

    const-string v1, "link_code_pairing_key_bundle_encryption_key"

    sget-object v0, LX/26n;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v10, v14, v0, v2}, LX/33D;->A02([B[B[BI)[B

    move-result-object v1

    const-string v0, "AES-GCM"

    new-instance v15, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v15, v1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iget-object v0, v5, LX/1dm;->A05:LX/2Iu;

    iget-object v0, v0, LX/2Iu;->A01:LX/2fP;

    iget-object v0, v0, LX/2fP;->A00:LX/2l2;

    iget-object v9, v0, LX/2l2;->A01:[B

    const/4 v11, 0x3

    new-array v0, v11, [[B

    const/4 v4, 0x0

    aput-object v9, v0, v4

    const/4 v7, 0x1

    aput-object v13, v0, v7

    const/4 v3, 0x2

    aput-object v8, v0, v3

    invoke-static {v0}, LX/38W;->A05([[B)[B

    move-result-object v16

    goto :goto_a

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_a
    :try_start_9
    invoke-static {}, LX/0yM;->A12()Ljavax/crypto/Cipher;

    move-result-object v1

    invoke-static {v12}, LX/0yO;->A07([B)Ljavax/crypto/spec/IvParameterSpec;

    move-result-object v0

    move-object v2, v1

    move-object/from16 v1, v16

    invoke-static {v15, v0, v2, v1, v7}, LX/0yJ;->A1Z(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/Cipher;[BI)[B

    move-result-object v1
    :try_end_9
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    new-array v0, v11, [[B

    aput-object v14, v0, v4

    invoke-static {v12, v1, v0, v7, v3}, LX/38W;->A03(Ljava/lang/Object;Ljava/lang/Object;[[BII)[B

    move-result-object v12

    const/4 v0, 0x5

    new-instance v1, LX/2l2;

    invoke-direct {v1, v13, v0}, LX/2l2;-><init>([BB)V

    iget-object v0, v5, LX/1dm;->A05:LX/2Iu;

    iget-object v0, v0, LX/2Iu;->A00:LX/2gB;

    invoke-static {v0, v1}, LX/38j;->A08(LX/2gB;LX/2l2;)[B

    move-result-object v1

    new-array v0, v11, [[B

    aput-object v10, v0, v4

    invoke-static {v1, v8, v0, v7, v3}, LX/38W;->A03(Ljava/lang/Object;Ljava/lang/Object;[[BII)[B

    move-result-object v2

    const-string v0, "adv_secret"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, LX/33D;->A00([B[BI)[B

    move-result-object v0

    iput-object v0, v5, LX/1dm;->A0G:[B

    iget-object v1, v5, LX/1dm;->A0U:LX/2X3;

    iget-object v2, v5, LX/1dm;->A07:Lcom/whatsapp/jid/UserJid;

    const-string v0, "companion/registration/send-link-code-companion-reg-companion-finish"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v8, v1, LX/2X3;->A00:LX/32u;

    invoke-virtual {v8}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v0

    sget-object v3, LX/1aT;->A00:LX/1aT;

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    new-instance v10, LX/1rm;

    invoke-direct {v10, v0, v4}, LX/1rm;-><init>(Ljava/lang/String;I)V

    invoke-static {}, LX/32c;->A01()LX/32c;

    move-result-object v7

    const-string/jumbo v1, "xmlns"

    const-string v0, "md"

    invoke-static {v7, v1, v0}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "to"

    invoke-static {v3, v7, v0}, LX/32c;->A05(Lcom/whatsapp/jid/Jid;LX/32c;Ljava/lang/String;)V

    const-string v0, "link_code_companion_reg"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v6

    move-object/from16 v1, v19

    move-object/from16 v0, v18

    invoke-static {v6, v1, v0}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "link_code_companion_reg->jid"

    invoke-static {v2, v0}, LX/39E;->A0Q(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "jid"

    invoke-static {v2, v6, v0}, LX/32c;->A05(Lcom/whatsapp/jid/Jid;LX/32c;Ljava/lang/String;)V

    :cond_15
    const-string v0, "link_code_pairing_wrapped_key_bundle"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v0

    const-wide v3, -0x1fffffffffffffL

    const-wide v1, 0x1fffffffffffffL

    invoke-static {v12, v3, v4, v1, v2}, LX/39E;->A0M([BJJ)V

    iput-object v12, v0, LX/32c;->A01:[B

    invoke-static {v0, v6}, LX/32c;->A06(LX/32c;LX/32c;)V

    const-string v0, "companion_identity_public"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v0

    invoke-static {v9, v3, v4, v1, v2}, LX/39E;->A0M([BJJ)V

    iput-object v9, v0, LX/32c;->A01:[B

    invoke-static {v0, v6}, LX/32c;->A06(LX/32c;LX/32c;)V

    invoke-static/range {v17 .. v17}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v0

    invoke-static {v11, v3, v4, v1, v2}, LX/39E;->A0M([BJJ)V

    iput-object v11, v0, LX/32c;->A01:[B

    invoke-static {v0, v6, v7}, LX/32c;->A07(LX/32c;LX/32c;LX/32c;)V

    invoke-static {v7, v10}, LX/1sE;->A08(LX/32c;LX/1sE;)V

    invoke-virtual {v7}, LX/32c;->A0D()LX/38n;

    move-result-object v1

    const/16 v0, 0x16d

    invoke-virtual {v8, v1, v0}, LX/32u;->A0G(LX/38n;I)V

    goto :goto_c

    :cond_16
    const-string v0, "companion/registration/companion-finish/aborting as primary ADV public key is 0"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_b

    :catch_1
    const-string v0, "companion/registration/companion-finish/failed to decrypt primary ADV public key"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_b

    :cond_17
    const-string v0, "companion/registration/companion-finish/some required registration data is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_b
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :cond_18
    :try_start_b
    const-string v0, "WrappedPrimaryEphemeralPubData/input byte array length too small"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catch_2
    move-exception v1

    :try_start_c
    const-string v0, "companion/registration/primary-hello/received invalid primary hello data"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :catch_3
    const-string v0, "companion/registration/companion-finish/failed to encrypt key bundle"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_b
    invoke-virtual {v5}, LX/1dm;->A09()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :goto_c
    monitor-exit v5

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_19
    invoke-virtual {v8}, LX/3Uy;->A00()LX/3CN;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/3Uy;->A03(LX/3CN;)V

    iget-object v0, v8, LX/1bo;->A04:LX/2fJ;

    invoke-virtual {v0}, LX/2fJ;->A00()LX/1dm;

    move-result-object v2

    monitor-enter v2

    :try_start_d
    const-string v0, "companion/registration/refresh-code/received"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/1dm;->A0S:LX/2kz;

    invoke-virtual {v0}, LX/2kz;->A00()I

    move-result v1

    const/16 v0, 0xa

    if-lt v1, v0, :cond_1c

    const/16 v0, 0xe

    if-gt v1, v0, :cond_1c

    iget-object v0, v2, LX/1dm;->A0r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "companion/registration/refresh-code/different session"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_e

    :cond_1a
    invoke-virtual {v2}, LX/1dm;->A08()V

    if-eqz v3, :cond_1b

    invoke-static {v2}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sj;

    invoke-virtual {v0}, LX/2sj;->A00()V

    goto :goto_d

    :cond_1b
    iget-object v1, v2, LX/1dm;->A07:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/1dm;->A0D(Lcom/whatsapp/jid/UserJid;Z)V

    goto :goto_e

    :cond_1c
    const-string v0, "companion/registration/refresh-code/invalid state"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :cond_1d
    :goto_e
    monitor-exit v2

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0
.end method
