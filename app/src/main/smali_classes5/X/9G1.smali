.class public LX/9G1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/458;


# instance fields
.field public final A00:LX/8VC;

.field public final A01:LX/8VC;

.field public final A02:LX/8VC;

.field public final A03:LX/8VC;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/8VC;LX/8VC;LX/8VC;LX/8VC;LX/8VC;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9G1;->A02:LX/8VC;

    iput-object p3, p0, LX/9G1;->A00:LX/8VC;

    iput-object p4, p0, LX/9G1;->A01:LX/8VC;

    iput-object p5, p0, LX/9G1;->A03:LX/8VC;

    invoke-interface {p2}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/91B;

    iget-object v0, v0, LX/91B;->A03:Ljava/util/List;

    iput-object v0, p0, LX/9G1;->A04:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, LX/9G1;->A01:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6F9;

    invoke-interface {v0}, LX/6F9;->BCR()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9G1;->A00:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Fb;

    invoke-static {p1}, LX/3Fb;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    const/16 v0, 0x1db

    invoke-virtual {v2, v1, p2, v0}, LX/3Fb;->A0A(Landroid/app/Activity;Landroid/content/Intent;I)Z

    return-void

    :cond_0
    iget-object v0, p0, LX/9G1;->A02:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    const-class v0, LX/03u;

    invoke-static {p1, v0}, LX/3Fb;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    return-void
.end method

.method public B8Q(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 9

    if-eqz p1, :cond_2

    iget-object v5, p0, LX/9G1;->A04:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9OB;

    check-cast v1, LX/9Rd;

    iget v0, v1, LX/9Rd;->A01:I

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/9Rd;->A00:Ljava/lang/Object;

    check-cast v3, LX/91B;

    iget-object v0, v3, LX/91B;->A01:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2tw;

    const/16 v0, 0xd2

    invoke-virtual {v1, v0}, LX/2tw;->A0N(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, LX/8zR;

    invoke-direct {v1}, LX/8zR;-><init>()V

    iget-object v0, v3, LX/91B;->A02:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/95u;->A00(LX/8zR;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/8zR;->A00:Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    :try_start_0
    const-string v3, "com.bloks.www.minishops.whatsapp.pdp"

    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "server_params"

    invoke-static {v1, v0, v2}, LX/0yJ;->A0x(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "params"

    invoke-static {v2, v0, v1}, LX/0yK;->A0p(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v3, v0}, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->A0Y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ShopsLinks.handleShopsPdpLink: Failed to assemble JSON"

    goto :goto_2

    :cond_0
    iget-object v8, v1, LX/9Rd;->A00:Ljava/lang/Object;

    check-cast v8, LX/91B;

    new-instance v7, LX/8zR;

    invoke-direct {v7}, LX/8zR;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v3, v8, LX/91B;->A01:LX/8VC;

    invoke-interface {v3}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2tw;

    const/16 v0, 0x109

    invoke-virtual {v1, v0}, LX/2tw;->A0N(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2tw;

    const/16 v0, 0x10b

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v8, LX/91B;->A02:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    invoke-static {v7, v6, v2}, LX/95u;->A00(LX/8zR;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v7, LX/8zR;->A00:Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    :try_start_1
    const-string v3, "com.bloks.www.minishops.storefront.wa"

    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "server_params"

    invoke-static {v1, v0, v2}, LX/0yJ;->A0x(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "params"

    invoke-static {v2, v0, v1}, LX/0yK;->A0p(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v3, v0}, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->A0Y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    :goto_1
    if-eqz v6, :cond_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {p1}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v3

    iget-object v0, p0, LX/9G1;->A03:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ZY;

    invoke-virtual {v0, p1}, LX/5ZY;->A01(Landroid/content/Context;)LX/7Oi;

    move-result-object v2

    new-instance v1, LX/9Fc;

    invoke-direct {v1, v6, p0, v3}, LX/9Fc;-><init>(Landroid/content/Intent;LX/9G1;Ljava/lang/ref/WeakReference;)V

    const-class v0, LX/5sx;

    invoke-virtual {v2, v1, v0, p0}, LX/7Oi;->A00(LX/8Ut;Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v6}, LX/9G1;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v0, 0x1

    return v0

    :catch_1
    move-exception v1

    const-string v0, "ShopsLinks.handleStoreFrontLink: Failed to assemble JSON"

    :goto_2
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
