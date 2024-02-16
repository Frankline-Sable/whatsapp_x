.class public LX/1bh;
.super LX/3Uy;
.source ""


# instance fields
.field public final A00:LX/2rn;

.field public final A01:LX/2g1;

.field public final A02:LX/32w;


# direct methods
.method public constructor <init>(LX/2rn;LX/2g1;LX/32w;LX/32u;LX/2s9;LX/49C;)V
    .locals 7

    invoke-static {}, LX/0yO;->A09()[I

    move-result-object v5

    const/4 v6, 0x0

    const/16 v0, 0xe5

    aput v0, v5, v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    invoke-direct/range {v0 .. v6}, LX/3Uy;-><init>(LX/2rn;LX/32u;LX/2s9;LX/49C;[IZ)V

    iput-object p1, p0, LX/1bh;->A00:LX/2rn;

    iput-object p3, p0, LX/1bh;->A02:LX/32w;

    iput-object p2, p0, LX/1bh;->A01:LX/2g1;

    return-void
.end method
