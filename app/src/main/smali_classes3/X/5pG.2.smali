.class public LX/5pG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6GN;


# instance fields
.field public final A00:I

.field public final A01:LX/6GN;


# direct methods
.method public constructor <init>(LX/6GN;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5pG;->A01:LX/6GN;

    iput p2, p0, LX/5pG;->A00:I

    return-void
.end method


# virtual methods
.method public B15()Z
    .locals 1

    iget-object v0, p0, LX/5pG;->A01:LX/6GN;

    invoke-interface {v0}, LX/6GN;->B15()Z

    move-result v0

    return v0
.end method

.method public B1c(Landroid/content/Context;LX/35t;)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {p1, p2}, LX/0yE;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/5pG;->A01:LX/6GN;

    invoke-interface {v0, p1, p2}, LX/6GN;->B1c(Landroid/content/Context;LX/35t;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public B7A(LX/47U;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/47U;->B65()Ljava/util/Collection;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/1gr;

    if-nez v0, :cond_0

    :cond_1
    iget-object v0, p0, LX/5pG;->A01:LX/6GN;

    invoke-interface {v0, p1}, LX/6GN;->B7A(LX/47U;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v0, 0x4

    if-lt v1, v0, :cond_1

    invoke-interface {p1}, LX/47U;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p0, LX/5pG;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public BgS(Ljava/util/Collection;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5pG;->A01:LX/6GN;

    invoke-interface {v0, p1}, LX/6GN;->BgS(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public getId()I
    .locals 1

    iget-object v0, p0, LX/5pG;->A01:LX/6GN;

    invoke-interface {v0}, LX/6GN;->getId()I

    move-result v0

    return v0
.end method
