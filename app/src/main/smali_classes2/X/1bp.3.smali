.class public final LX/1bp;
.super LX/3Uy;
.source ""


# instance fields
.field public final A00:LX/3bD;

.field public final A01:LX/1QX;

.field public final A02:LX/2i8;

.field public final A03:LX/2lc;

.field public final A04:LX/1eL;

.field public final A05:LX/5Vr;


# direct methods
.method public constructor <init>(LX/2rn;LX/3bD;LX/1QX;LX/32u;LX/2s9;LX/2i8;LX/2lc;LX/1eL;LX/5Vr;LX/49C;)V
    .locals 15

    const/4 v14, 0x1

    move-object/from16 v9, p1

    invoke-static {v9, v14}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p10

    move-object/from16 v6, p3

    invoke-static {v12, v10, v11, v6, v0}, LX/0yE;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v3, p8

    move-object/from16 v2, p9

    move-object/from16 v5, p6

    move-object/from16 v4, p7

    move-object/from16 v7, p2

    invoke-static {v7, v2, v3, v5, v4}, LX/0yE;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-array v13, v14, [I

    const/4 v1, 0x0

    const/16 v0, 0xfd

    aput v0, v13, v1

    move-object v8, p0

    invoke-direct/range {v8 .. v14}, LX/3Uy;-><init>(LX/2rn;LX/32u;LX/2s9;LX/49C;[IZ)V

    iput-object v6, p0, LX/1bp;->A01:LX/1QX;

    iput-object v7, p0, LX/1bp;->A00:LX/3bD;

    iput-object v2, p0, LX/1bp;->A05:LX/5Vr;

    iput-object v3, p0, LX/1bp;->A04:LX/1eL;

    iput-object v5, p0, LX/1bp;->A02:LX/2i8;

    iput-object v4, p0, LX/1bp;->A03:LX/2lc;

    return-void
.end method
