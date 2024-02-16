.class public abstract LX/1sG;
.super LX/2H5;
.source ""

# interfaces
.implements LX/49z;


# direct methods
.method public static A00(LX/38n;LX/1sV;LX/48B;)V
    .locals 4

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    :try_start_0
    new-instance v0, LX/1sY;

    invoke-direct {v0, p0, p1}, LX/1sY;-><init>(LX/38n;LX/1sV;)V

    invoke-interface {p2, v0}, LX/48B;->B8H(LX/1sY;)V

    return-void
    :try_end_0
    .catch LX/1zE; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "QueryResponseSuccess: "

    invoke-static {v0, v1, v2, v3}, LX/0yE;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)V

    :try_start_1
    const/4 v1, 0x7

    new-instance v0, LX/6rx;

    invoke-direct {v0, p0, p1, v1}, LX/6rx;-><init>(LX/38n;LX/1sV;I)V

    invoke-interface {p2, v0}, LX/48B;->B8F(LX/6rx;)V

    return-void
    :try_end_1
    .catch LX/1zE; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "QueryResponseRequestError: "

    invoke-static {v0, v1, v2, v3}, LX/0yE;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)V

    :try_start_2
    new-instance v0, LX/6rt;

    invoke-direct {v0, p0, p1}, LX/6rt;-><init>(LX/38n;LX/1sV;)V

    invoke-interface {p2, v0}, LX/48B;->B8G(LX/6rt;)V

    return-void
    :try_end_2
    .catch LX/1zE; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "QueryResponseServerError: "

    invoke-static {v0, v1, v2, v3}, LX/1zE;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)LX/1zE;

    move-result-object v0

    throw v0
.end method
