.class public final LX/3J5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6GN;


# instance fields
.field public final A00:LX/2c5;

.field public final A01:LX/1QX;

.field public final A02:LX/2rN;

.field public final A03:LX/2mO;


# direct methods
.method public constructor <init>(LX/2c5;LX/1QX;LX/2rN;LX/2mO;)V
    .locals 0

    invoke-static {p2, p3, p4, p1}, LX/0yE;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3J5;->A01:LX/1QX;

    iput-object p3, p0, LX/3J5;->A02:LX/2rN;

    iput-object p4, p0, LX/3J5;->A03:LX/2mO;

    iput-object p1, p0, LX/3J5;->A00:LX/2c5;

    return-void
.end method


# virtual methods
.method public final A00(LX/373;)Z
    .locals 3

    instance-of v0, p1, LX/1gr;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/1gr;

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1gr;->A02:LX/35Q;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/35Q;->A0c:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/35Q;->A0R:Z

    if-nez v0, :cond_0

    instance-of v0, p1, LX/1hQ;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3J5;->A02:LX/2rN;

    invoke-virtual {v0, v1}, LX/2rN;->A02(LX/35Q;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    iget-object v1, p0, LX/3J5;->A03:LX/2mO;

    iget-object v0, p0, LX/3J5;->A01:LX/1QX;

    invoke-static {v0, v1, p1}, LX/376;->A00(LX/1QX;LX/2mO;LX/373;)Z

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public B15()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public B1c(Landroid/content/Context;LX/35t;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v0, 0x7f0805f9

    invoke-static {p1, v0}, LX/0S4;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public B7A(LX/47U;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/47U;->B65()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/373;

    invoke-virtual {p0, v0}, LX/3J5;->A00(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    :goto_1
    invoke-interface {p1}, LX/47U;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f120ac3

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3, v4}, LX/000;->A1P([Ljava/lang/Object;II)V

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public BgS(Ljava/util/Collection;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3J5;->A00(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3J5;->A01:LX/1QX;

    const/16 v1, 0xfd0

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    const/4 v3, 0x0

    return v3
.end method

.method public getId()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method
