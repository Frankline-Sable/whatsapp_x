.class public final LX/37N;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/List;

.field public static final A02:Ljava/util/List;

.field public static final A03:Ljava/util/List;

.field public static final A04:Ljava/util/List;

.field public static final A05:Ljava/util/List;

.field public static final A06:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string/jumbo v2, "www.facebook.com"

    const-string v1, "m.facebook.com"

    const-string v0, "facebook.com"

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/88X;->A0f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/37N;->A00:Ljava/util/List;

    const-string v3, "fb.watch"

    const-string/jumbo v2, "www.fb.watch"

    const-string v1, "fbwat.ch"

    const-string/jumbo v0, "www.fbwat.ch"

    filled-new-array {v1, v0, v3, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/88X;->A0f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/37N;->A01:Ljava/util/List;

    const-string/jumbo v1, "streamable.com"

    const-string/jumbo v0, "www.streamable.com"

    invoke-static {v1, v0}, LX/0yL;->A0y(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/37N;->A06:Ljava/util/List;

    const-string v1, "instagram.com"

    const-string/jumbo v0, "www.instagram.com"

    invoke-static {v1, v0}, LX/0yL;->A0y(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/37N;->A02:Ljava/util/List;

    const-string v1, "lassovideos.com"

    const-string/jumbo v0, "www.lassovideos.com"

    invoke-static {v1, v0}, LX/0yL;->A0y(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/37N;->A03:Ljava/util/List;

    const-string/jumbo v1, "netflix.com"

    const-string/jumbo v0, "www.netflix.com"

    invoke-static {v1, v0}, LX/0yL;->A0y(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/37N;->A04:Ljava/util/List;

    const-string/jumbo v1, "sharechat.com"

    const-string/jumbo v0, "www.sharechat.com"

    invoke-static {v1, v0}, LX/0yL;->A0y(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/37N;->A05:Ljava/util/List;

    return-void
.end method

.method public static final A00(I)I
    .locals 2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    const v1, 0x7f0806ce

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    const v1, 0x7f0806db

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    const v1, 0x7f0806d0

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    const v1, 0x7f0806d8

    if-eq p0, v0, :cond_0

    const/4 v1, -0x1

    :cond_0
    return v1

    :cond_1
    const v1, 0x7f0806c9

    return v1
.end method

.method public static final A01(LX/5cD;Ljava/lang/String;)I
    .locals 5

    invoke-static {p0, p1}, LX/0yF;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p0, p1}, LX/5cD;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, LX/7cX;->A0G(Ljava/lang/Object;)V

    sget-object v0, LX/37N;->A01:Ljava/util/List;

    invoke-static {v2, v0}, LX/37N;->A03(Landroid/net/Uri;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v3, LX/37N;->A00:Ljava/util/List;

    invoke-static {v2, v3}, LX/37N;->A03(Landroid/net/Uri;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "fw"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v1, 0x5

    :cond_1
    return v1

    :cond_2
    invoke-static {v2, v3}, LX/37N;->A03(Landroid/net/Uri;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    return v1

    :cond_3
    sget-object v0, LX/37N;->A02:Ljava/util/List;

    invoke-static {v2, v0}, LX/37N;->A03(Landroid/net/Uri;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x3

    return v1

    :cond_4
    sget-object v0, LX/37N;->A06:Ljava/util/List;

    invoke-static {v2, v0}, LX/37N;->A03(Landroid/net/Uri;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    return v1

    :cond_5
    invoke-static {v2, v4}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/37N;->A02(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x4

    return v1

    :cond_6
    sget-object v0, LX/37N;->A03:Ljava/util/List;

    invoke-static {v2, v0}, LX/37N;->A03(Landroid/net/Uri;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x6

    return v1

    :cond_7
    sget-object v0, LX/37N;->A04:Ljava/util/List;

    invoke-static {v2, v0}, LX/37N;->A03(Landroid/net/Uri;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x7

    return v1

    :cond_8
    sget-object v0, LX/37N;->A05:Ljava/util/List;

    invoke-static {v2, v0}, LX/37N;->A03(Landroid/net/Uri;Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    return v1
.end method

.method public static final A02(Landroid/net/Uri;)Ljava/lang/String;
    .locals 4

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "m.youtube.com"

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "www.youtube.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "youtube.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "youtu.be"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, LX/7cX;->A0E(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/0yL;->A0n(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "shorts"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/8FS;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "v"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public static final A03(Landroid/net/Uri;Ljava/util/List;)Z
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    :cond_0
    const/4 v3, 0x0

    if-eqz p0, :cond_2

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3
.end method
