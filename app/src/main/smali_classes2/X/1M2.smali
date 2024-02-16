.class public final LX/1M2;
.super LX/3J4;
.source ""


# instance fields
.field public final A00:LX/2tx;


# direct methods
.method public constructor <init>(LX/2tx;LX/2du;)V
    .locals 0

    invoke-static {p2, p1}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p2}, LX/3J4;-><init>(LX/2du;)V

    iput-object p1, p0, LX/1M2;->A00:LX/2tx;

    return-void
.end method


# virtual methods
.method public BgS(Ljava/util/Collection;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/3J4;->BgS(Ljava/util/Collection;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1M2;->A00:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0X()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v0

    invoke-static {v0}, LX/39a;->A0m(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return v2

    :cond_2
    const/4 v2, 0x1

    return v2
.end method
