.class public LX/1ct;
.super LX/2tM;
.source ""

# interfaces
.implements LX/43z;


# instance fields
.field public A00:LX/2OT;

.field public final A01:LX/2pP;


# direct methods
.method public constructor <init>(LX/2rn;LX/2tx;LX/3Qm;LX/32w;LX/372;LX/35r;LX/2pP;LX/35t;LX/2fZ;LX/1QX;LX/3QG;LX/2OT;)V
    .locals 14

    move-object/from16 v0, p12

    iget-object v13, v0, LX/2OT;->A01:LX/1h1;

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v13}, LX/2tM;-><init>(LX/2rn;LX/2tx;LX/3Qm;LX/32w;LX/372;LX/35r;LX/2pP;LX/35t;LX/2fZ;LX/1QX;LX/3QG;LX/373;)V

    iput-object v8, p0, LX/1ct;->A01:LX/2pP;

    iput-object v0, p0, LX/1ct;->A00:LX/2OT;

    return-void
.end method


# virtual methods
.method public B3v()LX/30h;
    .locals 1

    iget-object v0, p0, LX/1ct;->A00:LX/2OT;

    iget-object v0, v0, LX/2OT;->A00:LX/373;

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    return-object v0
.end method
