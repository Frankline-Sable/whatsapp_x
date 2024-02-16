.class public final LX/4Y9;
.super LX/5W3;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/view/ViewStub;

.field public final A03:LX/3bD;

.field public final A04:LX/8YX;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;LX/3bD;LX/8YX;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/5W3;-><init>()V

    iput-object p2, p0, LX/4Y9;->A03:LX/3bD;

    iput-object p3, p0, LX/4Y9;->A04:LX/8YX;

    iput-object p1, p0, LX/4Y9;->A02:Landroid/view/ViewStub;

    return-void
.end method


# virtual methods
.method public A00(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    :cond_0
    const/4 v2, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {p0, p1, v1, v2}, LX/5W3;->A05(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public A03(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/5W3;->A03(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v2, p0, LX/4Y9;->A04:LX/8YX;

    const/4 v0, 0x0

    invoke-interface {v2, v0, p2}, LX/8YX;->BOQ(ZLjava/lang/String;)V

    invoke-interface {v2, p2}, LX/8YX;->Bk2(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "about:blank"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, LX/8YX;->Bk1(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A04(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/5W3;->A04(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LX/4Y9;->A00:Landroid/view/View;

    invoke-static {v0}, LX/4Dw;->A10(Landroid/view/View;)V

    iput-object p2, p0, LX/4Y9;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/4Y9;->A04:LX/8YX;

    const/4 v0, 0x1

    invoke-interface {v1, v0, p2}, LX/8YX;->BOQ(ZLjava/lang/String;)V

    return-void
.end method
