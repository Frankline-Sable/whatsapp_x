.class public LX/8mC;
.super LX/8mN;
.source ""


# instance fields
.field public final A00:LX/9Nk;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3bD;LX/2FW;LX/2t9;LX/9Nk;)V
    .locals 6

    const-string v5, "upi-update-mandate-by-url"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, LX/8mN;-><init>(Landroid/content/Context;LX/3bD;LX/2FW;LX/2t9;Ljava/lang/String;)V

    iput-object p5, p0, LX/8mC;->A00:LX/9Nk;

    return-void
.end method


# virtual methods
.method public A04(LX/36b;)V
    .locals 1

    invoke-super {p0, p1}, LX/8mN;->A04(LX/36b;)V

    iget-object v0, p0, LX/8mC;->A00:LX/9Nk;

    invoke-interface {v0, p1}, LX/9Nk;->BSu(LX/36b;)V

    return-void
.end method

.method public A05(LX/36b;)V
    .locals 1

    invoke-super {p0, p1}, LX/8mN;->A05(LX/36b;)V

    iget-object v0, p0, LX/8mC;->A00:LX/9Nk;

    invoke-interface {v0, p1}, LX/9Nk;->BSu(LX/36b;)V

    return-void
.end method

.method public A06(LX/38n;)V
    .locals 2

    iget-object v1, p0, LX/8mC;->A00:LX/9Nk;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/9Nk;->BSu(LX/36b;)V

    return-void
.end method
