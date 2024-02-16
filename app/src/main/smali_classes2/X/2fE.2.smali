.class public final LX/2fE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/35z;


# direct methods
.method public constructor <init>(LX/35z;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2fE;->A00:LX/35z;

    return-void
.end method


# virtual methods
.method public final A00()LX/2gp;
    .locals 9

    iget-object v0, p0, LX/2fE;->A00:LX/35z;

    iget-object v8, v0, LX/35z;->A01:LX/8VC;

    invoke-static {v8}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "account_logout_request_attempt_timestamp"

    invoke-static {v1, v0}, LX/0yG;->A08(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v8}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "account_logout_request_server_token"

    const/4 v7, 0x0

    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    if-eqz v6, :cond_0

    invoke-static {v8}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "account_logout_request_new_device_name"

    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/2gp;

    invoke-direct {v1, v2, v3, v0, v6}, LX/2gp;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final A01(LX/2gp;)V
    .locals 7

    if-eqz p1, :cond_2

    iget-wide v2, p1, LX/2gp;->A00:J

    iget-object v6, p1, LX/2gp;->A02:Ljava/lang/String;

    iget-object v5, p1, LX/2gp;->A01:Ljava/lang/String;

    :goto_0
    iget-object v4, p0, LX/2fE;->A00:LX/35z;

    invoke-static {v4}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "account_logout_request_attempt_timestamp"

    invoke-static {v1, v0, v2, v3}, LX/0yF;->A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    invoke-static {v4}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "account_logout_request_server_token"

    if-eqz v6, :cond_1

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_1
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v4}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "account_logout_request_new_device_name"

    if-eqz v5, :cond_0

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_2
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_0
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    :cond_1
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_2
    const-wide/16 v2, -0x1

    const/4 v5, 0x0

    move-object v6, v5

    goto :goto_0
.end method
