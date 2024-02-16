.class public final Lcom/gbwhatsapp/inappsupport/ui/SupportBloksActivity;
.super Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;
.source ""


# instance fields
.field public A00:LX/8VC;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/inappsupport/ui/SupportBloksActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/inappsupport/ui/SupportBloksActivity;->A01:Z

    const/16 v0, 0x2a

    invoke-static {p0, v0}, LX/4Dw;->A18(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapp/inappsupport/ui/SupportBloksActivity;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/inappsupport/ui/SupportBloksActivity;->A01:Z

    invoke-static {p0}, LX/4Ms;->A1z(LX/4Ms;)LX/5mj;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/5mj;->AKT(Lcom/gbwhatsapp/inappsupport/ui/SupportBloksActivity;)V

    :cond_0
    return-void
.end method

.method public A6F(Landroid/content/Intent;)LX/0f4;
    .locals 4

    const/4 v1, 0x0

    const-string v0, "screen_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    const-string v0, "com.bloks.www.csf"

    invoke-static {v3, v0, v1}, LX/6Bx;->A05(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.bloks.www.cxthelp"

    invoke-static {v3, v0, v1}, LX/6Bx;->A05(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "screen_params"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "screen_cache_config"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LX/3C0;

    new-instance v0, Lcom/gbwhatsapp/inappsupport/ui/ContextualHelpBkScreenFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/inappsupport/ui/ContextualHelpBkScreenFragment;-><init>()V

    :goto_0
    invoke-virtual {v0, v3}, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A1R(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A1Q(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A1N(LX/3C0;)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "screen_params"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "screen_cache_config"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LX/3C0;

    new-instance v0, Lcom/gbwhatsapp/inappsupport/ui/SupportBkScreenFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/inappsupport/ui/SupportBkScreenFragment;-><init>()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->onCreate(Landroid/os/Bundle;)V

    :try_start_0
    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v4

    const-string v3, "params"

    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "locale"

    iget-object v0, p0, LX/4fV;->A00:LX/35t;

    invoke-static {v0}, LX/35t;->A05(LX/35t;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "SupportBloksActivity - Could not create bloks parameter"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/SupportBloksActivity;->A00:LX/8VC;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Pw;

    invoke-static {p0}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v7

    const-string v4, "com.bloks.www.csf.whatsapp.gethelp.locale.async"

    invoke-static {p0}, LX/5dK;->A0B(Landroid/content/Context;)Z

    move-result v8

    invoke-static {p0}, LX/4Ms;->A2E(LX/4fQ;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0yI;->A0k(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v0, 0x0

    new-instance v2, LX/8eK;

    invoke-direct {v2, v0}, LX/8eK;-><init>(I)V

    invoke-virtual/range {v1 .. v8}, LX/5Pw;->A00(LX/8V3;LX/3C0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Z)V

    return-void

    :cond_0
    const-string v0, "asyncActionLauncherLazy"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
