.class public final LX/30Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2sn;


# direct methods
.method public constructor <init>(LX/2sn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/30Q;->A00:LX/2sn;

    return-void
.end method


# virtual methods
.method public final A00()LX/312;
    .locals 3

    iget-object v1, p0, LX/30Q;->A00:LX/2sn;

    invoke-virtual {v1}, LX/2sn;->A05()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/2sn;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/23V;->A00(LX/2sn;Ljava/lang/String;)LX/312;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/312;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/36M;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/312;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/36M;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object v1

    :cond_1
    return-object v2
.end method

.method public final A01(LX/312;)V
    .locals 5

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/312;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/36M;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/312;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/36M;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/30Q;->A00:LX/2sn;

    iget-object v0, p1, LX/312;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2sn;->A03(Ljava/lang/String;)V

    iget v2, p1, LX/312;->A01:I

    iget-object v4, v1, LX/2sn;->A01:LX/2zt;

    const-string/jumbo v3, "user_proxy_setting_pref"

    invoke-static {v4, v3}, LX/2zt;->A00(LX/2zt;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "proxy_media_port"

    invoke-static {v1, v0, v2}, LX/0yF;->A0v(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    iget-boolean v2, p1, LX/312;->A06:Z

    invoke-static {v4, v3}, LX/2zt;->A00(LX/2zt;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "proxy_use_tls"

    invoke-static {v1, v0, v2}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method
