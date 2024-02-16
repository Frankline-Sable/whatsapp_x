.class public LX/2zw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/util/Map;


# instance fields
.field public final A00:LX/3Fb;

.field public final A01:LX/3bD;

.field public final A02:LX/35r;

.field public final A03:LX/35t;

.field public final A04:LX/36o;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v2

    sput-object v2, LX/2zw;->A05:Ljava/util/Map;

    const-string/jumbo v1, "terms-of-service"

    const-string v0, "https://www.whatsapp.com/legal/#terms-of-service"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "privacy-policy"

    const-string v0, "https://www.whatsapp.com/legal/#privacy-policy"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "end-to-end-encryption"

    const-string v0, "https://faq.whatsapp.com/general/28030015/"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "facebook-companies"

    const-string v0, "https://www.facebook.com/help/111814505650678"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "how-whatsapp-works-with-the-meta-companies"

    const-string v0, "https://www.whatsapp.com/legal/privacy-policy-eea#privacy-policy-how-we-work-with-other-meta-companies"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "privacy-policy-managing-and-deleting-your-information"

    const-string v0, "https://www.whatsapp.com/legal/#privacy-policy-managing-and-deleting-your-information"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "privacy-policy-our-global-operations"

    const-string v0, "https://www.whatsapp.com/legal/#privacy-policy-our-global-operations"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "terms-of-service-age"

    const-string v0, "https://www.whatsapp.com/legal/#terms-of-service-age"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cookies"

    const-string v0, "https://www.whatsapp.com/legal/#cookies"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/3Fb;LX/3bD;LX/35r;LX/35t;LX/36o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2zw;->A01:LX/3bD;

    iput-object p5, p0, LX/2zw;->A04:LX/36o;

    iput-object p1, p0, LX/2zw;->A00:LX/3Fb;

    iput-object p3, p0, LX/2zw;->A02:LX/35r;

    iput-object p4, p0, LX/2zw;->A03:LX/35t;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    invoke-static {p1}, LX/0yM;->A0B(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v1, p0, LX/2zw;->A03:LX/35t;

    invoke-virtual {v1}, LX/35t;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/35t;->A06(Landroid/net/Uri$Builder;LX/35t;Ljava/lang/String;)V

    iget-object v0, p0, LX/2zw;->A04:LX/36o;

    invoke-virtual {v0}, LX/36o;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "1"

    :goto_0
    const-string v0, "eea"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "0"

    goto :goto_0
.end method

.method public A01(Ljava/lang/String;Z)Landroid/net/Uri;
    .locals 3

    if-eqz p2, :cond_0

    invoke-static {p1}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "-uk"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {p1}, LX/0yM;->A0B(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v1, p0, LX/2zw;->A03:LX/35t;

    invoke-virtual {v1}, LX/35t;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/35t;->A06(Landroid/net/Uri$Builder;LX/35t;Ljava/lang/String;)V

    if-nez p2, :cond_1

    iget-object v0, p0, LX/2zw;->A04:LX/36o;

    invoke-virtual {v0}, LX/36o;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "1"

    :goto_0
    const-string v0, "eea"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v1, "0"

    goto :goto_0
.end method
