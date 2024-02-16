.class public final LX/2o5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3bD;

.field public final A01:LX/35r;

.field public final A02:LX/2tS;

.field public final A03:LX/1QX;

.field public final A04:LX/48z;

.field public final A05:LX/2tN;


# direct methods
.method public constructor <init>(LX/3bD;LX/35r;LX/2tS;LX/1QX;LX/48z;LX/2tN;)V
    .locals 1

    invoke-static {p4, p1, p6, p5, p2}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/2o5;->A03:LX/1QX;

    iput-object p1, p0, LX/2o5;->A00:LX/3bD;

    iput-object p6, p0, LX/2o5;->A05:LX/2tN;

    iput-object p5, p0, LX/2o5;->A04:LX/48z;

    iput-object p2, p0, LX/2o5;->A01:LX/35r;

    iput-object p3, p0, LX/2o5;->A02:LX/2tS;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v3, 0x0

    if-nez v0, :cond_2

    invoke-static {p1}, LX/6Bx;->A02(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/2o5;->A03:LX/1QX;

    const/16 v1, 0xe2f

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0O(LX/2wY;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1, v0}, LX/0yK;->A1V(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/gbwhatsapp/wamsys/SecureUriParser;->parseEncodedRFC2396(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "code"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/6Bx;->A02(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    return-object v3
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 4

    const-string v3, "CouponMessageService/copycode"

    :try_start_0
    invoke-static {p1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    iget-object v0, p0, LX/2o5;->A01:LX/35r;

    invoke-virtual {v0}, LX/35r;->A0B()Landroid/content/ClipboardManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :cond_0
    iget-object v2, p0, LX/2o5;->A00:LX/3bD;

    const v1, 0x7f12091b

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/3bD;->A0J(II)V

    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final A02(LX/2xi;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/2o5;->A03:LX/1QX;

    const/16 v1, 0xe2e

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p1, LX/2xi;->A05:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/2xi;->A01:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/2o5;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method
