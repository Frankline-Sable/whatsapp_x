.class public LX/7XZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A0W()Ljava/util/List;
    .locals 1

    new-instance v0, LX/88R;

    invoke-direct {v0}, LX/88R;-><init>()V

    return-object v0
.end method

.method public static final A0X(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, LX/0yI;->A0v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final A0Y(Ljava/util/List;)Ljava/util/List;
    .locals 1

    check-cast p0, LX/88R;

    iget-object v0, p0, LX/88R;->backing:LX/88R;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/88R;->A02()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/88R;->isReadOnly:Z

    iget v0, p0, LX/88R;->length:I

    if-gtz v0, :cond_0

    sget-object p0, LX/88R;->A00:LX/88R;

    :cond_0
    return-object p0

    :cond_1
    invoke-static {}, LX/6NG;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A0Z(LX/4a4;LX/41E;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    aput-object p2, v2, v1

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/88X;->A0f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/5Z9;

    invoke-direct {v0, v1}, LX/5Z9;-><init>(Ljava/util/List;)V

    invoke-static {p0, v0, p1}, LX/5YT;->A00(LX/4a4;LX/5Z9;LX/41E;)Ljava/lang/Object;

    return-void
.end method
