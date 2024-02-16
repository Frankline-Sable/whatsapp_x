.class public final LX/1N9;
.super LX/1MR;
.source ""


# instance fields
.field public final A00:LX/2tq;

.field public final A01:LX/3Yi;

.field public final A02:LX/2qD;


# direct methods
.method public constructor <init>(LX/3Fb;LX/2DA;LX/2tq;LX/3Yi;LX/2qD;)V
    .locals 1

    invoke-static {p3, p1}, LX/0yE;->A0X(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, LX/1MR;-><init>(LX/3Fb;LX/2DA;LX/2tq;)V

    iput-object p5, p0, LX/1N9;->A02:LX/2qD;

    iput-object p3, p0, LX/1N9;->A00:LX/2tq;

    iput-object p4, p0, LX/1N9;->A01:LX/3Yi;

    return-void
.end method


# virtual methods
.method public B1c(Landroid/content/Context;LX/35t;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v0, 0x7f0803f2

    invoke-static {p1, v0}, LX/0S4;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public B7A(LX/47U;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/0yG;->A0A(LX/47U;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12149d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getId()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
