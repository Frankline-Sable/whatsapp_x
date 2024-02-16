.class public LX/5Em;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5QU;LX/5ke;LX/5ke;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)LX/5ke;
    .locals 11

    const/4 v1, 0x0

    if-eqz p4, :cond_8

    invoke-static {p4}, LX/0yI;->A0g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    instance-of v0, v4, Ljava/lang/Number;

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v4

    const/16 v0, 0x8f

    invoke-virtual {p1, v0}, LX/5ke;->A0T(I)Ljava/util/List;

    move-result-object v2

    if-ltz v4, :cond_6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_6

    invoke-static {v2, v4}, LX/4E3;->A0v(Ljava/util/List;I)LX/5ke;

    move-result-object v2

    :cond_0
    const/4 v0, 0x1

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v0, p0, LX/5QU;->A03:LX/5Od;

    invoke-virtual {v0, p1, v2, v3}, LX/5Od;->A00(LX/5ke;LX/5ke;Ljava/lang/String;)I

    move-result v5

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4, p3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-static {v4, v5}, LX/0yF;->A1N(Ljava/util/AbstractCollection;I)V

    sget-object v0, LX/6tj;->A01:LX/6tj;

    invoke-static {v0, v4}, LX/5WV;->A00(LX/6tj;Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v10}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v9

    invoke-static {v9}, LX/0yJ;->A0m(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v8

    if-eqz v6, :cond_1

    const-string v0, ""

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v8}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "#"

    invoke-static {v0, v6, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    :cond_1
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    iget-object v0, p0, LX/5QU;->A0A:Ljava/util/Map;

    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/5QU;->A0C:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/5QU;->A0B:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, LX/707;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, p5

    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/5QU;->A02:LX/5Zp;

    iget-object v0, v0, LX/5Zp;->A04:Ljava/util/Map;

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5ke;

    if-nez v2, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to find template ID "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in tree resources."

    invoke-static {v0, v1}, LX/4Dx;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, p0, LX/5QU;->A04:LX/7Dx;

    if-eqz p2, :cond_5

    iget-object v1, v0, LX/7Dx;->A01:Landroid/util/SparseArray;

    iget v0, p2, LX/5ke;->A02:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5ke;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/5ke;->A05:LX/5ke;

    if-ne v0, v2, :cond_5

    return-object v1

    :cond_5
    new-instance v0, LX/5lu;

    invoke-direct {v0, p0, p1, v3, v4}, LX/5lu;-><init>(LX/5QU;LX/5ke;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0, v2}, LX/5Eo;->A00(LX/8W2;LX/5ke;)LX/5ke;

    move-result-object v0

    return-object v0

    :cond_6
    const-string v0, "["

    invoke-static {v0}, LX/0yN;->A19(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ke;

    iget v0, v0, LX/5ke;->A03:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_7
    const-string v0, "]"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BloksCrash: children-binding index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " scopeKey: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " out of bounds for array of size "

    invoke-static {v0, v1, v2}, LX/000;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/000;->A17(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    return-object v1
.end method
