.class public final LX/1MC;
.super LX/3J1;
.source ""


# instance fields
.field public final A00:LX/3bD;

.field public final A01:LX/3LI;

.field public final A02:LX/2rg;

.field public final A03:LX/49C;


# direct methods
.method public constructor <init>(LX/3bD;LX/3LI;LX/2rg;LX/1QX;LX/2rw;LX/49C;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, p6, p2, p3, v0}, LX/0yE;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, p4, p5}, LX/3J1;-><init>(LX/1QX;LX/2rw;)V

    iput-object p1, p0, LX/1MC;->A00:LX/3bD;

    iput-object p6, p0, LX/1MC;->A03:LX/49C;

    iput-object p2, p0, LX/1MC;->A01:LX/3LI;

    iput-object p3, p0, LX/1MC;->A02:LX/2rg;

    return-void
.end method


# virtual methods
.method public B1c(Landroid/content/Context;LX/35t;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v0, 0x7f08040f

    invoke-static {p1, v0}, LX/0S4;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public B7A(LX/47U;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/0yG;->A0A(LX/47U;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121ba5

    invoke-static {v1, v0}, LX/0yI;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public BgS(Ljava/util/Collection;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

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

    iget-boolean v0, v0, LX/373;->A1E:Z

    if-nez v0, :cond_0

    :goto_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    invoke-virtual {p0, p1}, LX/3J1;->A00(Ljava/util/Collection;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    goto :goto_0
.end method

.method public getId()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
