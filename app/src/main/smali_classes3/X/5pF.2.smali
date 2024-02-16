.class public final LX/5pF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6GN;


# instance fields
.field public final synthetic A00:LX/4QE;


# direct methods
.method public constructor <init>(LX/4QE;)V
    .locals 0

    iput-object p1, p0, LX/5pF;->A00:LX/4QE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B15()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B1c(Landroid/content/Context;LX/35t;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v0, 0x7f080cb7

    invoke-static {p1, v0}, LX/0S4;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public B7A(LX/47U;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/47U;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120ac9

    invoke-static {v1, v0}, LX/0yI;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public BgS(Ljava/util/Collection;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getId()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
