.class public final synthetic LX/3JB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Dy;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3JB;->A00:Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;

    return-void
.end method


# virtual methods
.method public final BIh(Ljava/lang/Object;)V
    .locals 10

    iget-object v1, p0, LX/3JB;->A00:Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;

    check-cast p1, Ljava/lang/Number;

    invoke-static {p1}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v6, v1, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0N:LX/08O;

    iget-object v5, v1, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0Z:Lcom/gbwhatsapp/status/advertise/UpdatesAdvertiseViewModel;

    iget-boolean v4, v1, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0C:Z

    invoke-virtual {v6}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-virtual {v6, v1}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v8, v5, Lcom/gbwhatsapp/status/advertise/UpdatesAdvertiseViewModel;->A00:LX/0YE;

    const-string v7, "KEY_STATUS_MAIN_HAS_SHOWN_ADVERTISE_BANNER"

    invoke-virtual {v8, v7}, LX/0YE;->A04(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_2

    iget-object v0, v5, Lcom/gbwhatsapp/status/advertise/UpdatesAdvertiseViewModel;->A02:LX/35z;

    iget-object v3, v0, LX/35z;->A01:LX/8VC;

    invoke-static {v3}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v2, "pref_advertise_banner_status_main_shown"

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v8, v7, v0}, LX/0YE;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/5Cr;->A03:LX/5Cr;

    :goto_1
    new-instance v1, LX/57E;

    invoke-direct {v1, v0}, LX/57E;-><init>(LX/5Cr;)V

    if-eqz v4, :cond_0

    if-nez v9, :cond_0

    invoke-virtual {v5, v1}, Lcom/gbwhatsapp/status/advertise/UpdatesAdvertiseViewModel;->A0B(LX/57E;)V

    goto :goto_0

    :cond_3
    sget-object v0, LX/5Cr;->A02:LX/5Cr;

    goto :goto_1
.end method
