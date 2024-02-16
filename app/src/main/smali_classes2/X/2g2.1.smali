.class public LX/2g2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3Qm;

.field public final A01:LX/1QX;


# direct methods
.method public constructor <init>(LX/3Qm;LX/1QX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2g2;->A01:LX/1QX;

    iput-object p1, p0, LX/2g2;->A00:LX/3Qm;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 3

    iget-object v2, p0, LX/2g2;->A01:LX/1QX;

    const/16 v1, 0x1d7

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v1, p0, LX/2g2;->A00:LX/3Qm;

    sget-object v0, LX/3Qm;->A16:LX/1Fd;

    invoke-virtual {v1, v0}, LX/3Qm;->A03(LX/1Fd;)I

    move-result v0

    :cond_0
    and-int/lit16 v0, v0, 0x2ffc

    return v0
.end method

.method public A01()Z
    .locals 3

    iget-object v2, p0, LX/2g2;->A01:LX/1QX;

    const/16 v1, 0xc8e

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2g2;->A00()I

    move-result v0

    and-int/lit16 v1, v0, 0x2000

    const/4 v0, 0x1

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
