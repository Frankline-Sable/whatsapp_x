.class public final LX/1bj;
.super LX/3Uy;
.source ""


# instance fields
.field public final A00:LX/3bD;

.field public final A01:LX/32Y;

.field public final A02:LX/8bi;


# direct methods
.method public constructor <init>(LX/2rn;LX/3bD;LX/32Y;LX/32u;LX/2s9;LX/8bi;LX/49C;)V
    .locals 8

    const/4 v7, 0x1

    move-object v2, p1

    move-object v4, p5

    invoke-static {p1, v7, p5}, LX/0yE;->A0T(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x3

    move-object v3, p4

    move-object v5, p7

    invoke-static {p4, p7, p2, p6, v0}, LX/0yE;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-array v6, v7, [I

    const/4 v1, 0x0

    const/16 v0, 0xea

    aput v0, v6, v1

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, LX/3Uy;-><init>(LX/2rn;LX/32u;LX/2s9;LX/49C;[IZ)V

    iput-object p2, p0, LX/1bj;->A00:LX/3bD;

    iput-object p6, p0, LX/1bj;->A02:LX/8bi;

    iput-object p3, p0, LX/1bj;->A01:LX/32Y;

    return-void
.end method
