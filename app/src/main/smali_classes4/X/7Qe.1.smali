.class public LX/7Qe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A07()Ljava/util/Set;
    .locals 1

    new-instance v0, LX/88T;

    invoke-direct {v0}, LX/88T;-><init>()V

    return-object v0
.end method

.method public static final A08(Ljava/util/Set;)Ljava/util/Set;
    .locals 2

    check-cast p0, LX/88T;

    iget-object v1, p0, LX/88T;->backing:LX/82O;

    invoke-virtual {v1}, LX/82O;->A02()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/82O;->isReadOnly:Z

    invoke-virtual {v1}, LX/82O;->size()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v1, LX/82O;->A00:LX/82O;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.builders.MapBuilder, V of kotlin.collections.builders.MapBuilder>"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gtz v0, :cond_1

    sget-object p0, LX/88T;->A00:LX/88T;

    :cond_1
    return-object p0
.end method
