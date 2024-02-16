.class public final LX/11G;
.super LX/08d;
.source ""


# instance fields
.field public A00:LX/5gi;

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/os/Bundle;

.field public final A03:LX/29J;

.field public final A04:LX/5bc;

.field public final A05:LX/5Vz;

.field public final A06:LX/5gg;

.field public final A07:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Landroid/os/Bundle;LX/0wT;LX/29J;LX/5gi;LX/5bc;LX/5Vz;LX/5gg;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    invoke-static {p2, p5}, LX/0yF;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    invoke-static {p8, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p3}, LX/08d;-><init>(Landroid/os/Bundle;LX/0wT;)V

    iput-object p9, p0, LX/11G;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/11G;->A02:Landroid/os/Bundle;

    iput-object p5, p0, LX/11G;->A00:LX/5gi;

    iput-object p6, p0, LX/11G;->A04:LX/5bc;

    iput-object p8, p0, LX/11G;->A06:LX/5gg;

    iput-object p7, p0, LX/11G;->A05:LX/5Vz;

    iput-object p10, p0, LX/11G;->A07:Ljava/util/ArrayList;

    iput-object p4, p0, LX/11G;->A03:LX/29J;

    return-void
.end method


# virtual methods
.method public A02(LX/0YE;Ljava/lang/Class;Ljava/lang/String;)LX/0Ug;
    .locals 41

    const/4 v1, 0x2

    move-object/from16 v19, p1

    move-object/from16 v0, v19

    invoke-static {v0, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/11G;->A03:LX/29J;

    iget-object v15, v1, LX/11G;->A01:Ljava/lang/String;

    iget-object v14, v1, LX/11G;->A02:Landroid/os/Bundle;

    iget-object v13, v1, LX/11G;->A00:LX/5gi;

    iget-object v12, v1, LX/11G;->A04:LX/5bc;

    iget-object v11, v1, LX/11G;->A06:LX/5gg;

    iget-object v10, v1, LX/11G;->A05:LX/5Vz;

    iget-object v9, v1, LX/11G;->A07:Ljava/util/ArrayList;

    iget-object v1, v0, LX/29J;->A00:LX/3ha;

    iget-object v2, v1, LX/3ha;->A03:LX/3H7;

    invoke-static {v2}, LX/3H7;->A02(LX/3H7;)LX/3bD;

    move-result-object v21

    invoke-static {v2}, LX/3H7;->A7d(LX/3H7;)LX/49C;

    move-result-object v38

    invoke-static {v2}, LX/3H7;->A2e(LX/3H7;)LX/2pP;

    move-result-object v33

    iget-object v0, v2, LX/3H7;->AaF:LX/2HH;

    invoke-static {v0}, LX/3cj;->A00(LX/2HH;)Landroid/app/Application;

    move-result-object v17

    invoke-static {v2}, LX/3H7;->A2k(LX/3H7;)LX/35t;

    move-result-object v35

    iget-object v1, v1, LX/3ha;->A01:LX/1FX;

    invoke-virtual {v1}, LX/1FX;->AKi()LX/5nb;

    move-result-object v26

    iget-object v0, v2, LX/3H7;->A00:LX/39d;

    iget-object v3, v0, LX/39d;->A1d:LX/45Q;

    invoke-interface {v3}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5WJ;

    invoke-static {v2}, LX/3H7;->A2h(LX/3H7;)LX/35o;

    move-result-object v34

    iget-object v2, v1, LX/1FX;->A2c:LX/45Q;

    invoke-interface {v2}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/8Ts;

    iget-object v2, v0, LX/39d;->AA0:LX/45Q;

    invoke-interface {v2}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5VV;

    iget-object v2, v0, LX/39d;->A3g:LX/45Q;

    invoke-interface {v2}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5mg;

    iget-object v2, v0, LX/39d;->A3Y:LX/45Q;

    invoke-interface {v2}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2yh;

    iget-object v1, v1, LX/1FX;->A2d:LX/45Q;

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6DG;

    iget-object v1, v0, LX/39d;->A3f:LX/45Q;

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5mf;

    iget-object v1, v0, LX/39d;->A1f:LX/45Q;

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7uZ;

    iget-object v0, v0, LX/39d;->A4W:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Wa;

    new-instance v16, LX/4Pf;

    move-object/from16 v29, v3

    move-object/from16 v30, v7

    move-object/from16 v31, v10

    move-object/from16 v32, v11

    move-object/from16 v36, v8

    move-object/from16 v37, v1

    move-object/from16 v39, v15

    move-object/from16 v40, v9

    move-object/from16 v23, v5

    move-object/from16 v24, v13

    move-object/from16 v25, v12

    move-object/from16 v27, v6

    move-object/from16 v28, v4

    move-object/from16 v18, v14

    move-object/from16 v20, v0

    move-object/from16 v22, v2

    invoke-direct/range {v16 .. v40}, LX/4Pf;-><init>(Landroid/app/Application;Landroid/os/Bundle;LX/0YE;LX/2Wa;LX/3bD;LX/5mf;LX/5mg;LX/5gi;LX/5bc;LX/6Ga;LX/5VV;LX/2yh;LX/6DG;LX/8Ts;LX/5Vz;LX/5gg;LX/2pP;LX/35o;LX/35t;LX/5WJ;LX/7uZ;LX/49C;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v16
.end method
