.class public LX/1os;
.super LX/5ba;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/35r;

.field public final A04:LX/2pP;

.field public final A05:LX/35z;

.field public final A06:LX/1QW;

.field public final A07:LX/2tr;

.field public final A08:LX/7Ov;

.field public final A09:LX/549;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/ref/WeakReference;

.field public final A0H:Z

.field public final A0I:Z


# direct methods
.method public constructor <init>(LX/35r;LX/2pP;LX/35z;LX/1QW;LX/2tr;LX/7Ov;LX/549;LX/483;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)V
    .locals 1

    invoke-direct {p0}, LX/5ba;-><init>()V

    move/from16 v0, p18

    iput-boolean v0, p0, LX/1os;->A0H:Z

    iput-object p9, p0, LX/1os;->A0C:Ljava/lang/String;

    iput-object p10, p0, LX/1os;->A0E:Ljava/lang/String;

    iput-object p11, p0, LX/1os;->A0D:Ljava/lang/String;

    move/from16 v0, p15

    iput v0, p0, LX/1os;->A01:I

    move/from16 v0, p16

    iput v0, p0, LX/1os;->A02:I

    move/from16 v0, p17

    iput v0, p0, LX/1os;->A00:I

    iput-object p12, p0, LX/1os;->A0F:Ljava/lang/String;

    iput-object p13, p0, LX/1os;->A0B:Ljava/lang/String;

    iput-object p2, p0, LX/1os;->A04:LX/2pP;

    iput-object p7, p0, LX/1os;->A09:LX/549;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/1os;->A0I:Z

    iput-object p14, p0, LX/1os;->A0A:Ljava/lang/String;

    iput-object p1, p0, LX/1os;->A03:LX/35r;

    iput-object p4, p0, LX/1os;->A06:LX/1QW;

    invoke-static {p8}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/1os;->A0G:Ljava/lang/ref/WeakReference;

    iput-object p5, p0, LX/1os;->A07:LX/2tr;

    iput-object p3, p0, LX/1os;->A05:LX/35z;

    iput-object p6, p0, LX/1os;->A08:LX/7Ov;

    const-string/jumbo v0, "sms"

    invoke-virtual {p11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p13}, LX/39J;->A05(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    const-string v3, "RequestCodeTask/doInBackground/"

    move-object/from16 v7, p0

    iget-object v0, v7, LX/1os;->A04:LX/2pP;

    iget-object v0, v0, LX/2pP;->A00:Landroid/content/Context;

    iget-object v2, v7, LX/1os;->A0E:Ljava/lang/String;

    invoke-static {v0, v2}, LX/2vi;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "RequestCodeTask/method="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, LX/1os;->A0D:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/useStandaloneVerification="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v7, LX/1os;->A0I:Z

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "/authContext="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v7, LX/1os;->A0A:Ljava/lang/String;

    invoke-static {v4, v8}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v15, v7, LX/1os;->A05:LX/35z;

    invoke-static {v15}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v4, "com.gbwhatsapp.registration.RegisterPhone.mistyped_state"

    const/4 v0, 0x0

    invoke-interface {v5, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    iget-object v4, v7, LX/1os;->A03:LX/35r;

    invoke-virtual {v4}, LX/35r;->A0M()Landroid/telephony/TelephonyManager;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-static {v4}, LX/36m;->A00(Ljava/lang/String;)LX/36m;

    move-result-object v30

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-static {v4}, LX/36m;->A00(Ljava/lang/String;)LX/36m;

    move-result-object v31

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_0
    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v0

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-static {v8}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v5, v7, LX/1os;->A07:LX/2tr;

    iget-object v4, v7, LX/1os;->A0C:Ljava/lang/String;

    sget-object v32, LX/39P;->A00:Ljava/lang/String;

    iget-object v6, v7, LX/1os;->A0B:Ljava/lang/String;

    iget-object v7, v7, LX/1os;->A09:LX/549;

    invoke-virtual {v5}, LX/2tr;->A0F()Z

    move-result v9

    if-nez v9, :cond_2

    sget-object v2, LX/5Dt;->A07:LX/5Dt;

    new-instance v6, LX/5gb;

    invoke-direct {v6, v2}, LX/5gb;-><init>(LX/5Dt;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {v5, v4, v2}, LX/2tr;->A01(LX/2tr;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v26

    const-string/jumbo v9, "requestCodeForStandaloneVerification"

    invoke-virtual {v5, v9}, LX/2tr;->A0G(Ljava/lang/String;)[B

    move-result-object v27

    move-object/from16 v28, v5

    move-object/from16 v29, v7

    move-object/from16 v34, v6

    invoke-virtual/range {v28 .. v34}, LX/2tr;->A06(LX/549;LX/36m;LX/36m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v25

    iget-object v6, v5, LX/2tr;->A0Q:LX/5at;

    invoke-virtual {v5}, LX/2tr;->A05()Ljava/util/List;

    move-result-object v24

    iget-object v5, v5, LX/2tr;->A0O:LX/2Go;

    new-instance v16, LX/5Ab;

    move-object/from16 v20, v2

    move-object/from16 v22, v1

    move-object/from16 v23, v8

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v4

    invoke-direct/range {v16 .. v27}, LX/5Ab;-><init>(LX/2Go;LX/5at;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;[B[B)V

    invoke-static/range {v16 .. v16}, LX/2zc;->A00(LX/2zc;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5gb;

    goto/16 :goto_3

    :cond_3
    const-string v4, "autoconf"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v5, v7, LX/1os;->A08:LX/7Ov;

    iget-object v4, v7, LX/1os;->A0F:Ljava/lang/String;

    invoke-virtual {v5, v4}, LX/7Ov;->A03(Ljava/lang/String;)[B

    move-result-object v5

    if-eqz v5, :cond_4

    array-length v4, v5

    if-nez v4, :cond_6

    :cond_4
    const-string v2, "RequestCodeTaskdoInBackground/no valid clientStartMessage, skip sending autoconf code request"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    sget-object v2, LX/5Dt;->A0O:LX/5Dt;

    invoke-static {v2, v0}, LX/0yN;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/0Pr;

    move-result-object v0

    return-object v0

    :cond_5
    move-object v5, v0

    :cond_6
    iget-object v6, v7, LX/1os;->A07:LX/2tr;

    iget-object v4, v7, LX/1os;->A0C:Ljava/lang/String;

    iget v14, v7, LX/1os;->A01:I

    iget v13, v7, LX/1os;->A02:I

    iget v11, v7, LX/1os;->A00:I

    sget-object v38, LX/39P;->A00:Ljava/lang/String;

    iget-object v10, v7, LX/1os;->A0B:Ljava/lang/String;

    iget-object v7, v7, LX/1os;->A09:LX/549;

    invoke-virtual {v6}, LX/2tr;->A0F()Z

    move-result v9

    if-nez v9, :cond_7

    sget-object v2, LX/5Dt;->A07:LX/5Dt;

    new-instance v6, LX/5gb;

    invoke-direct {v6, v2}, LX/5gb;-><init>(LX/5Dt;)V

    goto :goto_3

    :cond_7
    invoke-static {v6, v4, v2}, LX/2tr;->A01(LX/2tr;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v27

    const-string/jumbo v9, "requestCode"

    invoke-virtual {v6, v9}, LX/2tr;->A0G(Ljava/lang/String;)[B

    move-result-object v28

    move-object/from16 v34, v6

    move-object/from16 v35, v7

    move-object/from16 v36, v30

    move-object/from16 v37, v31

    move-object/from16 v39, v33

    move-object/from16 v40, v10

    invoke-virtual/range {v34 .. v40}, LX/2tr;->A06(LX/549;LX/36m;LX/36m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v6, v9}, LX/2tr;->A0C(Ljava/util/Map;)V

    invoke-virtual {v6, v9}, LX/2tr;->A09(Ljava/util/Map;)V

    invoke-virtual {v6, v9}, LX/2tr;->A0B(Ljava/util/Map;)V

    invoke-virtual {v6, v9}, LX/2tr;->A0D(Ljava/util/Map;)V

    iget-object v7, v6, LX/2tr;->A0A:LX/35z;

    invoke-static {v7}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v12

    const-string/jumbo v10, "pref_autoconf_feo2_query_status"

    const-string v7, "did_not_query"

    invoke-interface {v12, v10, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    const-string v7, "feo2_query_status"

    invoke-interface {v9, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v6, LX/2tr;->A0Q:LX/5at;

    const-string v10, "code_entrypoint"

    invoke-virtual {v6, v4, v10}, LX/2tr;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v6}, LX/2tr;->A05()Ljava/util/List;

    move-result-object v25

    iget-object v6, v6, LX/2tr;->A0O:LX/2Go;

    new-instance v16, LX/5Ad;

    move-object/from16 v26, v9

    move-object/from16 v29, v5

    move/from16 v30, v14

    move/from16 v31, v13

    move/from16 v32, v11

    move-object/from16 v20, v2

    move-object/from16 v22, v1

    move-object/from16 v23, v8

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v4

    invoke-direct/range {v16 .. v32}, LX/5Ad;-><init>(LX/2Go;LX/5at;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;[B[B[BIII)V

    invoke-static/range {v16 .. v16}, LX/2zc;->A00(LX/2zc;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5gb;

    :goto_3
    if-nez v6, :cond_8

    const-string v2, "RequestCodeTask/doInBackground/null requestCodeResult"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    sget-object v2, LX/5Dt;->A0O:LX/5Dt;

    invoke-static {v2, v0}, LX/0yN;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/0Pr;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v2, "RequestCodeTask/code entrypoint response/autoconfType="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v6, LX/5gb;->A00:I

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/non-null authChallenge="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, LX/5gb;->A0B:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v2}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v2

    :try_start_1
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "/emailOtpEligible="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v6, LX/5gb;->A01:I

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/resetMethod="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, LX/5gb;->A0K:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/wipeWait="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v6, LX/5gb;->A05:J

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "/smsWait="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, LX/5gb;->A0M:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";voiceWait="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, LX/5gb;->A0N:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";waOldWait="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, LX/5gb;->A0O:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";emailOtpWait="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, LX/5gb;->A0E:Ljava/lang/String;

    invoke-static {v7, v2}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget v5, v6, LX/5gb;->A00:I

    invoke-static {v15}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v2, "autoconf_type"

    invoke-static {v4, v2, v5}, LX/0yF;->A0v(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    iget-object v5, v6, LX/5gb;->A07:LX/5Dt;

    sget-object v2, LX/5Dt;->A0S:LX/5Dt;

    if-ne v5, v2, :cond_9

    invoke-static {v3, v1}, LX/0yE;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "/status/error/yes-with-code"

    invoke-static {v4, v2}, LX/0yE;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_9
    invoke-static {v5, v6}, LX/0yN;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/0Pr;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v4

    invoke-static {v3, v1}, LX/0yE;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "/error "

    invoke-static {v1, v2, v4}, LX/0yE;->A15(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    sget-object v1, LX/5Dt;->A0O:LX/5Dt;

    invoke-static {v1, v0}, LX/0yN;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/0Pr;

    move-result-object v0

    return-object v0
.end method

.method public A08()V
    .locals 4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RequestCodeTaskonPreExecute/method="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/1os;->A0D:Ljava/lang/String;

    invoke-static {v1, v3}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/1os;->A0G:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/483;

    iget-object v0, p0, LX/1os;->A05:LX/35z;

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "registration_code_request_method"

    invoke-static {v1, v0, v3}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    iget-boolean v0, p0, LX/1os;->A0H:Z

    invoke-interface {v2, v0, v3}, LX/483;->BhI(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/0Pr;

    iget-object v0, p0, LX/1os;->A0G:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/483;

    if-nez v4, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RequestCodeTask/method="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1os;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/error/callback null"

    invoke-static {v1, v0}, LX/0yE;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/1os;->A0D:Ljava/lang/String;

    const-string/jumbo v0, "sms"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/1os;->A0H:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/1os;->A06:LX/1QW;

    const/16 v1, 0xa4e

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0J(LX/2wY;I)F

    move-result v1

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    const/16 v0, 0x24

    invoke-static {p0, v4, p1, v0}, LX/3eS;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/3eS;

    move-result-object v2

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v0

    float-to-long v0, v1

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    iget-boolean v0, p0, LX/1os;->A0H:Z

    invoke-interface {v4, v0, v2}, LX/483;->B94(ZLjava/lang/String;)V

    iget-object v1, p1, LX/0Pr;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v1, LX/5Dt;

    iget-object v0, p1, LX/0Pr;->A01:Ljava/lang/Object;

    check-cast v0, LX/5gb;

    invoke-interface {v4, v0, v1, v2}, LX/483;->BIY(LX/5gb;LX/5Dt;Ljava/lang/String;)V

    return-void
.end method
