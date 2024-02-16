.class public LX/1bm;
.super LX/3Uy;
.source ""


# instance fields
.field public final A00:LX/2pP;

.field public final A01:LX/2ZY;

.field public final A02:LX/35V;

.field public final A03:LX/36t;


# direct methods
.method public constructor <init>(LX/2rn;LX/2pP;LX/32u;LX/2ZY;LX/35V;LX/2s9;LX/36t;LX/49C;)V
    .locals 8

    invoke-static {}, LX/0yO;->A09()[I

    move-result-object v6

    const/4 v1, 0x0

    const/16 v0, 0xeb

    aput v0, v6, v1

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p6

    move-object/from16 v5, p8

    invoke-direct/range {v1 .. v7}, LX/3Uy;-><init>(LX/2rn;LX/32u;LX/2s9;LX/49C;[IZ)V

    iput-object p2, p0, LX/1bm;->A00:LX/2pP;

    iput-object p5, p0, LX/1bm;->A02:LX/35V;

    iput-object p7, p0, LX/1bm;->A03:LX/36t;

    iput-object p4, p0, LX/1bm;->A01:LX/2ZY;

    return-void
.end method
