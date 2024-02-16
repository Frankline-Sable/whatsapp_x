.class public final LX/3J2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6GN;


# instance fields
.field public final A00:LX/3dM;

.field public final A01:LX/3bD;

.field public final A02:LX/3Qm;

.field public final A03:LX/1QX;

.field public final A04:LX/2mG;

.field public final A05:LX/2jD;


# direct methods
.method public constructor <init>(LX/3dM;LX/3bD;LX/3Qm;LX/1QX;LX/2mG;LX/2jD;)V
    .locals 0

    invoke-static {p4, p2, p3, p6, p5}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/3J2;->A03:LX/1QX;

    iput-object p2, p0, LX/3J2;->A01:LX/3bD;

    iput-object p3, p0, LX/3J2;->A02:LX/3Qm;

    iput-object p6, p0, LX/3J2;->A05:LX/2jD;

    iput-object p5, p0, LX/3J2;->A04:LX/2mG;

    iput-object p1, p0, LX/3J2;->A00:LX/3dM;

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

    const v0, 0x7f0803d5

    invoke-static {p1, v0}, LX/0S4;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public B7A(LX/47U;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/0yG;->A0A(LX/47U;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1208ed

    invoke-static {v1, v0}, LX/0yI;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public BgS(Ljava/util/Collection;)Z
    .locals 6

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/3jY;->A00(Ljava/lang/Iterable;)LX/373;

    move-result-object v0

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    iget-object v1, v0, LX/30h;->A00:LX/1af;

    invoke-static {v1}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3J2;->A04:LX/2mG;

    invoke-virtual {v0, v1}, LX/2mG;->A02(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v3

    iget-object v2, p0, LX/3J2;->A03:LX/1QX;

    iget-object v1, p0, LX/3J2;->A02:LX/3Qm;

    iget-object v0, p0, LX/3J2;->A05:LX/2jD;

    invoke-static {v1, v2, v3, v0}, LX/39a;->A0X(LX/3Qm;LX/1QX;LX/373;LX/2jD;)Z

    move-result v0

    if-nez v0, :cond_1

    return v5

    :cond_2
    const/4 v5, 0x1

    return v5
.end method

.method public getId()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method
