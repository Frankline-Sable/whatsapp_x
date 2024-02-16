.class public LX/8ri;
.super LX/8gh;
.source ""


# instance fields
.field public final A00:LX/3CO;

.field public final A01:LX/8lZ;

.field public final A02:LX/97r;

.field public final A03:LX/95o;

.field public final A04:LX/49C;


# direct methods
.method public constructor <init>(LX/2tS;LX/3CO;LX/8lZ;LX/97r;LX/95o;LX/97A;LX/97m;LX/96s;LX/95C;LX/49C;)V
    .locals 7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p6

    move-object v4, p7

    move-object v5, p8

    move-object/from16 v6, p9

    invoke-direct/range {v1 .. v6}, LX/8gh;-><init>(LX/2tS;LX/97A;LX/97m;LX/96s;LX/95C;)V

    move-object/from16 v0, p10

    iput-object v0, p0, LX/8ri;->A04:LX/49C;

    iput-object p2, p0, LX/8ri;->A00:LX/3CO;

    iput-object p5, p0, LX/8ri;->A03:LX/95o;

    iput-object p3, p0, LX/8ri;->A01:LX/8lZ;

    iput-object p4, p0, LX/8ri;->A02:LX/97r;

    return-void
.end method
