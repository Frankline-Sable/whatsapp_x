.class public final LX/1MZ;
.super LX/3Iz;
.source ""


# instance fields
.field public final A00:LX/3Fb;

.field public final A01:LX/32w;

.field public final A02:LX/2tq;

.field public final A03:LX/3Pk;

.field public final A04:LX/2mG;


# direct methods
.method public constructor <init>(LX/3Fb;LX/32w;LX/2tq;LX/3Pk;LX/2mG;)V
    .locals 0

    invoke-static {p4, p1, p2, p5, p3}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/3Iz;-><init>()V

    iput-object p4, p0, LX/1MZ;->A03:LX/3Pk;

    iput-object p1, p0, LX/1MZ;->A00:LX/3Fb;

    iput-object p2, p0, LX/1MZ;->A01:LX/32w;

    iput-object p5, p0, LX/1MZ;->A04:LX/2mG;

    iput-object p3, p0, LX/1MZ;->A02:LX/2tq;

    return-void
.end method


# virtual methods
.method public B15()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public B1c(Landroid/content/Context;LX/35t;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v0, 0x7f080c64

    invoke-static {p1, v0}, LX/0S4;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public B7A(LX/47U;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/47U;->B0S()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, LX/47U;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v3, :cond_0

    const v0, 0x7f1212a5

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const v1, 0x7f1212a6

    const/4 v0, 0x1

    invoke-static {v2, v3, v0, v1}, LX/0yG;->A0W(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getId()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method
