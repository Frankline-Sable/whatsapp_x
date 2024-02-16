.class public LX/37l;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4fS;LX/3dS;Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v3, 0x0

    new-instance v2, LX/2xJ;

    invoke-direct {v2, p1, p3, p2, p4}, LX/2xJ;-><init>(LX/3dS;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {p0}, LX/07w;->A4u()LX/0Xl;

    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, -0x31

    or-int/lit8 v0, v0, 0x10

    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    iput v0, v1, Landroid/content/res/Configuration;->uiMode:I

    new-instance v0, LX/00s;

    invoke-direct {v0, p0, v3}, LX/00s;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    invoke-virtual {v0, v1}, LX/00s;->A01(Landroid/content/res/Configuration;)V

    new-instance v3, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;

    invoke-direct {v3, v0}, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x11

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->setStyle(I)V

    iget-object v1, v2, LX/2xJ;->A00:LX/3dS;

    iget-boolean v0, v2, LX/2xJ;->A03:Z

    invoke-virtual {v3, v1, v0}, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A02(LX/3dS;Z)V

    iget-object v0, v2, LX/2xJ;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->setPrompt(Ljava/lang/String;)V

    iget-object v0, v2, LX/2xJ;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->setQrCode(Ljava/lang/String;)V

    const v0, 0x7f0702c8

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const v0, 0x7f0702c4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-object v1
.end method

.method public static A01(LX/2rT;)Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LX/2rT;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/2rT;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static A02(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    const-string v2, ""

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ContactQrUtils/getUniqueIdFromContactQrCode/invalid code type"

    invoke-static {v0, v1, p1}, LX/0yE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_0
    return-object v2

    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_2
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A03(LX/2rT;LX/31i;LX/48z;LX/2S3;Ljava/lang/Boolean;Ljava/lang/Integer;IZ)V
    .locals 6

    if-nez p5, :cond_0

    if-eqz p1, :cond_4

    iget v0, p1, LX/31i;->A00:I

    if-nez v0, :cond_4

    const/4 v0, 0x3

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    :cond_0
    :goto_1
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz p3, :cond_1

    iget v1, p3, LX/2S3;->A01:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    const/4 v2, 0x3

    if-eq v1, v0, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    :cond_1
    const/4 v2, 0x7

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p0}, LX/37l;->A01(LX/2rT;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p5}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/1VD;

    invoke-direct {v1}, LX/1VD;-><init>()V

    iput-object v5, v1, LX/1VD;->A03:Ljava/lang/Integer;

    iput-object p5, v1, LX/1VD;->A04:Ljava/lang/Integer;

    iput-object v4, v1, LX/1VD;->A05:Ljava/lang/Integer;

    iput-object v2, v1, LX/1VD;->A01:Ljava/lang/Boolean;

    iput-object p4, v1, LX/1VD;->A00:Ljava/lang/Boolean;

    iput-object v3, v1, LX/1VD;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1VD;->A06:Ljava/lang/Integer;

    :cond_3
    invoke-interface {p2, v1}, LX/48z;->BZG(LX/3dR;)V

    return-void

    :cond_4
    if-eqz p3, :cond_5

    iget v0, p3, LX/2S3;->A00:I

    if-nez v0, :cond_7

    if-eqz p1, :cond_8

    invoke-virtual {p1}, LX/31i;->A00()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v1, p3, LX/2S3;->A01:I

    if-eqz v1, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_8

    :cond_6
    invoke-virtual {p1}, LX/31i;->A00()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    :cond_7
    const/4 v0, 0x2

    goto :goto_0

    :cond_8
    const/4 p5, 0x0

    goto :goto_1
.end method

.method public static A04(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v0, "src"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "qr"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
