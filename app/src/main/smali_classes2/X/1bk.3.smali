.class public LX/1bk;
.super LX/3Uy;
.source ""


# instance fields
.field public final A00:LX/2tS;

.field public final A01:LX/35z;

.field public final A02:LX/32n;


# direct methods
.method public constructor <init>(LX/2rn;LX/2tS;LX/35z;LX/32u;LX/2s9;LX/32n;LX/49C;)V
    .locals 7

    invoke-static {}, LX/0yO;->A09()[I

    move-result-object v5

    const/4 v1, 0x0

    const/16 v0, 0xfb

    aput v0, v5, v1

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    move-object v4, p7

    invoke-direct/range {v0 .. v6}, LX/3Uy;-><init>(LX/2rn;LX/32u;LX/2s9;LX/49C;[IZ)V

    iput-object p2, p0, LX/1bk;->A00:LX/2tS;

    iput-object p6, p0, LX/1bk;->A02:LX/32n;

    iput-object p3, p0, LX/1bk;->A01:LX/35z;

    return-void
.end method
