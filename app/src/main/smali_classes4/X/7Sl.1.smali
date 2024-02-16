.class public final LX/7Sl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/32u;


# direct methods
.method public constructor <init>(LX/32u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Sl;->A00:LX/32u;

    return-void
.end method

.method public static final A00(LX/7Nx;LX/38n;)LX/5Zl;
    .locals 8

    iget-object v0, p0, LX/7Nx;->A03:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1sV;

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    :try_start_0
    new-instance p0, LX/1sd;

    invoke-direct {p0, p1, v4}, LX/1sd;-><init>(LX/38n;LX/1sV;)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v6

    iget-object v0, p0, LX/1sd;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6qz;

    iget-object v2, v0, LX/6qz;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    invoke-static {v2}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v0, v0, LX/6qz;->A01:Ljava/lang/Object;

    check-cast v0, LX/6qv;

    if-eqz v0, :cond_0

    new-instance v1, LX/7C5;

    invoke-direct {v1, v2, v6}, LX/7C5;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/util/Map;)V

    iget v0, v0, LX/6qv;->A00:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, v1, LX/7C5;->A01:Ljava/util/Map;

    iget-object v1, v1, LX/7C5;->A00:Lcom/whatsapp/jid/UserJid;

    const-string v0, "500"

    :goto_1
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_0
    iget-object v2, v1, LX/7C5;->A01:Ljava/util/Map;

    iget-object v1, v1, LX/7C5;->A00:Lcom/whatsapp/jid/UserJid;

    const-string v0, "404"

    goto :goto_1

    :pswitch_1
    iget-object v2, v1, LX/7C5;->A01:Ljava/util/Map;

    iget-object v1, v1, LX/7C5;->A00:Lcom/whatsapp/jid/UserJid;

    const-string v0, "405"

    goto :goto_1

    :pswitch_2
    iget-object v2, v1, LX/7C5;->A01:Ljava/util/Map;

    iget-object v1, v1, LX/7C5;->A00:Lcom/whatsapp/jid/UserJid;

    const-string v0, "406"

    goto :goto_1

    :cond_0
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v5, p0, LX/1sd;->A00:LX/1aQ;

    invoke-static {v5}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v7}, LX/3jY;->A0D(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v6}, LX/3jh;->A07(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    new-instance v2, LX/5Zl;

    invoke-direct {v2, v5, v1, v0}, LX/5Zl;-><init>(LX/1aQ;Ljava/util/List;Ljava/util/Map;)V

    return-object v2
    :try_end_0
    .catch LX/1zE; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RemoveParticipantsResponseSuccess: "

    invoke-static {v0, v1, v2}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :try_start_1
    const/4 v1, 0x6

    new-instance v0, LX/6rx;

    invoke-direct {v0, p1, v4, v1}, LX/6rx;-><init>(LX/38n;LX/1sV;I)V

    iget-object v2, v0, LX/6rx;->A00:Ljava/lang/Object;

    check-cast v2, LX/8Wl;

    invoke-static {v2}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/8Wl;->Ayu()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, LX/8Wl;->B6z()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/5Zl;

    invoke-direct {v2, v1, v0}, LX/5Zl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
    :try_end_1
    .catch LX/1zE; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RemoveParticipantsResponseClientError: "

    invoke-static {v0, v1, v2}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :try_start_2
    const/4 v1, 0x0

    new-instance v0, LX/6rw;

    invoke-direct {v0, p1, v4, v1}, LX/6rw;-><init>(LX/38n;LX/1sV;I)V

    iget-object v0, v0, LX/6rw;->A00:Ljava/lang/Object;

    check-cast v0, LX/6rA;

    iget-object v2, v0, LX/6rA;->A00:Ljava/lang/Object;

    check-cast v2, LX/8Wk;

    invoke-static {v2}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/8Wk;->Ayu()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, LX/8Wk;->B6z()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/5Zl;

    invoke-direct {v2, v1, v0}, LX/5Zl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
    :try_end_2
    .catch LX/1zE; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RemoveParticipantsResponseServerError: "

    invoke-static {v0, v1, v2}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not parse stanza into valid response class, encountered the following errors for each possible response:\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-static {v0, v3}, LX/5dh;->A0A(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1zE;

    invoke-direct {v0, v1}, LX/1zE;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
