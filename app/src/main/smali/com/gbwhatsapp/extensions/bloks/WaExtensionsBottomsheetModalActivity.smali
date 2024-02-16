.class public Lcom/gbwhatsapp/extensions/bloks/WaExtensionsBottomsheetModalActivity;
.super LX/4fQ;
.source ""

# interfaces
.implements LX/8Wi;
.implements LX/47A;
.implements LX/8Wj;


# instance fields
.field public A00:LX/2Vp;

.field public A01:LX/5QK;

.field public A02:LX/5Q9;

.field public A03:Lcom/gbwhatsapp/extensions/bloks/viewmodel/WaExtensionsNavBarViewModel;

.field public A04:Ljava/util/Map;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/extensions/bloks/WaExtensionsBottomsheetModalActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/extensions/bloks/WaExtensionsBottomsheetModalActivity;->A05:Z

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/4Dw;->A18(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/extensions/bloks/WaExtensionsBottomsheetModalActivity;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/extensions/bloks/WaExtensionsBottomsheetModalActivity;->A05:Z

    invoke-static {p0}, LX/4Ms;->A20(LX/4Ms;)LX/1FX;

    move-result-object v3

    iget-object v2, v3, LX/1FX;->A43:LX/3H7;

    invoke-static {v2, p0}, LX/4Ms;->A2t(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Ms;->A2p(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v2}, LX/3H7;->A0x(LX/3H7;)LX/5Q9;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/extensions/bloks/WaExtensionsBottomsheetModalActivity;->A02:LX/5Q9;

    iget-object v0, v3, LX/1FX;->A3w:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Vp;

    iput-object v0, p0, Lcom/gbwhatsapp/extensions/bloks/WaExtensionsBottomsheetModalActivity;->A00:LX/2Vp;

    invoke-virtual {v3}, LX/1FX;->AMt()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/extensions/bloks/WaExtensionsBottomsheetModalActivity;->A04:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method public Ay4()LX/5Q9;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/extensions/bloks/WaExtensionsBottomsheetModalActivity;->A02:LX/5Q9;

    return-object v0
.end method

.method public B7p()LX/5QK;
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/extensions/bloks/WaExtensionsBottomsheetModalActivity;->A01:LX/5QK;

    if-nez v0, :cond_0

    iget-object v3, p0, Lcom/gbwhatsapp/extensions/bloks/WaExtensionsBottomsheetModalActivity;->A00:LX/2Vp;

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/extensions/bloks/WaExtensionsBottomsheetModalActivity;->A04:Ljava/util/Map;

    new-instance v0, LX/2CI;

    invoke-direct {v0, v1}, LX/2CI;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3, p0, v2, v0}, LX/2Vp;->A00(LX/07w;LX/0eU;LX/2CI;)LX/8kN;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/extensions/bloks/WaExtensionsBottomsheetModalActivity;->A01:LX/5QK;

    :cond_0
    return-object v0
.end method

.method public Bfg(Z)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/extensions/bloks/WaExtensionsBottomsheetModalActivity;->A03:Lcom/gbwhatsapp/extensions/bloks/viewmodel/WaExtensionsNavBarViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/extensions/bloks/viewmodel/WaExtensionsNavBarViewModel;->A05:LX/08R;

    invoke-static {v0, p1}, LX/4Dw;->A1D(LX/0Xk;Z)V

    return-void
.end method

.method public Bfh(Z)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/extensions/bloks/WaExtensionsBottomsheetModalActivity;->A03:Lcom/gbwhatsapp/extensions/bloks/viewmodel/WaExtensionsNavBarViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/extensions/bloks/viewmodel/WaExtensionsNavBarViewModel;->A06:LX/08R;

    invoke-static {v0, p1}, LX/4Dw;->A1D(LX/0Xk;Z)V

    return-void
.end method

.method public Bjn(LX/8TZ;)V
    .locals 6

    iget-object v5, p0, Lcom/gbwhatsapp/extensions/bloks/WaExtensionsBottomsheetModalActivity;->A03:Lcom/gbwhatsapp/extensions/bloks/viewmodel/WaExtensionsNavBarViewModel;

    :try_start_0
    invoke-interface {p1}, LX/8TZ;->AxA()LX/5ke;

    move-result-object v1

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, LX/5ke;->A0L(I)LX/5ke;

    move-result-object v0

    new-instance v3, LX/5Mf;

    invoke-direct {v3, v0}, LX/5Mf;-><init>(LX/5ke;)V

    iget-object v0, v3, LX/5Mf;->A00:LX/41E;

    if-eqz v0, :cond_0

    const/16 v1, 0x9

    new-instance v0, LX/8eT;

    invoke-direct {v0, v3, v1}, LX/8eT;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, Lcom/gbwhatsapp/extensions/bloks/viewmodel/WaExtensionsNavBarViewModel;->A00:LX/8Tb;

    :cond_0
    iget-object v2, v3, LX/5Mf;->A05:Ljava/lang/String;

    iget-object v0, v5, Lcom/gbwhatsapp/extensions/bloks/viewmodel/WaExtensionsNavBarViewModel;->A01:Ljava/lang/String;

    const-string v1, "1"

    invoke-static {v0, v1}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, Lcom/gbwhatsapp/extensions/bloks/viewmodel/WaExtensionsNavBarViewModel;->A07:LX/08R;

    invoke-virtual {v0, v2}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    :cond_1
    iget-object v2, v3, LX/5Mf;->A03:Ljava/lang/String;

    iget-object v4, v3, LX/5Mf;->A04:Ljava/lang/String;

    iget-object v0, v5, Lcom/gbwhatsapp/extensions/bloks/viewmodel/WaExtensionsNavBarViewModel;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, LX/6B7;

    invoke-direct {v3, v5, v2}, LX/6B7;-><init>(Lcom/gbwhatsapp/extensions/bloks/viewmodel/WaExtensionsNavBarViewModel;Ljava/lang/String;)V

    iget-object v2, v5, Lcom/gbwhatsapp/extensions/bloks/viewmodel/WaExtensionsNavBarViewModel;->A0D:LX/49C;

    const/16 v1, 0x27

    new-instance v0, LX/3gG;

    invoke-direct {v0, v1, v4, v3}, LX/3gG;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v5, Lcom/gbwhatsapp/extensions/bloks/viewmodel/WaExtensionsNavBarViewModel;->A08:LX/96n;

    new-instance v0, LX/5nL;

    invoke-direct {v0, v5}, LX/5nL;-><init>(Lcom/gbwhatsapp/extensions/bloks/viewmodel/WaExtensionsNavBarViewModel;)V

    invoke-virtual {v1, v0, v2}, LX/96n;->A00(LX/9OK;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExtensionsLogger/Bloks: Invalid navigation bar type - "

    invoke-static {v1, v0, v2}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public Bjo(LX/8TY;LX/8TZ;Z)V
    .locals 0

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/extensions/bloks/WaExtensionsBottomsheetModalActivity;->A03:Lcom/gbwhatsapp/extensions/bloks/viewmodel/WaExtensionsNavBarViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/extensions/bloks/viewmodel/WaExtensionsNavBarViewModel;->A00:LX/8Tb;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/extensions/bloks/WaExtensionsBottomsheetModalActivity;->A01:LX/5QK;

    invoke-static {v0, v1}, LX/7tr;->A0A(LX/5QK;LX/8Tb;)V

    return-void

    :cond_0
    invoke-super {p0}, LX/4fS;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e08f4

    invoke-virtual {p0, v0}, LX/4fQ;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060b5a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v0, 0x1

    if-ne v2, v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/extensions/bloks/WaExtensionsBottomsheetModalActivity;->A01:LX/5QK;

    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/gbwhatsapp/extensions/bloks/WaExtensionsBottomsheetModalActivity;->A00:LX/2Vp;

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/extensions/bloks/WaExtensionsBottomsheetModalActivity;->A04:Ljava/util/Map;

    new-instance v0, LX/2CI;

    invoke-direct {v0, v1}, LX/2CI;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3, p0, v2, v0}, LX/2Vp;->A00(LX/07w;LX/0eU;LX/2CI;)LX/8kN;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/extensions/bloks/WaExtensionsBottomsheetModalActivity;->A01:LX/5QK;

    :cond_1
    invoke-static {p0}, LX/4E3;->A0s(LX/0tQ;)LX/0Y5;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/extensions/bloks/viewmodel/WaExtensionsNavBarViewModel;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/extensions/bloks/viewmodel/WaExtensionsNavBarViewModel;

    iput-object v0, p0, Lcom/gbwhatsapp/extensions/bloks/WaExtensionsBottomsheetModalActivity;->A03:Lcom/gbwhatsapp/extensions/bloks/viewmodel/WaExtensionsNavBarViewModel;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapp/extensions/bloks/WaExtensionsBottomsheetModalActivity;->A03:Lcom/gbwhatsapp/extensions/bloks/viewmodel/WaExtensionsNavBarViewModel;

    const-string v0, "extensions_impl_type"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v1, Lcom/gbwhatsapp/extensions/bloks/viewmodel/WaExtensionsNavBarViewModel;->A01:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-instance v2, Lcom/gbwhatsapp/extensions/bloks/view/ExtensionsBottomsheetBaseContainer;

    invoke-direct {v2}, Lcom/gbwhatsapp/extensions/bloks/view/ExtensionsBottomsheetBaseContainer;-><init>()V

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "screen_name"

    invoke-virtual {v5, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "screen_params"

    invoke-virtual {v5, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "screen_cache_config"

    invoke-virtual {v5, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "chat_id"

    invoke-virtual {v5, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "flow_id"

    invoke-virtual {v5, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "make_metadata_request"

    invoke-virtual {v5, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "show_report_menu"

    invoke-virtual {v5, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v3}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v1

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    const-string v0, "extensions_bottom_sheet_container"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1P(LX/0eU;Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, LX/4fS;->onPause()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
