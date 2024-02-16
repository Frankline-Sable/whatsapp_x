.class public LX/9Po;
.super LX/0fB;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/9Po;->A02:I

    iput-object p3, p0, LX/9Po;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/9Po;->A01:Ljava/lang/Object;

    invoke-direct {p0}, LX/0fB;-><init>()V

    return-void
.end method


# virtual methods
.method public AtD(Ljava/lang/Class;)LX/0Ug;
    .locals 47

    move-object/from16 v0, p0

    iget v1, v0, LX/9Po;->A02:I

    move-object/from16 v2, p1

    packed-switch v1, :pswitch_data_0

    const-class v1, LX/8gX;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v6, v0, LX/9Po;->A01:Ljava/lang/Object;

    check-cast v6, LX/00M;

    iget-object v0, v0, LX/9Po;->A00:Ljava/lang/Object;

    check-cast v0, LX/922;

    iget-object v5, v0, LX/922;->A06:LX/2tS;

    iget-object v4, v0, LX/922;->A0S:LX/49C;

    iget-object v3, v0, LX/922;->A0R:LX/98T;

    iget-object v2, v0, LX/922;->A08:LX/35t;

    iget-object v1, v0, LX/922;->A0B:LX/391;

    iget-object v0, v0, LX/922;->A0Q:LX/94h;

    new-instance v16, LX/8gX;

    move-object/from16 v7, v16

    move-object v8, v6

    move-object v9, v5

    move-object v10, v2

    move-object v11, v1

    move-object v12, v0

    move-object v13, v3

    move-object v14, v4

    invoke-direct/range {v7 .. v14}, LX/8gX;-><init>(LX/0tN;LX/2tS;LX/35t;LX/391;LX/94h;LX/98T;LX/49C;)V

    return-object v16

    :cond_0
    const-string v0, "Invalid viewModel"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_0
    const-class v1, LX/8ge;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v14, v0, LX/9Po;->A01:Ljava/lang/Object;

    check-cast v14, LX/00M;

    iget-object v0, v0, LX/9Po;->A00:Ljava/lang/Object;

    check-cast v0, LX/924;

    iget-object v1, v0, LX/924;->A08:LX/2tS;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/924;->A01:LX/3bD;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/924;->A00:LX/2rn;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/924;->A02:LX/2tx;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/924;->A0I:LX/32u;

    move-object/from16 v27, v1

    iget-object v15, v0, LX/924;->A09:LX/2pP;

    iget-object v13, v0, LX/924;->A0f:LX/49C;

    iget-object v12, v0, LX/924;->A0F:LX/3HD;

    iget-object v11, v0, LX/924;->A0d:LX/94O;

    iget-object v10, v0, LX/924;->A0T:LX/95o;

    iget-object v9, v0, LX/924;->A0B:LX/3QF;

    iget-object v8, v0, LX/924;->A0J:LX/97c;

    iget-object v7, v0, LX/924;->A0O:LX/35u;

    iget-object v6, v0, LX/924;->A0Q:LX/97r;

    iget-object v5, v0, LX/924;->A0E:LX/34Q;

    iget-object v4, v0, LX/924;->A0D:LX/391;

    iget-object v3, v0, LX/924;->A0S:LX/9FR;

    iget-object v2, v0, LX/924;->A0M:LX/2FW;

    iget-object v1, v0, LX/924;->A0V:LX/97A;

    iget-object v0, v0, LX/924;->A0N:LX/8la;

    new-instance v16, LX/8ge;

    move-object/from16 v17, v14

    move-object/from16 v22, v15

    move-object/from16 v23, v9

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v12

    move-object/from16 v28, v8

    move-object/from16 v29, v2

    move-object/from16 v30, v0

    move-object/from16 v31, v7

    move-object/from16 v32, v6

    move-object/from16 v33, v3

    move-object/from16 v34, v10

    move-object/from16 v35, v1

    move-object/from16 v36, v11

    move-object/from16 v37, v13

    invoke-direct/range {v16 .. v37}, LX/8ge;-><init>(LX/0tN;LX/2rn;LX/3bD;LX/2tx;LX/2tS;LX/2pP;LX/3QF;LX/391;LX/34Q;LX/3HD;LX/32u;LX/97c;LX/2FW;LX/8la;LX/35u;LX/97r;LX/9FR;LX/95o;LX/97A;LX/94O;LX/49C;)V

    return-object v16

    :cond_1
    const-string v0, "Invalid viewModel"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_1
    const-class v1, LX/8rg;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, LX/9Po;->A00:Ljava/lang/Object;

    check-cast v1, LX/924;

    iget-object v2, v1, LX/924;->A08:LX/2tS;

    move-object/from16 v29, v2

    iget-object v2, v1, LX/924;->A01:LX/3bD;

    move-object/from16 v28, v2

    iget-object v2, v1, LX/924;->A02:LX/2tx;

    move-object/from16 v24, v2

    iget-object v2, v1, LX/924;->A09:LX/2pP;

    move-object/from16 v25, v2

    iget-object v2, v1, LX/924;->A0f:LX/49C;

    move-object/from16 v20, v2

    iget-object v2, v1, LX/924;->A0F:LX/3HD;

    move-object/from16 v31, v2

    iget-object v2, v1, LX/924;->A0e:LX/98T;

    move-object/from16 v19, v2

    iget-object v2, v1, LX/924;->A06:LX/32w;

    move-object/from16 v22, v2

    iget-object v2, v1, LX/924;->A07:LX/35r;

    move-object/from16 v23, v2

    iget-object v2, v1, LX/924;->A0A:LX/35t;

    move-object/from16 v26, v2

    iget-object v2, v1, LX/924;->A0T:LX/95o;

    move-object/from16 v18, v2

    iget-object v2, v1, LX/924;->A05:LX/35s;

    move-object/from16 v21, v2

    iget-object v2, v1, LX/924;->A0B:LX/3QF;

    move-object/from16 v27, v2

    iget-object v2, v1, LX/924;->A0Z:LX/97o;

    move-object/from16 v17, v2

    iget-object v15, v1, LX/924;->A0O:LX/35u;

    iget-object v14, v1, LX/924;->A0c:LX/96o;

    iget-object v13, v1, LX/924;->A0C:LX/97G;

    iget-object v12, v1, LX/924;->A0L:LX/8lZ;

    iget-object v11, v1, LX/924;->A0R:LX/8lb;

    iget-object v10, v1, LX/924;->A0E:LX/34Q;

    iget-object v9, v1, LX/924;->A0b:LX/31R;

    iget-object v8, v1, LX/924;->A04:LX/32i;

    iget-object v7, v1, LX/924;->A0W:LX/95K;

    iget-object v6, v1, LX/924;->A0X:LX/9PI;

    iget-object v5, v1, LX/924;->A0Y:LX/97O;

    iget-object v4, v1, LX/924;->A0D:LX/391;

    iget-object v3, v1, LX/924;->A0U:LX/9Cg;

    iget-object v2, v1, LX/924;->A0P:LX/1eC;

    iget-object v1, v1, LX/924;->A0K:LX/95S;

    iget-object v0, v0, LX/9Po;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    new-instance v16, LX/8rg;

    move-object/from16 v32, v1

    move-object/from16 v33, v12

    move-object/from16 v34, v15

    move-object/from16 v35, v2

    move-object/from16 v36, v11

    move-object/from16 v37, v18

    move-object/from16 v38, v3

    move-object/from16 v39, v7

    move-object/from16 v40, v6

    move-object/from16 v41, v5

    move-object/from16 v42, v17

    move-object/from16 v43, v9

    move-object/from16 v44, v14

    move-object/from16 v45, v19

    move-object/from16 v46, v20

    move-object/from16 v17, v0

    move-object/from16 v18, v28

    move-object/from16 v19, v24

    move-object/from16 v20, v8

    move-object/from16 v24, v29

    move-object/from16 v28, v13

    move-object/from16 v29, v4

    move-object/from16 v30, v10

    invoke-direct/range {v16 .. v46}, LX/8rg;-><init>(Landroid/os/Bundle;LX/3bD;LX/2tx;LX/32i;LX/35s;LX/32w;LX/35r;LX/2tS;LX/2pP;LX/35t;LX/3QF;LX/97G;LX/391;LX/34Q;LX/3HD;LX/95S;LX/8lZ;LX/35u;LX/1eC;LX/8lb;LX/95o;LX/9Cg;LX/95K;LX/9PI;LX/97O;LX/97o;LX/31R;LX/96o;LX/98T;LX/49C;)V

    return-object v16

    :cond_2
    const-string v0, "View model type mismatch"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_2
    const-class v1, LX/8rf;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, LX/9Po;->A00:Ljava/lang/Object;

    check-cast v1, LX/924;

    iget-object v2, v1, LX/924;->A08:LX/2tS;

    move-object/from16 v29, v2

    iget-object v2, v1, LX/924;->A01:LX/3bD;

    move-object/from16 v28, v2

    iget-object v2, v1, LX/924;->A02:LX/2tx;

    move-object/from16 v24, v2

    iget-object v2, v1, LX/924;->A09:LX/2pP;

    move-object/from16 v25, v2

    iget-object v2, v1, LX/924;->A0f:LX/49C;

    move-object/from16 v20, v2

    iget-object v2, v1, LX/924;->A0F:LX/3HD;

    move-object/from16 v31, v2

    iget-object v2, v1, LX/924;->A0e:LX/98T;

    move-object/from16 v19, v2

    iget-object v2, v1, LX/924;->A06:LX/32w;

    move-object/from16 v22, v2

    iget-object v2, v1, LX/924;->A07:LX/35r;

    move-object/from16 v23, v2

    iget-object v2, v1, LX/924;->A0A:LX/35t;

    move-object/from16 v26, v2

    iget-object v2, v1, LX/924;->A0T:LX/95o;

    move-object/from16 v18, v2

    iget-object v2, v1, LX/924;->A05:LX/35s;

    move-object/from16 v21, v2

    iget-object v2, v1, LX/924;->A0B:LX/3QF;

    move-object/from16 v27, v2

    iget-object v2, v1, LX/924;->A0Z:LX/97o;

    move-object/from16 v17, v2

    iget-object v15, v1, LX/924;->A0O:LX/35u;

    iget-object v14, v1, LX/924;->A0c:LX/96o;

    iget-object v13, v1, LX/924;->A0C:LX/97G;

    iget-object v12, v1, LX/924;->A0L:LX/8lZ;

    iget-object v11, v1, LX/924;->A0R:LX/8lb;

    iget-object v10, v1, LX/924;->A0E:LX/34Q;

    iget-object v9, v1, LX/924;->A0b:LX/31R;

    iget-object v8, v1, LX/924;->A04:LX/32i;

    iget-object v7, v1, LX/924;->A0W:LX/95K;

    iget-object v6, v1, LX/924;->A0Y:LX/97O;

    iget-object v5, v1, LX/924;->A0D:LX/391;

    iget-object v4, v1, LX/924;->A0X:LX/9PI;

    iget-object v3, v1, LX/924;->A0U:LX/9Cg;

    iget-object v2, v1, LX/924;->A0P:LX/1eC;

    iget-object v1, v1, LX/924;->A0K:LX/95S;

    iget-object v0, v0, LX/9Po;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    new-instance v16, LX/8rf;

    move-object/from16 v32, v1

    move-object/from16 v33, v12

    move-object/from16 v34, v15

    move-object/from16 v35, v2

    move-object/from16 v36, v11

    move-object/from16 v37, v18

    move-object/from16 v38, v3

    move-object/from16 v39, v7

    move-object/from16 v40, v4

    move-object/from16 v41, v6

    move-object/from16 v42, v17

    move-object/from16 v43, v9

    move-object/from16 v44, v14

    move-object/from16 v45, v19

    move-object/from16 v46, v20

    move-object/from16 v17, v0

    move-object/from16 v18, v28

    move-object/from16 v19, v24

    move-object/from16 v20, v8

    move-object/from16 v24, v29

    move-object/from16 v28, v13

    move-object/from16 v29, v5

    move-object/from16 v30, v10

    invoke-direct/range {v16 .. v46}, LX/8rf;-><init>(Landroid/os/Bundle;LX/3bD;LX/2tx;LX/32i;LX/35s;LX/32w;LX/35r;LX/2tS;LX/2pP;LX/35t;LX/3QF;LX/97G;LX/391;LX/34Q;LX/3HD;LX/95S;LX/8lZ;LX/35u;LX/1eC;LX/8lb;LX/95o;LX/9Cg;LX/95K;LX/9PI;LX/97O;LX/97o;LX/31R;LX/96o;LX/98T;LX/49C;)V

    return-object v16

    :cond_3
    const-string v0, "View model type mismatch"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
