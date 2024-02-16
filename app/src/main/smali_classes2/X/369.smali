.class public LX/369;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/82N;Lcom/whatsapp/jid/UserJid;)LX/82N;
    .locals 6

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {p0}, LX/0yK;->A0K(LX/82N;)LX/81a;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-static {v3}, LX/0yN;->A0V(Ljava/util/Map$Entry;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    iget-byte v0, v0, Lcom/whatsapp/jid/DeviceJid;->device:B

    invoke-static {p1, v0}, Lcom/whatsapp/jid/DeviceJid;->getFromUserJidAndDeviceIdNullable(Lcom/whatsapp/jid/UserJid;I)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v2

    invoke-static {v2}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "DeviceJid must not be null"

    invoke-static {v1, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    if-eqz v2, :cond_0

    invoke-static {v2, v5, v3}, LX/0yM;->A1O(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/82N;->copyOf(Ljava/util/Map;)LX/82N;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/82N;LX/82N;)LX/6eQ;
    .locals 5

    new-instance v4, LX/6eN;

    invoke-direct {v4}, LX/6eN;-><init>()V

    invoke-virtual {p0}, LX/82N;->keySet()LX/6eQ;

    move-result-object v0

    invoke-virtual {v0}, LX/87G;->iterator()LX/81a;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, LX/82N;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v2}, LX/82N;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v2}, LX/82N;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_0

    :cond_1
    invoke-virtual {v4, v2}, LX/6eN;->add(Ljava/lang/Object;)LX/6eN;

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, LX/6eN;->build()LX/6eQ;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/82N;LX/82N;)LX/6eQ;
    .locals 5

    new-instance v4, LX/6eN;

    invoke-direct {v4}, LX/6eN;-><init>()V

    invoke-virtual {p1}, LX/82N;->keySet()LX/6eQ;

    move-result-object v0

    invoke-virtual {v0}, LX/87G;->iterator()LX/81a;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, LX/82N;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, LX/82N;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v2}, LX/82N;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_0

    :cond_1
    invoke-virtual {p0, v2}, LX/82N;->get(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v2}, LX/82N;->get(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v2}, LX/6eN;->add(Ljava/lang/Object;)LX/6eN;

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, LX/6eN;->build()LX/6eQ;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Ljava/util/Collection;)Ljava/lang/String;
    .locals 7

    invoke-static {p0}, LX/0yI;->A0u(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/0yK;->A0P(Ljava/util/Iterator;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v1

    instance-of v0, v1, LX/1aD;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getServer()Ljava/lang/String;

    move-result-object v4

    iget-byte v3, v1, Lcom/whatsapp/jid/DeviceJid;->device:B

    const/4 v2, 0x0

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-static {v4, v1, v0}, LX/0yG;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :try_start_0
    invoke-static {}, LX/0yL;->A0r()Ljava/security/MessageDigest;

    move-result-object v2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->update([B)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/0yK;->A1Y(Ljava/lang/Object;I)[B

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "2:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0yI;->A0p([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0yN;->A0z(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
