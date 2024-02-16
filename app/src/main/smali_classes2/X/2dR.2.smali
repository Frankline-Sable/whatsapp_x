.class public final LX/2dR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/32v;

.field public final A01:LX/3QF;

.field public final A02:LX/391;

.field public final A03:LX/1QX;

.field public final A04:LX/2iW;

.field public final A05:LX/2pl;


# direct methods
.method public constructor <init>(LX/32v;LX/3QF;LX/391;LX/1QX;LX/2iW;LX/2pl;)V
    .locals 1

    invoke-static {p4, p1, p2}, LX/0yE;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/2dR;->A03:LX/1QX;

    iput-object p1, p0, LX/2dR;->A00:LX/32v;

    iput-object p2, p0, LX/2dR;->A01:LX/3QF;

    iput-object p6, p0, LX/2dR;->A05:LX/2pl;

    iput-object p5, p0, LX/2dR;->A04:LX/2iW;

    iput-object p3, p0, LX/2dR;->A02:LX/391;

    return-void
.end method


# virtual methods
.method public final A00(LX/3CJ;LX/46q;)V
    .locals 38

    move-object/from16 v4, p2

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-interface {v4}, LX/46q;->AzB()LX/3CQ;

    move-result-object v6

    if-eqz v6, :cond_c

    iget-object v10, v6, LX/3CQ;->A01:LX/3CJ;

    if-eqz v10, :cond_c

    iget-object v0, v10, LX/3CJ;->A0K:[B

    move-object/from16 v11, p1

    iget-object v9, v11, LX/3CJ;->A0K:[B

    if-nez v9, :cond_0

    move-object v9, v0

    :cond_0
    iget-object v0, v10, LX/3CJ;->A0E:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v10, LX/3CJ;->A08:LX/3C7;

    iget-object v8, v11, LX/3CJ;->A08:LX/3C7;

    if-nez v8, :cond_1

    move-object v8, v0

    :cond_1
    iget-object v0, v10, LX/3CJ;->A0D:Ljava/lang/String;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, LX/7cX;->A0B(Ljava/lang/Object;)V

    iget-object v1, v11, LX/3CJ;->A0D:Ljava/lang/String;

    invoke-static {v1}, LX/7cX;->A0B(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    move-object/from16 v21, v1

    :cond_2
    iget-object v0, v10, LX/3CJ;->A0F:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v10, LX/3CJ;->A05:LX/49W;

    iget-object v7, v11, LX/3CJ;->A05:LX/49W;

    if-nez v7, :cond_3

    move-object v7, v0

    :cond_3
    iget-object v0, v10, LX/3CJ;->A0B:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v10, LX/3CJ;->A0C:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v11, LX/3CJ;->A06:LX/3C9;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, LX/7cX;->A0B(Ljava/lang/Object;)V

    iget-object v0, v10, LX/3CJ;->A03:Ljava/lang/String;

    iget-object v5, v11, LX/3CJ;->A03:Ljava/lang/String;

    if-nez v5, :cond_4

    move-object v5, v0

    :cond_4
    iget-object v0, v10, LX/3CJ;->A02:Ljava/lang/String;

    iget-object v3, v11, LX/3CJ;->A02:Ljava/lang/String;

    if-nez v3, :cond_5

    move-object v3, v0

    :cond_5
    iget-object v0, v10, LX/3CJ;->A01:Ljava/lang/String;

    iget-object v2, v11, LX/3CJ;->A01:Ljava/lang/String;

    if-nez v2, :cond_6

    move-object v2, v0

    :cond_6
    iget-wide v0, v10, LX/3CJ;->A00:J

    move-wide/from16 v16, v0

    iget-wide v0, v11, LX/3CJ;->A00:J

    const-wide/16 v13, 0x0

    cmp-long v12, v0, v13

    if-lez v12, :cond_7

    move-wide/from16 v16, v0

    :cond_7
    const/16 v36, 0x1

    iget-object v0, v10, LX/3CJ;->A0G:Ljava/util/List;

    iget-object v13, v11, LX/3CJ;->A0G:Ljava/util/List;

    if-nez v13, :cond_8

    move-object v13, v0

    :cond_8
    iget-object v0, v10, LX/3CJ;->A0H:Ljava/util/List;

    iget-object v12, v11, LX/3CJ;->A0H:Ljava/util/List;

    if-nez v12, :cond_9

    move-object v12, v0

    :cond_9
    iget-boolean v14, v11, LX/3CJ;->A04:Z

    iget-object v0, v10, LX/3CJ;->A0I:Ljava/util/List;

    iget-object v1, v11, LX/3CJ;->A0I:Ljava/util/List;

    if-nez v1, :cond_a

    move-object v1, v0

    :cond_a
    iget-object v0, v10, LX/3CJ;->A07:LX/3Bj;

    iget-object v11, v11, LX/3CJ;->A07:LX/3Bj;

    if-nez v11, :cond_b

    move-object v11, v0

    :cond_b
    iget-object v0, v10, LX/3CJ;->A0A:Ljava/lang/String;

    iget-object v10, v10, LX/3CJ;->A09:Ljava/lang/String;

    new-instance v15, LX/3CJ;

    move-object/from16 v25, v19

    move-object/from16 v26, v5

    move-object/from16 v27, v3

    move-object/from16 v28, v2

    move-object/from16 v29, v10

    move-object/from16 v30, v13

    move-object/from16 v31, v12

    move-object/from16 v32, v1

    move-object/from16 v33, v9

    move-wide/from16 v34, v16

    move/from16 v37, v14

    move-object/from16 v16, v7

    move-object/from16 v17, v18

    move-object/from16 v18, v11

    move-object/from16 v19, v8

    move-object/from16 v22, v0

    invoke-direct/range {v15 .. v37}, LX/3CJ;-><init>(LX/49W;LX/3C9;LX/3Bj;LX/3C7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;[BJZZ)V

    iget-object v7, v6, LX/3CQ;->A03:LX/3Bw;

    iget-object v9, v6, LX/3CQ;->A08:Ljava/lang/String;

    iget-object v10, v6, LX/3CQ;->A09:Ljava/lang/String;

    iget-object v8, v6, LX/3CQ;->A04:LX/3CI;

    new-instance v5, LX/3CQ;

    move-object v6, v15

    invoke-direct/range {v5 .. v10}, LX/3CQ;-><init>(LX/3CJ;LX/3Bw;LX/3CI;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v5}, LX/46q;->Be5(LX/3CQ;)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/2dR;->A01:LX/3QF;

    check-cast v4, LX/373;

    invoke-virtual {v0, v4}, LX/3QF;->A0e(LX/373;)V

    :cond_c
    return-void
.end method
