.class public abstract LX/1M4;
.super LX/1MQ;
.source ""


# instance fields
.field public final A00:LX/5a2;


# direct methods
.method public constructor <init>(LX/32v;LX/5a2;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/1MQ;-><init>(LX/32v;LX/5a2;)V

    iput-object p2, p0, LX/1M4;->A00:LX/5a2;

    return-void
.end method


# virtual methods
.method public A02(LX/4fS;LX/373;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2, v0, v1}, LX/1MQ;->A01(LX/4fS;LX/373;IZ)Z

    move-result v0

    return v0
.end method

.method public B1c(Landroid/content/Context;LX/35t;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v0, 0x7f0803d9

    invoke-static {p1, v0}, LX/0S4;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public B7A(LX/47U;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/0yG;->A0A(LX/47U;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120111

    invoke-static {v1, v0}, LX/0yI;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()I
    .locals 1

    const/16 v0, 0x13

    return v0
.end method
