.class public LX/1kW;
.super LX/3Yq;
.source ""


# instance fields
.field public final A00:LX/1QX;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1QX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p2, p3, p4}, LX/3Yq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/39J;->A0B(Z)V

    iput-object p1, p0, LX/1kW;->A00:LX/1QX;

    iput-object p5, p0, LX/1kW;->A01:Ljava/lang/String;

    iput-object p6, p0, LX/1kW;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public Ax7(LX/2e5;Z)Ljava/lang/String;
    .locals 8

    iget-object v2, p0, LX/1kW;->A01:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/0yJ;->A0F()Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v0, p1, LX/2e5;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {v0}, LX/0yI;->A0j(Landroid/net/Uri$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yM;->A0B(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget v1, p1, LX/2e5;->A00:I

    const/4 v0, 0x1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "direct_ip"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    iget-object v1, p0, LX/3Yq;->A03:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "hash"

    invoke-virtual {v5, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    :goto_0
    iget-object v1, p1, LX/2e5;->A03:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "_nc_cat"

    invoke-static {v5, v0, v1}, LX/3Yq;->A00(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    iget-object v1, p0, LX/1kW;->A02:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string/jumbo v0, "mode"

    invoke-virtual {v5, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_3
    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v7

    iget-object v2, p0, LX/1kW;->A00:LX/1QX;

    if-eqz v2, :cond_6

    const/16 v1, 0x12e4

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0O(LX/2wY;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0yL;->A1b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v4, v6

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_6

    aget-object v2, v6, v3

    sget-object v0, LX/33l;->A00:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Mms4DownloadUrlGenerator/loadLowHitRateTypes "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not a supported media type. ABProps LOW_CACHE_HIT_RATE_MEDIA_TYPES might have corrupted data"

    invoke-static {v1, v0}, LX/0yE;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p1}, LX/3Yq;->A01(LX/2e5;)Landroid/net/Uri$Builder;

    move-result-object v5

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/3Yq;->A01:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "_nc_map"

    const-string/jumbo v0, "whatsapp-nofna"

    invoke-virtual {v5, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_7
    invoke-static {v5}, LX/0yI;->A0j(Landroid/net/Uri$Builder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
