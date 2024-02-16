.class public LX/59V;
.super LX/5ba;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/35z;

.field public final A02:LX/2tr;

.field public final A03:LX/7Ov;

.field public final A04:LX/548;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/ref/WeakReference;

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/35z;LX/2tr;LX/7Ov;LX/548;LX/6Fm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 3

    invoke-direct {p0}, LX/5ba;-><init>()V

    iput-object p6, p0, LX/59V;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/59V;->A09:Ljava/lang/String;

    iput-object p8, p0, LX/59V;->A08:Ljava/lang/String;

    iput p11, p0, LX/59V;->A00:I

    iput-object p4, p0, LX/59V;->A04:LX/548;

    invoke-static {p5}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/59V;->A0A:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/59V;->A02:LX/2tr;

    iput-object p3, p0, LX/59V;->A03:LX/7Ov;

    iput-object p1, p0, LX/59V;->A01:LX/35z;

    invoke-static {p1}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v0, 0x0

    const-string v1, "reg_attempts_verify_code"

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v1, v0}, LX/0yE;->A0R(LX/35z;Ljava/lang/String;I)V

    iput v0, p4, LX/2YB;->A00:I

    iput-boolean p12, p0, LX/59V;->A0B:Z

    iput-object p9, p0, LX/59V;->A06:Ljava/lang/String;

    iput-object p10, p0, LX/59V;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p1

    check-cast v1, [Ljava/lang/String;

    const-string v5, "passkey"

    const/4 v0, 0x0

    aget-object v11, v1, v0

    invoke-static {v11}, LX/0yJ;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "VerifyCodeTask/method="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, p0

    iget-object v1, v10, LX/59V;->A08:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/useStandaloneVerification="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v10, LX/59V;->A0B:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "/authCodeContext="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v10, LX/59V;->A06:Ljava/lang/String;

    invoke-static {v2, v15}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, v10, LX/59V;->A01:LX/35z;

    iget-object v7, v2, LX/35z;->A01:LX/8VC;

    invoke-static {v7}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v3, "com.gbwhatsapp.registration.RegisterPhone.mistyped_state"

    const/4 v0, 0x0

    invoke-interface {v4, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v6, :cond_1

    :try_start_0
    invoke-static {v15}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v8, v10, LX/59V;->A02:LX/2tr;

    iget-object v5, v10, LX/59V;->A07:Ljava/lang/String;

    iget-object v4, v10, LX/59V;->A09:Ljava/lang/String;

    iget v9, v10, LX/59V;->A00:I

    iget-object v10, v10, LX/59V;->A04:LX/548;

    invoke-virtual {v8}, LX/2tr;->A0F()Z

    move-result v6

    if-nez v6, :cond_0

    sget-object v3, LX/5Dq;->A03:LX/5Dq;

    new-instance v5, LX/5Nu;

    invoke-direct {v5, v3}, LX/5Nu;-><init>(LX/5Dq;)V

    goto/16 :goto_0

    :cond_0
    const/4 v6, 0x1

    invoke-virtual {v8, v6}, LX/2tr;->A0E(Z)V

    invoke-virtual {v8, v5, v4}, LX/2tr;->A0H(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v25

    const-string v6, "verifyCodeForStandaloneVerification"

    invoke-virtual {v8, v6}, LX/2tr;->A0G(Ljava/lang/String;)[B

    move-result-object v26

    invoke-virtual {v8, v10, v3, v9}, LX/2tr;->A07(LX/548;Ljava/lang/String;I)Ljava/util/Map;

    move-result-object v24

    iget-object v6, v8, LX/2tr;->A0Q:LX/5at;

    invoke-virtual {v8}, LX/2tr;->A05()Ljava/util/List;

    move-result-object v23

    iget-object v3, v8, LX/2tr;->A0O:LX/2Go;

    const/16 v27, 0x1

    new-instance v16, LX/6Ir;

    move-object/from16 v17, v3

    move-object/from16 v18, v6

    move-object/from16 v19, v11

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move-object/from16 v22, v15

    invoke-direct/range {v16 .. v27}, LX/6Ir;-><init>(LX/2Go;LX/5at;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;[B[BI)V

    invoke-static/range {v16 .. v16}, LX/2zc;->A00(LX/2zc;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5Nu;

    goto :goto_0

    :cond_1
    const-string v4, "autoconf"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v6, v10, LX/59V;->A03:LX/7Ov;

    iget-object v4, v10, LX/59V;->A05:Ljava/lang/String;

    invoke-virtual {v6, v4}, LX/7Ov;->A02(Ljava/lang/String;)[B

    move-result-object v4

    if-eqz v4, :cond_2

    array-length v6, v4

    if-nez v6, :cond_4

    :cond_2
    const-string v2, "VerifyCodeTask/doInBackground/no valid authResponse, skip sending autoconf verification request"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    sget-object v2, LX/5Dq;->A05:LX/5Dq;

    invoke-static {v2, v0}, LX/0yN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v4, v0

    :cond_4
    iget-object v6, v10, LX/59V;->A02:LX/2tr;

    iget-object v12, v10, LX/59V;->A07:Ljava/lang/String;

    iget-object v13, v10, LX/59V;->A09:Ljava/lang/String;

    iget v9, v10, LX/59V;->A00:I

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    move-object v5, v0

    :cond_5
    iget-object v8, v10, LX/59V;->A04:LX/548;

    invoke-virtual {v6}, LX/2tr;->A0F()Z

    move-result v10

    if-nez v10, :cond_6

    sget-object v3, LX/5Dq;->A03:LX/5Dq;

    new-instance v5, LX/5Nu;

    invoke-direct {v5, v3}, LX/5Nu;-><init>(LX/5Dq;)V

    goto :goto_0

    :cond_6
    const/4 v10, 0x1

    invoke-virtual {v6, v10}, LX/2tr;->A0E(Z)V

    invoke-virtual {v6, v12, v13}, LX/2tr;->A0H(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v19

    const-string v10, "verifyCode"

    invoke-virtual {v6, v10}, LX/2tr;->A0G(Ljava/lang/String;)[B

    move-result-object v20

    invoke-virtual {v6, v8, v3, v9}, LX/2tr;->A07(LX/548;Ljava/lang/String;I)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v6, v3}, LX/2tr;->A0C(Ljava/util/Map;)V

    invoke-virtual {v6, v3}, LX/2tr;->A09(Ljava/util/Map;)V

    invoke-virtual {v6, v3}, LX/2tr;->A0B(Ljava/util/Map;)V

    invoke-virtual {v6, v3}, LX/2tr;->A0D(Ljava/util/Map;)V

    iget-object v10, v6, LX/2tr;->A0Q:LX/5at;

    const-string v8, "register_entrypoint"

    invoke-virtual {v6, v12, v8}, LX/2tr;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6}, LX/2tr;->A05()Ljava/util/List;

    move-result-object v17

    iget-object v9, v6, LX/2tr;->A0O:LX/2Go;

    new-instance v8, LX/5Ac;

    move-object/from16 v18, v3

    move-object/from16 v21, v4

    move-object/from16 v16, v5

    invoke-direct/range {v8 .. v21}, LX/5Ac;-><init>(LX/2Go;LX/5at;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;[B[B[B)V

    invoke-static {v8}, LX/2zc;->A00(LX/2zc;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5Nu;

    :goto_0
    if-nez v5, :cond_7

    const-string v2, "VerifyCodeTask/doInBackground/null verifyCodeResult"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    sget-object v2, LX/5Dq;->A05:LX/5Dq;

    invoke-static {v2, v0}, LX/0yN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v3, "VerifyCodeTask/register entrypoint response/autoconfType="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v5, LX/5Nu;->A00:I

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/secureVerifier="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v5, LX/5Nu;->A0I:Z

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "/resetMethod="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v5, LX/5Nu;->A0B:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/wipeWait="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v5, LX/5Nu;->A04:J

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "/smsWait="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v5, LX/5Nu;->A02:J

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ";voiceWait="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v5, LX/5Nu;->A03:J

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0yG;->A0z(Ljava/lang/Object;)V

    invoke-virtual {v2, v11}, LX/35z;->A1O(Ljava/lang/String;)V

    iget v4, v5, LX/5Nu;->A00:I

    invoke-static {v2}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v2, "autoconf_type"

    invoke-static {v3, v2, v4}, LX/0yF;->A0v(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    iget-boolean v4, v5, LX/5Nu;->A0I:Z

    invoke-static {v7}, LX/0yG;->A0B(LX/8VC;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v2, "pref_autoconf_secure_verifier"

    invoke-static {v3, v2, v4}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v2, v5, LX/5Nu;->A06:LX/5Dq;

    invoke-static {v2, v5}, LX/0yN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "verifycode/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/error "

    invoke-static {v1, v3, v4}, LX/0yE;->A15(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    sget-object v1, LX/5Dq;->A05:LX/5Dq;

    invoke-static {v1, v0}, LX/0yN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, Landroid/util/Pair;

    iget-object v0, p0, LX/59V;->A0A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6Fm;

    if-eqz v8, :cond_0

    invoke-interface {v8}, LX/6Fm;->B97()V

    iget-object v7, p0, LX/59V;->A08:Ljava/lang/String;

    iget-object v6, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, LX/5Dq;

    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, LX/5Nu;

    check-cast v8, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "wa_old"

    goto/16 :goto_7

    :sswitch_1
    const-string v0, "passkey"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :sswitch_2
    const-string v3, "autoconf"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyPhoneNumber/onVerifyAutoconfResponse/status="

    invoke-static {v1, v0, v6}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LX/5Dq;->A0H:LX/5Dq;

    const/4 v1, 0x1

    if-ne v6, v0, :cond_2

    invoke-virtual {v8, v1}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6h(I)V

    invoke-virtual {v8, v2, v3}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6z(LX/5Nu;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyPhoneNumber/onVerifyPasskeyResponse/status="

    invoke-static {v1, v0, v6}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v0, 0x0

    const-string v5, "passkey"

    const-string v3, "finish_login_success"

    const-string v1, "VerifyPhoneNumber/passkeyEvent/finish_login_success"

    const-string v4, "verify_passkey"

    if-eq v7, v0, :cond_31

    const/16 v0, 0xc

    if-eq v7, v0, :cond_30

    const/4 v0, 0x2

    const-string v3, "finish_login_error"

    if-eq v7, v0, :cond_2f

    const-string v0, "VerifyPhoneNumber/passkeyEvent/finish_login_error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, v8, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A10:LX/2tJ;

    const-string v1, "verify_passkey_error_dialog"

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, LX/2tJ;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/4fS;->A09:LX/35z;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/39P;->A0M(LX/35z;Ljava/lang/String;)V

    const/16 v0, 0x36

    invoke-static {v8, v0}, LX/5bn;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_2
    sget-object v0, LX/5Dq;->A0F:LX/5Dq;

    if-ne v6, v0, :cond_3

    invoke-virtual {v8, v1}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6h(I)V

    invoke-virtual {v8, v2, v3}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6y(LX/5Nu;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object v1, LX/5Dq;->A03:LX/5Dq;

    const/4 v0, 0x0

    if-ne v6, v1, :cond_4

    invoke-virtual {v8}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->B97()V

    iget-object v0, v8, LX/4fS;->A05:LX/3bD;

    invoke-static {v0}, LX/23e;->A00(LX/3bD;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v8, v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6h(I)V

    iget-object v1, v8, LX/4fS;->A09:LX/35z;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/39P;->A0M(LX/35z;Ljava/lang/String;)V

    iget v0, v8, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A04:I

    invoke-virtual {v8, v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6f(I)V

    goto :goto_0

    :sswitch_3
    const-string v0, "sms"

    goto/16 :goto_7

    :sswitch_4
    const-string v0, "flash"

    goto :goto_1

    :sswitch_5
    const-string v0, "voice"

    :goto_1
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyPhoneNumber/onVerifyVoiceOrFlashResponse/method="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/status="

    invoke-static {v1, v3, v6}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LX/5Dq;->A0H:LX/5Dq;

    if-eq v6, v0, :cond_16

    sget-object v0, LX/5Dq;->A0G:LX/5Dq;

    if-eq v6, v0, :cond_16

    sget-object v0, LX/5Dq;->A0F:LX/5Dq;

    if-ne v6, v0, :cond_5

    invoke-virtual {v8, v2, v7}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6y(LX/5Nu;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v8, v7}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A7C(Ljava/lang/String;)V

    return-void

    :cond_5
    sget-object v0, LX/5Dq;->A01:LX/5Dq;

    if-eq v6, v0, :cond_15

    sget-object v0, LX/5Dq;->A0E:LX/5Dq;

    if-eq v6, v0, :cond_15

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyPhoneNumber/onVerifyVoiceOrFlashError/method="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3, v6}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LX/5Dq;->A03:LX/5Dq;

    if-ne v6, v0, :cond_8

    invoke-virtual {v8}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->B97()V

    iget-object v0, v8, LX/4fS;->A05:LX/3bD;

    invoke-static {v0}, LX/23e;->A00(LX/3bD;)V

    :cond_6
    :goto_3
    const-string v0, "flash"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v8}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A7O()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v8, LX/4fS;->A09:LX/35z;

    const-string v2, "secondary_failed"

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_secondary_flash_call_status"

    invoke-static {v1, v0, v2}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const/4 v0, -0x1

    invoke-virtual {v8, v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6f(I)V

    goto :goto_2

    :cond_8
    sget-object v0, LX/5Dq;->A08:LX/5Dq;

    if-ne v6, v0, :cond_9

    invoke-virtual {v8, v2, v7}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A70(LX/5Nu;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    sget-object v0, LX/5Dq;->A05:LX/5Dq;

    if-ne v6, v0, :cond_a

    const-string v0, "VerifyPhoneNumber/onVerifyVoiceOrFlashErrorUnspecified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A7J(Z)V

    const/16 v0, 0x6d

    invoke-virtual {v8, v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6i(I)V

    goto :goto_3

    :cond_a
    sget-object v0, LX/5Dq;->A09:LX/5Dq;

    if-ne v6, v0, :cond_b

    const-string v0, "VerifyPhoneNumber/onVerifyVoiceOrFlashErrorMissing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6P()V

    const v3, 0x7f12231a

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v8}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6K()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7f122349

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    :goto_4
    invoke-static {v8, v1, v2, v0, v3}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v8, v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A7B(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    sget-object v0, LX/5Dq;->A0D:LX/5Dq;

    if-ne v6, v0, :cond_c

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyPhoneNumber/onVerifyVoiceOrFlashErrorTooManyGuesses/retryAfter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/5Nu;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v8}, LX/4Ms;->A39(Lcom/gbwhatsapp/registration/VerifyPhoneNumber;)V

    iget-object v1, v2, LX/5Nu;->A0C:Ljava/lang/String;

    invoke-static {v1}, LX/5XC;->A01(Ljava/lang/String;)Z

    move-result v0

    const/16 v3, 0x1c

    if-nez v0, :cond_13

    invoke-virtual {v8, v3}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6i(I)V

    goto/16 :goto_3

    :cond_c
    sget-object v0, LX/5Dq;->A07:LX/5Dq;

    if-ne v6, v0, :cond_e

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyPhoneNumber/onVerifyVoiceOrFlashErrorGuessedTooFast/retryAfter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/5Nu;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yE;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6P()V

    iget-object v1, v2, LX/5Nu;->A0C:Ljava/lang/String;

    invoke-static {v1}, LX/5XC;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const v0, 0x7f121b12

    :goto_6
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_d
    :try_start_0
    invoke-static {v1}, LX/0yJ;->A0A(Ljava/lang/String;)J

    move-result-wide v1

    iget-object v0, v8, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0s:LX/32n;

    invoke-virtual {v0, v1, v2}, LX/32n;->A0A(J)V

    const v0, 0x7f121b13

    invoke-static {v8, v0, v1, v2}, LX/4Ms;->A3A(Lcom/gbwhatsapp/registration/VerifyPhoneNumber;IJ)V

    invoke-virtual {v8, v1, v2}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6l(J)V

    goto/16 :goto_3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "VerifyPhoneNumber/verifyvoice/verifyvoice/guessed-too-fast/unable-to-parse-retryAfter"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0x7f121b12

    goto :goto_6

    :cond_e
    sget-object v0, LX/5Dq;->A02:LX/5Dq;

    if-ne v6, v0, :cond_f

    const-string v0, "VerifyPhoneNumber/onVerifyVoiceOrFlashErrorConnectivity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A7J(Z)V

    const v3, 0x7f121b07

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v8}, LX/4E3;->A1E(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_f
    sget-object v0, LX/5Dq;->A06:LX/5Dq;

    if-ne v6, v0, :cond_10

    iget-object v1, v2, LX/5Nu;->A07:LX/5Ul;

    const-string v0, "VerifyPhoneNumber/onVerifyVoiceOrFlashErrorBlocked"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0xc

    invoke-virtual {v8, v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6k(I)V

    invoke-virtual {v8, v1}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A74(LX/5Ul;)V

    goto/16 :goto_3

    :cond_10
    sget-object v0, LX/5Dq;->A0B:LX/5Dq;

    if-ne v6, v0, :cond_11

    const-string v0, "VerifyPhoneNumber/onVerifyVoiceOrFlashErrorStale"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6P()V

    const v0, 0x7f121b3d

    goto :goto_6

    :cond_11
    sget-object v0, LX/5Dq;->A0C:LX/5Dq;

    if-ne v6, v0, :cond_14

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyPhoneNumber/onVerifyVoiceOrFlashErrorTemporarilyUnavailable/retryAfter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/5Nu;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, v8, LX/4fS;->A09:LX/35z;

    const-string v0, "voice-temporarily-unavailable"

    invoke-static {v1, v0}, LX/39P;->A0M(LX/35z;Ljava/lang/String;)V

    iget-object v1, v2, LX/5Nu;->A0C:Ljava/lang/String;

    invoke-static {v1}, LX/5XC;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    const v0, 0x7f121b3f

    goto/16 :goto_6

    :cond_12
    :try_start_1
    invoke-static {v1}, LX/0yJ;->A0A(Ljava/lang/String;)J

    move-result-wide v1

    iget-object v0, v8, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0s:LX/32n;

    invoke-virtual {v0, v1, v2}, LX/32n;->A0A(J)V

    const v0, 0x7f121b40

    invoke-static {v8, v0, v1, v2}, LX/4Ms;->A3A(Lcom/gbwhatsapp/registration/VerifyPhoneNumber;IJ)V

    invoke-virtual {v8, v1, v2}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6l(J)V

    goto/16 :goto_3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "VerifyPhoneNumber/verifyvoice/verifyvoice/unable-to-parse-retryAfter"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0x7f121b3f

    goto/16 :goto_6

    :cond_13
    :try_start_2
    invoke-static {v1}, LX/0yJ;->A0A(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v8, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0C:J

    iget-object v0, v8, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0s:LX/32n;

    invoke-virtual {v0, v1, v2}, LX/32n;->A0A(J)V

    const/16 v0, 0x20

    invoke-virtual {v8, v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6i(I)V

    iget-wide v0, v8, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0C:J

    invoke-virtual {v8, v0, v1}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6l(J)V

    goto/16 :goto_3
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "VerifyPhoneNumber/verifyvoice/verifyvoice/too-many-guesses/unable-to-parse-retryAfter"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v8, v3}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6i(I)V

    goto/16 :goto_3

    :cond_14
    sget-object v0, LX/5Dq;->A0A:LX/5Dq;

    if-ne v6, v0, :cond_6

    invoke-virtual {v8, v7}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A7A(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_15
    invoke-virtual {v8, v2, v7}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6x(LX/5Nu;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_16
    invoke-virtual {v8, v2, v7}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6z(LX/5Nu;Ljava/lang/String;)V

    goto/16 :goto_2

    :sswitch_6
    const-string v0, "email_otp"

    :goto_7
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyPhoneNumber/onVerifyGenericCodeResponse/method="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/status="

    invoke-static {v1, v0, v6}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "email_otp"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    sget-object v0, LX/5Dq;->A0F:LX/5Dq;

    if-eq v6, v0, :cond_17

    iget-object v1, v8, LX/4fS;->A09:LX/35z;

    const-string v0, "email_otp_verification_failed"

    invoke-virtual {v1, v0}, LX/35z;->A1L(Ljava/lang/String;)V

    :cond_17
    sget-object v9, LX/5Dq;->A0H:LX/5Dq;

    if-eq v6, v9, :cond_2e

    sget-object v0, LX/5Dq;->A0G:LX/5Dq;

    if-eq v6, v0, :cond_2e

    sget-object v0, LX/5Dq;->A03:LX/5Dq;

    if-ne v6, v0, :cond_1a

    invoke-virtual {v8}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->B97()V

    iget-object v0, v8, LX/4fS;->A05:LX/3bD;

    invoke-static {v0}, LX/23e;->A00(LX/3bD;)V

    :cond_18
    :goto_8
    invoke-static {v7}, LX/4E3;->A1Z(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eq v6, v9, :cond_19

    sget-object v0, LX/5Dq;->A0G:LX/5Dq;

    if-eq v6, v0, :cond_19

    sget-object v0, LX/5Dq;->A0F:LX/5Dq;

    if-eq v6, v0, :cond_19

    iget-object v1, v8, LX/4fS;->A09:LX/35z;

    const-string v0, "wa_old_failed"

    :goto_9
    invoke-virtual {v1, v0}, LX/35z;->A1S(Ljava/lang/String;)V

    return-void

    :cond_19
    iget-object v1, v8, LX/4fS;->A09:LX/35z;

    const-string v0, "wa_old_successful"

    goto :goto_9

    :cond_1a
    sget-object v0, LX/5Dq;->A08:LX/5Dq;

    if-ne v6, v0, :cond_1b

    invoke-virtual {v8, v2, v7}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A70(LX/5Nu;Ljava/lang/String;)V

    goto :goto_8

    :cond_1b
    iget-object v3, v8, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0w:LX/5Vx;

    iget-object v1, v8, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A17:Ljava/lang/String;

    iget-object v0, v8, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A19:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/5Vx;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget-object v0, LX/5Dq;->A02:LX/5Dq;

    if-ne v6, v0, :cond_1c

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyPhoneNumber/onVerifyGenericCodeErrorConnectivity/method="

    invoke-static {v1, v0, v7}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/4E3;->A1Z(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const v2, 0x7f121b07

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, LX/4E3;->A1E(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v1, v2}, LX/0yH;->A0a(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-virtual {v8, v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A7B(Ljava/lang/String;)V

    goto :goto_8

    :cond_1c
    sget-object v0, LX/5Dq;->A07:LX/5Dq;

    if-ne v6, v0, :cond_20

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyPhoneNumber/onVerifyGenericCodeErrorGuessedTooFast/method="

    invoke-static {v1, v0, v7}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/4fS;->A09:LX/35z;

    const-string v0, "server-send-guessed-too-fast"

    invoke-static {v1, v0}, LX/39P;->A0M(LX/35z;Ljava/lang/String;)V

    invoke-static {v7}, LX/4E3;->A1Z(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f

    if-nez v4, :cond_1f

    if-nez v10, :cond_2c

    const-string v0, "VerifyPhoneNumber/verifysms/error/too-fast/saved-code-is-null"

    :goto_b
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1d
    iget-object v0, v8, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0o:LX/5VO;

    iget-boolean v0, v0, LX/5VO;->A02:Z

    if-nez v0, :cond_1e

    invoke-virtual {v8}, LX/4fS;->BAo()Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_1e
    iget-object v1, v8, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0e:LX/35W;

    const/4 v0, -0x1

    invoke-static {v8, v1, v0}, LX/39P;->A0H(Landroid/content/Context;LX/35W;I)V

    goto/16 :goto_8

    :cond_1f
    invoke-virtual {v8}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6P()V

    const v0, 0x7f121b12

    goto :goto_c

    :cond_20
    sget-object v0, LX/5Dq;->A0C:LX/5Dq;

    if-ne v6, v0, :cond_22

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyPhoneNumber/onVerifyGenericCodeErrorTemporarilyUnavailable/method="

    invoke-static {v1, v0, v7}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/4fS;->A09:LX/35z;

    const-string v0, "server-send-error-temporarily-unavailable"

    invoke-static {v1, v0}, LX/39P;->A0M(LX/35z;Ljava/lang/String;)V

    invoke-static {v7}, LX/4E3;->A1Z(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, 0x7f121b3f

    :goto_c
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_21
    if-nez v10, :cond_2c

    const-string v0, "VerifyPhoneNumber/verifysms/error/temp-unavail/saved-code-is-null"

    goto :goto_b

    :cond_22
    sget-object v0, LX/5Dq;->A0F:LX/5Dq;

    if-ne v6, v0, :cond_23

    invoke-virtual {v8, v2, v7}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6y(LX/5Nu;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_23
    sget-object v0, LX/5Dq;->A01:LX/5Dq;

    if-eq v6, v0, :cond_2d

    sget-object v0, LX/5Dq;->A0E:LX/5Dq;

    if-eq v6, v0, :cond_2d

    sget-object v0, LX/5Dq;->A0A:LX/5Dq;

    if-ne v6, v0, :cond_24

    invoke-virtual {v8, v7}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A7A(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_24
    iget-object v0, v8, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0w:LX/5Vx;

    invoke-virtual {v0}, LX/5Vx;->A03()V

    sget-object v0, LX/5Dq;->A09:LX/5Dq;

    if-ne v6, v0, :cond_26

    const-string v0, "VerifyPhoneNumber/onVerifyGenericCodeErrorMissing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v8, LX/4fS;->A09:LX/35z;

    const-string v0, "server-send-missing"

    invoke-static {v1, v0}, LX/39P;->A0M(LX/35z;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6P()V

    :cond_25
    :goto_d
    sget-object v0, LX/5Dq;->A06:LX/5Dq;

    if-ne v6, v0, :cond_1d

    iget-object v2, v2, LX/5Nu;->A07:LX/5Ul;

    const-string v0, "VerifyPhoneNumber/onVerifyGenericCodeErrorBlocked"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0xc

    invoke-virtual {v8, v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6k(I)V

    iget-object v1, v8, LX/4fS;->A09:LX/35z;

    const-string v0, "server-send-blocked"

    invoke-static {v1, v0}, LX/39P;->A0M(LX/35z;Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A74(LX/5Ul;)V

    invoke-virtual {v8}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6S()V

    goto/16 :goto_8

    :cond_26
    sget-object v0, LX/5Dq;->A0D:LX/5Dq;

    if-ne v6, v0, :cond_27

    const-string v0, "VerifyPhoneNumber/onVerifyGenericCodeErrorTooManyGuesses"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v8, LX/4fS;->A09:LX/35z;

    const-string v0, "server-send-too-many-guesses"

    invoke-static {v1, v0}, LX/39P;->A0M(LX/35z;Ljava/lang/String;)V

    invoke-static {v8}, LX/4Ms;->A39(Lcom/gbwhatsapp/registration/VerifyPhoneNumber;)V

    goto :goto_d

    :cond_27
    sget-object v0, LX/5Dq;->A05:LX/5Dq;

    if-ne v6, v0, :cond_28

    const-string v0, "VerifyPhoneNumber/onVerifyGenericCodeErrorUnspecified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v8, LX/4fS;->A09:LX/35z;

    const-string v0, "server-send-error-unspecified"

    invoke-static {v1, v0}, LX/39P;->A0M(LX/35z;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A7J(Z)V

    const/16 v0, 0x6d

    invoke-virtual {v8, v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6i(I)V

    goto :goto_d

    :cond_28
    sget-object v0, LX/5Dq;->A0B:LX/5Dq;

    if-ne v6, v0, :cond_25

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyPhoneNumber/onVerifyGenericCodeErrorStale/method="

    invoke-static {v1, v0, v7}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/4fS;->A09:LX/35z;

    const-string v0, "server-send-error-stale"

    invoke-static {v1, v0}, LX/39P;->A0M(LX/35z;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6P()V

    invoke-static {v7}, LX/4E3;->A1Z(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_29

    const v0, 0x7f121b3d

    if-eqz v4, :cond_2a

    :cond_29
    const v0, 0x7f122319

    :cond_2a
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A7B(Ljava/lang/String;)V

    goto :goto_d

    :cond_2b
    if-nez v10, :cond_2c

    const-string v0, "VerifyPhoneNumber/verifysms/error/connectivity/saved-code-is-null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {v8, v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6k(I)V

    const/16 v0, 0x15

    invoke-virtual {v8, v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6g(I)V

    goto/16 :goto_8

    :cond_2c
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    iget v1, v8, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v8, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A01:I

    int-to-double v2, v1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v0

    const-wide v0, 0x40af400000000000L    # 4000.0

    mul-double/2addr v2, v0

    mul-double/2addr v4, v2

    double-to-int v11, v4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyPhoneNumber/verifysms/schedule-retry/"

    invoke-static {v0, v1, v11}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v1, v8, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0t:LX/4Fd;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v10}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    iget-object v2, v8, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0t:LX/4Fd;

    int-to-long v0, v11

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_8

    :cond_2d
    const-string v0, "sms"

    invoke-virtual {v8, v2, v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6x(LX/5Nu;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_2e
    invoke-virtual {v8, v2, v7}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6z(LX/5Nu;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_2f
    const-string v0, "VerifyPhoneNumber/passkeyEvent/finish_login_error/wamsysFailure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, v8, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A10:LX/2tJ;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v3, v0}, LX/2tJ;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->B97()V

    iget-object v0, v8, LX/4fS;->A05:LX/3bD;

    invoke-static {v0}, LX/23e;->A00(LX/3bD;)V

    return-void

    :cond_30
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v8, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A10:LX/2tJ;

    invoke-virtual {v0, v3}, LX/2tJ;->A03(Ljava/lang/String;)V

    invoke-virtual {v8, v2, v5}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6y(LX/5Nu;Ljava/lang/String;)V

    return-void

    :cond_31
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v8, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A10:LX/2tJ;

    invoke-virtual {v0, v3}, LX/2tJ;->A03(Ljava/lang/String;)V

    invoke-virtual {v8, v2, v5}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6z(LX/5Nu;Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x2f6b88ce -> :sswitch_0
        -0x2f358b52 -> :sswitch_1
        0x1bd59 -> :sswitch_3
        0x5cfeff0 -> :sswitch_4
        0x6b2e132 -> :sswitch_5
        0x55c81d53 -> :sswitch_2
        0x7e67fc08 -> :sswitch_6
    .end sparse-switch
.end method
