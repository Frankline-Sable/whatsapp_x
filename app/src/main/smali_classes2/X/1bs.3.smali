.class public LX/1bs;
.super LX/3Uy;
.source ""


# instance fields
.field public final A00:LX/1dl;

.field public final A01:LX/2rS;

.field public final A02:LX/35z;

.field public final A03:LX/35x;

.field public final A04:LX/2h2;

.field public final A05:LX/32d;

.field public final A06:LX/1QX;

.field public final A07:LX/2s9;

.field public final A08:LX/2ne;

.field public final A09:LX/2Zs;

.field public final A0A:LX/49C;


# direct methods
.method public constructor <init>(LX/2rn;LX/1dl;LX/2rS;LX/35z;LX/35x;LX/2h2;LX/32d;LX/1QX;LX/32u;LX/2s9;LX/2ne;LX/2Zs;LX/49C;)V
    .locals 8

    invoke-static {}, LX/0yO;->A09()[I

    move-result-object v6

    const/4 v7, 0x0

    const/16 v0, 0xf1

    aput v0, v6, v7

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    move-object/from16 v5, p13

    invoke-direct/range {v1 .. v7}, LX/3Uy;-><init>(LX/2rn;LX/32u;LX/2s9;LX/49C;[IZ)V

    move-object/from16 v0, p8

    iput-object v0, p0, LX/1bs;->A06:LX/1QX;

    iput-object v5, p0, LX/1bs;->A0A:LX/49C;

    iput-object p7, p0, LX/1bs;->A05:LX/32d;

    iput-object p6, p0, LX/1bs;->A04:LX/2h2;

    iput-object p2, p0, LX/1bs;->A00:LX/1dl;

    iput-object p5, p0, LX/1bs;->A03:LX/35x;

    iput-object v4, p0, LX/1bs;->A07:LX/2s9;

    iput-object p4, p0, LX/1bs;->A02:LX/35z;

    iput-object p3, p0, LX/1bs;->A01:LX/2rS;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/1bs;->A09:LX/2Zs;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/1bs;->A08:LX/2ne;

    return-void
.end method
