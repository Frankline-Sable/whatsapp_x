.class public LX/4C8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vs;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LX/4C8;->A04:I

    iput-object p2, p0, LX/4C8;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/4C8;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/4C8;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/4C8;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic AtD(Ljava/lang/Class;)LX/0Ug;
    .locals 40

    move-object/from16 v2, p0

    iget v0, v2, LX/4C8;->A04:I

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/4C8;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Az;

    iget-object v0, v2, LX/4C8;->A02:Ljava/lang/Object;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    check-cast v0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    move-object/from16 v16, v0

    iget-object v15, v2, LX/4C8;->A03:Ljava/lang/Object;

    check-cast v15, Lcom/gbwhatsapp/status/advertise/UpdatesAdvertiseViewModel;

    iget-object v14, v2, LX/4C8;->A01:Ljava/lang/Object;

    check-cast v14, Lcom/gbwhatsapp/status/crossposting/CrossPostingUpdatesViewModel;

    iget-object v0, v1, LX/2Az;->A00:LX/3hc;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A7d(LX/3H7;)LX/49C;

    move-result-object v36

    iget-object v0, v1, LX/3H7;->A00:LX/39d;

    iget-object v2, v0, LX/39d;->ABQ:LX/45Q;

    invoke-interface {v2}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/2B0;

    iget-object v2, v0, LX/39d;->A5R:LX/45Q;

    invoke-interface {v2}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2B1;

    iget-object v2, v0, LX/39d;->A6R:LX/45Q;

    invoke-interface {v2}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2B2;

    iget-object v2, v1, LX/3H7;->ALX:LX/45Q;

    invoke-interface {v2}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2sS;

    iget-object v2, v0, LX/39d;->A1U:LX/45Q;

    invoke-interface {v2}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2B3;

    iget-object v2, v0, LX/39d;->A1T:LX/45Q;

    move-object/from16 v26, v2

    iget-object v2, v0, LX/39d;->A9n:LX/45Q;

    move-object/from16 v25, v2

    iget-object v2, v0, LX/39d;->A5P:LX/45Q;

    invoke-interface {v2}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2B4;

    iget-object v2, v0, LX/39d;->A5Q:LX/45Q;

    invoke-interface {v2}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2B5;

    iget-object v2, v0, LX/39d;->A7k:LX/45Q;

    invoke-interface {v2}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2mL;

    iget-object v2, v0, LX/39d;->AAk:LX/45Q;

    invoke-interface {v2}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5ZN;

    invoke-virtual {v0}, LX/39d;->AMQ()LX/5KF;

    move-result-object v27

    invoke-virtual {v0}, LX/39d;->AMR()LX/2L3;

    move-result-object v29

    invoke-virtual {v1}, LX/3H7;->Al8()LX/2L5;

    move-result-object v30

    invoke-static {v1}, LX/3H7;->A2d(LX/3H7;)LX/2tS;

    move-result-object v24

    iget-object v0, v0, LX/39d;->ABz:LX/3H7;

    invoke-static {v0}, LX/3H7;->A2j(LX/3H7;)LX/35z;

    move-result-object v6

    iget-object v1, v0, LX/3H7;->ALj:LX/45Q;

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/5WN;

    invoke-static {v0}, LX/3H7;->A3h(LX/3H7;)LX/1QX;

    move-result-object v1

    new-instance v9, LX/2Qk;

    invoke-direct {v9, v6, v1, v10}, LX/2Qk;-><init>(LX/35z;LX/1QX;LX/5WN;)V

    invoke-static {v0}, LX/3H7;->A3h(LX/3H7;)LX/1QX;

    move-result-object v19

    iget-object v1, v0, LX/3H7;->ALj:LX/45Q;

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5WN;

    invoke-static {v0}, LX/3H7;->A1s(LX/3H7;)LX/32w;

    move-result-object v18

    iget-object v1, v0, LX/3H7;->ALk:LX/45Q;

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2tc;

    iget-object v0, v0, LX/3H7;->ALf:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5WH;

    sget-object v39, LX/26e;->A01:LX/8Fq;

    invoke-static/range {v39 .. v39}, LX/33b;->A01(Ljava/lang/Object;)V

    new-instance v35, LX/5rf;

    move-object/from16 v17, v35

    move-object/from16 v20, v1

    move-object/from16 v21, v6

    move-object/from16 v22, v0

    move-object/from16 v23, v39

    invoke-direct/range {v17 .. v23}, LX/5rf;-><init>(LX/32w;LX/1QX;LX/2tc;LX/5WN;LX/5WH;LX/8GJ;)V

    invoke-static/range {v39 .. v39}, LX/33b;->A01(Ljava/lang/Object;)V

    new-instance v17, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;

    move-object/from16 v31, v14

    move-object/from16 v32, v2

    move-object/from16 v33, v16

    move-object/from16 v34, v9

    move-object/from16 v37, v26

    move-object/from16 v38, v25

    move-object/from16 v23, v4

    move-object/from16 v25, v3

    move-object/from16 v26, v8

    move-object/from16 v28, v15

    move-object/from16 v19, v12

    move-object/from16 v20, v11

    move-object/from16 v21, v7

    move-object/from16 v22, v5

    move-object/from16 v18, v13

    invoke-direct/range {v17 .. v39}, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;-><init>(LX/2B0;LX/2B1;LX/2B2;LX/2B3;LX/2B4;LX/2B5;LX/2tS;LX/2mL;LX/2sS;LX/5KF;Lcom/gbwhatsapp/status/advertise/UpdatesAdvertiseViewModel;LX/2L3;LX/2L5;Lcom/gbwhatsapp/status/crossposting/CrossPostingUpdatesViewModel;LX/5ZN;Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;LX/2Qk;LX/5rf;LX/49C;LX/45Q;LX/45Q;LX/8GJ;)V

    return-object v17

    :cond_0
    const-string v0, "Factory.create(String) is unsupported.  This Factory requires `CreationExtras` to be passed into `create` method."

    invoke-static {v0}, LX/002;->A0L(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public AtQ(LX/0NR;Ljava/lang/Class;)LX/0Ug;
    .locals 34

    move-object/from16 v1, p0

    iget v0, v1, LX/4C8;->A04:I

    if-eqz v0, :cond_0

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/0yH;->A0J(LX/0vs;Ljava/lang/Class;)LX/0Ug;

    move-result-object v10

    return-object v10

    :cond_0
    iget-object v0, v1, LX/4C8;->A01:Ljava/lang/Object;

    check-cast v0, LX/29O;

    iget-object v9, v1, LX/4C8;->A03:Ljava/lang/Object;

    check-cast v9, LX/1af;

    iget-object v8, v1, LX/4C8;->A00:Ljava/lang/Object;

    check-cast v8, LX/3dS;

    iget-object v11, v1, LX/4C8;->A02:Ljava/lang/Object;

    check-cast v11, Landroid/content/Intent;

    iget-object v2, v0, LX/29O;->A00:LX/3ha;

    iget-object v0, v2, LX/3ha;->A01:LX/1FX;

    iget-object v1, v0, LX/1FX;->A2s:LX/45Q;

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/29P;

    iget-object v2, v2, LX/3ha;->A03:LX/3H7;

    invoke-static {v2}, LX/3H7;->A7d(LX/3H7;)LX/49C;

    move-result-object v31

    invoke-static {v2}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v23

    iget-object v1, v0, LX/1FX;->A2t:LX/45Q;

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/2W6;

    iget-object v1, v0, LX/1FX;->A2u:LX/45Q;

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/29R;

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    iget-object v3, v1, LX/39d;->ABS:LX/45Q;

    invoke-interface {v3}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2jX;

    iget-object v3, v2, LX/3H7;->A6B:LX/45Q;

    invoke-interface {v3}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3Q7;

    invoke-static {v2}, LX/3H7;->A03(LX/3H7;)LX/2tx;

    move-result-object v16

    invoke-static {v2}, LX/3H7;->A1w(LX/3H7;)LX/372;

    move-result-object v18

    invoke-virtual {v2}, LX/3H7;->Afa()LX/3Pk;

    move-result-object v24

    invoke-virtual {v2}, LX/3H7;->Adx()LX/2ae;

    move-result-object v19

    iget-object v2, v2, LX/3H7;->AUv:LX/45Q;

    invoke-interface {v2}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2nX;

    iget-object v2, v1, LX/39d;->A8x:LX/45Q;

    invoke-interface {v2}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2yU;

    iget-object v2, v1, LX/39d;->A3T:LX/45Q;

    invoke-interface {v2}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2h9;

    iget-object v2, v0, LX/1FX;->A2v:LX/45Q;

    invoke-interface {v2}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/2W7;

    iget-object v2, v1, LX/39d;->A1m:LX/45Q;

    invoke-interface {v2}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5aB;

    iget-object v1, v1, LX/39d;->A6Q:LX/45Q;

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5MZ;

    iget-object v0, v0, LX/1FX;->A3S:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Jy;

    sget-object v32, LX/26e;->A01:LX/8Fq;

    invoke-static/range {v32 .. v32}, LX/33b;->A01(Ljava/lang/Object;)V

    sget-object v33, LX/26e;->A03:LX/8Fn;

    invoke-static/range {v33 .. v33}, LX/33b;->A01(Ljava/lang/Object;)V

    new-instance v10, LX/4nL;

    move-object/from16 v25, v5

    move-object/from16 v26, v0

    move-object/from16 v27, v1

    move-object/from16 v28, v9

    move-object/from16 v29, v7

    move-object/from16 v30, v4

    move-object/from16 v20, v6

    move-object/from16 v21, v8

    move-object/from16 v22, v3

    move-object/from16 v17, v2

    invoke-direct/range {v10 .. v33}, LX/4nL;-><init>(Landroid/content/Intent;LX/29P;LX/2W6;LX/29R;LX/2W7;LX/2tx;LX/5aB;LX/372;LX/2ae;LX/3Q7;LX/3dS;LX/2h9;LX/1QX;LX/3Pk;LX/2nX;LX/5Jy;LX/5MZ;LX/1af;LX/2jX;LX/2yU;LX/49C;LX/8GJ;LX/8GJ;)V

    return-object v10
.end method
