.class public final LX/7Zq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6rA;)Ljava/util/Map;
    .locals 6

    const/4 v5, 0x0

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v4

    sget-object v0, LX/6v5;->A09:LX/6v5;

    iget-object v1, v0, LX/6v5;->key:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/6rA;->A00:Ljava/lang/Object;

    check-cast v0, LX/6r2;

    iget-object v0, v0, LX/6r2;->A03:Ljava/lang/Object;

    check-cast v0, LX/6qx;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/6qx;->A00:Ljava/lang/Object;

    check-cast v1, LX/1qA;

    if-eqz v1, :cond_0

    sget-object v0, LX/6v5;->A08:LX/6v5;

    iget-object v3, v0, LX/6v5;->key:Ljava/lang/String;

    iget-object v0, v1, LX/1qA;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/7YI;->A01(Ljava/lang/String;)LX/7Uh;

    move-result-object v2

    new-array v1, v5, [LX/8T4;

    const-string v0, "$"

    invoke-virtual {v2, v0, v1}, LX/7Uh;->A01(Ljava/lang/String;[LX/8T4;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v4
.end method

.method public static final A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 4

    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v3

    sget-object v0, LX/6v5;->A09:LX/6v5;

    iget-object v1, v0, LX/6v5;->key:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v2

    sget-object v0, LX/6v5;->A05:LX/6v5;

    iget-object v0, v0, LX/6v5;->key:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/6v5;->A03:LX/6v5;

    iget-object v0, v0, LX/6v5;->key:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p2, :cond_2

    sget-object v0, LX/6v5;->A04:LX/6v5;

    iget-object v0, v0, LX/6v5;->key:Ljava/lang/String;

    invoke-virtual {v2, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p3, :cond_3

    sget-object v0, LX/6v5;->A06:LX/6v5;

    iget-object v0, v0, LX/6v5;->key:Ljava/lang/String;

    invoke-virtual {v2, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v0, LX/6v5;->A02:LX/6v5;

    iget-object v0, v0, LX/6v5;->key:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public static final A02(LX/7ab;LX/6rA;)V
    .locals 2

    iget-object v0, p1, LX/6rA;->A00:Ljava/lang/Object;

    check-cast v0, LX/6r2;

    iget-object v0, v0, LX/6r2;->A01:Ljava/lang/Object;

    check-cast v0, LX/6qx;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6qx;->A00:Ljava/lang/Object;

    check-cast v0, LX/6qx;

    iget-object v0, v0, LX/6qx;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6rC;

    invoke-static {v0}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/7ab;->A0C(LX/6rC;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final A03(LX/7ab;LX/6rA;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p1, LX/6rA;->A00:Ljava/lang/Object;

    check-cast v0, LX/6r2;

    iget-object v0, v0, LX/6r2;->A04:Ljava/lang/Object;

    check-cast v0, LX/6qx;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/6qx;->A00:Ljava/lang/Object;

    check-cast v2, LX/1qi;

    if-eqz v2, :cond_1

    invoke-virtual {p0, v2, p2}, LX/7ab;->A03(LX/1qi;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/7ab;->A0F(Ljava/util/Map;)V

    iget-object v5, p0, LX/7ab;->A00:LX/7X3;

    if-eqz v5, :cond_1

    iget-object v1, v2, LX/1qi;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v0, v2, LX/1qi;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v2, v0

    iget-object v0, v5, LX/7X3;->A01:LX/7KE;

    if-nez v0, :cond_0

    const-string v0, "flowManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/7KE;->A04:Ljava/util/Stack;

    invoke-static {v0}, LX/7cX;->A00(Ljava/util/Stack;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Deque;

    invoke-interface {v0, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    const-string v1, "queueStates"

    iget-object v4, v5, LX/7X3;->A0M:LX/1ep;

    iget v0, v5, LX/7X3;->A00:I

    invoke-virtual {v4, v0, v1}, LX/2qB;->A00(ILjava/lang/String;)V

    const-string v1, "num_states_queued"

    iget v0, v5, LX/7X3;->A00:I

    invoke-virtual {v4, v0, v1, v2, v3}, LX/2qB;->A02(ILjava/lang/String;J)V

    invoke-virtual {v5}, LX/7X3;->A01()V

    :cond_1
    invoke-static {p0, p1}, LX/7Zq;->A02(LX/7ab;LX/6rA;)V

    return-void
.end method
