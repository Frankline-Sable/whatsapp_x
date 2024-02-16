.class public LX/88X;
.super LX/7XZ;
.source ""


# direct methods
.method public static final varargs A0d([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 2

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    new-instance v0, LX/81A;

    invoke-direct {v0, p0, v1}, LX/81A;-><init>([Ljava/lang/Object;Z)V

    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static final A0e()Ljava/util/List;
    .locals 1

    sget-object v0, LX/82D;->A00:LX/82D;

    return-object v0
.end method

.method public static final varargs A0f([Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    array-length v0, p0

    if-lez v0, :cond_0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    sget-object v0, LX/82D;->A00:LX/82D;

    return-object v0
.end method

.method public static final varargs A0g([Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    new-instance v0, LX/81A;

    invoke-direct {v0, p0, v1}, LX/81A;-><init>([Ljava/lang/Object;Z)V

    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static final A0h()V
    .locals 2

    const-string v1, "Count overflow has happened."

    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A0i()V
    .locals 2

    const-string v1, "Index overflow has happened."

    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
