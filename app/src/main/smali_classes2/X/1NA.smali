.class public final LX/1NA;
.super LX/1MR;
.source ""


# instance fields
.field public final A00:LX/6Gr;

.field public final A01:LX/2qD;


# direct methods
.method public constructor <init>(LX/3Fb;LX/6Gr;LX/2DA;LX/2tq;LX/2qD;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, p2, p4, p3, v0}, LX/0yE;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p3, p4}, LX/1MR;-><init>(LX/3Fb;LX/2DA;LX/2tq;)V

    iput-object p5, p0, LX/1NA;->A01:LX/2qD;

    iput-object p2, p0, LX/1NA;->A00:LX/6Gr;

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

    move-result-object v1

    const v0, 0x7f121bb1

    invoke-static {v1, v0}, LX/0yI;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method
