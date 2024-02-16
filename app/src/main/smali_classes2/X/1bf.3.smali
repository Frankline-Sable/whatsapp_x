.class public final LX/1bf;
.super LX/3Uy;
.source ""


# instance fields
.field public final A00:LX/8VC;

.field public final A01:LX/8Wp;


# direct methods
.method public constructor <init>(LX/2rn;LX/32u;LX/2s9;LX/49C;LX/8VC;)V
    .locals 8

    const/4 v7, 0x1

    invoke-static {p5, v7}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static {p1, p4, p2, p3, v0}, LX/0yE;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-array v6, v7, [I

    const/4 v1, 0x0

    const/16 v0, 0x102

    aput v0, v6, v1

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, LX/3Uy;-><init>(LX/2rn;LX/32u;LX/2s9;LX/49C;[IZ)V

    iput-object p5, p0, LX/1bf;->A00:LX/8VC;

    new-instance v0, LX/3pJ;

    invoke-direct {v0, p0}, LX/3pJ;-><init>(LX/1bf;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/1bf;->A01:LX/8Wp;

    return-void
.end method
