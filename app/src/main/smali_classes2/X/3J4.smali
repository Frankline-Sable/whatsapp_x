.class public abstract LX/3J4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6GN;


# instance fields
.field public final A00:LX/2du;


# direct methods
.method public constructor <init>(LX/2du;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3J4;->A00:LX/2du;

    return-void
.end method


# virtual methods
.method public A00(LX/4fS;Ljava/util/Collection;)Z
    .locals 4

    const/4 v3, 0x1

    const/16 v0, 0xd

    invoke-static {p1, v0}, LX/5bn;->A01(Landroid/app/Activity;I)V

    iget-object v2, p0, LX/3J4;->A00:LX/2du;

    const/4 v1, 0x2

    iget-boolean v0, v2, LX/2du;->A03:Z

    if-eqz v0, :cond_0

    iget v0, v2, LX/2du;->A00:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    iput v0, v2, LX/2du;->A00:I

    invoke-virtual {v2, v3}, LX/2du;->A00(I)V

    :cond_0
    return v3
.end method

.method public final B15()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B1c(Landroid/content/Context;LX/35t;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v0, 0x7f0803c9

    invoke-static {p1, v0}, LX/0S4;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final B7A(LX/47U;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/0yG;->A0A(LX/47U;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12267f

    invoke-static {v1, v0}, LX/0yI;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public BgS(Ljava/util/Collection;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, LX/3jY;->A00(Ljava/lang/Iterable;)LX/373;

    move-result-object v1

    instance-of v0, v1, LX/1gr;

    if-eqz v0, :cond_0

    check-cast v1, LX/1gr;

    invoke-static {v1}, LX/39a;->A0y(LX/1gr;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method

.method public final getId()I
    .locals 1

    const/16 v0, 0x15

    return v0
.end method
