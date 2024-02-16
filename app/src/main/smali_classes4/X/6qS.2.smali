.class public LX/6qS;
.super LX/5ba;
.source ""


# instance fields
.field public final A00:LX/35z;

.field public final A01:LX/2tr;

.field public final A02:LX/7Ov;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/35z;LX/2tr;LX/7Ov;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, LX/5ba;-><init>()V

    iput-boolean v0, p0, LX/6qS;->A06:Z

    iput-boolean p7, p0, LX/6qS;->A07:Z

    iput-object p4, p0, LX/6qS;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/6qS;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/6qS;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/6qS;->A02:LX/7Ov;

    iput-object p1, p0, LX/6qS;->A00:LX/35z;

    iput-object p2, p0, LX/6qS;->A01:LX/2tr;

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    const-string v11, "/failureReason="

    :try_start_0
    move-object/from16 v3, p0

    iget-object v12, v3, LX/6qS;->A01:LX/2tr;

    iget-boolean v5, v3, LX/6qS;->A06:Z

    iget-object v0, v3, LX/6qS;->A04:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v15, v3, LX/6qS;->A05:Ljava/lang/String;

    iget-object v2, v3, LX/6qS;->A03:Ljava/lang/String;

    iget-object v10, v3, LX/6qS;->A02:LX/7Ov;

    invoke-virtual {v10}, LX/7Ov;->A01()[B

    move-result-object v23

    const/4 v6, 0x0

    const/4 v1, 0x0

    if-nez v23, :cond_0

    const-string v0, "RegistrationHttpManager/makeAutoconfRequest/null clientCapabilities"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v12}, LX/2tr;->A0F()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v12, v0}, LX/2tr;->A0E(Z)V

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v0, "consent_shown"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v0, "create_verifier"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v4}, LX/2tr;->A09(Ljava/util/Map;)V

    invoke-virtual {v12, v4}, LX/2tr;->A08(Ljava/util/Map;)V

    iget-object v1, v12, LX/2tr;->A0Q:LX/5at;

    iget-object v0, v12, LX/2tr;->A0O:LX/2Go;

    new-instance v16, LX/6qn;

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v20, v15

    move-object/from16 v21, v2

    move-object/from16 v22, v4

    invoke-direct/range {v16 .. v23}, LX/6qn;-><init>(LX/2Go;LX/5at;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    invoke-static/range {v16 .. v16}, LX/2zc;->A00(LX/2zc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7GF;

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    const-string v0, "AutoconfTask/doInBackground/null autoconfResult"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_2
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "AutoconfTask/autoconf entrypoint response/status="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, LX/7GF;->A01:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, LX/7GF;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/non-null registerStartMessage="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/7GF;->A04:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    const/4 v13, 0x0

    const/4 v9, 0x1

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    :try_start_1
    invoke-static {v2, v0}, LX/0yE;->A1S(Ljava/lang/StringBuilder;Z)V

    iget-boolean v2, v3, LX/6qS;->A07:Z

    const/4 v14, 0x1

    if-eqz v2, :cond_3

    const/4 v14, 0x2

    :cond_3
    iget-object v0, v3, LX/6qS;->A00:LX/35z;

    iget-object v0, v0, LX/35z;->A01:LX/8VC;

    invoke-static {v0}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v3, "registration_code_request_method"

    const/4 v0, 0x0

    invoke-interface {v4, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v8, 0x5

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "wa_old"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v8, 0x2

    goto :goto_2

    :sswitch_1
    const-string v0, "flash"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v8, 0x4

    goto :goto_2

    :sswitch_2
    const-string v0, "voice"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v8, 0x7

    goto :goto_2

    :sswitch_3
    const-string v0, "autoconf"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v8, 0x1

    goto :goto_2

    :sswitch_4
    const-string v0, "email_otp"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v8, 0x3

    goto :goto_2

    :cond_4
    :goto_1
    if-nez v2, :cond_5

    const/4 v8, 0x6

    :cond_5
    :goto_2
    iget-object v1, v1, LX/7GF;->A04:Ljava/lang/String;

    const/16 v22, 0x0

    if-nez v1, :cond_6

    const-string v0, "AutoconfManager/acquireVerifier/null registerStartMessage"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_6
    iget-object v0, v10, LX/7Ov;->A00:LX/7Fv;

    if-nez v0, :cond_7

    invoke-virtual {v10}, LX/7Ov;->A00()V

    :cond_7
    const/16 v0, 0x8

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    new-instance v2, LX/7IN;

    invoke-direct {v2}, LX/7IN;-><init>()V

    iget-object v1, v2, LX/7IN;->A00:Landroid/os/Bundle;

    const-string v0, "requestMessage"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-virtual {v2}, LX/7IN;->A00()V

    new-instance v0, LX/779;

    invoke-direct {v0, v1}, LX/779;-><init>(Landroid/os/Bundle;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    :try_start_2
    iget-object v7, v10, LX/7Ov;->A00:LX/7Fv;

    invoke-static {v7}, LX/39J;->A06(Ljava/lang/Object;)V

    const/4 v6, 0x0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_4
    .catch LX/6vy; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    :try_start_3
    iget-object v5, v7, LX/7Fv;->A03:LX/7Po;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_4
    .catch LX/6vy; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    invoke-virtual {v5, v0}, LX/7Po;->A04(LX/779;)V

    goto :goto_3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4
    .catch LX/6vy; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_0
    move-exception v1

    :try_start_5
    invoke-static {v1}, LX/6NG;->A1A(Ljava/lang/Throwable;)V

    :goto_3
    sget-object v4, LX/7Rv;->A00:Landroid/net/Uri;

    iget-object v3, v7, LX/7Fv;->A01:LX/7JZ;

    iget-object v2, v7, LX/7Fv;->A00:Landroid/content/ContentResolver;

    const-string v1, "register"

    iget-object v0, v0, LX/779;->A00:Landroid/os/Bundle;

    invoke-static {v0}, LX/7Zi;->A00(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v2, v4, v0, v3, v1}, LX/7QA;->A00(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;LX/7JZ;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, v7, LX/7Fv;->A02:LX/7IK;

    invoke-static {v2, v0, v1}, LX/7QA;->A01(Landroid/os/Bundle;LX/7IK;Ljava/lang/String;)V

    if-eqz v2, :cond_8

    invoke-static {v2}, LX/7Zi;->A00(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v6, LX/77A;

    invoke-direct {v6, v0}, LX/77A;-><init>(Landroid/os/Bundle;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_4
    .catch LX/6vy; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_4

    :cond_8
    :try_start_6
    invoke-virtual {v5, v6}, LX/7Po;->A05(LX/77A;)V

    goto :goto_5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_4
    .catch LX/6vy; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_1
    move-exception v0

    :try_start_7
    invoke-static {v0}, LX/6NG;->A1A(Ljava/lang/Throwable;)V

    goto :goto_5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_4
    .catch LX/6vy; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_2
    :try_start_8
    move-exception v1

    iget-object v0, v7, LX/7Fv;->A03:LX/7Po;
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_4
    .catch LX/6vy; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    :try_start_9
    invoke-virtual {v0, v1}, LX/7Po;->A0A(Ljava/lang/Throwable;)V

    goto :goto_4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_4
    .catch LX/6vy; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_4

    :catch_3
    :try_start_a
    move-exception v0

    invoke-static {v0}, LX/6NG;->A1A(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_4
    .catch LX/6vy; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    :catch_4
    move-exception v1

    :try_start_b
    const-string v0, "AutoconfManager/acquireVerifier"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v10, LX/7Ov;->A01:LX/2rn;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AutoconfManager/acquireVerifier/error"

    invoke-virtual {v2, v0, v9, v1}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    move-object/from16 v6, v22

    :goto_5
    if-eqz v6, :cond_a

    iget-object v2, v6, LX/77A;->A00:Landroid/os/Bundle;

    const-string v1, "verifier"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v22

    goto :goto_6

    :cond_9
    invoke-static {}, LX/6NG;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    :goto_6
    const/4 v3, 0x0

    if-nez v22, :cond_b

    const-string v0, "RegistrationHttpManager/makeAutoconfVerifierRequest/null verifier"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_b
    invoke-virtual {v12}, LX/2tr;->A0F()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v12, v9}, LX/2tr;->A0E(Z)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RegistrationHttpManager/makeAutoconfVerifierRequest/codeEntryMethod="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/registrationMethod="

    invoke-static {v0, v1, v8}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v2

    iget-object v0, v12, LX/2tr;->A0A:LX/35z;

    iget-object v4, v0, LX/35z;->A01:LX/8VC;

    invoke-static {v4}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v1, "registration_code"

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v4}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_autoconf_secure_verifier"

    invoke-interface {v1, v0, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "code"

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v0, "entered"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v0, "registration_method"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v2}, LX/2tr;->A09(Ljava/util/Map;)V

    invoke-virtual {v12, v2}, LX/2tr;->A08(Ljava/util/Map;)V

    iget-object v1, v12, LX/2tr;->A0Q:LX/5at;

    iget-object v0, v12, LX/2tr;->A0O:LX/2Go;

    new-instance v16, LX/6qm;

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v20, v15

    move-object/from16 v21, v2

    invoke-direct/range {v16 .. v22}, LX/6qm;-><init>(LX/2Go;LX/5at;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    invoke-static/range {v16 .. v16}, LX/2zc;->A00(LX/2zc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Fe;

    :cond_d
    :goto_7
    if-nez v3, :cond_e

    const-string v0, "AutoconfTask/doInBackground/null autoconfVerifierResult"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_e
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "AutoconfTask/autoconf_verifier entrypoint response/status="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, LX/7Fe;->A01:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/7Fe;->A00:I

    invoke-static {v2, v0}, LX/0yE;->A1D(Ljava/lang/StringBuilder;I)V

    if-ne v1, v9, :cond_f

    const/4 v13, 0x1

    :cond_f
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    :catch_5
    move-exception v1

    const-string v0, "AutoconfTask/entrypoint call error: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x2f6b88ce -> :sswitch_0
        0x5cfeff0 -> :sswitch_1
        0x6b2e132 -> :sswitch_2
        0x55c81d53 -> :sswitch_3
        0x7e67fc08 -> :sswitch_4
    .end sparse-switch
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "AutoconfTask/onPostExecute/autoconf verifier creation "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "succeeded"

    :goto_0
    invoke-static {v2, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/6qS;->A00:LX/35z;

    if-eqz v1, :cond_0

    const-string v2, "autoconf_verifier_creation_successful"

    :goto_1
    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_autoconf_status"

    invoke-static {v1, v0, v2}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "autoconf_verifier_creation_failed"

    goto :goto_1

    :cond_1
    const-string v0, "failed"

    goto :goto_0
.end method
