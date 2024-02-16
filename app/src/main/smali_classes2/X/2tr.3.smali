.class public LX/2tr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/322;

.field public final A02:LX/3bD;

.field public final A03:LX/2tx;

.field public final A04:LX/2t8;

.field public final A05:LX/1eW;

.field public final A06:LX/35r;

.field public final A07:LX/2tS;

.field public final A08:LX/2pP;

.field public final A09:LX/35o;

.field public final A0A:LX/35z;

.field public final A0B:LX/35t;

.field public final A0C:LX/1QW;

.field public final A0D:LX/1QX;

.field public final A0E:LX/48z;

.field public final A0F:LX/2z9;

.field public final A0G:LX/2pJ;

.field public final A0H:LX/3Dl;

.field public final A0I:LX/3Dk;

.field public final A0J:LX/2To;

.field public final A0K:LX/2uz;

.field public final A0L:LX/2ql;

.field public final A0M:LX/3JP;

.field public final A0N:LX/49C;

.field public final A0O:LX/2Go;

.field public final A0P:LX/2qm;

.field public final A0Q:LX/5at;


# direct methods
.method public constructor <init>(LX/322;LX/3bD;LX/2tx;LX/2t8;LX/1eW;LX/35r;LX/2tS;LX/2pP;LX/35o;LX/35z;LX/35t;LX/1QW;LX/1QX;LX/48z;LX/2z9;LX/2pJ;LX/3Dl;LX/3Dk;LX/2To;LX/2uz;LX/2ql;LX/3JP;LX/49C;LX/2Go;LX/2qm;LX/5at;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/2tr;->A07:LX/2tS;

    iput-object p13, p0, LX/2tr;->A0D:LX/1QX;

    iput-object p2, p0, LX/2tr;->A02:LX/3bD;

    iput-object p3, p0, LX/2tr;->A03:LX/2tx;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/2tr;->A0M:LX/3JP;

    iput-object p8, p0, LX/2tr;->A08:LX/2pP;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/2tr;->A0N:LX/49C;

    iput-object p4, p0, LX/2tr;->A04:LX/2t8;

    iput-object p14, p0, LX/2tr;->A0E:LX/48z;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/2tr;->A0P:LX/2qm;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/2tr;->A0H:LX/3Dl;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/2tr;->A0I:LX/3Dk;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/2tr;->A0J:LX/2To;

    iput-object p6, p0, LX/2tr;->A06:LX/35r;

    iput-object p11, p0, LX/2tr;->A0B:LX/35t;

    iput-object p12, p0, LX/2tr;->A0C:LX/1QW;

    iput-object p1, p0, LX/2tr;->A01:LX/322;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/2tr;->A0L:LX/2ql;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/2tr;->A0G:LX/2pJ;

    iput-object p9, p0, LX/2tr;->A09:LX/35o;

    iput-object p10, p0, LX/2tr;->A0A:LX/35z;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/2tr;->A0O:LX/2Go;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/2tr;->A0F:LX/2z9;

    iput-object p5, p0, LX/2tr;->A05:LX/1eW;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/2tr;->A0Q:LX/5at;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/2tr;->A0K:LX/2uz;

    return-void
.end method

.method public static A00(LX/36m;LX/36m;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V
    .locals 2

    invoke-virtual {p4, p2, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/36m;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v0, "mcc"

    invoke-virtual {p4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/36m;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string/jumbo v0, "mnc"

    invoke-virtual {p4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/36m;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string/jumbo v0, "sim_mcc"

    invoke-virtual {p4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/36m;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string/jumbo v0, "sim_mnc"

    invoke-virtual {p4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A01(LX/2tr;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/2tr;->A0E(Z)V

    invoke-virtual {p0, p1, p2}, LX/2tr;->A0H(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A02(LX/2YB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;[B)LX/2xt;
    .locals 22

    move-object/from16 v7, p0

    invoke-virtual {v7}, LX/2tr;->A0F()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    sget-object v1, LX/5Dp;->A06:LX/5Dp;

    new-instance v0, LX/2xt;

    invoke-direct {v0, v1, v2}, LX/2xt;-><init>(LX/5Dp;I)V

    return-object v0

    :cond_0
    move-object/from16 v14, p2

    move-object/from16 v15, p3

    invoke-static {v7, v14, v15}, LX/2tr;->A01(LX/2tr;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v19

    iget-object v1, v7, LX/2tr;->A0D:LX/1QX;

    iget-object v0, v7, LX/2tr;->A08:LX/2pP;

    iget-object v0, v0, LX/2pP;->A00:Landroid/content/Context;

    iget-object v10, v7, LX/2tr;->A0C:LX/1QW;

    iget-object v9, v7, LX/2tr;->A0A:LX/35z;

    invoke-static {v0, v9, v10, v1, v15}, LX/38y;->A08(Landroid/content/Context;LX/35z;LX/1QW;LX/1QX;Ljava/lang/String;)[B

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {}, LX/39L;->A0H()[B

    move-result-object v5

    :cond_1
    invoke-virtual {v9, v5}, LX/35z;->A1w([B)V

    iget-object v1, v7, LX/2tr;->A09:LX/35o;

    invoke-virtual {v1}, LX/35o;->A0F()Z

    move-result v13

    iget-object v2, v7, LX/2tr;->A06:LX/35r;

    invoke-virtual {v2}, LX/35r;->A0M()Landroid/telephony/TelephonyManager;

    move-result-object v1

    if-nez v1, :cond_6

    const/4 v1, -0x1

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, LX/35r;->A0M()Landroid/telephony/TelephonyManager;

    move-result-object v1

    const-string v8, ""

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v8

    :goto_1
    move-object/from16 v21, p7

    if-nez p7, :cond_2

    const-string v1, "RegistrationHttpManager/checkIfExists/null clientCapabilities"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v4

    const-string/jumbo v1, "token"

    move-object/from16 v2, p4

    invoke-static {v1, v2, v4}, LX/0yH;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {v1}, LX/2uz;->A00(Landroid/content/pm/PackageManager;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "RegistrationHttpManager/checkIfExists/tmobile_exp:"

    invoke-static {v2, v1, v3}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const-string/jumbo v1, "tmobile_exp"

    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string/jumbo v1, "mistyped"

    move-object/from16 v2, p5

    invoke-static {v1, v2, v4}, LX/0yH;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    if-eqz p6, :cond_4

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const-string/jumbo v1, "offline_ab"

    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual/range {p1 .. p1}, LX/2YB;->A00()Lorg/json/JSONObject;

    move-result-object v11

    goto :goto_2

    :cond_5
    move-object v6, v8

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v1

    goto :goto_0

    :goto_2
    :try_start_0
    const-string/jumbo v3, "was_activated_from_stub"

    const-string v1, "downloader_stub"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "activated"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v11, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "RegistrationHttpManager/Failed to add stub activation metric."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_3
    invoke-static {v11, v4}, LX/0yL;->A1H(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    if-eqz v13, :cond_9

    const-string v0, "1"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string/jumbo v0, "read_phone_permission_granted"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "sim_state"

    invoke-static {v0, v12, v4}, LX/0yH;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string/jumbo v0, "network_operator_name"

    invoke-static {v0, v6, v4}, LX/0yH;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string/jumbo v0, "sim_operator_name"

    invoke-static {v0, v8, v4}, LX/0yH;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v0, "device_name"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v9, LX/35z;->A01:LX/8VC;

    invoke-static {v3}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "backup_token_retrieval_error"

    invoke-static {v1, v0}, LX/0yH;->A0b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "backup_token_error"

    invoke-static {v0, v1, v4}, LX/0yH;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    :cond_7
    invoke-static {v3}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v1, "pref_autoconf_feo2_query_status"

    const-string v0, "did_not_query"

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v0, "feo2_query_status"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v4}, LX/2tr;->A09(Ljava/util/Map;)V

    invoke-virtual {v7, v4}, LX/2tr;->A0C(Ljava/util/Map;)V

    invoke-static {v3}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v6, "language_selector_time_spent"

    invoke-static {v0, v6}, LX/0yF;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "language_selector_clicked_count"

    invoke-static {v0, v1}, LX/0yH;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v2, v4}, LX/0yH;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    invoke-static {v1, v0, v4}, LX/0yH;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    invoke-static {v9, v1}, LX/0yE;->A0Q(LX/35z;Ljava/lang/String;)V

    invoke-static {v9, v6}, LX/0yE;->A0Q(LX/35z;Ljava/lang/String;)V

    invoke-virtual {v7, v4}, LX/2tr;->A0B(Ljava/util/Map;)V

    invoke-virtual {v7, v4}, LX/2tr;->A08(Ljava/util/Map;)V

    invoke-virtual {v7, v4}, LX/2tr;->A0A(Ljava/util/Map;)V

    invoke-virtual {v7, v4}, LX/2tr;->A0D(Ljava/util/Map;)V

    const/16 v1, 0xff8

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v10, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v2, 0x0

    invoke-static {v9}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "registration_push_notif_code"

    invoke-static {v1, v0, v2}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "c2dm_reg_id"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string/jumbo v0, "push_token"

    invoke-static {v0, v1, v4}, LX/0yH;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    :cond_8
    iget-object v13, v7, LX/2tr;->A0Q:LX/5at;

    const-string v0, "exist_entrypoint"

    invoke-virtual {v7, v14, v0}, LX/2tr;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v7}, LX/2tr;->A05()Ljava/util/List;

    move-result-object v17

    iget-object v12, v7, LX/2tr;->A0O:LX/2Go;

    new-instance v11, LX/1q1;

    move-object/from16 v18, v4

    move-object/from16 v20, v5

    invoke-direct/range {v11 .. v21}, LX/1q1;-><init>(LX/2Go;LX/5at;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;[B[B[B)V

    invoke-static {v11}, LX/2zc;->A00(LX/2zc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xt;

    return-object v0

    :cond_9
    const-string v0, "0"

    goto/16 :goto_4
.end method

.method public A03(LX/2YB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/5No;
    .locals 13

    invoke-virtual {p0}, LX/2tr;->A0F()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/5Do;->A02:LX/5Do;

    new-instance v0, LX/5No;

    invoke-direct {v0, v1}, LX/5No;-><init>(LX/5Do;)V

    return-object v0

    :cond_0
    move-object v4, p2

    move-object/from16 v5, p3

    invoke-static {p0, p2, v5}, LX/2tr;->A01(LX/2tr;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v10

    const-string/jumbo v0, "resetSecurityCode"

    invoke-virtual {p0, v0}, LX/2tr;->A0G(Ljava/lang/String;)[B

    move-result-object v11

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual {p1}, LX/2YB;->A00()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v8}, LX/0yL;->A1H(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    invoke-virtual {p0, v8}, LX/2tr;->A08(Ljava/util/Map;)V

    if-eqz p5, :cond_2

    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    :goto_0
    const-string/jumbo v0, "wipe"

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v12, 0x2

    :goto_1
    iget-object v2, p0, LX/2tr;->A0Q:LX/5at;

    const/4 v3, 0x0

    const-string/jumbo v0, "security_entrypoint"

    invoke-virtual {p0, p2, v0}, LX/2tr;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, LX/2tr;->A05()Ljava/util/List;

    move-result-object v7

    iget-object v1, p0, LX/2tr;->A0O:LX/2Go;

    new-instance v0, LX/1q2;

    invoke-direct/range {v0 .. v12}, LX/1q2;-><init>(LX/2Go;LX/5at;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;[B[B[BI)V

    invoke-static {v0}, LX/2zc;->A00(LX/2zc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5No;

    return-object v0

    :cond_1
    const-string v0, "email"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v12

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    goto :goto_0
.end method

.method public A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    const-string v1, "eu"

    iget-object v0, p0, LX/2tr;->A01:LX/322;

    invoke-virtual {v0, p1}, LX/322;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2tr;->A08:LX/2pP;

    iget-object v0, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/7WJ;->A00(Landroid/content/Context;)LX/2YZ;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/6wT; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/6UX; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RegistrationHttpManager/RegistrationHelper/getAdvertisingId at "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed"

    invoke-static {v0, v1, v2}, LX/0yE;->A15(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_1

    iget-object v3, v0, LX/2YZ;->A00:Ljava/lang/String;

    :cond_1
    return-object v3
.end method

.method public final A05()Ljava/util/List;
    .locals 6

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v2, p0, LX/2tr;->A0F:LX/2z9;

    :try_start_0
    invoke-virtual {v2}, LX/2z9;->A00()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "DomainFrontingManager/get-providers/error getting providers from the file"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v2, LX/2z9;->A07:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, LX/2z9;->A08:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, LX/2z9;->A06:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Q1;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v3, LX/2Q1;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/2Q1;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/2Q1;->A03:Ljava/lang/String;

    invoke-static {v0, v2, v5}, LX/0yG;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_0
    return-object v5
.end method

.method public final A06(LX/549;LX/36m;LX/36m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 5

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v3

    if-eqz p5, :cond_0

    const-string/jumbo v0, "mistyped"

    invoke-static {v0, p5, v3}, LX/0yH;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    :cond_0
    const-string/jumbo v0, "reason"

    invoke-static {v0, p4, v3}, LX/0yH;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    if-eqz p6, :cond_1

    const-string v0, "hasav"

    invoke-static {v0, p6, v3}, LX/0yH;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    :cond_1
    invoke-virtual {p1}, LX/2YB;->A00()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v0, "client_metrics"

    invoke-static {p2, p3, v0, v1, v3}, LX/2tr;->A00(LX/36m;LX/36m;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    iget-object v0, p0, LX/2tr;->A0A:LX/35z;

    iget-object v4, v0, LX/35z;->A01:LX/8VC;

    invoke-static {v4}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "pref_flash_call_education_screen_displayed"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v0, "education_screen_displayed"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "pref_prefer_sms_over_flash"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string/jumbo v0, "prefer_sms_over_flash"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v3}, LX/2tr;->A08(Ljava/util/Map;)V

    invoke-virtual {p0, v3}, LX/2tr;->A0A(Ljava/util/Map;)V

    iget-object v2, p0, LX/2tr;->A0C:LX/1QW;

    const/16 v1, 0xff8

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "registration_push_notif_code"

    invoke-static {v1, v0}, LX/0yH;->A0b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "push_code"

    invoke-static {v0, v1, v3}, LX/0yH;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    :cond_2
    return-object v3
.end method

.method public final A07(LX/548;Ljava/lang/String;I)Ljava/util/Map;
    .locals 7

    iget-object v0, p0, LX/2tr;->A06:LX/35r;

    invoke-virtual {v0}, LX/35r;->A0M()Landroid/telephony/TelephonyManager;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/36m;->A00(Ljava/lang/String;)LX/36m;

    move-result-object v6

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v1}, LX/36m;->A00(Ljava/lang/String;)LX/36m;

    move-result-object v5

    const-string v4, ""

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v4

    :goto_1
    const-string v0, "RegistrationHttpManager/wamsys/verifycode"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v2

    if-eqz p2, :cond_1

    const-string/jumbo v0, "mistyped"

    invoke-static {v0, p2, v2}, LX/0yH;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    :cond_1
    invoke-virtual {p1}, LX/2YB;->A00()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v2}, LX/0yL;->A1H(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v0, "entered"

    invoke-static {v6, v5, v0, v1, v2}, LX/2tr;->A00(LX/36m;LX/36m;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    const-string/jumbo v0, "network_operator_name"

    invoke-static {v0, v3, v2}, LX/0yH;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string/jumbo v0, "sim_operator_name"

    invoke-static {v0, v4, v2}, LX/0yH;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    invoke-virtual {p0, v2}, LX/2tr;->A08(Ljava/util/Map;)V

    return-object v2

    :cond_2
    move-object v3, v4

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public final A08(Ljava/util/Map;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/Map;->size()I

    iget-object v0, p0, LX/2tr;->A05:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A08()LX/2iy;

    move-result-object v0

    invoke-static {v0}, LX/21t;->A00(LX/2iy;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string/jumbo v0, "network_radio_type"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, LX/2tr;->A08:LX/2pP;

    iget-object v1, p0, LX/2tr;->A06:LX/35r;

    iget-object v0, p0, LX/2tr;->A09:LX/35o;

    invoke-static {v1, v4, v0}, LX/364;->A02(LX/35r;LX/2pP;LX/35o;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, 0x6

    const/4 v0, 0x1

    if-ge v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const-string v3, "1"

    const-string v2, "0"

    move-object v1, v2

    if-eqz v0, :cond_2

    move-object v1, v3

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string/jumbo v0, "simnum"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/2pP;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v0, "rc2"

    invoke-static {v1, v0}, LX/0yH;->A1V(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v3, v2

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v0, "hasinrc"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string/jumbo v0, "pid"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/1xY;->A03:LX/1xY;

    iget v0, v0, LX/1xY;->value:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string/jumbo v0, "rc"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    return-void

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public final A09(Ljava/util/Map;)V
    .locals 4

    iget-object v0, p0, LX/2tr;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2tr;->A06:LX/35r;

    invoke-static {v0}, LX/37L;->A02(LX/35r;)J

    move-result-wide v0

    long-to-double v2, v0

    const-wide/high16 v0, 0x41d0000000000000L    # 1.073741824E9

    div-double/2addr v2, v0

    const-string v1, "#.##"

    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2tr;->A00:Ljava/lang/String;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v0, "device_ram"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A0A(Ljava/util/Map;)V
    .locals 4

    iget-object v3, p0, LX/2tr;->A0C:LX/1QW;

    const/16 v0, 0x1153

    sget-object v2, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v3, v2, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x112f

    invoke-virtual {v3, v2, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2tr;->A06:LX/35r;

    invoke-virtual {v0}, LX/35r;->A0M()Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-nez v0, :cond_6

    const/4 v1, 0x2

    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string/jumbo v0, "sim_type"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/16 v0, 0x1130

    invoke-virtual {v3, v2, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2tr;->A08:LX/2pP;

    iget-object v0, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/1eW;->A01(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v0, "airplane_mode_type"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/16 v0, 0x1131

    invoke-virtual {v3, v2, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/2tr;->A06:LX/35r;

    invoke-static {v0}, LX/23b;->A00(LX/35r;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v0, "cellular_strength"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/16 v0, 0x1132

    invoke-virtual {v3, v2, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/2tr;->A05:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A08()LX/2iy;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/2tr;->A06:LX/35r;

    invoke-virtual {v0}, LX/35r;->A0M()Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string/jumbo v0, "roaming_type"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x2

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0B(Ljava/util/Map;)V
    .locals 10

    iget-object v9, p0, LX/2tr;->A0J:LX/2To;

    iget-object v1, v9, LX/2To;->A03:LX/1QW;

    const/16 v0, 0xea9

    sget-object v3, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v1, v3, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_1

    const-string v0, "GpiaRegClient: ABProp is not enabled, so returning without fetching token"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lcom/gbwhatsapp/registration/integritysignals/GpiaRegClient$fetchTokenBlocking$1;

    invoke-direct {v0, v9, v8}, Lcom/gbwhatsapp/registration/integritysignals/GpiaRegClient$fetchTokenBlocking$1;-><init>(LX/2To;LX/8Wq;)V

    sget-object v2, LX/83H;->A00:LX/83H;

    invoke-static {v2, v0}, LX/70v;->A00(LX/8Y2;LX/8cW;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2wl;

    if-eqz v7, :cond_0

    iget-object v6, v7, LX/2wl;->A01:Ljava/lang/String;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v0, "gpia_token"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, LX/2tr;->A0C:LX/1QW;

    const/16 v0, 0x1640

    invoke-virtual {v1, v3, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    const-string v5, "gpia"

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget v1, v7, LX/2wl;->A00:I

    new-instance v0, Lcom/gbwhatsapp/registration/integritysignals/GpiaRegClient$calculateGpiaParameter$1;

    invoke-direct {v0, v9, v6, v8, v1}, Lcom/gbwhatsapp/registration/integritysignals/GpiaRegClient$calculateGpiaParameter$1;-><init>(LX/2To;Ljava/lang/String;LX/8Wq;I)V

    invoke-static {v2, v0}, LX/70v;->A00(LX/8Y2;LX/8cW;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-interface {p1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/1Rz;

    invoke-direct {v2}, LX/1Rz;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, v3, v4}, LX/0yJ;->A0b(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1Rz;->A00:Ljava/lang/Long;

    const-string v0, "gpia-param-prepare"

    iput-object v0, v2, LX/1Rz;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/2tr;->A0E:LX/48z;

    invoke-interface {v0, v2}, LX/48z;->BZI(LX/3dR;)V

    return-void

    :cond_3
    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v6, :cond_4

    const-string/jumbo v0, "token"

    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    const-string v1, "error_code"

    iget v0, v7, LX/2wl;->A00:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v2}, LX/0yH;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-interface {p1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A0C(Ljava/util/Map;)V
    .locals 3

    iget-object v0, p0, LX/2tr;->A03:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0G()Lcom/gbwhatsapp/Me;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, Lcom/gbwhatsapp/Me;->cc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/gbwhatsapp/Me;->number:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string/jumbo v0, "old_phone_number"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final A0D(Ljava/util/Map;)V
    .locals 4

    iget-object v0, p0, LX/2tr;->A0I:LX/3Dk;

    invoke-virtual {v0}, LX/3Dk;->B4i()LX/2YX;

    move-result-object v3

    iget-object v1, v3, LX/2YX;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/5dh;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v0, "|"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v3, LX/2YX;->A00:J

    invoke-static {v0, v1}, LX/0yI;->A09(J)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/001;->A0j(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v0, "fid"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public A0E(Z)V
    .locals 6

    :try_start_0
    invoke-static {}, LX/0yI;->A0y()Ljava/util/concurrent/CountDownLatch;

    move-result-object v4

    iget-object v5, p0, LX/2tr;->A0P:LX/2qm;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    move-object v3, v4

    :cond_0
    iget-boolean v0, v5, LX/2qm;->A02:Z

    if-nez v0, :cond_1

    const-string v0, "blacknoise: not boostrapped for reg"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_1
    iget-object v2, v5, LX/2qm;->A0C:LX/49C;

    const/16 v0, 0x2b

    new-instance v1, LX/3gH;

    invoke-direct {v1, v5, v0, v3}, LX/3gH;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string/jumbo v0, "regtime_ka"

    invoke-interface {v2, v1, v0}, LX/49C;->BcW(Ljava/lang/Runnable;Ljava/lang/String;)Z

    move-result v0

    if-eqz v3, :cond_2

    if-nez v0, :cond_2

    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_2
    if-eqz p1, :cond_3

    iget-object v1, p0, LX/2tr;->A0C:LX/1QW;

    const/16 v0, 0x1258

    invoke-static {v1, v0}, LX/2tw;->A05(LX/2tw;I)J

    move-result-wide v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "blacknoise: bad reg time work"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public A0F()Z
    .locals 9

    iget-object v0, p0, LX/2tr;->A0H:LX/3Dl;

    invoke-virtual {v0}, LX/3Dl;->B4i()LX/2YX;

    move-result-object v0

    iget-object v8, v0, LX/2YX;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/2tr;->A0P:LX/2qm;

    iget-object v2, p0, LX/2tr;->A08:LX/2pP;

    iget-object v6, p0, LX/2tr;->A0M:LX/3JP;

    iget-object v7, p0, LX/2tr;->A0N:LX/49C;

    iget-object v1, p0, LX/2tr;->A04:LX/2t8;

    iget-object v4, p0, LX/2tr;->A0B:LX/35t;

    iget-object v5, p0, LX/2tr;->A0L:LX/2ql;

    iget-object v3, p0, LX/2tr;->A0A:LX/35z;

    invoke-virtual/range {v0 .. v8}, LX/2qm;->A03(LX/2t8;LX/2pP;LX/35z;LX/35t;LX/2ql;LX/3JP;LX/49C;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "RegistrationHttpManager/ensureWamsysForRegBootstrapped/waMsysSetup.bootstrapForReg failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public A0G(Ljava/lang/String;)[B
    .locals 3

    iget-object v2, p0, LX/2tr;->A0A:LX/35z;

    invoke-static {v2}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "token_used_during_reg"

    invoke-static {v1, v0}, LX/0yN;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    array-length v0, v1

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RegistrationHttpManager/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/no backup token read from shared preferences, generate a new one"

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {}, LX/39L;->A0H()[B

    move-result-object v1

    invoke-virtual {v2, v1}, LX/35z;->A1w([B)V

    :cond_0
    return-object v1
.end method

.method public A0H(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 3

    iget-object v0, p0, LX/2tr;->A08:LX/2pP;

    iget-object v2, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-static {p1, p2}, LX/000;->A0S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/23a;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/39L;->A0J(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/39L;->A0H()[B

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/39L;->A0D(Landroid/content/Context;Ljava/lang/String;[B)Z

    :cond_0
    return-object v0
.end method
