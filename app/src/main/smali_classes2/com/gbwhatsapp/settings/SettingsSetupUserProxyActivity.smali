.class public final Lcom/gbwhatsapp/settings/SettingsSetupUserProxyActivity;
.super LX/4fQ;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/google/android/material/textfield/TextInputLayout;

.field public A02:Lcom/gbwhatsapp/WaTextView;

.field public A03:Lcom/gbwhatsapp/WaTextView;

.field public A04:Z

.field public final A05:LX/8Wp;


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/settings/SettingsSetupUserProxyActivity;-><init>(I)V

    new-instance v4, LX/3py;

    invoke-direct {v4, p0}, LX/3py;-><init>(LX/05h;)V

    const-class v0, Lcom/gbwhatsapp/settings/SettingsSetupUserProxyViewModel;

    invoke-static {v0}, LX/0yO;->A08(Ljava/lang/Class;)LX/83N;

    move-result-object v3

    new-instance v2, LX/3pz;

    invoke-direct {v2, p0}, LX/3pz;-><init>(LX/05h;)V

    new-instance v1, LX/3qe;

    invoke-direct {v1, p0}, LX/3qe;-><init>(LX/05h;)V

    new-instance v0, LX/0os;

    invoke-direct {v0, v2, v4, v1, v3}, LX/0os;-><init>(LX/8cU;LX/8cU;LX/8cU;LX/8cl;)V

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsSetupUserProxyActivity;->A05:LX/8Wp;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsSetupUserProxyActivity;->A04:Z

    const/16 v0, 0x34

    invoke-static {p0, v0}, LX/4Ao;->A00(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsSetupUserProxyActivity;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsSetupUserProxyActivity;->A04:Z

    invoke-static {p0}, LX/1FX;->A01(LX/4Ms;)LX/3H7;

    move-result-object v2

    invoke-static {v2, p0}, LX/3H7;->AZH(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/39d;->AEm(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A6F()V
    .locals 4

    const-class v0, Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;

    invoke-static {p0, v0}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "source"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "deeplink"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsSetupUserProxyActivity;->A05:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/settings/SettingsSetupUserProxyViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/settings/SettingsSetupUserProxyViewModel;->A00:LX/312;

    iget-object v0, v0, Lcom/gbwhatsapp/settings/SettingsSetupUserProxyViewModel;->A01:LX/312;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "intent_proxy_has_changed"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "deeplink"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f121a9d

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0e0078

    invoke-static {p0, v0}, LX/0yH;->A1U(LX/4fQ;I)Z

    move-result v5

    const v0, 0x7f0b144e

    invoke-static {p0, v0}, LX/0yJ;->A0K(LX/07w;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsSetupUserProxyActivity;->A01:Lcom/google/android/material/textfield/TextInputLayout;

    const v0, 0x7f0b0540

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b0ee1

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v3, 0x7f0b1453

    invoke-static {v6, v3}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f0b1452

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsSetupUserProxyActivity;->A02:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f121aa0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v4, v3}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsSetupUserProxyActivity;->A03:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f121aa1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x1c

    invoke-static {v6, p0, v0}, LX/3CZ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0x1d

    invoke-static {v4, p0, v0}, LX/3CZ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b1616

    invoke-static {p0, v0}, LX/0yJ;->A0K(LX/07w;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsSetupUserProxyActivity;->A00:Landroid/view/View;

    iget-object v3, p0, Lcom/gbwhatsapp/settings/SettingsSetupUserProxyActivity;->A05:LX/8Wp;

    invoke-interface {v3}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gbwhatsapp/settings/SettingsSetupUserProxyViewModel;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-static {v6}, LX/7cX;->A0C(Ljava/lang/Object;)V

    const-string v0, "intent_host_name"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    const-string v1, "intent_chat_port"

    const/16 v0, 0x1bb

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v1, "intent_media_port"

    const/16 v0, 0x24b

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "intent_use_tls"

    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v4, v2, v1, v0}, LX/23V;->A01(Ljava/lang/String;IIZ)LX/312;

    move-result-object v0

    iput-object v0, v7, Lcom/gbwhatsapp/settings/SettingsSetupUserProxyViewModel;->A00:LX/312;

    invoke-virtual {v7, v0}, Lcom/gbwhatsapp/settings/SettingsSetupUserProxyViewModel;->A0C(LX/312;)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsSetupUserProxyActivity;->A01:Lcom/google/android/material/textfield/TextInputLayout;

    if-nez v0, :cond_1

    const-string/jumbo v0, "proxyInputEditText"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:Landroid/widget/EditText;

    if-eqz v1, :cond_2

    new-instance v0, LX/4Ad;

    invoke-direct {v0, p0, v5}, LX/4Ad;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_2
    iget-object v1, p0, LX/05h;->A05:LX/0UZ;

    new-instance v0, LX/10o;

    invoke-direct {v0, p0}, LX/10o;-><init>(Lcom/gbwhatsapp/settings/SettingsSetupUserProxyActivity;)V

    invoke-virtual {v1, v0, p0}, LX/0UZ;->A01(LX/0NW;LX/0tN;)V

    invoke-interface {v3}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/settings/SettingsSetupUserProxyViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/settings/SettingsSetupUserProxyViewModel;->A02:LX/08R;

    new-instance v1, LX/3vU;

    invoke-direct {v1, p0}, LX/3vU;-><init>(Lcom/gbwhatsapp/settings/SettingsSetupUserProxyActivity;)V

    const/16 v0, 0x21a

    invoke-static {p0, v2, v1, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-static {p1}, LX/0yJ;->A03(Landroid/view/MenuItem;)I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/settings/SettingsSetupUserProxyActivity;->A6F()V

    :cond_0
    invoke-super {p0, p1}, LX/4fS;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
