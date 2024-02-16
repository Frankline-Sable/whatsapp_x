.class public LX/8qE;
.super LX/97J;
.source ""


# instance fields
.field public final A00:LX/95o;

.field public final A01:LX/49C;


# direct methods
.method public constructor <init>(LX/3bD;LX/2tx;LX/4fQ;LX/2tS;LX/31x;LX/8lZ;LX/95L;LX/2FW;LX/35u;LX/97r;LX/97k;LX/95o;LX/93W;LX/97A;LX/9PI;LX/97m;LX/95C;LX/9Om;LX/49C;)V
    .locals 19

    move-object/from16 v12, p11

    move-object/from16 v11, p10

    move-object/from16 v10, p9

    move-object/from16 v9, p8

    move-object/from16 v8, p7

    move-object/from16 v7, p6

    move-object/from16 v18, p18

    move-object/from16 v6, p5

    move-object/from16 v17, p17

    move-object/from16 v5, p4

    move-object/from16 v16, p16

    move-object/from16 v4, p3

    move-object/from16 v15, p15

    move-object/from16 v3, p2

    move-object/from16 v14, p14

    move-object/from16 v2, p1

    move-object/from16 v13, p13

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v18}, LX/97J;-><init>(LX/3bD;LX/2tx;LX/4fQ;LX/2tS;LX/31x;LX/8lZ;LX/95L;LX/2FW;LX/35u;LX/97r;LX/97k;LX/93W;LX/97A;LX/9PI;LX/97m;LX/95C;LX/9Om;)V

    move-object/from16 v0, p19

    iput-object v0, v1, LX/8qE;->A01:LX/49C;

    move-object/from16 v0, p12

    iput-object v0, v1, LX/8qE;->A00:LX/95o;

    return-void
.end method


# virtual methods
.method public A05(LX/3da;)V
    .locals 6

    iget-object v0, p0, LX/97J;->A02:Ljava/util/List;

    iget-object v5, p1, LX/3da;->A06:Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, LX/3da;->A03:LX/7hU;

    iput-object v0, p0, LX/97J;->A00:LX/7hU;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/7hU;->A00:LX/7hE;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/7hE;->A00:Ljava/lang/String;

    const-string v0, "WEBVIEW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v2, LX/6ny;

    iget-boolean v0, v2, LX/6ny;->A00:Z

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/8qE;->A01:LX/49C;

    iget-object v3, p0, LX/97J;->A06:LX/4fQ;

    iget-object v2, p0, LX/8qE;->A00:LX/95o;

    new-instance v0, LX/9Ei;

    invoke-direct {v0, p0, v5}, LX/9Ei;-><init>(LX/8qE;Ljava/lang/String;)V

    new-instance v1, LX/8sG;

    invoke-direct {v1, v3, v2, v0}, LX/8sG;-><init>(LX/4fQ;LX/95o;LX/9O1;)V

    const/4 v0, 0x0

    new-array v0, v0, [LX/0tN;

    invoke-interface {v4, v1, v0}, LX/49C;->BcR(LX/5ba;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, LX/97J;->A06(Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;LX/38n;)V

    return-void
.end method
