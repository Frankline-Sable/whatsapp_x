.class public Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;
.super LX/4dD;
.source ""

# interfaces
.implements LX/8YX;
.implements LX/8QK;


# instance fields
.field public A00:I

.field public A01:Landroid/webkit/ValueCallback;

.field public A02:LX/048;

.field public A03:LX/4Hx;

.field public A04:LX/49d;

.field public A05:LX/394;

.field public A06:LX/3Q3;

.field public A07:LX/31l;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public final A0G:LX/0OX;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/4dD;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A0D:Z

    iput-boolean v0, p0, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A0E:Z

    iput-boolean v0, p0, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A09:Z

    iput-boolean v0, p0, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A0F:Z

    iput-boolean v0, p0, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A0C:Z

    iput-boolean v0, p0, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A0A:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A00:I

    new-instance v1, LX/03z;

    invoke-direct {v1}, LX/03z;-><init>()V

    const/16 v0, 0xf

    invoke-static {p0, v1, v0}, LX/4Ms;->A1x(LX/05h;LX/0PN;I)LX/0OX;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A0G:LX/0OX;

    return-void
.end method

.method public static A0Y(Landroid/net/Uri;)Ljava/lang/String;
    .locals 5

    sget-object v4, LX/74q;->A00:LX/7Cb;

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_5

    const-string v1, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, v4}, LX/5XH;->A01(Landroid/net/Uri;LX/7Cb;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, LX/7ES;

    invoke-direct {v1}, LX/7ES;-><init>()V

    iput-object v3, v1, LX/7ES;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/7ES;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/7ES;->A01:Ljava/lang/String;

    :goto_1
    iget-object v4, v1, LX/7ES;->A02:Ljava/lang/String;

    iget-object v3, v1, LX/7ES;->A00:Ljava/lang/String;

    iget-object v2, v1, LX/7ES;->A01:Ljava/lang/String;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "//"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x3f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v0, "/--sanitized--"

    goto :goto_0

    :cond_5
    new-instance v1, LX/7ES;

    invoke-direct {v1}, LX/7ES;-><init>()V

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7ES;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/7ES;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/7ES;->A00:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p0

    goto :goto_1
.end method


# virtual methods
.method public final A6F()Landroid/content/Intent;
    .locals 3

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "webview_callback"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-object v2
.end method

.method public A6G()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A0C:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v3

    const v0, 0x7f12070c

    invoke-virtual {v3, v0}, LX/4Mr;->A0T(I)V

    const v0, 0x7f12070a

    invoke-virtual {v3, v0}, LX/4Mr;->A0S(I)V

    const v2, 0x7f12070b

    const/16 v1, 0xe1

    new-instance v0, LX/8f7;

    invoke-direct {v0, p0, v1}, LX/8f7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v0, v2}, LX/4Mr;->A0c(LX/0tN;LX/0tP;I)V

    const v2, 0x7f1201f4

    const/4 v1, 0x3

    new-instance v0, LX/8f8;

    invoke-direct {v0, v1}, LX/8f8;-><init>(I)V

    invoke-virtual {v3, p0, v0, v2}, LX/4Mr;->A0b(LX/0tN;LX/0tP;I)V

    invoke-static {v3}, LX/0yH;->A0y(LX/0VT;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A6F()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A6H(ILandroid/content/Intent;)V

    return-void
.end method

.method public A6H(ILandroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public A6I(Landroid/webkit/WebView;)V
    .locals 3

    const v0, 0x7f12258b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->Bk1(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "webview_url"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A6N(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "webview_post_on_initial_request"

    invoke-static {v1, v0}, LX/4Dz;->A1V(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "webview_initial_body_params"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A03:LX/4Hx;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A03:LX/4Hx;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public A6J(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public A6K(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;Lcom/google/android/material/appbar/AppBarLayout;Lcom/gbwhatsapp/WaImageView;)V
    .locals 2

    invoke-static {p0}, LX/4Dx;->A02(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0, p4, v0}, LX/4Dw;->A0o(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v1, p0, LX/4fV;->A00:LX/35t;

    const v0, 0x7f08046f

    invoke-static {p0, v1, v0}, LX/4FC;->A00(Landroid/content/Context;LX/35t;I)LX/4al;

    move-result-object v0

    invoke-static {p0, v0, p3}, LX/4E1;->A15(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/Toolbar;)V

    const/16 v1, 0xe

    new-instance v0, LX/3Ca;

    invoke-direct {v0, p0, v1}, LX/3Ca;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public A6L(Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A02:LX/048;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5bn;->A03(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v2

    invoke-virtual {v2, p1}, LX/4Mr;->A0f(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/4Mr;->A0h(Z)V

    const v1, 0x7f1214e5

    new-instance v0, LX/7cl;

    invoke-direct {v0, p0, p2}, LX/7cl;-><init>(Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;Z)V

    invoke-virtual {v2, v0, v1}, LX/4Mr;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v2}, LX/0VT;->A0R()LX/048;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A02:LX/048;

    :cond_0
    return-void
.end method

.method public A6M()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A6N(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "webview_callback"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A6H(ILandroid/content/Intent;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A6O(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BOQ(ZLjava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A03:LX/4Hx;

    invoke-virtual {p0, v0, p2}, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A6J(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public BU4(Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 9

    iget-boolean v0, p0, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A09:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A01:Landroid/webkit/ValueCallback;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A01:Landroid/webkit/ValueCallback;

    :try_start_0
    iget v8, p0, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A00:I

    iget-object v7, p0, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A0G:LX/0OX;

    const/16 v6, 0x25

    const/4 v3, 0x1

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.gallerypicker.GalleryPicker"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "max_items"

    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "skip_max_items_new_limit"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "preview"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "origin"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "send"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "include_media"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v7, v4, v2}, LX/0OX;->A00(LX/0WR;Ljava/lang/Object;)V

    return v3
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "WaInappBrowsingActivity/onShowFileChooser: Could not launch galler picker for image upload in web view"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v4, p0, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A01:Landroid/webkit/ValueCallback;

    :cond_1
    return v5
.end method

.method public BY1(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A6F()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A6H(ILandroid/content/Intent;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A6L(Ljava/lang/String;Z)V

    return-void
.end method

.method public BgP(Ljava/lang/String;)Z
    .locals 7

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A6N(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "webview_deeplink_enabled"

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    invoke-static {p1}, LX/37s;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A05:LX/394;

    invoke-virtual {v0, v2}, LX/394;->A0B(Landroid/net/Uri;)I

    move-result v1

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A6O(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eq v1, v3, :cond_2

    const/16 v0, 0xa

    if-eq v1, v0, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A04:LX/49d;

    iget-object v0, p0, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A03:LX/4Hx;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v2, v4}, LX/49d;->Bcb(Landroid/content/Context;Landroid/net/Uri;LX/373;)V

    :cond_1
    return v3

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A03:LX/4Hx;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "webview_avoid_external"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/37s;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {p1}, LX/37s;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    if-eqz v5, :cond_3

    if-eqz v1, :cond_3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SecuredWebViewUtil/checkUrl: Tried to open external link when blocked: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A0Y(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0yK;->A1R(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v1

    const v0, 0x7f122583

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/39J;->A0E(ZLjava/lang/String;)V

    return v6

    :cond_3
    return v6

    :cond_4
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SecuredWebViewUtil/checkUrl: Tried to open non-HTTPS content on "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A0Y(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const v0, 0x7f122585    # 1.942621E38f

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const/16 v1, 0x2e

    new-instance v0, LX/3gH;

    invoke-direct {v0, p0, v1, v2}, LX/3gH;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return v3
.end method

.method public Bk1(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, LX/07w;->x()LX/0Rn;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "webview_title"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0b1c61

    invoke-static {p0, v0}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A0E:Z

    if-eqz v0, :cond_1

    const v1, 0x7f0406f9

    const v0, 0x7f0609f7

    invoke-static {p0, v2, v1, v0}, LX/4Dw;->A0s(Landroid/content/Context;Landroid/widget/TextView;II)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public Bk2(Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, LX/07w;->x()LX/0Rn;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "about:blank"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "webview_hide_url"

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0b1c62

    invoke-static {p0, v0}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v3

    const v0, 0x7f0b1c61

    invoke-static {p0, v0}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const v0, 0x7f060a73

    invoke-static {p0, v5, v0}, LX/0yI;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v5, v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3}, LX/4Dz;->A1G(Landroid/widget/TextView;)V

    :cond_0
    return-void

    :cond_1
    const v1, 0x7f0406f9

    const v0, 0x7f0609f7

    invoke-static {p0, v5, v1, v0}, LX/4Dw;->A0s(Landroid/content/Context;Landroid/widget/TextView;II)V

    const/4 v0, 0x1

    invoke-virtual {v5, v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-static {p1}, LX/37s;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A03:LX/4Hx;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f12258b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->Bk1(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->Bk2(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A03:LX/4Hx;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A6G()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    move-object v4, p0

    invoke-super {p0, p1}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0459

    invoke-static {p0, v0}, LX/4Ms;->A1v(LX/4fQ;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "webview_callback"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A08:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "webview_open_new_tab_in_external_browser"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A0D:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "webview_title_show_domain_only"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A0E:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "allow_image_file_upload"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A09:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v1, "max_images_allowed_for_upload"

    iget v0, p0, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A00:I

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A00:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "webview_toolbar_v2"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A0F:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "webview_should_ask_before_close"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A0C:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "webview_can_navigate_back"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A0A:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "webview_javascript_enabled"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A0B:Z

    invoke-static {p0}, LX/4Dw;->A0I(LX/07w;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v7

    invoke-virtual {p0}, LX/07w;->x()LX/0Rn;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/0Rn;->A0N(Z)V

    const v0, 0x7f0b017f

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/google/android/material/appbar/AppBarLayout;

    const v0, 0x7f0b0c77

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b1c61

    invoke-static {p0, v0}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v5

    const v0, 0x7f0b1c62

    invoke-static {p0, v0}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v6

    iget-boolean v0, p0, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A0F:Z

    if-eqz v0, :cond_0

    const v1, 0x7f080cd0

    const v0, 0x7f06063d

    invoke-static {p0, v1, v0}, LX/5dR;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x8

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b1c60

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v1, p0, v0}, LX/3Ca;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    invoke-virtual/range {v4 .. v9}, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A6K(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;Lcom/google/android/material/appbar/AppBarLayout;Lcom/gbwhatsapp/WaImageView;)V

    :cond_1
    const v0, 0x7f0b1c6e

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/webview/ui/WebViewWrapperView;

    new-instance v0, LX/79o;

    invoke-direct {v0}, LX/79o;-><init>()V

    iget-boolean v1, p0, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A0D:Z

    iget-object v0, v0, LX/79o;->A00:LX/79p;

    iput-boolean v1, v0, LX/79p;->A00:Z

    invoke-virtual {v3, p0, v0}, Lcom/gbwhatsapp/webview/ui/WebViewWrapperView;->setWebViewConfig(LX/8YX;LX/79p;)V

    iget-object v0, v3, Lcom/gbwhatsapp/webview/ui/WebViewWrapperView;->A02:LX/4Hx;

    iput-object v0, p0, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A03:LX/4Hx;

    if-nez v0, :cond_2

    const v0, 0x7f12258e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A6L(Ljava/lang/String;Z)V

    return-void

    :cond_2
    iget-boolean v1, p0, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A0B:Z

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A6M()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x2000

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1b

    if-lt v1, v0, :cond_4

    new-instance v0, LX/71c;

    invoke-direct {v0, v2}, LX/71c;-><init>(I)V

    invoke-static {p0, v0}, Landroid/webkit/WebView;->startSafeBrowsing(Landroid/content/Context;Landroid/webkit/ValueCallback;)V

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A03:LX/4Hx;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A6I(Landroid/webkit/WebView;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A0F:Z

    if-eqz v0, :cond_0

    const v1, 0x7f0b0fa9

    const v0, 0x7f122590

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v0}, LX/4Dx;->A16(Landroid/view/Menu;III)V

    const v1, 0x7f0b0fa8

    const v0, 0x7f12258f

    invoke-static {p1, v2, v1, v0}, LX/4Dx;->A16(Landroid/view/Menu;III)V

    const v1, 0x7f0b0fa6

    const v0, 0x7f122582

    invoke-static {p1, v2, v1, v0}, LX/4Dx;->A16(Landroid/view/Menu;III)V

    const v1, 0x7f0b0faa

    const v0, 0x7f122591

    invoke-static {p1, v2, v1, v0}, LX/4Dx;->A16(Landroid/view/Menu;III)V

    const v1, 0x7f0b0fa7

    const v0, 0x7f122587

    invoke-static {p1, v2, v1, v0}, LX/4Dx;->A16(Landroid/view/Menu;III)V

    :cond_0
    invoke-super {p0, p1}, LX/4fQ;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/4fQ;->onDestroy()V

    iget-object v1, p0, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A03:LX/4Hx;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/webkit/WebView;->onPause()V

    const-string v0, "about:blank"

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/webkit/WebView;->clearHistory()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->clearCache(Z)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v1}, Landroid/view/View;->destroyDrawingCache()V

    iget-object v0, p0, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A03:LX/4Hx;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A03:LX/4Hx;

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b0fa9

    if-ne v1, v0, :cond_1

    const v0, 0x7f12258b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->Bk1(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->Bk2(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A03:LX/4Hx;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    :cond_0
    :goto_0
    invoke-super {p0, p1}, LX/4fS;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b0fa8

    const-string v2, "android.intent.action.VIEW"

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A03:LX/4Hx;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/37s;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :goto_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :goto_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b0fa6

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/4fS;->A08:LX/35r;

    invoke-virtual {v0}, LX/35r;->A0B()Landroid/content/ClipboardManager;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b0faa

    if-ne v1, v0, :cond_4

    const-string v0, "android.intent.action.SEND"

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "text/plain"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A03:LX/4Hx;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-static {v2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b0fa7

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A06:LX/3Q3;

    const-string v0, "182446338158487"

    invoke-virtual {v1, v0}, LX/3Q3;->A02(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_1

    :goto_3
    :try_start_0
    const-string v1, "url"

    iget-object v0, p0, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A03:LX/4Hx;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    iget-object v2, p0, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A03:LX/4Hx;

    const v1, 0x7f12258a

    const/4 v0, -0x1

    invoke-static {v2, v1, v0}, LX/4E1;->A1C(Landroid/view/View;II)V

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "WaInAppBrowsingActivity/onOptionsItemSelected"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method
