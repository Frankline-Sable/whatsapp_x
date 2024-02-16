.class public abstract LX/1sH;
.super LX/2H5;
.source ""

# interfaces
.implements LX/49z;


# direct methods
.method public static A00(LX/38n;LX/1sU;LX/48C;)V
    .locals 9

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    :try_start_0
    new-instance v6, LX/1si;

    invoke-direct {v6, p0, p1}, LX/1si;-><init>(LX/38n;LX/1sU;)V

    move-object v1, p2

    check-cast v1, LX/4CU;

    iget v0, v1, LX/4CU;->A01:I

    if-eqz v0, :cond_5

    iget-object v5, v1, LX/4CU;->A00:Ljava/lang/Object;

    check-cast v5, LX/1ca;

    iget-boolean v0, v5, LX/40M;->isCancelled:Z

    if-nez v0, :cond_4

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v6, LX/1si;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0yM;->A0v(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qD;

    iget-object v2, v0, LX/1qD;->A00:Ljava/lang/Object;

    check-cast v2, LX/1qM;

    invoke-static {v2}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v0, v2, LX/1qM;->A05:LX/1qB;

    iget-object v1, v0, LX/1qB;->A00:Ljava/lang/Object;

    check-cast v1, LX/1aK;

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v0, v5, LX/1ca;->A02:LX/38O;

    if-nez v0, :cond_0

    const-string/jumbo v0, "newsletterIqsUtil"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v1, v2}, LX/38O;->A08(LX/1aK;LX/1qM;)LX/1O3;

    move-result-object v2

    iget-boolean v0, v5, LX/1ca;->filterOutSubscribedChannels:Z

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/1O3;->A07:LX/1wc;

    sget-object v0, LX/1wc;->A03:LX/1wc;

    invoke-static {v1, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, v5, LX/1ca;->callback:LX/46b;

    iget-object v0, v6, LX/1si;->A02:Ljava/lang/Object;

    check-cast v0, LX/1qD;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/1qD;->A00:Ljava/lang/Object;

    check-cast v1, [B

    if-eqz v1, :cond_3

    sget-object v0, LX/26n;->A05:Ljava/nio/charset/Charset;

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :cond_3
    invoke-interface {v2, v7, v3}, LX/46b;->BaT(Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_4
    return-void

    :cond_5
    iget-object v7, v1, LX/4CU;->A00:Ljava/lang/Object;

    check-cast v7, LX/1cP;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, v6, LX/1si;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0yM;->A0v(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qD;

    iget-object v2, v0, LX/1qD;->A00:Ljava/lang/Object;

    check-cast v2, LX/1qM;

    invoke-static {v2}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v0, v2, LX/1qM;->A05:LX/1qB;

    iget-object v1, v0, LX/1qB;->A00:Ljava/lang/Object;

    check-cast v1, LX/1aK;

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v0, v7, LX/1cP;->A04:LX/38O;

    invoke-virtual {v0, v1, v2}, LX/38O;->A08(LX/1aK;LX/1qM;)LX/1O3;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object v3, v7, LX/1cP;->A03:LX/46b;

    iget-object v0, v6, LX/1si;->A02:Ljava/lang/Object;

    check-cast v0, LX/1qD;

    if-eqz v0, :cond_7

    iget-object v2, v0, LX/1qD;->A00:Ljava/lang/Object;

    check-cast v2, [B

    if-eqz v2, :cond_7

    sget-object v1, LX/26n;->A05:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :goto_2
    invoke-interface {v3, v0, v5}, LX/46b;->BaT(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    return-void
    :try_end_0
    .catch LX/1zE; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SearchNewslettersResponseSuccess: "

    invoke-static {v0, v1, v2, v4}, LX/0yE;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)V

    :try_start_1
    const/16 v0, 0x11

    new-instance v1, LX/6rw;

    invoke-direct {v1, p0, p1, v0}, LX/6rw;-><init>(LX/38n;LX/1sU;I)V

    move-object v2, p2

    check-cast v2, LX/4CU;

    iget v0, v2, LX/4CU;->A01:I

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/2H3;->A00:LX/38n;

    invoke-static {v0}, LX/34O;->A00(LX/38n;)I

    move-result v1

    iget-object v0, v2, LX/4CU;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ca;

    iget-object v2, v0, LX/1ca;->callback:LX/46b;

    invoke-static {v1}, LX/1ch;->A00(I)LX/1ch;

    move-result-object v0

    :goto_4
    invoke-interface {v2, v0}, LX/46b;->BL5(LX/3il;)V

    goto :goto_5

    :cond_8
    iget-object v0, v1, LX/2H3;->A00:LX/38n;

    invoke-static {v0}, LX/34O;->A00(LX/38n;)I

    move-result v1

    iget-object v0, v2, LX/4CU;->A00:Ljava/lang/Object;

    check-cast v0, LX/1cP;

    iget-object v2, v0, LX/1cP;->A03:LX/46b;

    invoke-static {v1}, LX/1ch;->A00(I)LX/1ch;

    move-result-object v0

    goto :goto_4

    :goto_5
    return-void
    :try_end_1
    .catch LX/1zE; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SearchNewslettersResponseClientError: "

    invoke-static {v0, v1, v2, v4}, LX/0yE;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)V

    :try_start_2
    const/16 v0, 0x12

    new-instance v1, LX/6rw;

    invoke-direct {v1, p0, p1, v0}, LX/6rw;-><init>(LX/38n;LX/1sU;I)V

    check-cast p2, LX/4CU;

    iget v0, p2, LX/4CU;->A01:I

    if-eqz v0, :cond_9

    iget-object v0, v1, LX/6rw;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/2H3;->A02(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p2, LX/4CU;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ca;

    iget-object v3, v0, LX/1ca;->callback:LX/46b;

    const/4 v0, 0x0

    new-instance v2, LX/1ci;

    invoke-direct {v2, v0, v1}, LX/1ci;-><init>(Ljava/lang/String;I)V

    :goto_6
    invoke-interface {v3, v2}, LX/46b;->BL5(LX/3il;)V

    goto :goto_7

    :cond_9
    iget-object v0, v1, LX/6rw;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/2H3;->A02(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p2, LX/4CU;->A00:Ljava/lang/Object;

    check-cast v0, LX/1cP;

    iget-object v3, v0, LX/1cP;->A03:LX/46b;

    const/4 v0, 0x0

    new-instance v2, LX/1ci;

    invoke-direct {v2, v0, v1}, LX/1ci;-><init>(Ljava/lang/String;I)V

    goto :goto_6

    :goto_7
    return-void
    :try_end_2
    .catch LX/1zE; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SearchNewslettersResponseServerError: "

    invoke-static {v0, v1, v2, v4}, LX/1zE;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)LX/1zE;

    move-result-object v0

    throw v0
.end method
