.class public LX/4I0;
.super Landroid/webkit/WebViewClient;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/support/faq/FaqItemActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/support/faq/FaqItemActivity;)V
    .locals 0

    iput-object p1, p0, LX/4I0;->A00:Lcom/gbwhatsapp/support/faq/FaqItemActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/net/Uri;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "tel:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.intent.action.DIAL"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, p0, LX/4I0;->A00:Lcom/gbwhatsapp/support/faq/FaqItemActivity;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v2, p0, LX/4I0;->A00:Lcom/gbwhatsapp/support/faq/FaqItemActivity;

    const-string v0, "ombudsman"

    invoke-static {p1, v0}, LX/0yK;->A1R(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0x925

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/gbwhatsapp/support/faq/FaqItemActivity;->A04:LX/95o;

    invoke-virtual {v0}, LX/95o;->A0G()LX/9Pg;

    move-result-object v0

    invoke-interface {v0}, LX/9Pg;->Az8()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v1

    const v0, 0x7f121629

    invoke-virtual {v1, v0}, LX/4Mr;->A0S(I)V

    invoke-static {v2, v1}, LX/4Mr;->A03(LX/0tN;LX/4Mr;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/4I0;->A00:Lcom/gbwhatsapp/support/faq/FaqItemActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/support/faq/FaqItemActivity;->A05:LX/5RR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5RR;->A00()V

    :cond_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4I0;->A00(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4I0;->A00(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method
