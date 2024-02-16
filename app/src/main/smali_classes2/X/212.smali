.class public final LX/212;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/31Z;LX/2be;)Ljava/lang/String;
    .locals 7

    iget-object v5, p0, LX/31Z;->A02:Ljava/lang/Long;

    const/16 v6, 0x3a

    if-eqz v5, :cond_2

    const-wide/16 v3, 0x0

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/0yI;->A0r(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/31Z;->A06:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/31Z;->A07:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/0yG;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-static {v0, v2}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v4, p0, LX/31Z;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/2be;->A01:LX/8Wp;

    invoke-static {v0}, LX/0yM;->A0z(LX/8Wp;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v0}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2PY;

    iget-object v0, v0, LX/2PY;->A01:Ljava/lang/String;

    invoke-static {v0, v4}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3, v1}, LX/0yF;->A1P(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_0

    :cond_4
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/3jY;->A01(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/31Z;->A06:Ljava/lang/String;

    invoke-static {v0, v5}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
