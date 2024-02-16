.class public final Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupDetailActivity;
.super LX/1fi;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1fi;-><init>()V

    return-void
.end method


# virtual methods
.method public A6F()Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupBaseFragment;
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "ENTRY_POINT"

    invoke-static {v1, v0}, LX/4E2;->A01(Landroid/content/Intent;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "DETAIL_CATEGORY"

    invoke-static {v1, v0}, LX/0yN;->A01(Landroid/content/Intent;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v2, 0x0

    return-object v2

    :cond_0
    new-instance v2, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupMorePrivacyFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupMorePrivacyFragment;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupAudienceFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupAudienceFragment;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupContactFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupContactFragment;-><init>()V

    goto :goto_0

    :cond_3
    new-instance v2, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupMoreSecurityFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupMoreSecurityFragment;-><init>()V

    :goto_0
    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_entry_point"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    return-object v2
.end method

.method public A6G()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "DETAIL_CATEGORY"

    invoke-static {v1, v0}, LX/0yN;->A01(Landroid/content/Intent;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v0, "PrivacyCheckupMoreSecurityFragment"

    return-object v0

    :cond_1
    const-string v0, "PrivacyCheckupMorePrivacyFragment"

    return-object v0

    :cond_2
    const-string v0, "PrivacyCheckupAudienceFragment"

    return-object v0

    :cond_3
    const-string v0, "PrivacyCheckupContactFragment"

    return-object v0
.end method
