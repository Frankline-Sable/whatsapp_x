.class public Lcom/gbwhatsapp/payments/ui/PaymentWebViewActivity;
.super LX/8ur;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/8ur;-><init>()V

    return-void
.end method

.method public static synthetic A0D(Landroid/view/View;Lcom/gbwhatsapp/payments/ui/PaymentWebViewActivity;)V
    .locals 0

    invoke-static {p0}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lcom/gbwhatsapp/payments/ui/PaymentWebViewActivity;->navigationOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic A0M(Landroid/webkit/CookieManager;Landroid/webkit/WebView;Lcom/gbwhatsapp/payments/ui/PaymentWebViewActivity;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    invoke-super {p2, p1}, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A6I(Landroid/webkit/WebView;)V

    return-void
.end method


# virtual methods
.method public A6G()V
    .locals 2

    invoke-super {p0}, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A6G()V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebStorage;->deleteAllData()V

    return-void
.end method

.method public A6I(Landroid/webkit/WebView;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebStorage;->deleteAllData()V

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    new-instance v0, LX/7iU;

    invoke-direct {v0, v1, p1, p0}, LX/7iU;-><init>(Landroid/webkit/CookieManager;Landroid/webkit/WebView;Lcom/gbwhatsapp/payments/ui/PaymentWebViewActivity;)V

    invoke-virtual {v1, v0}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public A6K(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;Lcom/google/android/material/appbar/AppBarLayout;Lcom/gbwhatsapp/WaImageView;)V
    .locals 3

    invoke-static {p4, p3}, LX/0yE;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {p1, v0, p2}, LX/0yF;->A1A(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    const v2, 0x7f0406f6

    const v1, 0x7f0609ec

    invoke-static {p0, v2, v1}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v0

    invoke-static {p0, p4, v0}, LX/4Dw;->A0o(Landroid/content/Context;Landroid/view/View;I)V

    invoke-static {p0, v2, v1}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v0

    invoke-static {p0, v0}, LX/5dK;->A05(Landroid/app/Activity;I)V

    const v0, 0x7f080de8

    invoke-static {p0, p3, v0}, LX/4Dy;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v1, p0, LX/4fV;->A00:LX/35t;

    const v0, 0x7f080542

    invoke-static {p0, v1, v0}, LX/4FC;->A00(Landroid/content/Context;LX/35t;I)LX/4al;

    move-result-object v2

    const v0, 0x7f06063d

    invoke-static {p0, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v2, v1}, LX/001;->A11(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p3, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x10

    new-instance v0, LX/8dv;

    invoke-direct {v0, p0, v1}, LX/8dv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public A6N(Ljava/lang/String;)Z
    .locals 4

    invoke-super {p0, p1}, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A6N(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/6Bx;->A02(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentWebViewActivity;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/6Bx;->A02(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentWebViewActivity;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p1, v0, v3}, LX/8FS;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "webview_callback"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v3, v1}, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A6H(ILandroid/content/Intent;)V

    return v2

    :cond_0
    return v1
.end method

.method public A6O(Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0x1222

    invoke-virtual {v1, v0}, LX/2tw;->A0N(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/8FS;->A0K(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    invoke-static {v0}, LX/0yI;->A0m(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method

.method public navigationOnClick(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A6G()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "webview_cancel_callback"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentWebViewActivity;->A00:Ljava/lang/String;

    return-void
.end method
