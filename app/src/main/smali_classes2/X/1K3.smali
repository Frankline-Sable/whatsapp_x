.class public final LX/1K3;
.super LX/1MP;
.source ""


# instance fields
.field public final A00:LX/2nO;


# direct methods
.method public constructor <init>(LX/3dM;LX/2tf;LX/2nO;)V
    .locals 0

    invoke-static {p2, p3}, LX/0yE;->A0W(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, LX/1MP;-><init>(LX/3dM;LX/2tf;)V

    iput-object p3, p0, LX/1K3;->A00:LX/2nO;

    return-void
.end method


# virtual methods
.method public B1c(Landroid/content/Context;LX/35t;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v0, 0x7f080cf4

    invoke-static {p1, v0}, LX/0S4;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public B7A(LX/47U;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/0yG;->A0A(LX/47U;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12037e

    invoke-static {v1, v0}, LX/0yI;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()I
    .locals 1

    const/16 v0, 0x21

    return v0
.end method
