.class public LX/8sF;
.super LX/5ba;
.source ""


# instance fields
.field public final synthetic A00:LX/8oi;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/8oi;Z)V
    .locals 0

    iput-object p1, p0, LX/8sF;->A00:LX/8oi;

    iput-boolean p2, p0, LX/8sF;->A01:Z

    invoke-direct {p0}, LX/5ba;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    iget-object v0, v0, LX/8sF;->A00:LX/8oi;

    iget-object v1, v0, LX/8oy;->A06:LX/2pP;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/4fS;->A05:LX/3bD;

    iget-object v14, v0, LX/4fS;->A03:LX/2rn;

    iget-object v13, v0, LX/4fQ;->A01:LX/2tx;

    iget-object v12, v0, LX/4fV;->A04:LX/49C;

    iget-object v11, v0, LX/8oi;->A04:LX/2t9;

    iget-object v10, v0, LX/8oy;->A0H:LX/32u;

    iget-object v9, v0, LX/8oi;->A0E:LX/94O;

    iget-object v8, v0, LX/8ow;->A0G:LX/35u;

    iget-object v7, v0, LX/8oy;->A0M:LX/97r;

    iget-object v6, v0, LX/8oi;->A05:LX/22y;

    iget-object v5, v0, LX/8oi;->A0A:LX/3W0;

    iget-object v4, v0, LX/8oy;->A0L:LX/49M;

    iget-object v3, v0, LX/8ow;->A0I:LX/9EE;

    iget-object v2, v0, LX/8oy;->A0K:LX/2FW;

    iget-object v1, v0, LX/8ow;->A0F:LX/9D8;

    iget-object v0, v0, LX/8oi;->A02:LX/9Oz;

    new-instance v16, LX/93j;

    move-object/from16 v32, v9

    move-object/from16 v33, v12

    move-object/from16 v29, v6

    move-object/from16 v30, v3

    move-object/from16 v31, v5

    move-object/from16 v26, v4

    move-object/from16 v27, v8

    move-object/from16 v28, v7

    move-object/from16 v23, v0

    move-object/from16 v24, v2

    move-object/from16 v25, v11

    move-object/from16 v21, v10

    move-object/from16 v22, v1

    move-object/from16 v19, v13

    move-object/from16 v20, v17

    move-object/from16 v17, v14

    move-object/from16 v18, v15

    invoke-direct/range {v16 .. v33}, LX/93j;-><init>(LX/2rn;LX/3bD;LX/2tx;LX/2pP;LX/32u;LX/9D8;LX/9Oz;LX/2FW;LX/2t9;LX/49M;LX/35u;LX/97r;LX/22y;LX/9EE;LX/3W0;LX/94O;LX/49C;)V

    return-object v16
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/93j;

    iget-object v2, p0, LX/8sF;->A00:LX/8oi;

    invoke-virtual {v2}, LX/4fS;->BAo()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, v2, LX/8oi;->A03:LX/93j;

    iget-boolean v0, p0, LX/8sF;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/8oi;->A0C:LX/2cR;

    iget-object v0, v1, LX/2cR;->A00:LX/2xQ;

    if-nez v0, :cond_1

    new-instance v0, LX/9ET;

    invoke-direct {v0, v2}, LX/9ET;-><init>(LX/8oi;)V

    invoke-virtual {v1, v0}, LX/2cR;->A00(LX/445;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, LX/93j;->A00()V

    return-void
.end method
