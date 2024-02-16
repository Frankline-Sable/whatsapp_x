.class public final LX/2sS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2tx;

.field public final A01:LX/1QX;


# direct methods
.method public constructor <init>(LX/2tx;LX/1QX;)V
    .locals 0

    invoke-static {p2, p1}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2sS;->A01:LX/1QX;

    iput-object p1, p0, LX/2sS;->A00:LX/2tx;

    return-void
.end method

.method public static A00(LX/2sS;)Z
    .locals 1

    const/16 v0, 0xf25

    invoke-virtual {p0, v0}, LX/2sS;->A06(I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A01()Z
    .locals 2

    invoke-static {p0}, LX/2sS;->A00(LX/2sS;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf26

    invoke-virtual {p0, v0}, LX/2sS;->A06(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A02()Z
    .locals 2

    invoke-static {p0}, LX/2sS;->A00(LX/2sS;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf27

    invoke-virtual {p0, v0}, LX/2sS;->A06(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A03()Z
    .locals 2

    invoke-virtual {p0}, LX/2sS;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1104

    invoke-virtual {p0, v0}, LX/2sS;->A06(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A04()Z
    .locals 3

    invoke-virtual {p0}, LX/2sS;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2sS;->A01:LX/1QX;

    const/16 v1, 0x13e8

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A05(I)Z
    .locals 3

    iget-object v2, p0, LX/2sS;->A01:LX/1QX;

    const/16 v1, 0xec2

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v0

    invoke-static {v0, p1}, LX/000;->A1U(II)Z

    move-result v0

    return v0
.end method

.method public final A06(I)Z
    .locals 4

    iget-object v3, p0, LX/2sS;->A01:LX/1QX;

    const/16 v0, 0xf74

    sget-object v1, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v3, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2sS;->A00:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0X()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v3, v1, p1}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v1

    sget-object v0, LX/1wZ;->A03:LX/1wZ;

    iget v0, v0, LX/1wZ;->value:I

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    return v2
.end method

.method public final A07(I)Z
    .locals 2

    iget-object v1, p0, LX/2sS;->A01:LX/1QX;

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v1, v0, p1}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v1

    sget-object v0, LX/1wZ;->A04:LX/1wZ;

    iget v0, v0, LX/1wZ;->value:I

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    return v0
.end method
