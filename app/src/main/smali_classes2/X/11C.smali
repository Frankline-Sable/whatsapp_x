.class public final LX/11C;
.super LX/08d;
.source ""


# instance fields
.field public final A00:LX/28u;

.field public final A01:LX/5WG;


# direct methods
.method public constructor <init>(LX/0wT;LX/28u;LX/5WG;)V
    .locals 1

    invoke-static {p2, p3}, LX/0yE;->A0X(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, LX/08d;-><init>(Landroid/os/Bundle;LX/0wT;)V

    iput-object p2, p0, LX/11C;->A00:LX/28u;

    iput-object p3, p0, LX/11C;->A01:LX/5WG;

    return-void
.end method


# virtual methods
.method public A02(LX/0YE;Ljava/lang/Class;Ljava/lang/String;)LX/0Ug;
    .locals 47

    const/4 v0, 0x2

    move-object/from16 v14, p1

    invoke-static {v14, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/11C;->A00:LX/28u;

    iget-object v13, v1, LX/11C;->A01:LX/5WG;

    iget-object v1, v0, LX/28u;->A00:LX/3ha;

    iget-object v2, v1, LX/3ha;->A03:LX/3H7;

    invoke-static {v2}, LX/3H7;->A2e(LX/3H7;)LX/2pP;

    move-result-object v32

    invoke-static {v2}, LX/3H7;->A2d(LX/3H7;)LX/2tS;

    move-result-object v31

    invoke-static {v2}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v39

    invoke-static {v2}, LX/3H7;->A02(LX/3H7;)LX/3bD;

    move-result-object v25

    invoke-static {v2}, LX/3H7;->A7d(LX/3H7;)LX/49C;

    move-result-object v46

    iget-object v0, v2, LX/3H7;->AHI:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/5cD;

    invoke-static {v2}, LX/3H7;->A3o(LX/3H7;)LX/48z;

    move-result-object v40

    invoke-static {v2}, LX/3H7;->A1w(LX/3H7;)LX/372;

    move-result-object v28

    invoke-static {v2}, LX/3H7;->A2k(LX/3H7;)LX/35t;

    move-result-object v34

    iget-object v0, v2, LX/3H7;->AEH:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3QE;

    invoke-virtual {v2}, LX/3H7;->AfG()LX/2jS;

    move-result-object v38

    invoke-static {v2}, LX/3H7;->A39(LX/3H7;)LX/1eU;

    move-result-object v36

    sget-object v17, LX/16e;->A00:LX/16e;

    invoke-virtual {v2}, LX/3H7;->AlW()LX/2pD;

    move-result-object v45

    iget-object v0, v2, LX/3H7;->A00:LX/39d;

    iget-object v3, v0, LX/39d;->AAX:LX/45Q;

    invoke-interface {v3}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/5S6;

    iget-object v3, v0, LX/39d;->A1d:LX/45Q;

    invoke-interface {v3}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5WJ;

    iget-object v3, v2, LX/3H7;->ATg:LX/45Q;

    invoke-interface {v3}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2RT;

    invoke-static {v2}, LX/3H7;->A2i(LX/3H7;)LX/35z;

    move-result-object v33

    iget-object v2, v2, LX/3H7;->A6H:LX/45Q;

    invoke-interface {v2}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/32m;

    iget-object v1, v1, LX/3ha;->A01:LX/1FX;

    invoke-virtual {v1}, LX/1FX;->AMZ()LX/5QG;

    move-result-object v43

    iget-object v2, v1, LX/1FX;->A23:LX/45Q;

    invoke-interface {v2}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/295;

    iget-object v2, v1, LX/1FX;->A2E:LX/45Q;

    invoke-interface {v2}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/29G;

    iget-object v2, v0, LX/39d;->A9p:LX/45Q;

    invoke-interface {v2}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5Qy;

    iget-object v2, v1, LX/1FX;->A2P:LX/45Q;

    invoke-interface {v2}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/29L;

    iget-object v2, v1, LX/1FX;->A2a:LX/45Q;

    invoke-interface {v2}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/29Q;

    iget-object v1, v1, LX/1FX;->A2l:LX/45Q;

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/29Y;

    iget-object v0, v0, LX/39d;->A1e:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/20Z;

    new-instance v15, Lcom/gbwhatsapp/search/SearchViewModel;

    move-object/from16 v19, v17

    move-object/from16 v18, v17

    move-object/from16 v29, v13

    move-object/from16 v30, v7

    move-object/from16 v35, v11

    move-object/from16 v37, v8

    move-object/from16 v41, v12

    move-object/from16 v42, v9

    move-object/from16 v44, v10

    move-object/from16 v21, v5

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    move-object/from16 v26, v0

    move-object/from16 v27, v4

    move-object/from16 v20, v6

    move-object/from16 v16, v14

    invoke-direct/range {v15 .. v46}, Lcom/gbwhatsapp/search/SearchViewModel;-><init>(LX/0YE;LX/3dM;LX/3dM;LX/3dM;LX/295;LX/29G;LX/29L;LX/29Q;LX/29Y;LX/3bD;LX/20Z;LX/5Qy;LX/372;LX/5WG;LX/32m;LX/2tS;LX/2pP;LX/35z;LX/35t;LX/3QE;LX/1eU;LX/2RT;LX/2jS;LX/1QX;LX/48z;LX/5cD;LX/5WJ;LX/5QG;LX/5S6;LX/2pD;LX/49C;)V

    return-object v15
.end method
