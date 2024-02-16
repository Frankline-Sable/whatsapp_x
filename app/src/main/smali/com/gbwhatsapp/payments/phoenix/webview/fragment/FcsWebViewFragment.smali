.class public Lcom/gbwhatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;
.super Lcom/gbwhatsapp/payments/phoenix/webview/fragment/Hilt_FcsWebViewFragment;
.source ""

# interfaces
.implements LX/8YX;


# instance fields
.field public A00:I

.field public A01:LX/4Hx;

.field public A02:LX/1QX;

.field public A03:LX/2Xw;

.field public A04:LX/3Q3;

.field public A05:LX/7Oi;

.field public A06:LX/5ZY;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/phoenix/webview/fragment/Hilt_FcsWebViewFragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/gbwhatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->A00:I

    return-void
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v0, 0x7f0e03a2

    invoke-virtual {p2, v0, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b1c6e

    invoke-static {v5, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/webview/ui/WebViewWrapperView;

    new-instance v0, LX/79p;

    invoke-direct {v0}, LX/79p;-><init>()V

    invoke-virtual {v1, p0, v0}, Lcom/gbwhatsapp/webview/ui/WebViewWrapperView;->setWebViewConfig(LX/8YX;LX/79p;)V

    iget-object v0, v1, Lcom/gbwhatsapp/webview/ui/WebViewWrapperView;->A02:LX/4Hx;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->A01:LX/4Hx;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->A0A:Ljava/lang/String;

    const-string v9, "launchURL"

    if-nez v0, :cond_0

    invoke-static {v9}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/37s;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-static {v8}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/gbwhatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->A0C:Ljava/util/HashMap;

    move-object v6, p0

    instance-of v0, p0, Lcom/gbwhatsapp/wabloks/commerce/phoenix/webview/FcsExtensionsWebViewFragment;

    if-eqz v0, :cond_5

    check-cast v6, Lcom/gbwhatsapp/wabloks/commerce/phoenix/webview/FcsExtensionsWebViewFragment;

    iget-object v1, v6, Lcom/gbwhatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->A02:LX/1QX;

    if-eqz v1, :cond_4

    const/16 v0, 0x14ce

    invoke-virtual {v1, v0}, LX/2tw;->A0N(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0G(Ljava/lang/Object;)V

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/8FS;->A0K(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/3je;->A0T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8FS;->A0E(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v2}, LX/0yI;->A1N(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_2

    if-eqz v7, :cond_5

    invoke-virtual {v6, v7}, Lcom/gbwhatsapp/wabloks/commerce/phoenix/webview/FcsExtensionsWebViewFragment;->A1O(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "callback output payload doesn\'t have allowed types"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v0, "phoenix-webview-payload-definition-error"

    :goto_1
    invoke-virtual {v6, v0}, Lcom/gbwhatsapp/wabloks/commerce/phoenix/webview/FcsExtensionsWebViewFragment;->A1M(Ljava/lang/String;)V

    invoke-static {}, LX/3jh;->A04()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Lcom/gbwhatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->A1L(Ljava/util/Map;Z)V

    return-object v5

    :cond_3
    const-string v0, "Flows WebView cannot be loaded. Host not allowed."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v0, "phoenix-webview-host-not-allowed-error"

    goto :goto_1

    :cond_4
    invoke-static {}, LX/4Dw;->A0W()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v0, p0, Lcom/gbwhatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->A01:LX/4Hx;

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    :cond_6
    iget-object v0, p0, Lcom/gbwhatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->A0A:Ljava/lang/String;

    const/4 v6, 0x0

    if-nez v0, :cond_7

    invoke-static {v9}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v0}, LX/37s;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v3, LX/5Qi;

    invoke-direct {v3}, LX/5Qi;-><init>()V

    const-string v0, "https"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/5Qi;->A01([Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6

    :cond_8
    aput-object v6, v2, v4

    iget-object v1, v3, LX/5Qi;->A00:Ljava/util/List;

    new-instance v0, LX/4YA;

    invoke-direct {v0, v2}, LX/4YA;-><init>([Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LX/5Qi;->A00()LX/7Hm;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    new-instance v1, LX/5Ob;

    invoke-direct {v1}, LX/5Ob;-><init>()V

    iget-object v4, v1, LX/5Ob;->A00:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/3Dm;

    invoke-direct {v3}, LX/3Dm;-><init>()V

    iget-object v2, v1, LX/5Ob;->A01:Ljava/util/List;

    new-instance v0, LX/77K;

    invoke-direct {v0, v1}, LX/77K;-><init>(LX/5Ob;)V

    new-instance v1, LX/5RT;

    invoke-direct {v1, v3, v0, v2, v4}, LX/5RT;-><init>(LX/424;LX/77K;Ljava/util/List;Ljava/util/List;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->A01:LX/4Hx;

    if-eqz v0, :cond_9

    iput-object v1, v0, LX/4Hx;->A01:LX/5RT;

    :cond_9
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->Bk1(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->Bk2(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->A0A:Ljava/lang/String;

    if-nez v0, :cond_a

    invoke-static {v9}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->A1K(Ljava/lang/String;)V

    return-object v5
.end method

.method public A0p(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/0f4;->A0p(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/0f4;->A06:Landroid/os/Bundle;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v0, "url"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "about:blank"

    :cond_1
    iput-object v0, p0, Lcom/gbwhatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->A0A:Ljava/lang/String;

    iget-object v1, p0, LX/0f4;->A06:Landroid/os/Bundle;

    if-eqz v1, :cond_9

    const-string v0, "success_url"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v2, ""

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    iput-object v0, p0, Lcom/gbwhatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->A0B:Ljava/lang/String;

    iget-object v1, p0, LX/0f4;->A06:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v0, "failure_url"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v2

    :cond_4
    iput-object v0, p0, Lcom/gbwhatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->A08:Ljava/lang/String;

    iget-object v1, p0, LX/0f4;->A06:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    const-string v0, "post_data"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    iput-object v2, p0, Lcom/gbwhatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->A07:Ljava/lang/String;

    iget-object v1, p0, LX/0f4;->A06:Landroid/os/Bundle;

    if-eqz v1, :cond_8

    const-string v0, "callback_url_payload"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Ljava/util/HashMap;

    if-eqz v0, :cond_7

    check-cast v1, Ljava/util/HashMap;

    :goto_2
    iput-object v1, p0, Lcom/gbwhatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->A0C:Ljava/util/HashMap;

    iget-object v1, p0, LX/0f4;->A06:Landroid/os/Bundle;

    if-eqz v1, :cond_c

    const-string v0, "fds_manager_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    iput-object v0, p0, Lcom/gbwhatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->A09:Ljava/lang/String;

    iget-object v1, p0, LX/0f4;->A06:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    const-string v0, "callback_index"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_3
    iput v0, p0, Lcom/gbwhatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->A00:I

    iget-object v1, p0, LX/0f4;->A06:Landroid/os/Bundle;

    if-eqz v1, :cond_b

    const-string v0, "fds_observer_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v0, p0, Lcom/gbwhatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->A06:LX/5ZY;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, LX/5ZY;->A02(Ljava/lang/String;)LX/7Oi;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->A05:LX/7Oi;

    return-void

    :cond_6
    const/4 v0, -0x1

    goto :goto_3

    :cond_7
    move-object v1, v3

    goto :goto_2

    :cond_8
    move-object v1, v3

    goto :goto_1

    :cond_9
    move-object v0, v3

    goto :goto_0

    :cond_a
    const-string v0, "uiObserversFactory"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, LX/0yM;->A0Y()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "\'fds_manager_id\' parameter not passed"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0y(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

    invoke-static {p1, p2}, LX/0yF;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v1, 0x7f0b0fa9

    const v0, 0x7f122590

    invoke-static {p1, v2, v1, v0}, LX/4Dx;->A16(Landroid/view/Menu;III)V

    const v1, 0x7f0b0fa7

    const v0, 0x7f122587

    invoke-static {p1, v2, v1, v0}, LX/4Dx;->A16(Landroid/view/Menu;III)V

    return-void
.end method

.method public A1C(Landroid/view/MenuItem;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b0fa9

    const/4 v2, 0x1

    if-ne v1, v0, :cond_1

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->Bk2(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->A01:LX/4Hx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->A1K(Ljava/lang/String;)V

    :cond_0
    return v2

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b0fa7

    if-ne v1, v0, :cond_3

    iget-object v1, p0, Lcom/gbwhatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->A04:LX/3Q3;

    if-eqz v1, :cond_2

    const-string v0, "182446338158487"

    invoke-static {v1, v0}, LX/4Dx;->A0E(LX/3Q3;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0f4;->A0m(Landroid/content/Intent;)V

    return v2

    :cond_2
    const-string v0, "faqLinkFactory"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    return v3
.end method

.method public final A1K(Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/0f4;->A06:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "use_post_request"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->A01:LX/4Hx;

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->A07:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v0, "dataJson"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->A01:LX/4Hx;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, LX/26n;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v0}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    :cond_2
    return-void
.end method

.method public final A1L(Ljava/util/Map;Z)V
    .locals 9

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->Bk1(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->Bk2(Ljava/lang/String;)V

    instance-of v0, p0, Lcom/gbwhatsapp/wabloks/commerce/phoenix/webview/FcsExtensionsWebViewFragment;

    if-eqz v0, :cond_0

    const-string v7, "data"

    const/4 v5, 0x1

    if-eqz p2, :cond_1

    const/4 v0, 0x3

    new-array v3, v0, [LX/5tu;

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "next_action"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "action"

    invoke-static {v0, v1}, LX/0yN;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/5tu;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v3, v6

    const/4 v2, 0x2

    new-array v4, v2, [LX/5tu;

    new-array v8, v2, [LX/5tu;

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "next_screen"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "name"

    invoke-static {v0, v1, v8, v6}, LX/0yG;->A16(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v1, "type"

    const-string v0, "screen"

    invoke-static {v1, v0, v8, v5}, LX/0yG;->A16(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v8}, LX/3jh;->A09([LX/5tu;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "next"

    invoke-static {v0, v1, v4, v6}, LX/0yG;->A16(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v7, p1, v4, v5}, LX/0yG;->A16(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v4}, LX/3jh;->A09([LX/5tu;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "action_payload"

    invoke-static {v0, v1, v3, v5}, LX/0yG;->A16(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "current_screen"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3, v2}, LX/0yG;->A16(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v3}, LX/3jh;->A09([LX/5tu;)Ljava/util/Map;

    move-result-object p1

    :cond_0
    :goto_0
    const/4 v0, 0x3

    new-array v2, v0, [LX/5tu;

    const-string v0, "resource_output"

    invoke-static {v0, p1, v2}, LX/0yK;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v1, "status"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0yH;->A19(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/gbwhatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "callback_index"

    invoke-static {v0, v1, v2}, LX/0yH;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v2}, LX/3jh;->A09([LX/5tu;)Ljava/util/Map;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->A03:LX/2Xw;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->A09:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "fdsManagerId"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/1wF;->A02:LX/1wF;

    iget-object v5, v0, LX/1wF;->key:Ljava/lang/String;

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "error_message"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const-wide/16 v1, -0x1

    new-instance v0, LX/2mg;

    invoke-direct {v0, v4, v3, v1, v2}, LX/2mg;-><init>(Ljava/lang/String;Ljava/util/Map;J)V

    invoke-static {v5, v0}, LX/0yG;->A0g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, LX/2Xw;->A00(Ljava/lang/String;)LX/7ab;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/7ab;->A00:LX/7X3;

    if-eqz v1, :cond_3

    const-string v0, "open_web_view"

    invoke-virtual {v1, v0}, LX/7X3;->A00(Ljava/lang/String;)LX/8Pm;

    move-result-object v0

    check-cast v0, LX/8bn;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, LX/8bn;->Awb(Ljava/util/Map;)V

    :cond_3
    return-void

    :cond_4
    const-string v0, "fdsManagerRegistry"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public BOQ(ZLjava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v1

    instance-of v0, v1, LX/47A;

    if-eqz v0, :cond_0

    check-cast v1, LX/47A;

    invoke-interface {v1, p1}, LX/47A;->Bfh(Z)V

    :cond_0
    return-void
.end method

.method public synthetic BU4(Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BY1(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public BgP(Ljava/lang/String;)Z
    .locals 8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p0, v5, p1}, Lcom/gbwhatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->BOQ(ZLjava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->A0B:Ljava/lang/String;

    const-string v0, "successURL"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/37s;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v6

    iget-object v2, p0, Lcom/gbwhatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->A0C:Ljava/util/HashMap;

    invoke-static {v7}, LX/7cX;->A0G(Ljava/lang/Object;)V

    move-object v1, p0

    instance-of v0, p0, Lcom/gbwhatsapp/wabloks/commerce/phoenix/webview/FcsExtensionsWebViewFragment;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/gbwhatsapp/wabloks/commerce/phoenix/webview/FcsExtensionsWebViewFragment;

    invoke-static {v7}, LX/0yM;->A1X(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v2, :cond_1

    invoke-virtual {v1, v7, v6, v2}, Lcom/gbwhatsapp/wabloks/commerce/phoenix/webview/FcsExtensionsWebViewFragment;->A1N(Landroid/net/Uri;Ljava/util/HashMap;Ljava/util/Map;)Z

    move-result v3

    :cond_1
    if-eqz v3, :cond_6

    invoke-virtual {p0, v6, v5}, Lcom/gbwhatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->A1L(Ljava/util/Map;Z)V

    return v5

    :cond_2
    invoke-static {v7}, LX/0yM;->A1X(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v7}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/gbwhatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->A08:Ljava/lang/String;

    const-string v0, "failureURL"

    if-nez v1, :cond_5

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-static {}, LX/3jh;->A04()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Lcom/gbwhatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->A1L(Ljava/util/Map;Z)V

    return v5

    :cond_7
    const/4 v5, 0x0

    return v5
.end method

.method public Bk1(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->A05:LX/7Oi;

    if-nez v1, :cond_0

    const-string v0, "uiObserver"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/9Fj;

    invoke-direct {v0, p1}, LX/9Fj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/7Oi;->A01(LX/8Pz;)V

    return-void
.end method

.method public Bk2(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->A05:LX/7Oi;

    if-nez v1, :cond_0

    const-string v0, "uiObserver"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/7xj;

    invoke-direct {v0, p1}, LX/7xj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/7Oi;->A01(LX/8Pz;)V

    :cond_1
    return-void
.end method
