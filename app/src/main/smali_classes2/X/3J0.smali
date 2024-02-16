.class public abstract LX/3J0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6GN;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B15()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public BgS(Ljava/util/Collection;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v2

    instance-of v0, v2, LX/1gr;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/1gr;

    iget-object v1, v0, LX/1gr;->A02:LX/35Q;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/35Q;->A0Q:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/35Q;->A0c:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/35Q;->A0R:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v2}, LX/39a;->A0m(LX/373;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
