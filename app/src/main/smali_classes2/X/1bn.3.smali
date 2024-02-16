.class public LX/1bn;
.super LX/3Uy;
.source ""


# instance fields
.field public final A00:LX/3bD;

.field public final A01:LX/2tS;

.field public final A02:LX/1eU;

.field public final A03:LX/8VC;

.field public final A04:LX/8VC;


# direct methods
.method public constructor <init>(LX/2rn;LX/3bD;LX/2tS;LX/1eU;LX/32u;LX/2s9;LX/49C;LX/8VC;LX/8VC;)V
    .locals 8

    invoke-static {}, LX/0yO;->A09()[I

    move-result-object v6

    const/4 v7, 0x0

    const/16 v0, 0xee

    aput v0, v6, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    invoke-direct/range {v1 .. v7}, LX/3Uy;-><init>(LX/2rn;LX/32u;LX/2s9;LX/49C;[IZ)V

    iput-object p3, p0, LX/1bn;->A01:LX/2tS;

    iput-object p2, p0, LX/1bn;->A00:LX/3bD;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/1bn;->A03:LX/8VC;

    iput-object p4, p0, LX/1bn;->A02:LX/1eU;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/1bn;->A04:LX/8VC;

    return-void
.end method
