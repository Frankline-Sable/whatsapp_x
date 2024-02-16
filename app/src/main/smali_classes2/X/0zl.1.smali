.class public LX/0zl;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/instrumentation/api/InstrumentationService;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.gbwhatsapp.instrumentation.InstrumentationInterface"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/gbwhatsapp/instrumentation/api/InstrumentationService;)V
    .locals 0

    iput-object p1, p0, LX/0zl;->A00:Lcom/gbwhatsapp/instrumentation/api/InstrumentationService;

    invoke-direct {p0}, LX/0zl;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 33

    const-string v3, "com.gbwhatsapp.instrumentation.InstrumentationInterface"

    const/4 v0, 0x1

    move-object/from16 v2, p0

    move/from16 v6, p1

    move-object/from16 v4, p2

    move-object/from16 v15, p3

    if-lt v6, v0, :cond_45

    const v1, 0xffffff

    if-gt v6, v1, :cond_44

    invoke-virtual {v4, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    if-eq v6, v0, :cond_41

    const/4 v5, 0x2

    if-ne v6, v5, :cond_45

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v2, LX/0zl;->A00:Lcom/gbwhatsapp/instrumentation/api/InstrumentationService;

    iget-object v1, v2, Lcom/gbwhatsapp/instrumentation/api/InstrumentationService;->A02:LX/1pX;

    invoke-virtual {v1}, LX/2lm;->A00()LX/2q6;

    move-result-object v3

    invoke-virtual {v3}, LX/2q6;->A00()V

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    :try_start_0
    iget-object v8, v2, Lcom/gbwhatsapp/instrumentation/api/InstrumentationService;->A00:LX/2V1;

    iget-object v1, v8, LX/2V1;->A0G:LX/2kU;

    invoke-virtual {v1}, LX/2kU;->A02()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "RequestHandler/request client is not registered"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const-string v2, "Client is not registered"

    const/4 v1, 0x7

    invoke-static {v1, v2}, LX/33N;->A02(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_23

    :cond_0
    iget-object v1, v8, LX/2V1;->A02:LX/2Nd;

    invoke-static {v1}, LX/2Nd;->A00(LX/2Nd;)Z

    move-result v1

    const-string v7, "Feature is disabled!"

    if-nez v1, :cond_1

    const-string v1, "RequestHandler/request service not enabled"

    :goto_0
    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {v1, v7}, LX/33N;->A02(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_23

    :cond_1
    iget-object v1, v8, LX/2V1;->A00:LX/2tx;

    invoke-static {v1}, LX/2tx;->A03(LX/2tx;)LX/1OB;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v1, v8, LX/2V1;->A0E:LX/34q;

    iget-object v1, v1, LX/34q;->A02:LX/2Nd;

    iget-object v2, v1, LX/2Nd;->A00:LX/3Qm;

    sget-object v1, LX/3Qm;->A1u:LX/1Fd;

    invoke-virtual {v2, v1}, LX/3Qm;->A03(LX/1Fd;)I

    move-result v2

    const/16 v1, 0x14

    if-eq v2, v1, :cond_3

    invoke-static {v4}, LX/3dS;->A02(LX/3dS;)LX/1af;

    move-result-object v1

    invoke-static {v1}, LX/38t;->A04(LX/1af;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/34q;->A00(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    const-string v1, "RequestHandler/request service not enabled for this number"

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_17

    :cond_3
    :try_start_1
    iget-object v1, v8, LX/2V1;->A01:LX/30o;

    invoke-virtual {v1}, LX/30o;->A02()Z

    move-result v1

    if-nez v1, :cond_3f

    invoke-static {v6}, LX/0yN;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v1, "action"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch LX/1yr; {:try_start_1 .. :try_end_1} :catch_16
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    const-string v11, "header"

    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v1, "protocol_version"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-lt v1, v0, :cond_3e
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_15
    .catch LX/1yr; {:try_start_2 .. :try_end_2} :catch_16
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    const-string v10, "get_request_token"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v5, v8, LX/2V1;->A0F:LX/2fg;

    iget-object v8, v3, LX/2q6;->A01:Ljava/lang/String;

    monitor-enter v5
    :try_end_3
    .catch LX/1yr; {:try_start_3 .. :try_end_3} :catch_16
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    iget-object v7, v5, LX/2fg;->A00:LX/30f;

    const-string/jumbo v4, "request/token"

    invoke-static {v8, v4}, LX/30f;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, LX/30f;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v1, v2}, LX/0yH;->A0b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    const/16 v1, 0x10

    new-array v2, v1, [B

    invoke-virtual {v3, v2}, Ljava/util/Random;->nextBytes([B)V

    const/16 v1, 0xb

    invoke-static {v2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v4}, LX/30f;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "request/token_ts"

    invoke-static {v8, v1}, LX/30f;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, LX/30f;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-object v1, v7, LX/30f;->A01:LX/2tS;

    invoke-virtual {v1}, LX/2tS;->A0G()J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, LX/0yF;->A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_4
    :try_start_5
    monitor-exit v5

    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v1, "request_token"

    invoke-virtual {v2, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "success"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v1, "result"

    invoke-static {v2, v1, v3}, LX/0yK;->A0p(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_23

    :catchall_0
    move-exception v3

    monitor-exit v5

    goto/16 :goto_22

    :cond_5
    const/4 v9, 0x0
    :try_end_5
    .catch LX/1yr; {:try_start_5 .. :try_end_5} :catch_16
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "authorization_token"

    invoke-virtual {v2, v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3d
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_14
    .catch LX/1yr; {:try_start_6 .. :try_end_6} :catch_16
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    iget-object v1, v8, LX/2V1;->A0F:LX/2fg;

    iget-object v9, v3, LX/2q6;->A01:Ljava/lang/String;

    invoke-virtual {v1, v9, v2}, LX/2fg;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3c

    iget-object v2, v8, LX/2V1;->A08:LX/2EO;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    :goto_1
    iget-object v2, v2, LX/2EO;->A00:LX/30f;

    const-string v1, "metadata/last_active_time"

    invoke-static {v9, v1}, LX/30f;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, LX/30f;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    iget-object v1, v2, LX/30f;->A01:LX/2tS;

    invoke-virtual {v1}, LX/2tS;->A0G()J

    move-result-wide v1

    invoke-static {v10, v11, v1, v2}, LX/0yF;->A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    goto :goto_3

    :sswitch_0
    const-string v10, "get_call_state"

    goto :goto_2

    :sswitch_1
    const-string v10, "access_contacts"

    :goto_2
    :sswitch_2
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    :goto_3
    sparse-switch v12, :sswitch_data_1

    goto/16 :goto_21

    :sswitch_3
    const-string v1, "hang_up_call"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    iget-object v1, v8, LX/2V1;->A0C:LX/1Zx;

    invoke-virtual {v1, v3, v4}, LX/1Zx;->A00(LX/2q6;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_23

    :sswitch_4
    const-string v1, "get_unread_messages"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    iget-object v6, v8, LX/2V1;->A07:LX/1Zy;

    const-string/jumbo v1, "payload"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v7

    :cond_7
    const-string/jumbo v4, "time_limit_ms"

    const-wide/32 v1, 0x5265c00

    invoke-virtual {v7, v4, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v1, "contact_id"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8
    :try_end_7
    .catch LX/1yr; {:try_start_7 .. :try_end_7} :catch_16
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    iget-object v1, v6, LX/1Zy;->A05:LX/2gT;

    invoke-virtual {v1, v3, v2}, LX/2gT;->A00(LX/2q6;Ljava/lang/String;)LX/3dS;

    move-result-object v1

    invoke-static {v1}, LX/3dS;->A01(LX/3dS;)LX/1af;

    move-result-object v1

    invoke-virtual {v6, v1, v7, v4, v5}, LX/1Zy;->A00(LX/1af;Ljava/util/List;J)V

    goto :goto_5
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_0
    .catch LX/1yr; {:try_start_8 .. :try_end_8} :catch_16
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :catch_0
    :try_start_9
    const-string/jumbo v1, "requesthandler/get-unread-messages invalid contact ID"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v1, "Bad request - send_message"

    goto/16 :goto_17

    :cond_8
    iget-object v1, v6, LX/1Zy;->A00:LX/32m;

    iget-object v9, v6, LX/1Zy;->A07:LX/1Nj;

    invoke-virtual {v1, v9}, LX/32m;->A0B(LX/1Nj;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v8}, LX/0yJ;->A0R(Ljava/util/Iterator;)LX/1af;

    move-result-object v2

    iget-object v1, v6, LX/1Zy;->A02:LX/2tF;

    invoke-virtual {v1, v2}, LX/2tF;->A09(LX/1af;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v9, v2}, LX/1Nj;->A0e(LX/1af;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v6, LX/1Zy;->A03:LX/2ty;

    invoke-virtual {v1, v2}, LX/2ty;->A0N(LX/1af;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v6, v2, v7, v4, v5}, LX/1Zy;->A00(LX/1af;Ljava/util/List;J)V

    goto :goto_4

    :cond_a
    :goto_5
    const/16 v1, 0x1e

    invoke-static {v7, v1}, LX/4Bd;->A00(Ljava/util/List;I)V
    :try_end_9
    .catch LX/1yr; {:try_start_9 .. :try_end_9} :catch_16
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    invoke-static {}, LX/0yN;->A1L()Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v4}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v2

    iget-object v1, v6, LX/1Zy;->A06:LX/1a5;

    invoke-virtual {v1, v2, v3}, LX/1a5;->A02(LX/373;LX/2q6;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_6

    :cond_c
    invoke-static {v5}, LX/33N;->A03(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_23
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_1
    .catch LX/1yr; {:try_start_a .. :try_end_a} :catch_16
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catch_1
    :try_start_b
    const/4 v2, 0x5

    const-string v1, "Service internal error! get_unread_messages"

    goto/16 :goto_17

    :sswitch_5
    const-string/jumbo v1, "send_message"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    iget-object v1, v8, LX/2V1;->A0A:LX/1Zz;

    const-string/jumbo v12, "plain_text"

    const-string/jumbo v2, "payload"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v2, "contact_id"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_b
    .catch LX/1yr; {:try_start_b .. :try_end_b} :catch_16
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    iget-object v2, v1, LX/1Zz;->A0B:LX/2gT;

    invoke-virtual {v2, v3, v4}, LX/2gT;->A00(LX/2q6;Ljava/lang/String;)LX/3dS;

    move-result-object v8

    invoke-static {v8}, LX/3dS;->A01(LX/3dS;)LX/1af;

    move-result-object v2

    iget-object v3, v1, LX/1Zz;->A0E:LX/34q;

    invoke-virtual {v3, v2}, LX/34q;->A01(LX/1af;)Z

    move-result v3

    const/4 v13, 0x3

    if-nez v3, :cond_d

    invoke-static {v13, v7}, LX/33N;->A02(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_23

    :cond_d
    invoke-virtual {v8}, LX/3dS;->A0T()Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v4, v8, LX/3dS;->A0I:LX/1af;

    instance-of v3, v4, LX/1aQ;

    if-eqz v3, :cond_f

    check-cast v4, Lcom/whatsapp/jid/GroupJid;

    iget-object v3, v1, LX/1Zz;->A09:LX/2tq;

    invoke-virtual {v3, v4}, LX/2tq;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v1, LX/1Zz;->A0G:LX/2sZ;

    invoke-virtual {v3, v8, v4}, LX/2sZ;->A04(LX/3dS;LX/1af;)Z

    move-result v3

    if-eqz v3, :cond_f

    :cond_e
    const-string v2, "You can\'t send a message to this group"

    const/16 v1, 0x10

    invoke-static {v1, v2}, LX/33N;->A02(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_23

    :cond_f
    iget-object v4, v1, LX/1Zz;->A04:LX/35s;

    invoke-static {v8}, LX/3dS;->A06(LX/3dS;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/35s;->A0P(Lcom/whatsapp/jid/UserJid;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v2, "The requested contact is blocked."

    const/16 v1, 0xb

    invoke-static {v1, v2}, LX/33N;->A02(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_23

    :cond_10
    iget-object v8, v1, LX/1Zz;->A0C:LX/2Sj;

    iget-object v4, v8, LX/2Sj;->A04:LX/2sx;

    invoke-virtual {v4, v2}, LX/2sx;->A07(LX/1af;)Z

    move-result v3

    if-nez v3, :cond_11

    const-string/jumbo v1, "system-messages-handler/new chat initiated"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v2, "User tries to start a new thread which would produce a system message"

    const/16 v1, 0x16

    invoke-static {v1, v2}, LX/33N;->A02(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_23

    :cond_11
    invoke-virtual {v4, v2}, LX/2sx;->A07(LX/1af;)Z

    move-result v3

    if-nez v3, :cond_12

    const-string/jumbo v1, "system-messages-handler/new chat initiated"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_7
    const-string v2, "There is a critical unread system message in the thread"

    const/16 v1, 0x14

    invoke-static {v1, v2}, LX/33N;->A02(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_23

    :cond_12
    iget-object v3, v8, LX/2Sj;->A01:LX/2tF;

    invoke-virtual {v3, v2}, LX/2tF;->A09(LX/1af;)Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v3, v8, LX/2Sj;->A02:LX/2ty;

    invoke-virtual {v3, v2}, LX/2ty;->A08(LX/1af;)J

    move-result-wide v19

    iget-object v3, v8, LX/2Sj;->A03:LX/3QF;

    const/16 v18, 0x64

    const-wide/16 v21, -0x1

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    invoke-virtual/range {v16 .. v22}, LX/3QF;->A0C(LX/1af;IJJ)LX/2N6;

    move-result-object v11
    :try_end_c
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_e
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_e
    .catch LX/1yr; {:try_start_c .. :try_end_c} :catch_16
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    iget-object v10, v11, LX/2N6;->A00:Landroid/database/Cursor;

    if-eqz v10, :cond_18

    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_13

    goto :goto_9

    :cond_13
    iget-object v3, v8, LX/2Sj;->A05:LX/2pl;

    invoke-virtual {v3, v10, v2}, LX/2pl;->A07(Landroid/database/Cursor;LX/1af;)LX/373;

    move-result-object v9

    if-eqz v9, :cond_14

    iget-wide v3, v9, LX/373;->A1K:J

    cmp-long v14, v3, v19

    if-eqz v14, :cond_14

    iget-wide v3, v9, LX/373;->A0K:J

    iget-object v14, v8, LX/2Sj;->A00:LX/2tS;

    invoke-static {v14}, LX/2tS;->A02(LX/2tS;)J

    move-result-wide v16

    cmp-long v14, v3, v16

    if-ltz v14, :cond_14

    instance-of v3, v9, LX/1gc;

    if-nez v3, :cond_16

    instance-of v3, v9, LX/1gf;

    if-eqz v3, :cond_14

    check-cast v9, LX/1gf;

    iget v3, v9, LX/1gf;->A00:I

    invoke-static {v3}, LX/33u;->A01(I)Z

    move-result v4

    if-nez v4, :cond_15

    const/16 v4, 0x3e

    if-eq v3, v4, :cond_15

    const/16 v4, 0x3f

    if-eq v3, v4, :cond_15

    sparse-switch v3, :sswitch_data_2

    :cond_14
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_13

    goto :goto_9

    :cond_15
    const-string/jumbo v1, "system-messages-handler/critical message"

    goto :goto_8

    :sswitch_6
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v1, "system-messages-handler/critical message "

    invoke-static {v1, v2, v3}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    :goto_8
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :cond_16
    :try_start_e
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto/16 :goto_7

    :catchall_1
    move-exception v2

    iget-object v1, v11, LX/2N6;->A00:Landroid/database/Cursor;

    if-eqz v1, :cond_17

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_17
    throw v2

    :goto_9
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_18
    const-string v3, "media_type"

    invoke-virtual {v6, v3, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "media_uri"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v3, "message"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v8, "media_quality"

    const/4 v3, -0x1

    invoke-virtual {v6, v8, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_3

    :cond_19
    const-string v1, "Request is not implemented yet!"

    invoke-static {v5, v1}, LX/33N;->A02(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_23

    :sswitch_7
    const-string/jumbo v3, "photo"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    const-string v4, "Service internal error! "

    const-string/jumbo v3, "sendmedia/sendimages/share-failed/ "

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_25

    const-string v1, "Bad request -  photo uri is empty"

    invoke-static {v0, v1}, LX/33N;->A02(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_23

    :sswitch_8
    const-string/jumbo v3, "video"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const/4 v2, 0x1

    const-string v1, "Bad request -  video uri is empty"

    :goto_a
    invoke-static {v2, v1}, LX/33N;->A02(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_23

    :cond_1a
    iget-object v3, v1, LX/1Zz;->A08:LX/35o;

    invoke-virtual {v3}, LX/35o;->A04()LX/1vh;

    move-result-object v4

    sget-object v3, LX/1vh;->A03:LX/1vh;

    if-eq v4, v3, :cond_1b

    const/16 v2, 0x18

    const-string v1, "Missing media permission to send media Messages"

    goto :goto_a
    :try_end_e
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_e} :catch_e
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_e} :catch_e
    .catch LX/1yr; {:try_start_e .. :try_end_e} :catch_16
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :cond_1b
    :try_start_f
    invoke-virtual {v1}, LX/1Zz;->A00()V

    iget-object v6, v1, LX/1Zz;->A01:LX/2tC;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const/4 v4, 0x0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_f} :catch_e
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_f} :catch_e
    .catch LX/1yr; {:try_start_f .. :try_end_f} :catch_16
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :try_start_10
    iget-object v3, v1, LX/1Zz;->A06:LX/35r;

    invoke-virtual {v3}, LX/35r;->A0Q()LX/2sU;

    move-result-object v3

    invoke-virtual {v3, v5}, LX/2sU;->A05(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v8
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :try_start_11
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v3, "temp_"

    invoke-static {v5, v3}, LX/0yH;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v3, v1, LX/1Zz;->A07:LX/2pP;

    invoke-static {v3}, LX/2pP;->A02(LX/2pP;)Ljava/io/File;

    move-result-object v3

    invoke-static {v5, v4, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v21

    invoke-static/range {v21 .. v21}, LX/0yN;->A0n(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v7

    const/16 v3, 0x1000
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :try_start_12
    new-array v9, v3, [B

    :goto_b
    invoke-virtual {v8, v9}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v3, -0x1

    if-eq v5, v3, :cond_1c

    const/4 v3, 0x0

    invoke-virtual {v7, v9, v3, v5}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_b
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :cond_1c
    :try_start_13
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    goto :goto_11
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_13 .. :try_end_13} :catch_e
    .catch Ljava/lang/SecurityException; {:try_start_13 .. :try_end_13} :catch_e
    .catch LX/1yr; {:try_start_13 .. :try_end_13} :catch_16
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :catch_2
    move-exception v3

    goto :goto_c

    :catchall_2
    move-exception v2

    move-object v7, v4

    goto :goto_d

    :catch_3
    move-exception v3

    move-object v7, v4

    goto :goto_c

    :catchall_3
    move-exception v2

    goto :goto_e

    :catch_4
    move-exception v3

    move-object v8, v4

    move-object v7, v4

    :goto_c
    :try_start_14
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_f
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :catchall_4
    move-exception v2

    :goto_d
    if-eqz v8, :cond_1d

    :try_start_15
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    :cond_1d
    if-eqz v7, :cond_1e

    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    goto :goto_e
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_15 .. :try_end_15} :catch_e
    .catch Ljava/lang/SecurityException; {:try_start_15 .. :try_end_15} :catch_e
    .catch LX/1yr; {:try_start_15 .. :try_end_15} :catch_16
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :catch_5
    :try_start_16
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1e
    :goto_e
    throw v2

    :goto_f
    if-eqz v8, :cond_1f
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_8
    .catch Ljava/lang/NullPointerException; {:try_start_16 .. :try_end_16} :catch_e
    .catch Ljava/lang/SecurityException; {:try_start_16 .. :try_end_16} :catch_e
    .catch LX/1yr; {:try_start_16 .. :try_end_16} :catch_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :try_start_17
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    :cond_1f
    if-eqz v7, :cond_20

    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    goto :goto_10
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_17 .. :try_end_17} :catch_e
    .catch Ljava/lang/SecurityException; {:try_start_17 .. :try_end_17} :catch_e
    .catch LX/1yr; {:try_start_17 .. :try_end_17} :catch_16
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :catch_6
    :try_start_18
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_20
    :goto_10
    move-object/from16 v21, v4

    goto :goto_11

    :catch_7
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_11
    const/16 v24, 0x0

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v17, v4

    move-object/from16 v16, v6

    move-object/from16 v18, v4

    move/from16 v25, v24

    invoke-virtual/range {v16 .. v25}, LX/2tC;->A07(LX/48G;LX/5gj;LX/5cd;LX/373;Ljava/io/File;Ljava/lang/String;Ljava/util/List;IZ)Z

    iget-object v1, v1, LX/1Zz;->A05:LX/2p4;

    invoke-virtual {v1, v2, v0, v0, v0}, LX/2p4;->A00(LX/1af;IZZ)V

    invoke-static {v4}, LX/33N;->A03(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_23
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_8
    .catch Ljava/lang/NullPointerException; {:try_start_18 .. :try_end_18} :catch_e
    .catch Ljava/lang/SecurityException; {:try_start_18 .. :try_end_18} :catch_e
    .catch LX/1yr; {:try_start_18 .. :try_end_18} :catch_16
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    :catch_8
    :try_start_19
    move-exception v2

    const-string/jumbo v1, "sendmedia/sendvideos/share-failed/ "

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-static {v2}, LX/0yG;->A1Y(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_21

    const/16 v2, 0x13

    const-string v1, "Device doesn\'t have enough free space"

    goto/16 :goto_a

    :cond_21
    const/4 v2, 0x5

    const-string v1, "Service internal error! "

    goto/16 :goto_a

    :sswitch_9
    const-string/jumbo v3, "voice_message"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_22

    const-string/jumbo v1, "sendVoiceMessage/ empty URI"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v7, "Bad request -  voice message uri is empty"

    :goto_12
    invoke-static {v1, v7}, LX/33N;->A02(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_23

    :cond_22
    iget-object v3, v1, LX/1Zz;->A0A:LX/2Nd;

    iget-object v4, v3, LX/2Nd;->A01:LX/1QX;

    const/16 v3, 0x1611

    sget-object v6, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v4, v6, v3}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v3

    if-nez v3, :cond_23

    const-string/jumbo v1, "sendVoiceMessage/ feature disabled"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v1, 0x3

    goto :goto_12
    :try_end_19
    .catch Ljava/lang/NullPointerException; {:try_start_19 .. :try_end_19} :catch_e
    .catch Ljava/lang/SecurityException; {:try_start_19 .. :try_end_19} :catch_e
    .catch LX/1yr; {:try_start_19 .. :try_end_19} :catch_16
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    :cond_23
    :try_start_1a
    invoke-virtual {v1}, LX/1Zz;->A00()V

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    new-instance v10, LX/35Q;

    invoke-direct {v10}, LX/35Q;-><init>()V

    iget-object v3, v1, LX/1Zz;->A0H:LX/1n9;

    invoke-virtual {v3, v4}, LX/1n9;->A0B(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v3

    iput-object v3, v10, LX/35Q;->A0F:Ljava/io/File;

    iget-object v9, v1, LX/1Zz;->A02:LX/32v;

    iget-object v8, v1, LX/1Zz;->A0F:LX/2sM;

    const/4 v7, 0x0

    iget-object v4, v8, LX/2sM;->A0C:LX/1QX;

    const/16 v3, 0xb10

    invoke-virtual {v4, v6, v3}, LX/2tw;->A0V(LX/2wY;I)Z

    const/4 v6, 0x0

    move-object/from16 v19, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move/from16 v29, v6

    move-object/from16 v20, v2

    move/from16 v26, v5

    move/from16 v27, v0

    move/from16 v28, v6

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    move-object/from16 v18, v10

    invoke-virtual/range {v16 .. v29}, LX/2sM;->A04(Landroid/net/Uri;LX/35Q;LX/5gj;LX/1af;LX/373;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;BIIZ)LX/1gr;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v3, LX/2qu;

    invoke-direct {v3, v4}, LX/2qu;-><init>(Ljava/util/List;)V

    invoke-virtual {v9, v3, v7, v6, v6}, LX/32v;->A0A(LX/2qu;[BZZ)V

    iget-object v1, v1, LX/1Zz;->A05:LX/2p4;

    invoke-virtual {v1, v2, v0, v0, v0}, LX/2p4;->A00(LX/1af;IZZ)V

    goto/16 :goto_16
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_9
    .catch Ljava/lang/NullPointerException; {:try_start_1a .. :try_end_1a} :catch_e
    .catch Ljava/lang/SecurityException; {:try_start_1a .. :try_end_1a} :catch_e
    .catch LX/1yr; {:try_start_1a .. :try_end_1a} :catch_16
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    :catch_9
    :try_start_1b
    move-exception v2

    const-string/jumbo v1, "sendmedia/sendvoicemessage/share-failed/ "

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-static {v2}, LX/0yG;->A1Y(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_24

    const/16 v1, 0x13

    const-string v7, "Device doesn\'t have enough free space"

    goto/16 :goto_12

    :cond_24
    const/4 v1, 0x5

    const-string v7, "Service internal error! "

    goto/16 :goto_12

    :sswitch_a
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2a

    const-string v1, "Bad request -  message is empty"

    invoke-static {v0, v1}, LX/33N;->A02(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_23

    :cond_25
    iget-object v7, v1, LX/1Zz;->A08:LX/35o;

    invoke-virtual {v7}, LX/35o;->A04()LX/1vh;

    move-result-object v8

    sget-object v7, LX/1vh;->A03:LX/1vh;

    if-eq v8, v7, :cond_26

    const/16 v2, 0x18

    const-string v1, "Missing media permission to send media Messages"

    :goto_13
    invoke-static {v2, v1}, LX/33N;->A02(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_23

    :cond_26
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v17
    :try_end_1b
    .catch Ljava/lang/NullPointerException; {:try_start_1b .. :try_end_1b} :catch_e
    .catch Ljava/lang/SecurityException; {:try_start_1b .. :try_end_1b} :catch_e
    .catch LX/1yr; {:try_start_1b .. :try_end_1b} :catch_16
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    :try_start_1c
    invoke-virtual {v1}, LX/1Zz;->A00()V

    iget-object v7, v1, LX/1Zz;->A01:LX/2tC;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    const/16 v18, 0x0

    const/16 v26, 0x0

    const/4 v8, -0x1

    if-eq v6, v8, :cond_27

    const/4 v8, 0x0

    if-eqz v6, :cond_28

    const/4 v8, 0x1

    if-eq v6, v0, :cond_28

    const/4 v8, 0x2

    if-eq v6, v5, :cond_28

    const/4 v8, 0x3

    if-eq v6, v13, :cond_28

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v5, "sendmedia/translateMediaQuality/ Unknown media quality: "

    invoke-static {v5, v8, v6}, LX/0yE;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_27
    move-object/from16 v21, v18

    goto :goto_14

    :cond_28
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    :goto_14
    move-object/from16 v20, v18

    move-object/from16 v24, v18

    move-object/from16 v25, v18

    move/from16 v28, v26

    move/from16 v29, v26

    move/from16 v30, v26

    move/from16 v31, v26

    move/from16 v32, v26

    move-object/from16 v19, v18

    move/from16 v27, v26

    move-object/from16 v16, v7

    invoke-virtual/range {v16 .. v32}, LX/2tC;->A00(Landroid/net/Uri;LX/5gj;LX/6EV;LX/373;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZZ)LX/2GR;

    iget-object v1, v1, LX/1Zz;->A05:LX/2p4;

    invoke-virtual {v1, v2, v0, v0, v0}, LX/2p4;->A00(LX/1af;IZZ)V

    invoke-static/range {v18 .. v18}, LX/33N;->A03(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_23
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_a
    .catch LX/1yU; {:try_start_1c .. :try_end_1c} :catch_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1c .. :try_end_1c} :catch_b
    .catch Ljava/lang/SecurityException; {:try_start_1c .. :try_end_1c} :catch_d
    .catch Ljava/lang/NullPointerException; {:try_start_1c .. :try_end_1c} :catch_e
    .catch LX/1yr; {:try_start_1c .. :try_end_1c} :catch_16
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    :catch_a
    :try_start_1d
    move-exception v5

    const/4 v2, 0x5

    invoke-static {v3, v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-static {v5}, LX/0yG;->A1Y(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_29

    const/16 v2, 0x13

    const-string v1, "Device doesn\'t have enough free space"

    goto :goto_13

    :catch_b
    move-exception v1

    invoke-static {v3, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x5

    invoke-static {v1, v4}, LX/33N;->A02(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_23

    :catch_c
    move-exception v1

    invoke-static {v3, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "Bad request -  file not an image"

    goto :goto_15

    :catch_d
    move-exception v1

    invoke-static {v3, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "Bad request -  URI inaccessible"

    :goto_15
    invoke-static {v0, v1}, LX/33N;->A02(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_23

    :cond_29
    invoke-static {v2, v4}, LX/33N;->A02(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_23

    :goto_16
    invoke-static {v7}, LX/33N;->A03(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_23

    :cond_2a
    invoke-virtual {v1}, LX/1Zz;->A00()V

    iget-object v3, v1, LX/1Zz;->A02:LX/32v;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v4, 0x0

    const/4 v10, 0x0

    move-object v6, v4

    move-object v9, v4

    move-object v5, v4

    move v11, v10

    move-object/from16 v7, v22

    invoke-virtual/range {v3 .. v11}, LX/32v;->A0D(LX/3QC;LX/5gj;LX/373;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    iget-object v1, v1, LX/1Zz;->A05:LX/2p4;

    invoke-virtual {v1, v2, v0, v0, v0}, LX/2p4;->A00(LX/1af;IZZ)V

    invoke-static {v4}, LX/33N;->A03(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_23
    :try_end_1d
    .catch Ljava/lang/NullPointerException; {:try_start_1d .. :try_end_1d} :catch_e
    .catch Ljava/lang/SecurityException; {:try_start_1d .. :try_end_1d} :catch_e
    .catch LX/1yr; {:try_start_1d .. :try_end_1d} :catch_16
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    :catch_e
    :try_start_1e
    const-string/jumbo v1, "requesthandler/send-message invalid contact ID"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v1, "Bad request - send_message"

    goto/16 :goto_1c

    :sswitch_b
    const-string v1, "announce_user_opt_out"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    iget-object v1, v8, LX/2V1;->A05:LX/1Zt;
    :try_end_1e
    .catch LX/1yr; {:try_start_1e .. :try_end_1e} :catch_16
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    :try_start_1f
    iget-object v1, v1, LX/1Zt;->A00:LX/2cH;

    invoke-virtual {v1, v9}, LX/2cH;->A00(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v1}, LX/33N;->A03(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_23
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_f
    .catch LX/1yr; {:try_start_1f .. :try_end_1f} :catch_16
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    :catch_f
    :try_start_20
    move-exception v2

    const-string v1, "AnnounceUserOptOutRequest/handleRequest Error revoking access: "

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "Bad request - announce_user_opt_out"

    goto/16 :goto_1c

    :sswitch_c
    const-string v1, "accept_call"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    iget-object v6, v8, LX/2V1;->A03:LX/1Zv;

    const-string/jumbo v1, "payload"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCurrentCallState()Lcom/whatsapp/voipcalling/CallState;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/voipcalling/Voip;->A08(Lcom/whatsapp/voipcalling/CallState;)Z

    move-result v1

    if-nez v1, :cond_2b

    const/16 v2, 0x12

    const-string v1, "There is no incoming call"

    :goto_17
    invoke-static {v2, v1}, LX/33N;->A02(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_23

    :cond_2b
    const-string v1, "call_id"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, LX/1Zv;->A03:LX/350;

    invoke-virtual {v1, v3, v2}, LX/350;->A02(LX/2q6;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v2

    if-eqz v2, :cond_2e

    iget-object v1, v2, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-boolean v1, v2, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    if-nez v1, :cond_2d

    iget-boolean v1, v2, Lcom/whatsapp/voipcalling/CallInfo;->isJoinableGroupCall:Z

    if-nez v1, :cond_2d

    iget-boolean v3, v2, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    iget-object v2, v6, LX/1Zv;->A02:LX/35o;

    invoke-virtual {v2}, LX/35o;->A0D()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-static {v2, v3}, LX/38i;->A06(LX/35o;Z)Z

    move-result v1

    if-nez v1, :cond_2c

    iget-object v1, v6, LX/1Zv;->A01:LX/2pP;

    iget-object v4, v1, LX/2pP;->A00:Landroid/content/Context;

    iget-object v1, v6, LX/1Zv;->A00:LX/1eP;

    iget-boolean v1, v1, LX/1eP;->A00:Z

    xor-int/lit8 v3, v1, 0x1

    invoke-static {}, LX/0yN;->A0U()LX/5do;

    move-result-object v2

    const/4 v1, 0x3

    invoke-virtual {v2, v4, v5, v1, v3}, LX/5do;->A1K(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v1, 0x0

    invoke-static {v1}, LX/33N;->A03(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_23

    :cond_2c
    const/16 v2, 0x9

    const-string v1, "GBWhatsApp requires voice permissions for this operation."

    goto :goto_17

    :cond_2d
    const/16 v2, 0x17

    const-string v1, "Group calling is disabled"

    goto :goto_17

    :cond_2e
    const/16 v2, 0x11

    const-string v1, "There is no call with that call id"

    goto :goto_17

    :sswitch_d
    const-string v1, "get_call_state"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    iget-object v9, v8, LX/2V1;->A06:LX/1a0;

    iget-object v1, v9, LX/1a0;->A06:LX/45Q;

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/voipcalling/CallState;

    iget-object v1, v9, LX/1a0;->A05:LX/45Q;

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/voipcalling/CallInfo;

    iget-object v6, v9, LX/1a0;->A00:LX/2tx;

    iget-object v5, v9, LX/1a0;->A01:LX/32w;

    iget-object v4, v9, LX/1a0;->A02:LX/372;

    iget-object v2, v9, LX/1a0;->A04:LX/350;

    iget-object v1, v9, LX/1a0;->A03:LX/2gT;

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    invoke-static/range {v16 .. v23}, LX/1a0;->A01(LX/2tx;LX/32w;LX/372;LX/2gT;LX/350;LX/2q6;Lcom/whatsapp/voipcalling/CallInfo;Lcom/whatsapp/voipcalling/CallState;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, LX/33N;->A03(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_23

    :sswitch_e
    const-string v1, "access_contacts"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    iget-object v3, v8, LX/2V1;->A04:LX/1Zs;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    sget-object v1, LX/49L;->A00:Landroid/net/Uri;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v5, v3, LX/1Zs;->A00:LX/2ZM;

    iget-object v1, v5, LX/2ZM;->A01:LX/1pX;

    invoke-virtual {v1, v9}, LX/2lm;->A02(Ljava/lang/String;)LX/2q6;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    const-string v1, "com.gbwhatsapp.provider.instrumentation"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    iget-object v1, v5, LX/2ZM;->A00:LX/2pP;

    iget-object v2, v1, LX/2pP;->A00:Landroid/content/Context;

    const/16 v1, 0x81

    invoke-virtual {v2, v9, v3, v1}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_18

    :cond_2f
    const/4 v1, 0x0

    invoke-static {v1}, LX/33N;->A03(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_23

    :sswitch_f
    const-string/jumbo v1, "reject_call"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    iget-object v1, v8, LX/2V1;->A0D:LX/1Zx;

    invoke-virtual {v1, v3, v4}, LX/1Zx;->A00(LX/2q6;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_23

    :sswitch_10
    const-string v1, "mark_message_read"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    iget-object v6, v8, LX/2V1;->A09:LX/1Zu;

    const-string/jumbo v1, "payload"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_20
    .catch LX/1yr; {:try_start_20 .. :try_end_20} :catch_16
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    :try_start_21
    const-string v1, "message_id"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v7, v6, LX/1Zu;->A01:LX/2ZL;

    iget-object v1, v7, LX/2ZL;->A01:LX/350;

    invoke-virtual {v1, v3, v2}, LX/350;->A02(LX/2q6;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_21
    .catch Ljava/lang/SecurityException; {:try_start_21 .. :try_end_21} :catch_11
    .catch LX/1yr; {:try_start_21 .. :try_end_21} :catch_16
    .catchall {:try_start_21 .. :try_end_21} :catchall_6

    :try_start_22
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    if-ne v1, v0, :cond_33

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getBoolean(I)Z

    move-result v2

    const/4 v1, 0x3

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1af;->A05(Ljava/lang/String;)LX/1af;

    move-result-object v1

    invoke-static {v1, v3, v2}, LX/30h;->A08(LX/1af;Ljava/lang/String;Z)LX/30h;

    move-result-object v2
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_22} :catch_10
    .catch LX/1z2; {:try_start_22 .. :try_end_22} :catch_10
    .catch Ljava/lang/SecurityException; {:try_start_22 .. :try_end_22} :catch_11
    .catch LX/1yr; {:try_start_22 .. :try_end_22} :catch_16
    .catchall {:try_start_22 .. :try_end_22} :catchall_6

    :try_start_23
    iget-object v1, v7, LX/2ZL;->A00:LX/3QF;

    invoke-static {v1, v2}, LX/2pl;->A02(LX/3QF;LX/30h;)LX/373;

    move-result-object v8

    if-eqz v8, :cond_32

    invoke-static {v8}, LX/30h;->A01(LX/373;)LX/1af;

    move-result-object v7

    iget-object v6, v6, LX/1Zu;->A00:LX/2tF;

    const/4 v5, 0x0

    iget-object v1, v6, LX/2tF;->A00:LX/2ty;

    invoke-virtual {v1, v7, v5}, LX/2ty;->A0A(LX/1af;Z)LX/32q;

    move-result-object v9

    if-nez v9, :cond_30

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v1, "msgstore/setChatPartiallySeen/nochat/"

    invoke-static {v7, v1, v2}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :goto_19
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_1a
    const/4 v1, 0x0

    invoke-static {v1}, LX/33N;->A03(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_23

    :cond_30
    iget-wide v3, v9, LX/32q;->A0Q:J

    iget-wide v1, v8, LX/373;->A1L:J

    cmp-long v10, v3, v1

    if-ltz v10, :cond_31

    const-string/jumbo v1, "msgstore/setChatPartiallySeen/message already seen"

    goto :goto_19

    :cond_31
    iget-object v4, v6, LX/2tF;->A02:LX/8VC;

    invoke-static {v4}, LX/0yK;->A0M(LX/8VC;)LX/2VG;

    move-result-object v1

    iget-object v3, v1, LX/2VG;->A0I:LX/2st;

    iget-wide v1, v8, LX/373;->A1L:J

    invoke-virtual {v3, v7, v1, v2}, LX/2st;->A00(LX/1af;J)I

    move-result v19

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v1, "msgstore/setChatPartiallySeen/"

    invoke-static {v2, v1, v7}, LX/0yJ;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v9}, LX/32q;->A08()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v4}, LX/0yK;->A0M(LX/8VC;)LX/2VG;

    move-result-object v1

    iget-object v3, v1, LX/2VG;->A0I:LX/2st;

    iget-wide v1, v8, LX/373;->A1L:J

    invoke-virtual {v3, v7, v1, v2}, LX/2st;->A02(LX/1af;J)I

    move-result v20

    sub-int v19, v19, v20

    move/from16 v23, v5

    move/from16 v21, v5

    move/from16 v22, v0

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    invoke-virtual/range {v16 .. v23}, LX/2tF;->A05(LX/1af;LX/373;IIIZZ)V

    goto :goto_1a

    :cond_32
    const-string v1, "Message not found"

    invoke-static {v1}, LX/0yO;->A04(Ljava/lang/String;)Ljava/lang/SecurityException;

    move-result-object v1

    goto :goto_1b
    :try_end_23
    .catch Ljava/lang/SecurityException; {:try_start_23 .. :try_end_23} :catch_11
    .catch LX/1yr; {:try_start_23 .. :try_end_23} :catch_16
    .catchall {:try_start_23 .. :try_end_23} :catchall_6

    :cond_33
    :try_start_24
    const-string v1, "Decryption failed - version mismatch"

    invoke-static {v1}, LX/0yO;->A04(Ljava/lang/String;)Ljava/lang/SecurityException;

    move-result-object v1

    throw v1
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_24 .. :try_end_24} :catch_10
    .catch LX/1z2; {:try_start_24 .. :try_end_24} :catch_10
    .catch Ljava/lang/SecurityException; {:try_start_24 .. :try_end_24} :catch_11
    .catch LX/1yr; {:try_start_24 .. :try_end_24} :catch_16
    .catchall {:try_start_24 .. :try_end_24} :catchall_6

    :catch_10
    :try_start_25
    move-exception v3

    const-string v2, "Decryption failed"

    new-instance v1, Ljava/lang/SecurityException;

    invoke-direct {v1, v2, v3}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1b
    throw v1
    :try_end_25
    .catch Ljava/lang/SecurityException; {:try_start_25 .. :try_end_25} :catch_11
    .catch LX/1yr; {:try_start_25 .. :try_end_25} :catch_16
    .catchall {:try_start_25 .. :try_end_25} :catchall_6

    :catch_11
    :try_start_26
    const-string v1, "Bad request - mark_message_read"

    :goto_1c
    invoke-static {v0, v1}, LX/33N;->A02(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_23

    :sswitch_11
    const-string/jumbo v1, "start_voip_call"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    iget-object v5, v8, LX/2V1;->A0B:LX/1Zw;

    const-string/jumbo v1, "payload"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "contact_ids"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v1

    const-string v4, "Bad request - start_voip_call"

    if-nez v1, :cond_34

    const-string/jumbo v1, "requesthandler/handle-start-voip-call request did not include a contact"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-static {v0, v4}, LX/33N;->A02(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_23

    :cond_34
    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v6

    const/4 v7, 0x0
    :try_end_26
    .catch LX/1yr; {:try_start_26 .. :try_end_26} :catch_16
    .catchall {:try_start_26 .. :try_end_26} :catchall_6

    :goto_1d
    :try_start_27
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v7, v1, :cond_37

    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_35

    const-string/jumbo v1, "requesthandler/handle-start-voip-call request included an empty contact"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-static {v0, v4}, LX/33N;->A02(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_23

    :cond_35
    iget-object v1, v5, LX/1Zw;->A07:LX/2gT;

    invoke-virtual {v1, v3, v2}, LX/2gT;->A00(LX/2q6;Ljava/lang/String;)LX/3dS;

    move-result-object v2

    invoke-virtual {v2}, LX/3dS;->A0T()Z

    move-result v1

    if-eqz v1, :cond_36

    const-string/jumbo v1, "requesthandler/handle-start-voip-call cannot place group calls yet"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const-string v2, "Group calling is disabled"

    const/16 v1, 0x17

    invoke-static {v1, v2}, LX/33N;->A02(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_23

    :cond_36
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1d
    :try_end_27
    .catch Ljava/lang/SecurityException; {:try_start_27 .. :try_end_27} :catch_13
    .catch LX/1yr; {:try_start_27 .. :try_end_27} :catch_16
    .catchall {:try_start_27 .. :try_end_27} :catchall_6

    :cond_37
    :try_start_28
    iget-object v1, v5, LX/1Zw;->A06:LX/35o;

    invoke-virtual {v1}, LX/35o;->A0D()Z

    move-result v1

    if-eqz v1, :cond_3a
    :try_end_28
    .catch LX/1yr; {:try_start_28 .. :try_end_28} :catch_16
    .catchall {:try_start_28 .. :try_end_28} :catchall_6

    :try_start_29
    iget-object v1, v5, LX/1Zw;->A01:LX/1eP;

    iget-boolean v1, v1, LX/1eP;->A00:Z

    if-nez v1, :cond_38

    iget-object v1, v5, LX/1Zw;->A09:LX/2hF;

    invoke-virtual {v1, v0}, LX/2hF;->A00(I)V

    :cond_38
    iget-object v2, v5, LX/1Zw;->A04:LX/2tS;

    iget-object v1, v5, LX/1Zw;->A02:LX/2tx;

    invoke-static {v1, v2, v0}, LX/37P;->A04(LX/2tx;LX/2tS;Z)[B

    move-result-object v1

    invoke-static {v1}, LX/39L;->A06([B)Ljava/lang/String;

    move-result-object v4

    new-instance v1, LX/3h6;

    invoke-direct {v1, v5, v4, v6}, LX/3h6;-><init>(LX/1Zw;Ljava/lang/String;Ljava/util/HashSet;)V

    new-instance v2, Ljava/util/concurrent/FutureTask;

    invoke-direct {v2, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object v1, v5, LX/1Zw;->A00:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0yM;->A01(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, v5, LX/1Zw;->A08:LX/350;

    invoke-virtual {v1, v3, v4}, LX/350;->A03(LX/2q6;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_39

    packed-switch v2, :pswitch_data_0

    goto :goto_1e

    :pswitch_0
    const/16 v2, 0xd

    const-string v1, "Can\'t initiate a call when a pending call exists."

    goto :goto_1f

    :pswitch_1
    const/16 v2, 0xe

    const-string v1, "Unable to perform requested operation as terms of service have not been accepted."

    goto :goto_1f

    :pswitch_2
    const/16 v2, 0xc

    const-string v1, "GBWhatsApp needs an internet connection to perform this operation."

    goto :goto_1f

    :pswitch_3
    const/16 v2, 0xb

    const-string v1, "The requested contact is blocked."

    goto :goto_1f

    :pswitch_4
    const/16 v2, 0xf

    const-string v1, "Video calling is disabled."

    goto :goto_1f

    :pswitch_5
    const/16 v2, 0x9

    const-string v1, "GBWhatsApp requires voice permissions for this operation."

    goto :goto_1f

    :pswitch_6
    const/16 v2, 0xa

    const-string v1, "Can\'t initiate a call when already in a call."

    goto :goto_1f

    :goto_1e
    const/4 v2, 0x5

    const-string v1, "Service internal error! start_voip_call"

    :goto_1f
    invoke-static {v2, v1}, LX/33N;->A02(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_20

    :cond_39
    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "call_id"

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, LX/33N;->A03(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_20
    :try_end_29
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_29 .. :try_end_29} :catch_12
    .catch Ljava/lang/InterruptedException; {:try_start_29 .. :try_end_29} :catch_12
    .catchall {:try_start_29 .. :try_end_29} :catchall_5

    :catch_12
    :try_start_2a
    const-string v2, "Service internal error! start_voip_call"

    const/4 v1, 0x5

    invoke-static {v1, v2}, LX/33N;->A02(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_5

    :goto_20
    :try_start_2b
    iget-object v1, v5, LX/1Zw;->A09:LX/2hF;

    invoke-virtual {v1, v0}, LX/2hF;->A01(I)V

    goto/16 :goto_23

    :catchall_5
    move-exception v2

    iget-object v1, v5, LX/1Zw;->A09:LX/2hF;

    invoke-virtual {v1, v0}, LX/2hF;->A01(I)V

    throw v2

    :cond_3a
    const-string/jumbo v1, "requesthandler/handle-start-voip-call insufficient permissions for call"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/16 v2, 0x9

    const-string v1, "GBWhatsApp requires voice permissions for this operation."

    invoke-static {v2, v1}, LX/33N;->A02(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_23

    :catch_13
    const-string/jumbo v1, "requesthandler/handle-start-voip-call request included an invalid contact"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-static {v0, v4}, LX/33N;->A02(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_23

    :cond_3b
    :goto_21
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "RequestHandler/handleRequest unhandled action = "

    invoke-static {v2, v1, v6}, LX/0yE;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Bad request - "

    invoke-static {v1, v6, v2}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/33N;->A02(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_23

    :cond_3c
    const-string v1, "RequestHandler/request invalid authorization token"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v2, 0x4

    const-string v1, "Request is not authorized!"

    new-instance v3, LX/1yr;

    invoke-direct {v3, v2, v1}, LX/1yr;-><init>(ILjava/lang/String;)V

    goto :goto_22

    :catch_14
    :cond_3d
    const-string v1, "Authorization token is missing."

    new-instance v3, LX/1yr;

    invoke-direct {v3, v0, v1}, LX/1yr;-><init>(ILjava/lang/String;)V

    goto :goto_22

    :catch_15
    :cond_3e
    const/4 v2, 0x6

    const-string v1, "This protocol version is no longer supported."

    new-instance v3, LX/1yr;

    invoke-direct {v3, v2, v1}, LX/1yr;-><init>(ILjava/lang/String;)V

    goto :goto_22

    :cond_3f
    const/16 v2, 0x15

    const-string v1, "This version of WhatsApp is no longer supported. Please download the latest version"

    new-instance v3, LX/1yr;

    invoke-direct {v3, v2, v1}, LX/1yr;-><init>(ILjava/lang/String;)V

    goto :goto_22

    :cond_40
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Unexpected authority in URI: "

    invoke-static {v3, v1, v2}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0yO;->A04(Ljava/lang/String;)Ljava/lang/SecurityException;

    move-result-object v3

    :goto_22
    throw v3
    :try_end_2b
    .catch LX/1yr; {:try_start_2b .. :try_end_2b} :catch_16
    .catchall {:try_start_2b .. :try_end_2b} :catchall_6

    :catchall_6
    :try_start_2c
    move-exception v3

    const-string v1, "RequestHandler/handleRequest caught exception handling request"

    invoke-static {v1, v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Service internal error! "

    invoke-static {v1, v2, v3}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x5

    invoke-static {v1, v2}, LX/33N;->A02(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_23

    :catch_16
    move-exception v1

    iget v2, v1, LX/1yr;->errorCode:I

    iget-object v1, v1, LX/1yr;->message:Ljava/lang/String;

    invoke-static {v2, v1}, LX/33N;->A02(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_23
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_17

    :catch_17
    move-exception v1

    const-string v0, "InstrumentationService/request error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    iget-object v2, v2, LX/0zl;->A00:Lcom/gbwhatsapp/instrumentation/api/InstrumentationService;

    iget-object v1, v2, Lcom/gbwhatsapp/instrumentation/api/InstrumentationService;->A02:LX/1pX;

    invoke-virtual {v1}, LX/2lm;->A00()LX/2q6;

    move-result-object v1

    invoke-virtual {v1}, LX/2q6;->A00()V

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    :try_start_2d
    iget-object v5, v2, Lcom/gbwhatsapp/instrumentation/api/InstrumentationService;->A01:LX/2Q6;
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_19

    :try_start_2e
    iget-object v1, v5, LX/2Q6;->A00:LX/2tx;

    invoke-static {v1}, LX/2tx;->A03(LX/2tx;)LX/1OB;

    move-result-object v3

    if-eqz v3, :cond_42

    iget-object v1, v5, LX/2Q6;->A02:LX/34q;

    iget-object v1, v1, LX/34q;->A02:LX/2Nd;

    iget-object v2, v1, LX/2Nd;->A00:LX/3Qm;

    sget-object v1, LX/3Qm;->A1u:LX/1Fd;

    invoke-virtual {v2, v1}, LX/3Qm;->A03(LX/1Fd;)I

    move-result v2

    const/16 v1, 0x14

    if-eq v2, v1, :cond_43

    invoke-static {v3}, LX/3dS;->A02(LX/3dS;)LX/1af;

    move-result-object v1

    invoke-static {v1}, LX/38t;->A04(LX/1af;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/34q;->A00(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_43

    :cond_42
    const-string v1, "ServiceState/get-service-state service not enabled for this number"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const-string v2, "Feature is disabled!"

    const/4 v1, 0x3

    invoke-static {v1, v2}, LX/33N;->A02(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_23

    :cond_43
    iget-object v1, v5, LX/2Q6;->A03:LX/2kU;

    invoke-virtual {v1}, LX/2kU;->A02()Z

    move-result v4

    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v1, "version"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "enabled"

    iget-object v1, v5, LX/2Q6;->A01:LX/2Nd;

    invoke-static {v1}, LX/2Nd;->A00(LX/2Nd;)Z

    move-result v1

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v1, "registered"

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_23
    :try_end_2e
    .catch Lorg/json/JSONException; {:try_start_2e .. :try_end_2e} :catch_18
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_19

    :catch_18
    :try_start_2f
    move-exception v2

    const-string v1, "Service internal error! "

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_19

    :catch_19
    move-exception v1

    const-string v0, "InstrumentationService/getState error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    const v1, 0x5f4e5446

    if-eq v6, v1, :cond_46

    :cond_45
    move/from16 v0, p4

    invoke-super {v2, v6, v4, v15, v0}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    :goto_23
    invoke-virtual {v15}, Landroid/os/Parcel;->writeNoException()V

    :cond_46
    invoke-virtual {v15, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    :sswitch_data_0
    .sparse-switch
        0x2a66d7f9 -> :sswitch_0
        0x2df6acce -> :sswitch_1
        0x63be7b20 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x57c51d4b -> :sswitch_3
        -0x5195130d -> :sswitch_4
        -0x253391b0 -> :sswitch_5
        0x21b19b64 -> :sswitch_b
        0x25716335 -> :sswitch_c
        0x2a66d7f9 -> :sswitch_d
        0x2df6acce -> :sswitch_e
        0x4f622afe -> :sswitch_f
        0x71f79700 -> :sswitch_10
        0x7ad71200 -> :sswitch_11
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x4 -> :sswitch_6
        0xc -> :sswitch_6
        0x12 -> :sswitch_6
        0x14 -> :sswitch_6
        0x1b -> :sswitch_6
        0x34 -> :sswitch_6
        0x38 -> :sswitch_6
        0x39 -> :sswitch_6
        0x3b -> :sswitch_6
        0x43 -> :sswitch_6
        0x47 -> :sswitch_6
        0x4f -> :sswitch_6
        0x50 -> :sswitch_6
        0x5a -> :sswitch_6
        0x6a -> :sswitch_6
        0x7b -> :sswitch_6
        0x7c -> :sswitch_6
        0x7e -> :sswitch_6
        0x7f -> :sswitch_6
        0x82 -> :sswitch_6
        0x83 -> :sswitch_6
        0x90 -> :sswitch_6
        0x95 -> :sswitch_6
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x65b3e32 -> :sswitch_7
        0x6b0147b -> :sswitch_8
        0x151a35fa -> :sswitch_9
        0x3ce6b282 -> :sswitch_a
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method
