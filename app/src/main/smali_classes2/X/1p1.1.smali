.class public LX/1p1;
.super LX/5ba;
.source ""


# instance fields
.field public A00:LX/5No;

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:LX/35z;

.field public final A04:LX/1QX;

.field public final A05:LX/2tr;

.field public final A06:LX/8VC;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/35z;LX/1QX;LX/2tr;LX/8Uj;LX/8VC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, LX/5ba;-><init>()V

    iput p11, p0, LX/1p1;->A01:I

    iput-object p7, p0, LX/1p1;->A0A:Ljava/lang/String;

    iput-object p9, p0, LX/1p1;->A08:Ljava/lang/String;

    iput-object p8, p0, LX/1p1;->A07:Ljava/lang/String;

    iput-object p10, p0, LX/1p1;->A09:Ljava/lang/String;

    iput-object p6, p0, LX/1p1;->A06:LX/8VC;

    iput-object p1, p0, LX/1p1;->A02:Landroid/content/Context;

    iput-object p3, p0, LX/1p1;->A04:LX/1QX;

    iput-object p2, p0, LX/1p1;->A03:LX/35z;

    iput-object p4, p0, LX/1p1;->A05:LX/2tr;

    invoke-static {p5}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/1p1;->A0B:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v7, v0, LX/1p1;->A09:Ljava/lang/String;

    iget v6, v0, LX/1p1;->A01:I

    :try_start_0
    iget-object v4, v0, LX/1p1;->A03:LX/35z;

    iget-object v5, v4, LX/35z;->A01:LX/8VC;

    invoke-static {v5}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v3

    const/4 v1, 0x0

    const-string/jumbo v2, "reg_attempts_verify_2fa"

    invoke-static {v3, v2, v1}, LX/0yN;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result v1

    invoke-static {v4, v2, v1}, LX/0yE;->A0R(LX/35z;Ljava/lang/String;I)V

    new-instance v10, LX/2YB;

    invoke-direct {v10, v1}, LX/2YB;-><init>(I)V

    if-eqz v7, :cond_0

    iget-object v4, v0, LX/1p1;->A06:LX/8VC;

    invoke-interface {v4}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v5}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v1, "pref_wfs_blob"

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v5}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v1, "pref_wfs_user"

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v5}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v1, "pref_wfs_pw"

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v5}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v1, "pref_wfs_id_sign"

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2YW;

    invoke-virtual {v0}, LX/2YW;->A00()LX/2CZ;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    const-string v1, "An operation is not implemented."

    new-instance v0, LX/1y3;

    invoke-direct {v0, v1}, LX/1y3;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x1

    if-ne v6, v1, :cond_1

    iget-object v9, v0, LX/1p1;->A05:LX/2tr;

    iget-object v11, v0, LX/1p1;->A07:Ljava/lang/String;

    iget-object v12, v0, LX/1p1;->A08:Ljava/lang/String;

    const-string v13, "email"

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v14}, LX/2tr;->A03(LX/2YB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/5No;

    move-result-object v1

    iput-object v1, v0, LX/1p1;->A00:LX/5No;

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    if-ne v6, v1, :cond_3

    iget-object v9, v0, LX/1p1;->A05:LX/2tr;

    iget-object v11, v0, LX/1p1;->A07:Ljava/lang/String;

    iget-object v12, v0, LX/1p1;->A08:Ljava/lang/String;

    const-string/jumbo v13, "wipe"

    iget-object v14, v0, LX/1p1;->A0A:Ljava/lang/String;

    invoke-virtual/range {v9 .. v14}, LX/2tr;->A03(LX/2YB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/5No;

    move-result-object v1

    iput-object v1, v0, LX/1p1;->A00:LX/5No;

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    iget-object v2, v0, LX/1p1;->A05:LX/2tr;

    iget-object v8, v0, LX/1p1;->A07:Ljava/lang/String;

    iget-object v9, v0, LX/1p1;->A08:Ljava/lang/String;

    invoke-virtual {v2}, LX/2tr;->A0F()Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v2, LX/5Do;->A02:LX/5Do;

    new-instance v1, LX/5No;

    invoke-direct {v1, v2}, LX/5No;-><init>(LX/5Do;)V

    :goto_0
    iput-object v1, v0, LX/1p1;->A00:LX/5No;

    :cond_3
    :goto_1
    iget-object v2, v0, LX/1p1;->A00:LX/5No;

    if-nez v2, :cond_5

    const-string v0, "SecurityCodeTask/doInBackground/null SecurityResult"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/5Do;->A03:LX/5Do;

    return-object v0

    :cond_4
    invoke-static {v2, v8, v9}, LX/2tr;->A01(LX/2tr;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v14

    const-string/jumbo v1, "verifySecurityCode"

    invoke-virtual {v2, v1}, LX/2tr;->A0G(Ljava/lang/String;)[B

    move-result-object v15

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v12

    invoke-virtual {v10}, LX/2YB;->A00()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1, v12}, LX/0yL;->A1H(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    invoke-virtual {v2, v12}, LX/2tr;->A09(Ljava/util/Map;)V

    invoke-virtual {v2, v12}, LX/2tr;->A0C(Ljava/util/Map;)V

    invoke-virtual {v2, v12}, LX/2tr;->A08(Ljava/util/Map;)V

    iget-object v6, v2, LX/2tr;->A0Q:LX/5at;

    const-string/jumbo v1, "security_entrypoint"

    invoke-virtual {v2, v8, v1}, LX/2tr;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, LX/2tr;->A05()Ljava/util/List;

    move-result-object v11

    iget-object v5, v2, LX/2tr;->A0O:LX/2Go;

    const/16 v16, 0x0

    new-instance v4, LX/1q2;

    invoke-direct/range {v4 .. v16}, LX/1q2;-><init>(LX/2Go;LX/5at;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;[B[B[BI)V

    invoke-static {v4}, LX/2zc;->A00(LX/2zc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5No;

    goto :goto_0

    :cond_5
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "SecurityCodeTask/security entrypoint response//resetMethod="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LX/5No;->A08:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/wipeWait="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v2, LX/5No;->A02:J

    invoke-static {v3, v1, v2}, LX/0yE;->A1E(Ljava/lang/StringBuilder;J)V

    iget-object v0, v0, LX/1p1;->A00:LX/5No;

    iget-object v0, v0, LX/5No;->A03:LX/5Do;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "SecurityCodeTask/doInBackground/error "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/5Do;->A03:LX/5Do;

    return-object v0
.end method

.method public A07()V
    .locals 2

    iget-object v0, p0, LX/1p1;->A0B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Uj;

    if-nez v1, :cond_0

    const-string v0, "SecurityCodeTask/onPostExecute/null callback"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/8Uj;->Be3(Z)V

    return-void
.end method

.method public A08()V
    .locals 2

    iget-object v0, p0, LX/1p1;->A0B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Uj;

    if-nez v1, :cond_0

    const-string v0, "SecurityCodeTask/onPreExecute/null callback"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/8Uj;->Be3(Z)V

    check-cast v1, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;

    iget v0, v1, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A00:I

    invoke-static {v1, v0}, LX/5bn;->A01(Landroid/app/Activity;I)V

    return-void
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, LX/5Do;

    iget-object v0, p0, LX/1p1;->A0B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Uj;

    if-nez v1, :cond_1

    const-string v0, "SecurityCodeTask/onPostExecute/null callback"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/8Uj;->Be3(Z)V

    iget-object v7, p0, LX/1p1;->A00:LX/5No;

    check-cast v1, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0S:LX/1p1;

    iget v0, v1, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A00:I

    invoke-static {v1, v0}, LX/5bn;->A00(Landroid/app/Activity;I)V

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->Be3(Z)V

    const/4 v8, 0x0

    iput-boolean v8, v1, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0e:Z

    iget-object v0, v1, LX/4fS;->A07:LX/1eW;

    iget-object v2, v1, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0g:LX/42n;

    invoke-virtual {v0, v2}, LX/31I;->A05(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-wide/16 v5, 0x3e8

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {v7}, LX/39J;->A06(Ljava/lang/Object;)V

    iget v0, v1, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A01:I

    if-ne v0, v4, :cond_2

    const-string v0, "VerifyTwoFactorAuth/onSecurityCheckResponse/reset-email-sent"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v0, 0x7f12216d

    invoke-virtual {v1, v0}, LX/4fS;->Bh0(I)V

    const-string v0, "forgotPinDialogTag"

    invoke-virtual {v1, v0}, LX/4fS;->A5n(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A6J(LX/5No;)V

    invoke-virtual {v1, v8}, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A6M(Z)V

    const-wide/16 v3, 0x0

    iget-object v2, v1, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0f:Landroid/os/Handler;

    iget-object v0, v1, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0h:Ljava/lang/Runnable;

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    iget-object v0, v7, LX/5No;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "VerifyTwoFactorAuth/onSecurityCheckResponse/verified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A6M(Z)V

    iget-object v2, v1, LX/4fS;->A09:LX/35z;

    iget-boolean v0, v7, LX/5No;->A0D:Z

    invoke-virtual {v2, v0}, LX/35z;->A1m(Z)V

    iget-object v2, v1, LX/4fS;->A09:LX/35z;

    iget-boolean v0, v7, LX/5No;->A0C:Z

    invoke-virtual {v2, v0}, LX/35z;->A1l(Z)V

    iget-object v0, v1, LX/4fS;->A09:LX/35z;

    iget-boolean v3, v7, LX/5No;->A0B:Z

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v0, "first_party_migration_initiated"

    invoke-static {v2, v0, v3}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget v0, v1, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A01:I

    if-nez v0, :cond_3

    invoke-static {v1}, LX/39P;->A06(Landroid/content/Context;)LX/048;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A09:LX/048;

    :cond_3
    const/16 v0, 0x29

    new-instance v2, LX/3e4;

    invoke-direct {v2, v1, v0, v7}, LX/3e4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v1, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A09:LX/048;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, v1, LX/4fS;->A05:LX/3bD;

    invoke-virtual {v0, v2, v5, v6}, LX/3bD;->A0U(Ljava/lang/Runnable;J)V

    return-void

    :pswitch_1
    const-string v0, "VerifyTwoFactorAuth/onSecurityCheckResponse/unspecified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0S:LX/1p1;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0yM;->A1W(LX/5ba;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-boolean v4, v1, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0e:Z

    :try_start_0
    iget-object v0, v1, LX/4fS;->A07:LX/1eW;

    invoke-virtual {v0, v2}, LX/31I;->A04(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    const/16 v0, 0x6d

    goto :goto_0

    :pswitch_2
    const-string v0, "VerifyTwoFactorAuth/onSecurityCheckResponse/blocked"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A6M(Z)V

    if-eqz v7, :cond_5

    iget-object v0, v7, LX/5No;->A04:LX/5Ul;

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0O:LX/32n;

    invoke-virtual {v0}, LX/32n;->A08()V

    iget-object v0, v7, LX/5No;->A04:LX/5Ul;

    invoke-static {v1, v0}, LX/5do;->A0f(Landroid/content/Context;LX/5Ul;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_5
    const/16 v0, 0x7c

    :goto_0
    invoke-static {v1, v0}, LX/5bn;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_3
    const-string v0, "VerifyTwoFactorAuth/onSecurityCheckResponse/too-many-guesses"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A6M(Z)V

    iget-object v1, v1, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0L:LX/5VO;

    const v0, 0x7f12217a

    goto :goto_1

    :pswitch_4
    const-string v0, "VerifyTwoFactorAuth/onSecurityCheckResponse/incorrect"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A6M(Z)V

    iget-object v1, v1, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0L:LX/5VO;

    const v0, 0x7f121b61

    goto :goto_1

    :pswitch_5
    const-string v0, "VerifyTwoFactorAuth/onSecurityCheckResponse/stale"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A6F()I

    move-result v3

    invoke-static {v7}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v7}, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A6J(LX/5No;)V

    invoke-virtual {v1}, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A6F()I

    move-result v2

    iget-boolean v0, v1, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0d:Z

    if-nez v0, :cond_6

    if-ne v3, v2, :cond_6

    iget-object v2, v1, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0X:Ljava/lang/String;

    iget v0, v1, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A01:I

    invoke-virtual {v1, v0, v2, v4}, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A6H(ILjava/lang/String;Z)V

    return-void

    :cond_6
    invoke-virtual {v1, v4}, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A6M(Z)V

    iget-object v1, v1, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0L:LX/5VO;

    const v0, 0x7f121b3d

    goto :goto_1

    :pswitch_6
    const-string v0, "VerifyTwoFactorAuth/onSecurityCheckResponse/reset-too-soon"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0L:LX/5VO;

    const v0, 0x7f12216e

    :goto_1
    invoke-virtual {v1, v0}, LX/5VO;->A02(I)V

    return-void

    :pswitch_7
    const-string v0, "VerifyTwoFactorAuth/onSecurityCheckResponse/guessed-too-fast"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-static {v7}, LX/39J;->A06(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v7, LX/5No;->A06:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v5

    iget-object v6, v1, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0L:LX/5VO;

    const v5, 0x7f121b13

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v0, v1, LX/4fV;->A00:LX/35t;

    invoke-static {v0, v2, v3}, LX/39C;->A0A(LX/35t;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4, v8, v5}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/5VO;->A03(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A6I(J)V

    return-void
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "VerifyTwoFactorAuth/onSecurityCheckResponse/too_fast failed to parse: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/5No;->A06:Ljava/lang/String;

    invoke-static {v0, v2, v3}, LX/0yE;->A14(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    iget-object v1, v1, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0L:LX/5VO;

    const v0, 0x7f12217a

    invoke-virtual {v1, v0}, LX/5VO;->A02(I)V

    return-void

    :pswitch_8
    invoke-static {v7}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0yF;->A06(LX/4fS;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v0, "registration_code"

    invoke-static {v2, v0}, LX/0yH;->A0b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0X:Ljava/lang/String;

    invoke-static {v0, v2}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "VerifyTwoFactorAuth/onSecurityCheckResponse/mismatch "

    invoke-static {v0, v2, v3}, LX/0yE;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v2, v1, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0C:Lcom/gbwhatsapp/CodeInputField;

    const-string v0, ""

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0L:LX/5VO;

    const v0, 0x7f122181

    if-eqz v3, :cond_7

    const v0, 0x7f122154

    :cond_7
    invoke-virtual {v2, v0}, LX/5VO;->A02(I)V

    :try_start_2
    iget-object v0, v7, LX/5No;->A06:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v5

    invoke-virtual {v1, v2, v3}, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A6I(J)V

    return-void
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyTwoFactorAuth/onSecurityCheckResponse/mismatch failed to parse: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/5No;->A06:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/0yE;->A14(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-void

    :pswitch_9
    const-string v0, "VerifyTwoFactorAuth/onSecurityCheckResponse/connectivity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/16 v2, 0x20

    iget-object v0, v1, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0L:LX/5VO;

    iget-boolean v0, v0, LX/5VO;->A02:Z

    if-nez v0, :cond_8

    invoke-virtual {v1}, LX/4fS;->BAo()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v1, v2}, LX/5bn;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_8
    iget-object v0, v1, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0G:LX/35W;

    invoke-static {v1, v0, v2}, LX/39P;->A0H(Landroid/content/Context;LX/35W;I)V

    return-void

    :pswitch_a
    const-string v0, "VerifyTwoFactorAuth/onSecurityCheckResponse/wamsys initialization fails"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v0, "VerifyTwoFactorAuth/removeProgressDialog/"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/4fS;->A05:LX/3bD;

    invoke-static {v0}, LX/23e;->A00(LX/3bD;)V

    return-void

    :cond_9
    invoke-virtual {v2}, LX/3e4;->run()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_a
        :pswitch_1
        :pswitch_9
        :pswitch_4
        :pswitch_8
        :pswitch_3
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_2
    .end packed-switch
.end method
