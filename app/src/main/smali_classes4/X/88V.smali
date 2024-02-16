.class public LX/88V;
.super LX/6xp;
.source ""


# direct methods
.method public static final A06(Ljava/lang/StringBuilder;Ljava/util/List;[Ljava/lang/Object;)V
    .locals 10

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "[...]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x5b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v2, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_10

    if-eqz v1, :cond_1

    invoke-static {p0}, LX/002;->A0S(Ljava/lang/StringBuilder;)V

    :cond_1
    aget-object v3, p2, v1

    if-nez v3, :cond_2

    const-string v0, "null"

    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    instance-of v0, v3, [Ljava/lang/Object;

    if-eqz v0, :cond_3

    check-cast v3, [Ljava/lang/Object;

    invoke-static {p0, p1, v3}, LX/88V;->A06(Ljava/lang/StringBuilder;Ljava/util/List;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    instance-of v0, v3, [B

    if-eqz v0, :cond_4

    check-cast v3, [B

    invoke-static {v3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    instance-of v0, v3, [S

    if-eqz v0, :cond_5

    check-cast v3, [S

    invoke-static {v3}, Ljava/util/Arrays;->toString([S)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    instance-of v0, v3, [I

    if-eqz v0, :cond_6

    check-cast v3, [I

    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    instance-of v0, v3, [J

    if-eqz v0, :cond_7

    check-cast v3, [J

    invoke-static {v3}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    instance-of v0, v3, [F

    if-eqz v0, :cond_8

    check-cast v3, [F

    invoke-static {v3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_8
    instance-of v0, v3, [D

    if-eqz v0, :cond_9

    check-cast v3, [D

    invoke-static {v3}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_9
    instance-of v0, v3, [C

    if-eqz v0, :cond_a

    check-cast v3, [C

    invoke-static {v3}, Ljava/util/Arrays;->toString([C)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_a
    instance-of v0, v3, [Z

    if-eqz v0, :cond_b

    check-cast v3, [Z

    invoke-static {v3}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_b
    instance-of v0, v3, LX/81C;

    if-eqz v0, :cond_c

    check-cast v3, LX/81C;

    iget-object v0, v3, LX/81C;->A00:[B

    new-instance v7, LX/81C;

    invoke-direct {v7, v0}, LX/81C;-><init>([B)V

    :goto_4
    const-string v3, ", "

    const-string v4, "["

    const-string v5, "]"

    const/4 v8, 0x0

    const/4 v9, -0x1

    const-string v6, "..."

    invoke-static/range {v3 .. v9}, LX/3jY;->A07(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/8cV;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_c
    instance-of v0, v3, LX/81F;

    if-eqz v0, :cond_d

    check-cast v3, LX/81F;

    iget-object v0, v3, LX/81F;->A00:[S

    new-instance v7, LX/81F;

    invoke-direct {v7, v0}, LX/81F;-><init>([S)V

    goto :goto_4

    :cond_d
    instance-of v0, v3, LX/81D;

    if-eqz v0, :cond_e

    check-cast v3, LX/81D;

    iget-object v0, v3, LX/81D;->A00:[I

    new-instance v7, LX/81D;

    invoke-direct {v7, v0}, LX/81D;-><init>([I)V

    goto :goto_4

    :cond_e
    instance-of v0, v3, LX/81E;

    if-eqz v0, :cond_f

    check-cast v3, LX/81E;

    iget-object v0, v3, LX/81E;->A00:[J

    new-instance v7, LX/81E;

    invoke-direct {v7, v0}, LX/81E;-><init>([J)V

    goto :goto_4

    :cond_f
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_10
    const/16 v0, 0x5d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/4E0;->A0A(Ljava/util/List;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method
