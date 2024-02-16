.class public LX/8gp;
.super LX/0fB;
.source ""


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:LX/9PI;

.field public final synthetic A02:LX/922;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/9PI;LX/922;)V
    .locals 0

    iput-object p3, p0, LX/8gp;->A02:LX/922;

    iput-object p2, p0, LX/8gp;->A01:LX/9PI;

    iput-object p1, p0, LX/8gp;->A00:Landroid/os/Bundle;

    invoke-direct {p0}, LX/0fB;-><init>()V

    return-void
.end method


# virtual methods
.method public AtD(Ljava/lang/Class;)LX/0Ug;
    .locals 47

    const-class v0, LX/8go;

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, LX/8gp;->A02:LX/922;

    iget-object v2, v1, LX/922;->A06:LX/2tS;

    move-object/from16 v29, v2

    iget-object v2, v1, LX/922;->A00:LX/3bD;

    move-object/from16 v28, v2

    iget-object v2, v1, LX/922;->A01:LX/2tx;

    move-object/from16 v24, v2

    iget-object v2, v1, LX/922;->A07:LX/2pP;

    move-object/from16 v25, v2

    iget-object v2, v1, LX/922;->A0S:LX/49C;

    move-object/from16 v20, v2

    iget-object v2, v1, LX/922;->A0D:LX/3HD;

    move-object/from16 v31, v2

    iget-object v2, v1, LX/922;->A0R:LX/98T;

    move-object/from16 v19, v2

    iget-object v2, v1, LX/922;->A04:LX/32w;

    move-object/from16 v22, v2

    iget-object v2, v1, LX/922;->A05:LX/35r;

    move-object/from16 v23, v2

    iget-object v2, v1, LX/922;->A08:LX/35t;

    move-object/from16 v26, v2

    iget-object v2, v1, LX/922;->A0J:LX/95o;

    move-object/from16 v18, v2

    iget-object v2, v1, LX/922;->A03:LX/35s;

    move-object/from16 v21, v2

    iget-object v2, v1, LX/922;->A09:LX/3QF;

    move-object/from16 v27, v2

    iget-object v2, v1, LX/922;->A0N:LX/97o;

    move-object/from16 v17, v2

    iget-object v15, v1, LX/922;->A0G:LX/35u;

    iget-object v14, v1, LX/922;->A0P:LX/96o;

    iget-object v13, v1, LX/922;->A0F:LX/8lZ;

    iget-object v12, v1, LX/922;->A0A:LX/97G;

    iget-object v11, v1, LX/922;->A0I:LX/8lb;

    iget-object v10, v1, LX/922;->A0C:LX/34Q;

    iget-object v9, v1, LX/922;->A0O:LX/31R;

    iget-object v8, v1, LX/922;->A02:LX/32i;

    iget-object v7, v1, LX/922;->A0L:LX/95K;

    iget-object v6, v0, LX/8gp;->A01:LX/9PI;

    iget-object v5, v1, LX/922;->A0M:LX/97O;

    iget-object v4, v1, LX/922;->A0B:LX/391;

    iget-object v3, v1, LX/922;->A0K:LX/9Cg;

    iget-object v2, v1, LX/922;->A0H:LX/1eC;

    iget-object v1, v1, LX/922;->A0E:LX/95S;

    iget-object v0, v0, LX/8gp;->A00:Landroid/os/Bundle;

    new-instance v16, LX/8go;

    move-object/from16 v32, v1

    move-object/from16 v33, v13

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

    move-object/from16 v28, v12

    move-object/from16 v29, v4

    move-object/from16 v30, v10

    invoke-direct/range {v16 .. v46}, LX/8go;-><init>(Landroid/os/Bundle;LX/3bD;LX/2tx;LX/32i;LX/35s;LX/32w;LX/35r;LX/2tS;LX/2pP;LX/35t;LX/3QF;LX/97G;LX/391;LX/34Q;LX/3HD;LX/95S;LX/8lZ;LX/35u;LX/1eC;LX/8lb;LX/95o;LX/9Cg;LX/95K;LX/9PI;LX/97O;LX/97o;LX/31R;LX/96o;LX/98T;LX/49C;)V

    return-object v16

    :cond_0
    const-string v0, "Invalid viewModel"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
