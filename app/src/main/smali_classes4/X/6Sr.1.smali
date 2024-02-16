.class public final LX/6Sr;
.super LX/7MJ;
.source ""


# direct methods
.method public constructor <init>(LX/7PC;IJJ)V
    .locals 15

    new-instance v2, LX/7n7;

    invoke-direct {v2}, LX/7n7;-><init>()V

    new-instance v3, LX/7nA;

    move-object/from16 v1, p1

    move/from16 v0, p2

    invoke-direct {v3, v1, v0}, LX/7nA;-><init>(LX/7PC;I)V

    const-wide/16 v9, 0x0

    const-wide/16 v0, 0x1

    move-wide/from16 v5, p3

    add-long v7, p3, v0

    const-wide/16 v13, 0xbc

    const/16 v4, 0x3ac

    move-object v1, p0

    move-wide/from16 v11, p5

    invoke-direct/range {v1 .. v14}, LX/7MJ;-><init>(LX/8Rj;LX/8Vo;IJJJJJ)V

    return-void
.end method
