.class public LX/1kQ;
.super LX/2qS;
.source ""


# instance fields
.field public A00:LX/1kO;

.field public final A01:LX/2Qd;

.field public final A02:LX/34t;

.field public final A03:LX/1Nj;

.field public final A04:LX/37e;

.field public final A05:LX/1Nh;

.field public final synthetic A06:LX/12E;


# direct methods
.method public constructor <init>(LX/0NV;LX/3QD;LX/2rl;LX/2jm;LX/32n;LX/2Qd;LX/12E;LX/34t;LX/1Nj;LX/37e;LX/1Nh;LX/49C;)V
    .locals 8

    move-object v1, p0

    iput-object p7, p0, LX/1kQ;->A06:LX/12E;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p12

    invoke-direct/range {v1 .. v7}, LX/2qS;-><init>(LX/0NV;LX/3QD;LX/2rl;LX/2jm;LX/32n;LX/49C;)V

    iput-object p6, p0, LX/1kQ;->A01:LX/2Qd;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/1kQ;->A02:LX/34t;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/1kQ;->A04:LX/37e;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/1kQ;->A05:LX/1Nh;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/1kQ;->A03:LX/1Nj;

    return-void
.end method
