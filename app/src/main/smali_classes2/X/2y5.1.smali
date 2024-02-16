.class public LX/2y5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/36l;


# direct methods
.method public constructor <init>(LX/36l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2y5;->A00:LX/36l;

    return-void
.end method

.method public static A00(LX/38n;)LX/2hh;
    .locals 8

    const/4 v6, 0x0

    if-nez p0, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/2hh;

    invoke-direct {v0, v1, v1, v6, v6}, LX/2hh;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v0

    :cond_0
    const-string/jumbo v0, "status"

    invoke-virtual {p0, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v1

    const-string v0, "can_appeal"

    invoke-virtual {p0, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v7

    const-string/jumbo v0, "reject_reason"

    invoke-virtual {p0, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v5

    const-string v0, "commerce_url"

    invoke-virtual {p0, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v1}, LX/0yM;->A0i(LX/38n;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5dh;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "approved"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "rejected"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, LX/0yH;->A01(I)I

    move-result v2

    :goto_0
    invoke-static {v5}, LX/0yM;->A0i(LX/38n;)Ljava/lang/String;

    move-result-object v1

    if-eqz v4, :cond_1

    invoke-virtual {v4}, LX/38n;->A0o()Ljava/lang/String;

    move-result-object v3

    :cond_1
    if-eqz v7, :cond_2

    invoke-virtual {v7}, LX/38n;->A0o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    :cond_2
    new-instance v0, LX/2hh;

    invoke-direct {v0, v1, v3, v2, v6}, LX/2hh;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v0

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A01(LX/38n;)LX/2iK;
    .locals 7

    const-string/jumbo v0, "product"

    invoke-virtual {p1, v0}, LX/38n;->A0t(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0yK;->A0Z(Ljava/util/Iterator;)LX/38n;

    move-result-object v1

    iget-object v0, p0, LX/2y5;->A00:LX/36l;

    invoke-virtual {v0, v1}, LX/36l;->A03(LX/38n;)LX/3CR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v0, "id"

    invoke-virtual {p1, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v2

    const-string/jumbo v0, "name"

    invoke-virtual {p1, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v1

    const-string/jumbo v0, "status_info"

    invoke-virtual {p1, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v2}, LX/0yM;->A0i(LX/38n;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, LX/0yM;->A0i(LX/38n;)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_2

    if-eqz v5, :cond_2

    invoke-static {v0}, LX/2y5;->A00(LX/38n;)LX/2hh;

    move-result-object v2

    new-instance v1, LX/2iK;

    invoke-direct/range {v1 .. v6}, LX/2iK;-><init>(LX/2hh;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1

    :cond_2
    const-string v0, "CollectionParser/parseCollectionNode/required fields missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v3
.end method
