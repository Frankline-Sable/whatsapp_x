.class public LX/6QN;
.super LX/6QO;
.source ""


# instance fields
.field public final A00:LX/7A9;

.field public final A01:LX/7Ju;

.field public final A02:LX/7Ju;


# direct methods
.method public constructor <init>(LX/7A9;LX/7Nr;LX/7Cw;LX/7Ju;LX/7Ju;JJJJZ)V
    .locals 15

    move-object/from16 v0, p3

    if-eqz p3, :cond_1

    iget-object v3, v0, LX/7Cw;->A02:Ljava/util/List;

    iget v4, v0, LX/7Cw;->A00:I

    iget-wide v13, v0, LX/7Cw;->A01:J

    :goto_0
    move-object v1, p0

    move-object/from16 v2, p2

    move-wide/from16 v5, p6

    move-wide/from16 v7, p8

    move-wide/from16 v9, p10

    move-wide/from16 v11, p12

    invoke-direct/range {v1 .. v14}, LX/6QO;-><init>(LX/7Nr;Ljava/util/List;IJJJJJ)V

    move-object/from16 v0, p4

    iput-object v0, p0, LX/6QN;->A01:LX/7Ju;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/6QN;->A02:LX/7Ju;

    move-object/from16 v0, p1

    iput-object v0, p0, LX/6QN;->A00:LX/7A9;

    if-eqz p1, :cond_0

    if-eqz p14, :cond_0

    iget-object v0, p0, LX/6QO;->A04:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v13, 0x0

    goto :goto_0
.end method
