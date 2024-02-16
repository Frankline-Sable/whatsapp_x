.class public final LX/37C;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1QX;LX/2iB;Ljava/lang/String;)Landroid/net/Uri$Builder;
    .locals 3

    const-string v2, "https"

    const/16 v1, 0xa99

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {p0, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {p1}, LX/2iB;->A01()V

    iget-object v0, p1, LX/2iB;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "https://static.whatsapp.net"

    invoke-static {v0}, LX/0yM;->A0B(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public static A01(Landroid/net/Uri$Builder;Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/0yJ;->A0m(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/0yL;->A0o(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_0
    invoke-static {p0}, LX/0yI;->A0j(Landroid/net/Uri$Builder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DownloadableUtils/reportCriticalEventIfBeta"

    invoke-static {v1, v0, p0}, LX/0yE;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A03(Ljava/lang/String;)Z
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    array-length v4, p0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-char v1, p0, v2

    invoke-static {v1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2d

    if-eq v1, v0, :cond_0

    const/16 v0, 0x5f

    if-eq v1, v0, :cond_0

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
