.class public LX/8lf;
.super LX/95j;
.source ""


# instance fields
.field public final A00:LX/8lZ;


# direct methods
.method public constructor <init>(LX/3Fb;LX/2jQ;LX/32w;LX/372;LX/2tS;LX/35t;LX/1QX;LX/8lZ;LX/98T;)V
    .locals 11

    const/4 v10, 0x3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p9

    invoke-direct/range {v1 .. v10}, LX/95j;-><init>(LX/3Fb;LX/2jQ;LX/32w;LX/372;LX/2tS;LX/35t;LX/1QX;LX/98T;I)V

    move-object/from16 v0, p8

    iput-object v0, p0, LX/8lf;->A00:LX/8lZ;

    return-void
.end method


# virtual methods
.method public A02(LX/2xq;LX/96Y;)Z
    .locals 2

    invoke-super {p0, p1, p2}, LX/95j;->A02(LX/2xq;LX/96Y;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8lf;->A00:LX/8lZ;

    invoke-virtual {v0}, LX/97P;->A0C()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
