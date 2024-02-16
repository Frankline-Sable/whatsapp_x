.class public LX/2yo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2tx;

.field public final A01:LX/2pP;

.field public final A02:LX/35t;

.field public final A03:LX/1pQ;


# direct methods
.method public constructor <init>(LX/2tx;LX/2pP;LX/35t;LX/1pQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2yo;->A00:LX/2tx;

    iput-object p2, p0, LX/2yo;->A01:LX/2pP;

    iput-object p4, p0, LX/2yo;->A03:LX/1pQ;

    iput-object p3, p0, LX/2yo;->A02:LX/35t;

    return-void
.end method

.method public static final A00(Ljava/util/List;)Ljava/lang/String;
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-static {p0}, LX/0yI;->A0g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-static {v1}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, LX/0yM;->A1R(Ljava/lang/StringBuilder;)V

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A17(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public A01(Ljava/util/List;JZ)V
    .locals 7

    const/4 v5, 0x2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DisclosureCmsDownloader/fetchDisclosures no disclosure ids to create uri"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/2yo;->A00:LX/2tx;

    invoke-static {v0}, LX/2tx;->A00(LX/2tx;)Lcom/gbwhatsapp/Me;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DisclosureCmsDownloader/fetchDisclosures could not create uri for disclosure ids "

    invoke-static {v1, v0, p1}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, LX/0yJ;->A0F()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string/jumbo v0, "whatsapp.com"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string/jumbo v0, "user-notice"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string/jumbo v0, "v2"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "ids"

    invoke-static {p1}, LX/2yo;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v0, p0, LX/2yo;->A02:LX/35t;

    invoke-static {v1, v3, v0}, LX/35t;->A00(Landroid/net/Uri$Builder;Lcom/gbwhatsapp/Me;LX/35t;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v2, "img-size"

    iget-object v0, p0, LX/2yo;->A01:LX/2pP;

    iget-object v0, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/000;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v0, 0xf0

    if-gt v1, v0, :cond_4

    const-string v0, "hdpi"

    :goto_0
    invoke-static {v3, v2, v0}, LX/0yJ;->A0H(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const-wide/16 v1, 0x2710

    cmp-long v0, p2, v1

    if-ltz v0, :cond_2

    const-wide/32 v1, 0x112a880

    cmp-long v0, p2, v1

    if-lez v0, :cond_3

    :cond_2
    move-wide p2, v1

    :cond_3
    new-instance v4, LX/0Qj;

    invoke-direct {v4}, LX/0Qj;-><init>()V

    const-string v3, "disclosure_ids"

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [I

    const/4 v1, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    invoke-static {p1, v1}, LX/001;->A0P(Ljava/util/List;I)I

    move-result v0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "xxhdpi"

    goto :goto_0

    :cond_5
    invoke-virtual {v4, v3, v2}, LX/0Qj;->A02(Ljava/lang/String;[I)V

    const-string v0, "handler"

    invoke-virtual {v4, v0, v5}, LX/0Qj;->A01(Ljava/lang/String;I)V

    const-string/jumbo v2, "url"

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/0Qj;->A00:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/0Qj;->A00()LX/0YZ;

    move-result-object v5

    invoke-static {}, LX/0yF;->A08()LX/0YB;

    move-result-object v6

    const-class v0, Lcom/gbwhatsapp/privacy/protocol/http/DisclosureContentWorker;

    new-instance v4, LX/0Ay;

    invoke-direct {v4, v0}, LX/0Ay;-><init>(Ljava/lang/Class;)V

    const-string/jumbo v0, "tag.whatsapp.privacy.disclosure.content.fetch"

    invoke-virtual {v4, v0}, LX/0RU;->A06(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, LX/0RU;->A04(LX/0YB;)V

    sget-object v3, LX/0Ff;->A01:LX/0Ff;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v3, v2, p2, p3}, LX/0RU;->A03(LX/0Ff;Ljava/util/concurrent/TimeUnit;J)V

    iget-object v0, v4, LX/0RU;->A00:LX/0Xi;

    iput-object v5, v0, LX/0Xi;->A0B:LX/0YZ;

    const-class v0, Lcom/gbwhatsapp/privacy/protocol/http/DisclosureIconsWorker;

    new-instance v1, LX/0Ay;

    invoke-direct {v1, v0}, LX/0Ay;-><init>(Ljava/lang/Class;)V

    const-string/jumbo v0, "tag.whatsapp.privacy.disclosure.icons.fetch"

    invoke-virtual {v1, v0}, LX/0RU;->A06(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, LX/0RU;->A04(LX/0YB;)V

    invoke-virtual {v1, v3, v2, p2, p3}, LX/0RU;->A03(LX/0Ff;Ljava/util/concurrent/TimeUnit;J)V

    iget-object v0, v1, LX/0RU;->A00:LX/0Xi;

    iput-object v5, v0, LX/0Xi;->A0B:LX/0YZ;

    if-eqz p4, :cond_6

    sget-object v0, LX/0Fg;->A02:LX/0Fg;

    invoke-virtual {v4, v0}, LX/0RU;->A05(LX/0Fg;)V

    invoke-virtual {v1, v0}, LX/0RU;->A05(LX/0Fg;)V

    :cond_6
    invoke-static {v4}, LX/0yN;->A0K(LX/0RU;)LX/0B0;

    move-result-object v4

    invoke-static {v1}, LX/0yN;->A0K(LX/0RU;)LX/0B0;

    move-result-object v3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "tag.whatsapp.privacy.disclosure.content.fetch."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/2yo;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DisclosureCmsDownloader/fetchDisclosures: worker name: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "disclosure ids: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", expedited: "

    invoke-static {v0, v1, p4}, LX/000;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, p0, LX/2yo;->A03:LX/1pQ;

    invoke-static {v0}, LX/3he;->A01(LX/3he;)LX/0YL;

    move-result-object v1

    sget-object v0, LX/0GB;->A04:LX/0GB;

    invoke-virtual {v1, v0, v4, v2}, LX/0YL;->A03(LX/0GB;LX/0B0;Ljava/lang/String;)LX/0Y8;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0Y8;->A02(LX/0B0;)LX/0Y8;

    move-result-object v0

    invoke-virtual {v0}, LX/0Y8;->A03()V

    return-void
.end method
