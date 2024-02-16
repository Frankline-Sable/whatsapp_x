.class public abstract LX/1fi;
.super LX/4dA;
.source ""


# instance fields
.field public A00:LX/2sB;

.field public A01:LX/2om;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/4dA;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A6F()Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupBaseFragment;
.end method

.method public abstract A6G()Ljava/lang/String;
.end method

.method public final A6H(Ljava/lang/String;I)V
    .locals 4

    invoke-static {p1}, LX/37J;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v1, p0, LX/1fi;->A01:LX/2om;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2om;->A01(Z)V

    iget-object v1, p0, LX/1fi;->A00:LX/2sB;

    if-eqz v1, :cond_0

    invoke-static {v3, v2}, LX/37J;->A03(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/2sB;->A05(Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    :cond_0
    const-string/jumbo v0, "privacySettingManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const-string/jumbo v0, "myPresenceManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, LX/4fQ;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-eq p1, v0, :cond_3

    if-eq p1, v4, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const-string/jumbo v0, "profile_photo"

    invoke-static {p3, v0}, LX/0yN;->A01(Landroid/content/Intent;Ljava/lang/String;)I

    move-result v1

    if-eq v1, v4, :cond_0

    const-string/jumbo v0, "privacy_profile_photo"

    :goto_0
    invoke-virtual {p0, v0, v1}, LX/1fi;->A6H(Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v3, "online"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string/jumbo v1, "privacy_online"

    invoke-virtual {p3, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/1fi;->A6H(Ljava/lang/String;I)V

    :cond_2
    const-string v0, "last_seen"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v4, :cond_0

    const-string/jumbo v0, "privacy_last_seen"

    goto :goto_0

    :cond_3
    const-string v0, "groupadd"

    invoke-static {p3, v0}, LX/0yN;->A01(Landroid/content/Intent;Ljava/lang/String;)I

    move-result v1

    if-eq v1, v4, :cond_0

    const-string/jumbo v0, "privacy_groupadd"

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e06fc

    invoke-virtual {p0, v0}, LX/4fQ;->setContentView(I)V

    invoke-virtual {p0}, LX/1fi;->A6F()Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupBaseFragment;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const v0, 0x7f0b1a4a

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    if-eqz v3, :cond_1

    const v0, 0x7f121a3f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/4fV;->A00:LX/35t;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08046f

    invoke-static {v1, v0}, LX/0S4;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/4al;

    invoke-direct {v0, v1, v2}, LX/4al;-><init>(Landroid/graphics/drawable/Drawable;LX/35t;)V

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v3}, LX/07w;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    :cond_1
    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v0

    new-instance v2, LX/0eR;

    invoke-direct {v2, v0}, LX/0eR;-><init>(LX/0eU;)V

    const v1, 0x7f0b13d4

    invoke-virtual {p0}, LX/1fi;->A6G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0, v1}, LX/0eR;->A0E(LX/0f4;Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/0eR;->A01()V

    return-void
.end method
