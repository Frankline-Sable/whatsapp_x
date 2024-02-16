.class public LX/6Hc;
.super LX/0PQ;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6Hc;->A01:I

    iput-object p1, p0, LX/6Hc;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/0PQ;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget v0, p0, LX/6Hc;->A01:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/0PQ;->A00()V

    return-void

    :cond_0
    const-string v0, "AppAuthenticationActivity/failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/6Hc;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;

    const/4 v0, 0x3

    iput v0, v1, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A01:I

    return-void
.end method

.method public A01(ILjava/lang/CharSequence;)V
    .locals 6

    iget v0, p0, LX/6Hc;->A01:I

    if-eqz v0, :cond_1

    const-string v0, "AppAuthenticationActivity/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, p0, LX/6Hc;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;

    const/4 v0, 0x3

    iput v0, v5, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A01:I

    iget-object v0, v5, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A06:LX/5W9;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, LX/5W9;->A03(Z)V

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    const-string v0, "AppAuthenticationActivity/error-too-many-attempts"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v5, LX/4fS;->A05:LX/3bD;

    const v2, 0x7f120170

    new-array v1, v4, [Ljava/lang/Object;

    const/16 v0, 0x1e

    invoke-static {v1, v0}, LX/000;->A1L([Ljava/lang/Object;I)V

    invoke-virtual {v5, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, LX/3bD;->A0Q(Ljava/lang/CharSequence;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x7

    if-ne p1, v0, :cond_2

    iget-object v5, p0, LX/6Hc;->A00:Ljava/lang/Object;

    check-cast v5, LX/4fS;

    iget-object v4, v5, LX/4fS;->A05:LX/3bD;

    const v3, 0x7f120171

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    const/16 v0, 0x1e

    invoke-static {v1, v0}, LX/000;->A1L([Ljava/lang/Object;I)V

    invoke-virtual {v5, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, LX/3bD;->A0Q(Ljava/lang/CharSequence;I)V

    :cond_2
    const-string v0, "AppAuthSettingsActivity/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/6Hc;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A6F()V

    return-void
.end method

.method public A02(LX/0LS;)V
    .locals 4

    iget v0, p0, LX/6Hc;->A01:I

    if-eqz v0, :cond_0

    const-string v0, "AppAuthenticationActivity/success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/6Hc;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;

    const/4 v0, 0x3

    iput v0, v2, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A01:I

    iget-object v1, v2, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A06:LX/5W9;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5W9;->A03(Z)V

    invoke-virtual {v2}, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A5u()V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const-string v0, "AppAuthSettingsActivity/success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/6Hc;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;

    iget-object v1, v3, LX/4fQ;->A04:LX/5W9;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5W9;->A03(Z)V

    iget-object v0, v3, LX/4fS;->A09:LX/35z;

    const/4 v2, 0x1

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "privacy_fingerprint_enabled"

    invoke-static {v1, v0, v2}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    invoke-static {v2}, Lcom/gbwhatsapp/yo/shp;->setFingerprintEnabled(Z)V

    iget-object v0, v3, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A0C:LX/35k;

    invoke-virtual {v0}, LX/35k;->A08()V

    invoke-virtual {v3, v2}, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A6G(Z)V

    iget-object v0, v3, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A05:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v3, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A09:LX/2jV;

    invoke-virtual {v0}, LX/2jV;->A01()V

    iget-object v0, v3, LX/4fQ;->A04:LX/5W9;

    invoke-virtual {v0, v3}, LX/5W9;->A01(Landroid/app/Activity;)V

    return-void
.end method
