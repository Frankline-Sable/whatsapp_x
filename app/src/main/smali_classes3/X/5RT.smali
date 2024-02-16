.class public final LX/5RT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/424;

.field public final A01:LX/77K;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/424;LX/77K;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/5RT;->A02:Ljava/util/List;

    iput-object p3, p0, LX/5RT;->A03:Ljava/util/List;

    iput-object p1, p0, LX/5RT;->A00:LX/424;

    iput-object p2, p0, LX/5RT;->A01:LX/77K;

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;Ljava/lang/String;)LX/6tK;
    .locals 4

    iget-object v3, p0, LX/5RT;->A00:LX/424;

    invoke-static {v3, p2}, LX/37s;->A00(LX/424;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "Uri cannot be parsed so we block it."

    const/4 v1, 0x0

    const-string v0, "WebViewUriHandler"

    invoke-interface {v3, v0, v2, v1}, LX/424;->Bbc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/6tK;->A01:LX/6tK;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/5RT;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8RX;

    invoke-interface {v0, p1, v2}, LX/8RX;->BCs(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/6tK;->A02:LX/6tK;

    return-object v0

    :cond_2
    invoke-virtual {p0, p2}, LX/5RT;->A01(Ljava/lang/String;)LX/6tK;

    move-result-object v0

    return-object v0
.end method

.method public A01(Ljava/lang/String;)LX/6tK;
    .locals 7

    iget-object v5, p0, LX/5RT;->A00:LX/424;

    invoke-static {v5, p1}, LX/37s;->A00(LX/424;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v6, "WebViewUriHandler"

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const-string v0, "Uri cannot be parsed so we block it."

    :goto_0
    invoke-interface {v5, v6, v0, v4}, LX/424;->Bbc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/6tK;->A01:LX/6tK;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/5RT;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Hm;

    invoke-virtual {v0, v2}, LX/7Hm;->A00(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/6tK;->A03:LX/6tK;

    return-object v0

    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    const-string v0, "cannot parse"

    if-nez v3, :cond_3

    move-object v3, v0

    :cond_3
    if-nez v2, :cond_4

    move-object v2, v0

    :cond_4
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Uri is blocked, scheme: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , authority: "

    invoke-static {v0, v2, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
