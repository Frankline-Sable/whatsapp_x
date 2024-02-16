.class public LX/1p3;
.super LX/5ba;
.source ""


# instance fields
.field public A00:J

.field public final A01:J

.field public final A02:LX/2tS;

.field public final A03:LX/2pP;

.field public final A04:LX/35z;

.field public final A05:LX/1QW;

.field public final A06:LX/2sD;

.field public final A07:LX/2j2;

.field public final A08:LX/2tr;

.field public final A09:LX/7Ov;

.field public final A0A:LX/2sY;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/ref/WeakReference;

.field public final A0F:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(LX/2tS;LX/2pP;LX/35z;LX/1QW;LX/2sD;LX/2j2;LX/2tr;LX/7Ov;LX/2sY;LX/6G7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V
    .locals 2

    invoke-direct {p0}, LX/5ba;-><init>()V

    iput-object p1, p0, LX/1p3;->A02:LX/2tS;

    iput-object p2, p0, LX/1p3;->A03:LX/2pP;

    iput-object p11, p0, LX/1p3;->A0B:Ljava/lang/String;

    iput-object p12, p0, LX/1p3;->A0D:Ljava/lang/String;

    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/1p3;->A01:J

    iput-object p13, p0, LX/1p3;->A0C:Ljava/lang/String;

    iput-object p6, p0, LX/1p3;->A07:LX/2j2;

    iput-object p5, p0, LX/1p3;->A06:LX/2sD;

    iput-object p4, p0, LX/1p3;->A05:LX/1QW;

    iput-object p8, p0, LX/1p3;->A09:LX/7Ov;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/1p3;->A0F:Lorg/json/JSONObject;

    iput-object p9, p0, LX/1p3;->A0A:LX/2sY;

    iput-object p3, p0, LX/1p3;->A04:LX/35z;

    iput-object p7, p0, LX/1p3;->A08:LX/2tr;

    invoke-static {p10}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/1p3;->A0E:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/0Pr;
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/0Pr;

    invoke-direct {v0, v1, p0}, LX/0Pr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const/4 v3, 0x4

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    move-object/from16 v1, p0

    iget-wide v4, v1, LX/1p3;->A01:J

    cmp-long v0, v6, v4

    if-gez v0, :cond_0

    invoke-static {v4, v5, v6, v7}, LX/0yH;->A0B(JJ)J

    move-result-wide v4

    iput-wide v4, v1, LX/1p3;->A00:J

    const/16 v0, 0xb

    invoke-static {v2, v0}, LX/1p3;->A00(Ljava/lang/Object;I)LX/0Pr;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v5, v1, LX/1p3;->A02:LX/2tS;

    invoke-virtual {v5}, LX/2tS;->A0G()J

    move-result-wide v11

    iget-object v8, v1, LX/1p3;->A05:LX/1QW;

    invoke-virtual {v8}, LX/1QW;->A0W()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v10, "pref_pre_chatd_ab_next_fetch_time"

    invoke-static {v0, v10}, LX/0yF;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v0, v11, v6

    const/4 v4, 0x1

    if-gtz v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    const/16 v0, 0x16

    if-eqz v4, :cond_e

    const-string v4, "CheckIfReinstalledTask/shouldFetchPreChatdABProps"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v9, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    iget-object v11, v1, LX/1p3;->A08:LX/2tr;

    iget-object v14, v1, LX/1p3;->A0B:Ljava/lang/String;

    iget-object v15, v1, LX/1p3;->A0D:Ljava/lang/String;

    invoke-virtual {v11}, LX/2tr;->A0F()Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v7, LX/7Tz;

    invoke-direct {v7}, LX/7Tz;-><init>()V

    goto :goto_0

    :cond_2
    const-string v4, "RegistrationHttpManager/wamsys/reg-onboard-abprop-request"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v7

    sget-object v4, LX/1xY;->A03:LX/1xY;

    iget v4, v4, LX/1xY;->value:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    const-string/jumbo v4, "rc"

    invoke-virtual {v7, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v11, LX/2tr;->A0A:LX/35z;

    iget-object v12, v4, LX/35z;->A01:LX/8VC;

    invoke-static {v12}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string/jumbo v6, "pref_pre_chatd_ab_hash"

    invoke-interface {v4, v6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v12}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4, v6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    const-string v4, "ab_hash"

    invoke-virtual {v7, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v13, v11, LX/2tr;->A0Q:LX/5at;

    iget-object v12, v11, LX/2tr;->A0O:LX/2Go;

    new-instance v11, LX/6ql;

    move-object/from16 v16, v7

    invoke-direct/range {v11 .. v16}, LX/6ql;-><init>(LX/2Go;LX/5at;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v11}, LX/2zc;->A00(LX/2zc;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7Tz;

    :goto_0
    if-nez v7, :cond_4

    const-string v4, "CheckIfReinstalledTask/fetchPreChatdABProps/null abPropCheckResult"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    iget v6, v7, LX/7Tz;->A01:I

    const/4 v4, 0x1

    if-eq v6, v4, :cond_7

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v4, "CheckIfReinstalledTask/fetchPreChatdABProps/status/"

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/reason/"

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v7, LX/7Tz;->A00:I

    const/4 v4, 0x1

    if-eq v6, v4, :cond_5

    const-string/jumbo v4, "temporarily_unavailable"

    :goto_1
    invoke-static {v11, v4}, LX/0yE;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v4, "ab_server_error"

    goto :goto_1

    :goto_2
    const/4 v4, 0x2

    if-ne v6, v4, :cond_6

    const-string/jumbo v9, "wamsys initialization fails"

    goto :goto_3

    :cond_6
    if-nez v6, :cond_9

    invoke-virtual {v5}, LX/2tS;->A0G()J

    move-result-wide v4

    iget-wide v6, v7, LX/7Tz;->A02:J

    add-long/2addr v4, v6

    invoke-virtual {v8}, LX/1QW;->A0W()Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-static {v6, v10, v4, v5}, LX/0yF;->A10(Landroid/content/SharedPreferences;Ljava/lang/String;J)V

    goto :goto_3

    :cond_7
    iget-object v6, v7, LX/7Tz;->A03:Ljava/lang/String;

    if-nez v6, :cond_8

    const-string v4, "CheckIfReinstalledTask/fetchPreChatdABProps/no abHash returned, no need to update PreChatdABProps storage"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    const-string v4, "CheckIfReinstalledTask/fetchPreChatdABProps/success"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v1, LX/1p3;->A04:LX/35z;

    invoke-static {v4}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string/jumbo v4, "pref_pre_chatd_ab_hash"

    invoke-static {v5, v4, v6}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v7, LX/7Tz;->A04:Ljava/lang/String;

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    move-exception v5

    const-string v4, "CheckIfReinstalledTask/fetchPreChatdABProps/entrypoint call error: "

    invoke-static {v4, v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    if-eqz v9, :cond_e

    const-string/jumbo v4, "wamsys initialization fails"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v2, v0}, LX/1p3;->A00(Ljava/lang/Object;I)LX/0Pr;

    move-result-object v0

    return-object v0

    :cond_a
    iget-object v7, v1, LX/1p3;->A06:LX/2sD;

    monitor-enter v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    const-string v4, "CheckIfReinstalledTask/updatePreChatdABProps"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v7}, LX/2sD;->A02()V

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "CheckIfReinstalledTask/updatePreChatdABProps/empty expConfigs"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_b
    :try_start_4
    iget-object v4, v7, LX/2sD;->A04:LX/1QW;

    invoke-virtual {v4}, LX/1QW;->A0W()Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10, v9}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    :goto_4
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v9, v4, :cond_d

    invoke-virtual {v10, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_c

    const-string v4, "config_code"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const-string v4, "config_value"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v11, v4, v5}, LX/2sD;->A05(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)Z

    :cond_c
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_d
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_5
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    move-exception v5

    :try_start_5
    const-string v4, "ABPropsManager/updatePreChatdABProps/update abprop configs failed"

    invoke-static {v4, v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_5
    :try_start_6
    monitor-exit v7

    iget-object v7, v1, LX/1p3;->A04:LX/35z;

    const/16 v4, 0x96c

    sget-object v9, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v8, v9, v4}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v6

    invoke-static {v7}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string/jumbo v4, "reg_prefill_name"

    invoke-static {v5, v4, v6}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    const/16 v4, 0xab0

    invoke-virtual {v8, v9, v4}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v6

    invoke-static {v7}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string/jumbo v4, "reg_skip_storage_perm"

    invoke-static {v5, v4, v6}, LX/0yF;->A0v(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    iget-object v4, v1, LX/1p3;->A0A:LX/2sY;

    iget-object v8, v4, LX/2sY;->A02:LX/35z;

    iget-object v7, v4, LX/2sY;->A03:LX/1QW;

    const/16 v4, 0x127c

    invoke-virtual {v7, v9, v4}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v6

    invoke-static {v8}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string/jumbo v4, "reg_abprop_passkey_create"

    invoke-static {v5, v4, v6}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    const/16 v4, 0x14b2

    invoke-virtual {v7, v9, v4}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v6

    invoke-static {v8}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string/jumbo v4, "reg_abprop_passkey_create_delay_keyboard"

    invoke-static {v5, v4, v6}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    const/16 v4, 0x13d4

    invoke-virtual {v7, v9, v4}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v6

    invoke-static {v8}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string/jumbo v4, "reg_abprop_passkey_create_disable_next_button"

    invoke-static {v5, v4, v6}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    const/16 v4, 0x174f

    goto :goto_6

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :goto_6
    invoke-virtual {v7, v9, v4}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v6

    invoke-static {v8}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string/jumbo v4, "reg_abprop_passkey_create_education_screen"

    invoke-static {v5, v4, v6}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :cond_e
    iget-object v4, v1, LX/1p3;->A09:LX/7Ov;

    invoke-virtual {v4}, LX/7Ov;->A01()[B

    move-result-object v16

    iget-object v8, v1, LX/1p3;->A07:LX/2j2;

    monitor-enter v8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :try_start_7
    invoke-virtual {v8}, LX/2j2;->A00()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    iget-object v7, v8, LX/2j2;->A00:Landroid/content/SharedPreferences;

    if-nez v7, :cond_f

    iget-object v5, v8, LX/2j2;->A06:LX/2zt;

    sget-object v4, LX/2w1;->A09:Ljava/lang/String;

    invoke-virtual {v5, v4}, LX/2zt;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v7

    iput-object v7, v8, LX/2j2;->A00:Landroid/content/SharedPreferences;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_f
    :try_start_9
    const-string v6, "ab_offline_props:offline_exposure_strings"

    const/4 v5, 0x1

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v7, v6, v4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    monitor-exit v8

    invoke-static {}, LX/0yN;->A1L()Lorg/json/JSONArray;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-static {v5, v6}, LX/0yJ;->A1P(Ljava/util/Iterator;Lorg/json/JSONArray;)V

    goto :goto_7
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    :cond_10
    :try_start_b
    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v5

    const-string v4, "exposure"

    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v6, v1, LX/1p3;->A0F:Lorg/json/JSONObject;

    if-eqz v6, :cond_11

    const-string/jumbo v4, "metrics"

    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_8
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    :catch_2
    :try_start_c
    move-exception v5

    const-string v4, "CheckIfReinstalledTask/enterphone/getOfflineAbParams exception: "

    invoke-static {v4, v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v5, v2

    :cond_11
    :goto_8
    iget-object v8, v1, LX/1p3;->A04:LX/35z;

    invoke-static {v8}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v7

    const/4 v4, 0x0

    const-string/jumbo v6, "reg_attempts_check_exist"

    invoke-static {v7, v6, v4}, LX/0yN;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result v4

    invoke-static {v8, v6, v4}, LX/0yE;->A0R(LX/35z;Ljava/lang/String;I)V

    new-instance v10, LX/2YB;

    invoke-direct {v10, v4}, LX/2YB;-><init>(I)V

    iget-object v4, v1, LX/1p3;->A0E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6G7;

    if-eqz v4, :cond_25

    iget-object v4, v1, LX/1p3;->A03:LX/2pP;

    iget-object v4, v4, LX/2pP;->A00:Landroid/content/Context;

    iget-object v12, v1, LX/1p3;->A0D:Ljava/lang/String;

    invoke-static {v4, v12}, LX/2vi;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v9, v1, LX/1p3;->A08:LX/2tr;

    iget-object v11, v1, LX/1p3;->A0B:Ljava/lang/String;

    iget-object v1, v1, LX/1p3;->A0C:Ljava/lang/String;

    if-nez v1, :cond_12

    const-string v1, "-1"

    :cond_12
    move-object v14, v1

    move-object v15, v5

    invoke-virtual/range {v9 .. v16}, LX/2tr;->A02(LX/2YB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;[B)LX/2xt;

    move-result-object v4

    if-nez v4, :cond_13

    const-string v0, "CheckIfReinstalledTask/doInBackground/null ExistResult"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/1p3;->A00(Ljava/lang/Object;I)LX/0Pr;

    move-result-object v0

    return-object v0

    :cond_13
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v1, "CheckIfReinstalledTask/exist entrypoint response/autoconfType="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v4, LX/2xt;->A01:I

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/autoconfCfType="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v4, LX/2xt;->A00:I

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/non-null serverStartMessage="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, LX/2xt;->A0H:Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    const/4 v9, 0x1

    invoke-static {v1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    :try_start_d
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "/waOldEligible="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v4, LX/2xt;->A06:I

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/emailOtpEligible="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v4, LX/2xt;->A02:I

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/flashType="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v4, LX/2xt;->A03:I

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/resetMethod="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, LX/2xt;->A0F:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/wipeWait="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v4, LX/2xt;->A09:J

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "/smsWait="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, LX/2xt;->A0I:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";voiceWait="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, LX/2xt;->A0J:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";waOldWait="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, LX/2xt;->A0K:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";emailOtpWait="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, LX/2xt;->A0E:Ljava/lang/String;

    invoke-static {v7, v1}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget v6, v4, LX/2xt;->A01:I

    invoke-static {v8}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v1, "autoconf_type"

    invoke-static {v5, v1, v6}, LX/0yF;->A0v(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    iget v6, v4, LX/2xt;->A01:I

    const/4 v5, 0x2

    if-eq v6, v9, :cond_14

    if-eq v6, v5, :cond_14

    const/4 v1, 0x3

    if-ne v6, v1, :cond_15

    :cond_14
    const-string v7, "autoconf_server_enabled"

    invoke-static {v8}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string/jumbo v1, "pref_autoconf_status"

    invoke-static {v6, v1, v7}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget v1, v4, LX/2xt;->A0Q:I

    if-ne v1, v9, :cond_16

    invoke-static {v4, v9}, LX/1p3;->A00(Ljava/lang/Object;I)LX/0Pr;

    move-result-object v0

    return-object v0

    :cond_16
    if-nez v1, :cond_26

    iget-object v1, v4, LX/2xt;->A0R:LX/5Dp;

    if-nez v1, :cond_17

    invoke-static {v2, v3}, LX/1p3;->A00(Ljava/lang/Object;I)LX/0Pr;

    move-result-object v0

    return-object v0

    :cond_17
    sget-object v6, LX/5Dp;->A06:LX/5Dp;

    if-ne v1, v6, :cond_18

    invoke-static {v2, v0}, LX/1p3;->A00(Ljava/lang/Object;I)LX/0Pr;

    move-result-object v0

    return-object v0

    :cond_18
    sget-object v0, LX/5Dp;->A02:LX/5Dp;

    if-ne v1, v0, :cond_19

    const/4 v0, 0x5

    invoke-static {v4, v0}, LX/1p3;->A00(Ljava/lang/Object;I)LX/0Pr;

    move-result-object v0

    return-object v0

    :cond_19
    sget-object v0, LX/5Dp;->A0A:LX/5Dp;

    if-ne v1, v0, :cond_1a

    const/4 v0, 0x6

    invoke-static {v2, v0}, LX/1p3;->A00(Ljava/lang/Object;I)LX/0Pr;

    move-result-object v0

    return-object v0

    :cond_1a
    sget-object v0, LX/5Dp;->A0B:LX/5Dp;

    if-ne v1, v0, :cond_1b

    const/4 v0, 0x7

    invoke-static {v2, v0}, LX/1p3;->A00(Ljava/lang/Object;I)LX/0Pr;

    move-result-object v0

    return-object v0

    :cond_1b
    sget-object v0, LX/5Dp;->A07:LX/5Dp;

    if-ne v1, v0, :cond_1c

    const/16 v0, 0x8

    invoke-static {v2, v0}, LX/1p3;->A00(Ljava/lang/Object;I)LX/0Pr;

    move-result-object v0

    return-object v0

    :cond_1c
    sget-object v0, LX/5Dp;->A0G:LX/5Dp;

    if-ne v1, v0, :cond_1d

    const/16 v0, 0x9

    invoke-static {v4, v0}, LX/1p3;->A00(Ljava/lang/Object;I)LX/0Pr;

    move-result-object v0

    return-object v0

    :cond_1d
    sget-object v0, LX/5Dp;->A0D:LX/5Dp;

    if-ne v1, v0, :cond_1e

    const/16 v0, 0xc

    invoke-static {v4, v0}, LX/1p3;->A00(Ljava/lang/Object;I)LX/0Pr;

    move-result-object v0

    return-object v0

    :cond_1e
    sget-object v0, LX/5Dp;->A05:LX/5Dp;

    if-ne v1, v0, :cond_1f

    const/16 v0, 0xe

    invoke-static {v2, v0}, LX/1p3;->A00(Ljava/lang/Object;I)LX/0Pr;

    move-result-object v0

    return-object v0

    :cond_1f
    sget-object v0, LX/5Dp;->A09:LX/5Dp;

    if-ne v1, v0, :cond_20

    const/16 v0, 0xf

    invoke-static {v2, v0}, LX/1p3;->A00(Ljava/lang/Object;I)LX/0Pr;

    move-result-object v0

    return-object v0

    :cond_20
    sget-object v0, LX/5Dp;->A0F:LX/5Dp;

    if-ne v1, v0, :cond_21

    const/16 v0, 0x10

    invoke-static {v4, v0}, LX/1p3;->A00(Ljava/lang/Object;I)LX/0Pr;

    move-result-object v0

    return-object v0

    :cond_21
    sget-object v0, LX/5Dp;->A04:LX/5Dp;

    if-ne v1, v0, :cond_22

    const/16 v0, 0x14

    invoke-static {v4, v0}, LX/1p3;->A00(Ljava/lang/Object;I)LX/0Pr;

    move-result-object v0

    return-object v0

    :cond_22
    sget-object v0, LX/5Dp;->A0E:LX/5Dp;

    if-ne v1, v0, :cond_23

    const/16 v0, 0x13

    invoke-static {v4, v0}, LX/1p3;->A00(Ljava/lang/Object;I)LX/0Pr;

    move-result-object v0

    return-object v0

    :cond_23
    sget-object v0, LX/5Dp;->A03:LX/5Dp;

    if-ne v1, v0, :cond_24

    const/16 v0, 0x15

    invoke-static {v4, v0}, LX/1p3;->A00(Ljava/lang/Object;I)LX/0Pr;

    move-result-object v0

    return-object v0

    :cond_24
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CheckIfReinstalledTask/possible-migration/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v4, LX/2xt;->A0N:Z

    invoke-static {v1, v0}, LX/0yE;->A1S(Ljava/lang/StringBuilder;Z)V

    invoke-static {v4, v5}, LX/1p3;->A00(Ljava/lang/Object;I)LX/0Pr;

    move-result-object v0

    return-object v0

    :cond_25
    invoke-static {v2, v3}, LX/1p3;->A00(Ljava/lang/Object;I)LX/0Pr;

    move-result-object v0

    return-object v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    :catchall_1
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catchall_2
    :try_start_f
    move-exception v0

    monitor-exit v8

    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    :catch_3
    move-exception v1

    const-string v0, "CheckIfReinstalledTask/error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_26
    invoke-static {v2, v3}, LX/1p3;->A00(Ljava/lang/Object;I)LX/0Pr;

    move-result-object v0

    return-object v0
.end method

.method public A07()V
    .locals 1

    iget-object v0, p0, LX/1p3;->A0E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6G7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/6G7;->B93()V

    :cond_0
    return-void
.end method

.method public A08()V
    .locals 5

    iget-object v0, p0, LX/1p3;->A0E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6G7;

    iget-object v3, p0, LX/1p3;->A04:LX/35z;

    const-string v2, "did_not_query"

    invoke-static {v3}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "pref_autoconf_feo2_query_status"

    invoke-static {v1, v0, v2}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, -0x1

    invoke-static {v3}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "autoconf_type"

    invoke-static {v1, v0, v2}, LX/0yF;->A0v(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    if-eqz v4, :cond_0

    invoke-interface {v4}, LX/6G7;->BhE()V

    :cond_0
    return-void
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, LX/0Pr;

    iget-object v0, p0, LX/1p3;->A0E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6G7;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/6G7;->B93()V

    iget-object v0, p1, LX/0Pr;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0yI;->A04(Ljava/lang/Object;)I

    move-result v5

    iget-object v2, p1, LX/0Pr;->A01:Ljava/lang/Object;

    check-cast v2, LX/2xt;

    iget-object v3, p0, LX/1p3;->A0B:Ljava/lang/String;

    iget-object v4, p0, LX/1p3;->A0D:Ljava/lang/String;

    iget-wide v6, p0, LX/1p3;->A00:J

    invoke-interface/range {v1 .. v7}, LX/6G7;->BLV(LX/2xt;Ljava/lang/String;Ljava/lang/String;IJ)V

    :cond_0
    return-void
.end method
