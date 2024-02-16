.class public LX/1Fr;
.super LX/4aQ;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/2zw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;LX/6Fx;LX/3bD;LX/2zw;LX/35r;Ljava/lang/String;)V
    .locals 6

    move-object v0, p0

    iput-object p5, p0, LX/1Fr;->A01:LX/2zw;

    iput-object p2, p0, LX/1Fr;->A00:Landroid/content/Context;

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, LX/4aQ;-><init>(Landroid/content/Context;LX/6Fx;LX/3bD;LX/35r;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v0, "wa-link-factory/click-link "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/4aQ;->A0A:Ljava/lang/String;

    invoke-static {v2, v1}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v0, LX/2zw;->A05:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0yJ;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "whatsapp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v0, p0, LX/1Fr;->A01:LX/2zw;

    iget-object v1, v0, LX/2zw;->A03:LX/35t;

    invoke-virtual {v1}, LX/35t;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/35t;->A06(Landroid/net/Uri$Builder;LX/35t;Ljava/lang/String;)V

    const-string v1, "1"

    const-string v0, "eea"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "wa-link-factory/open-link "

    invoke-static {v1, v0, v3}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Fr;->A01:LX/2zw;

    iget-object v2, v0, LX/2zw;->A00:LX/3Fb;

    iget-object v1, p0, LX/1Fr;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/3Fb;->Bcb(Landroid/content/Context;Landroid/net/Uri;LX/373;)V

    :cond_1
    return-void
.end method
