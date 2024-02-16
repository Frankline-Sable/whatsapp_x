.class public LX/1bl;
.super LX/3Uy;
.source ""


# instance fields
.field public final A00:LX/32w;

.field public final A01:LX/3GE;

.field public final A02:LX/2tU;


# direct methods
.method public constructor <init>(LX/2rn;LX/32w;LX/3GE;LX/2tU;LX/32u;LX/2s9;LX/49C;)V
    .locals 7

    invoke-static {}, LX/0yO;->A09()[I

    move-result-object v5

    const/4 v1, 0x0

    const/16 v0, 0xec

    aput v0, v5, v1

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p5

    move-object v3, p6

    move-object v4, p7

    invoke-direct/range {v0 .. v6}, LX/3Uy;-><init>(LX/2rn;LX/32u;LX/2s9;LX/49C;[IZ)V

    iput-object p2, p0, LX/1bl;->A00:LX/32w;

    iput-object p4, p0, LX/1bl;->A02:LX/2tU;

    iput-object p3, p0, LX/1bl;->A01:LX/3GE;

    return-void
.end method
