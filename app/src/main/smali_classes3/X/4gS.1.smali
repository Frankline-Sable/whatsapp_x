.class public abstract LX/4gS;
.super LX/5O0;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/5O0;-><init>()V

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 0

    return-void
.end method

.method public A02(LX/0R4;LX/6GK;)V
    .locals 2

    move-object v1, p0

    check-cast v1, LX/4gR;

    const-string v0, "AppAuthSettingsActivity/authenticate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/4gR;->A00:Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;

    iget-object v1, v0, LX/4fQ;->A04:LX/5W9;

    invoke-virtual {v1}, LX/5W9;->A06()Z

    move-result v0

    invoke-static {v0}, LX/39J;->A0B(Z)V

    iget-object v0, v1, LX/5W9;->A00:LX/6G9;

    invoke-interface {v0, p1, p2}, LX/6G9;->Ar0(LX/0R4;LX/6GK;)V

    return-void
.end method

.method public A03([B)V
    .locals 4

    instance-of v0, p0, LX/4gR;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/4gR;

    const-string v0, "AppAuthSettingsActivity/fingerprint-success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v1, LX/4gR;->A00:Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;

    iget-object v0, v3, LX/4fS;->A09:LX/35z;

    const/4 v2, 0x1

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "privacy_fingerprint_enabled"

    invoke-static {v1, v0, v2}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    invoke-static {v2}, Lcom/gbwhatsapp/yo/shp;->setFingerprintEnabled(Z)V

    iget-object v1, v3, LX/4fQ;->A04:LX/5W9;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5W9;->A03(Z)V

    iget-object v0, v3, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A0C:LX/35k;

    invoke-virtual {v0}, LX/35k;->A08()V

    iget-object v0, v3, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A09:LX/2jV;

    invoke-virtual {v0}, LX/2jV;->A01()V

    :cond_0
    return-void
.end method
