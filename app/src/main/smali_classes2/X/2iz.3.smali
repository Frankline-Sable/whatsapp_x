.class public LX/2iz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2tx;

.field public A01:LX/1QX;

.field public A02:LX/2kU;

.field public final A03:LX/1eW;

.field public final A04:LX/35t;

.field public final A05:LX/2jU;

.field public final A06:LX/3Q3;


# direct methods
.method public constructor <init>(LX/1eW;LX/35t;LX/2jU;LX/3Q3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/2iz;->A06:LX/3Q3;

    iput-object p2, p0, LX/2iz;->A04:LX/35t;

    iput-object p3, p0, LX/2iz;->A05:LX/2jU;

    iput-object p1, p0, LX/2iz;->A03:LX/1eW;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/2iz;->A06:LX/3Q3;

    invoke-virtual {v0}, LX/3Q3;->A00()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v0, "cxt"

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "entrypointid"

    invoke-virtual {v2, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v1, p0, LX/2iz;->A04:LX/35t;

    invoke-virtual {v1}, LX/35t;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/35t;->A06(Landroid/net/Uri$Builder;LX/35t;Ljava/lang/String;)V

    const-string/jumbo v1, "platform"

    const-string v0, "android"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, p0, LX/2iz;->A05:LX/2jU;

    invoke-virtual {v0}, LX/2jU;->A00()Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v0, "anid"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A01(LX/03u;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, LX/2iz;->A03:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A0D()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/1eW;->A01(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x7f121376

    if-eqz v0, :cond_0

    const v1, 0x7f121377

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/gbwhatsapp/LegacyMessageDialogFragment;->A00([Ljava/lang/Object;I)LX/5SJ;

    move-result-object v3

    const v2, 0x7f1214e5

    const/4 v1, 0x0

    new-instance v0, LX/4BB;

    invoke-direct {v0, v1}, LX/4BB;-><init>(I)V

    invoke-virtual {v3, v0, v2}, LX/5SJ;->A03(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, LX/5SJ;->A02()Landroidx/fragment/app/DialogFragment;

    move-result-object v2

    invoke-virtual {p1}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1P(LX/0eU;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/2iz;->A00:LX/2tx;

    invoke-static {v0}, LX/2tx;->A00(LX/2tx;)Lcom/gbwhatsapp/Me;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/2iz;->A02:LX/2kU;

    invoke-virtual {v0}, LX/2kU;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/2iz;->A01:LX/1QX;

    const/16 v1, 0xbf7

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0O(LX/2wY;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-static {v0}, LX/0yN;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "entrypoints_allowed_list"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v4

    const-string v0, "com.gbwhatsapp.inappsupport.ui.SupportBloksActivity"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_1
    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v6

    const-string/jumbo v5, "params"

    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v2, "server_params"

    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "entrypointid"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "screen_params"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v1

    const-string v0, "ContextualHelpHandler/allowContentInBloks"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, p2}, LX/2iz;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v4

    const-string v0, "com.gbwhatsapp.contextualhelp.ContextualHelpActivity"

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "webview_url"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "webview_hide_url"

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "webview_javascript_enabled"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "webview_avoid_external"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "webview_deeplink_enabled"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    const-string/jumbo v1, "screen_name"

    const-string v0, "com.bloks.www.cxthelp.whatsapp"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_3
    invoke-virtual {p1, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
