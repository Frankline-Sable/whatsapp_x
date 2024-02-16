.class public LX/11B;
.super LX/08d;
.source ""


# instance fields
.field public final A00:LX/28n;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/0wT;LX/28n;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/08d;-><init>(Landroid/os/Bundle;LX/0wT;)V

    iput-object p3, p0, LX/11B;->A00:LX/28n;

    return-void
.end method


# virtual methods
.method public A02(LX/0YE;Ljava/lang/Class;Ljava/lang/String;)LX/0Ug;
    .locals 45

    move-object/from16 v0, p0

    iget-object v0, v0, LX/11B;->A00:LX/28n;

    iget-object v2, v0, LX/28n;->A00:LX/3ha;

    iget-object v1, v2, LX/3ha;->A03:LX/3H7;

    iget-object v0, v1, LX/3H7;->AaF:LX/2HH;

    invoke-static {v0}, LX/3cj;->A00(LX/2HH;)Landroid/app/Application;

    move-result-object v32

    invoke-static {v1}, LX/3H7;->A2h(LX/3H7;)LX/35o;

    move-result-object v42

    iget-object v9, v1, LX/3H7;->A00:LX/39d;

    iget-object v0, v9, LX/39d;->A1d:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/5WJ;

    iget-object v0, v2, LX/3ha;->A01:LX/1FX;

    invoke-virtual {v0}, LX/1FX;->AKi()LX/5nb;

    move-result-object v37

    iget-object v2, v0, LX/1FX;->A43:LX/3H7;

    invoke-static {v2}, LX/39d;->A2N(LX/3H7;)LX/5WJ;

    move-result-object v3

    invoke-virtual {v0}, LX/1FX;->AKx()LX/5PN;

    move-result-object v1

    new-instance v15, LX/5nc;

    invoke-direct {v15, v1, v3}, LX/5nc;-><init>(LX/5PN;LX/5WJ;)V

    invoke-static {v2}, LX/3H7;->A1s(LX/3H7;)LX/32w;

    move-result-object v28

    invoke-static {v2}, LX/39d;->A2N(LX/3H7;)LX/5WJ;

    move-result-object v30

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    iget-object v1, v1, LX/39d;->A5g:LX/45Q;

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/2E3;

    iget-object v1, v0, LX/1FX;->A1u:LX/45Q;

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/8Ti;

    iget-object v1, v0, LX/1FX;->A1v:LX/45Q;

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/8Tk;

    iget-object v1, v0, LX/1FX;->A1w:LX/45Q;

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/8Tj;

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    iget-object v1, v1, LX/39d;->A3Y:LX/45Q;

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2yh;

    iget-object v1, v0, LX/1FX;->A1x:LX/45Q;

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6DF;

    iget-object v1, v0, LX/1FX;->A1y:LX/45Q;

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/43u;

    iget-object v1, v0, LX/1FX;->A1z:LX/45Q;

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6DE;

    iget-object v1, v0, LX/1FX;->A20:LX/45Q;

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8Th;

    iget-object v1, v0, LX/1FX;->A21:LX/45Q;

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8Tf;

    iget-object v1, v0, LX/1FX;->A22:LX/45Q;

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8Tg;

    iget-object v1, v0, LX/1FX;->A24:LX/45Q;

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Te;

    iget-object v0, v0, LX/1FX;->A25:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/28o;

    new-instance v16, LX/1KD;

    move-object/from16 v31, v6

    move-object/from16 v23, v4

    move-object/from16 v24, v12

    move-object/from16 v25, v10

    move-object/from16 v26, v11

    move-object/from16 v27, v8

    move-object/from16 v29, v13

    move-object/from16 v21, v3

    move-object/from16 v22, v2

    move-object/from16 v19, v5

    move-object/from16 v20, v7

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    invoke-direct/range {v16 .. v31}, LX/1KD;-><init>(LX/28o;LX/8Te;LX/6DE;LX/6DF;LX/8Tf;LX/8Tg;LX/8Th;LX/8Ti;LX/8Tj;LX/8Tk;LX/2yh;LX/32w;LX/2E3;LX/5WJ;LX/43u;)V

    iget-object v0, v9, LX/39d;->AA0:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5VV;

    iget-object v0, v9, LX/39d;->A4U:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2WZ;

    iget-object v0, v9, LX/39d;->A3Q:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5V7;

    iget-object v0, v9, LX/39d;->A3f:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5mf;

    iget-object v0, v9, LX/39d;->A1f:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7uZ;

    iget-object v0, v9, LX/39d;->A4W:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Wa;

    new-instance v31, LX/4PZ;

    move-object/from16 v33, p1

    move-object/from16 v34, v4

    move-object/from16 v35, v0

    move-object/from16 v36, v2

    move-object/from16 v38, v16

    move-object/from16 v39, v5

    move-object/from16 v40, v3

    move-object/from16 v41, v15

    move-object/from16 v43, v14

    move-object/from16 v44, v1

    invoke-direct/range {v31 .. v44}, LX/4PZ;-><init>(Landroid/app/Application;LX/0YE;LX/2WZ;LX/2Wa;LX/5mf;LX/6Ga;LX/1KD;LX/5VV;LX/5V7;LX/5nc;LX/35o;LX/5WJ;LX/7uZ;)V

    return-object v31
.end method
