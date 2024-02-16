.class public final LX/83z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Yu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BFj(Ljava/util/List;)V
    .locals 5

    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6vI;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WfsNativeAuthSsoLogger, source: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/6vI;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public BGC(LX/7Ma;)V
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WfsNativeAuthSsoLogger onAuthTokenFetchStart, source: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/7Ma;->A04:LX/6vI;

    :cond_0
    invoke-static {v0, v1, p1}, LX/6NE;->A0k(Ljava/lang/Object;Ljava/lang/StringBuilder;LX/7Ma;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/7cX;->A0N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public BUQ(Ljava/lang/Exception;LX/7Ma;)V
    .locals 3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WfsNativeAuthSsoLogger onSsoCredentialsRetrievalException, source: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/7Ma;->A04:LX/6vI;

    :cond_0
    invoke-static {v0, v1, p2}, LX/6NE;->A0k(Ljava/lang/Object;Ljava/lang/StringBuilder;LX/7Ma;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0yF;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[WAFFLE] "

    invoke-static {v0, v2, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public BUR(LX/7Ma;)V
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WfsNativeAuthSsoLogger onSsoCredentialsRetrievalNoAccountError, source: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/7Ma;->A04:LX/6vI;

    :cond_0
    invoke-static {v0, v1, p1}, LX/6NE;->A0k(Ljava/lang/Object;Ljava/lang/StringBuilder;LX/7Ma;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/7cX;->A0N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public BUS(LX/7Ma;)V
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WfsNativeAuthSsoLogger onSsoCredentialsRetrieved, source: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/7Ma;->A04:LX/6vI;

    :cond_0
    invoke-static {v0, v1, p1}, LX/6NE;->A0k(Ljava/lang/Object;Ljava/lang/StringBuilder;LX/7Ma;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/7cX;->A0N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public BUT(LX/7Ma;)V
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WfsNativeAuthSsoLogger onSsoProviderNoTrusted, source: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/7Ma;->A04:LX/6vI;

    :cond_0
    invoke-static {v0, v1, p1}, LX/6NE;->A0k(Ljava/lang/Object;Ljava/lang/StringBuilder;LX/7Ma;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/7cX;->A0N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public BUU(Ljava/util/Map;LX/7Ma;)V
    .locals 5

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WfsNativeAuthSsoLogger onSsoProviderNotFound, source: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/7Ma;->A04:LX/6vI;

    :cond_0
    invoke-static {v0, v1, p2}, LX/6NE;->A0k(Ljava/lang/Object;Ljava/lang/StringBuilder;LX/7Ma;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/001;->A0u(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WfsNativeAuthSsoLogger, key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, p1}, LX/0yJ;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public BUV(LX/7Ma;)V
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WfsNativeAuthSsoLogger onSsoProviderResolved, source: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/7Ma;->A04:LX/6vI;

    :cond_0
    invoke-static {v0, v1, p1}, LX/6NE;->A0k(Ljava/lang/Object;Ljava/lang/StringBuilder;LX/7Ma;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/7cX;->A0N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public BX0(LX/7Ma;LX/85z;)V
    .locals 3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WfsNativeAuthSsoLogger onTransformerException, source: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/7Ma;->A04:LX/6vI;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", package name: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/7Ma;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0yF;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[WAFFLE] "

    invoke-static {v0, v2, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
