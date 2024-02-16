.class public LX/1oE;
.super LX/5ba;
.source ""


# instance fields
.field public final A00:LX/2pP;

.field public final A01:LX/35z;

.field public final A02:LX/2tr;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/2pP;LX/35z;LX/2tr;Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p4, v0}, LX/5ba;-><init>(LX/0tN;Z)V

    iput-object p2, p0, LX/1oE;->A01:LX/35z;

    iput-object p3, p0, LX/1oE;->A02:LX/2tr;

    iput-object p5, p0, LX/1oE;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/1oE;->A04:Ljava/lang/String;

    invoke-static {p4}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/1oE;->A05:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, LX/1oE;->A00:LX/2pP;

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    :try_start_0
    iget-object v3, p0, LX/1oE;->A01:LX/35z;

    invoke-static {v3}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v0, 0x0

    const-string/jumbo v1, "reg_attempts_check_exist"

    invoke-static {v2, v1, v0}, LX/0yN;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v3, v1, v0}, LX/0yE;->A0R(LX/35z;Ljava/lang/String;I)V

    new-instance v1, LX/2YB;

    invoke-direct {v1, v0}, LX/2YB;-><init>(I)V

    iget-object v0, p0, LX/1oE;->A00:LX/2pP;

    iget-object v0, v0, LX/2pP;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/1oE;->A04:Ljava/lang/String;

    invoke-static {v0, v3}, LX/2vi;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/1oE;->A02:LX/2tr;

    iget-object v2, p0, LX/1oE;->A03:Ljava/lang/String;

    const-string v5, "-1"

    const/4 v6, 0x0

    move-object v7, v6

    invoke-virtual/range {v0 .. v7}, LX/2tr;->A02(LX/2YB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;[B)LX/2xt;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "VerifyTwoFactorAuth/checkifexists/error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 14

    check-cast p1, LX/2xt;

    iget-object v0, p0, LX/1oE;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;

    if-eqz v8, :cond_0

    const/4 v3, 0x0

    iput-object v3, v8, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0Q:LX/1oE;

    const-wide/16 v4, 0x1388

    const/4 v9, 0x1

    if-eqz p1, :cond_1

    iget v0, p1, LX/2xt;->A0Q:I

    if-ne v0, v9, :cond_2

    const-string v0, "VerifyTwoFactorAuth/checkifexists ok"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A6M(Z)V

    iget-object v1, v8, LX/4fS;->A09:LX/35z;

    iget-boolean v0, p1, LX/2xt;->A0V:Z

    invoke-virtual {v1, v0}, LX/35z;->A1m(Z)V

    iget-object v1, v8, LX/4fS;->A09:LX/35z;

    iget-boolean v0, p1, LX/2xt;->A0U:Z

    invoke-virtual {v1, v0}, LX/35z;->A1l(Z)V

    iget-object v0, v8, LX/4fS;->A09:LX/35z;

    iget-boolean v2, p1, LX/2xt;->A0T:Z

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "first_party_migration_initiated"

    invoke-static {v1, v0, v2}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v0, p1, LX/2xt;->A0S:Ljava/lang/String;

    invoke-virtual {v8, v3, v0}, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A6K(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v8, LX/4fQ;->A06:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v12

    iget-wide v6, v8, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A03:J

    iget-wide v2, v8, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A04:J

    iget-wide v0, v8, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A02:J

    const-wide/16 v10, 0x3e8

    mul-long/2addr v2, v10

    mul-long/2addr v0, v10

    sub-long/2addr v6, v2

    add-long/2addr v0, v6

    cmp-long v2, v0, v12

    if-ltz v2, :cond_3

    goto :goto_0

    :cond_2
    iget-wide v2, p1, LX/2xt;->A08:J

    iget-wide v0, p1, LX/2xt;->A07:J

    add-long/2addr v2, v0

    iget-wide v6, v8, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A02:J

    cmp-long v10, v2, v6

    if-gez v10, :cond_3

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :goto_0
    iget-object v1, v8, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0f:Landroid/os/Handler;

    iget-object v0, v8, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0h:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    invoke-virtual {v8, v9}, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A6M(Z)V

    return-void
.end method
