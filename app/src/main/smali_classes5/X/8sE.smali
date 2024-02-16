.class public LX/8sE;
.super LX/5ba;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/8sE;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;

    iput-object p2, p0, LX/8sE;->A01:Ljava/lang/String;

    invoke-direct {p0}, LX/5ba;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    iget-object v0, v0, LX/8sE;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0D:LX/2t9;

    const-string v2, "upi-get-challenge"

    iget-object v1, v1, LX/2t9;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, LX/8ow;->A0F:LX/9D8;

    invoke-virtual {v1}, LX/9D8;->A05()LX/7i0;

    move-result-object v1

    iget-object v1, v1, LX/7i0;->A00:Ljava/lang/Object;

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0D:LX/2t9;

    invoke-virtual {v1, v2}, LX/2t9;->A02(Ljava/lang/String;)V

    iget-object v15, v0, LX/8oy;->A06:LX/2pP;

    iget-object v14, v0, LX/4fS;->A05:LX/3bD;

    iget-object v13, v0, LX/4fS;->A03:LX/2rn;

    iget-object v12, v0, LX/4fQ;->A01:LX/2tx;

    iget-object v11, v0, LX/4fV;->A04:LX/49C;

    iget-object v10, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0D:LX/2t9;

    iget-object v9, v0, LX/8oy;->A0H:LX/32u;

    iget-object v8, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0T:LX/94O;

    iget-object v7, v0, LX/8ow;->A0G:LX/35u;

    iget-object v6, v0, LX/8oy;->A0M:LX/97r;

    iget-object v5, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0E:LX/22y;

    iget-object v4, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0K:LX/3W0;

    iget-object v3, v0, LX/8oy;->A0L:LX/49M;

    iget-object v2, v0, LX/8ow;->A0I:LX/9EE;

    iget-object v1, v0, LX/8oy;->A0K:LX/2FW;

    iget-object v0, v0, LX/8ow;->A0F:LX/9D8;

    sget-object v23, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0i:LX/9Oz;

    new-instance v16, LX/93j;

    move-object/from16 v32, v8

    move-object/from16 v33, v11

    move-object/from16 v30, v2

    move-object/from16 v31, v4

    move-object/from16 v28, v6

    move-object/from16 v29, v5

    move-object/from16 v26, v3

    move-object/from16 v27, v7

    move-object/from16 v24, v1

    move-object/from16 v25, v10

    move-object/from16 v22, v0

    move-object/from16 v21, v9

    move-object/from16 v20, v15

    move-object/from16 v19, v12

    move-object/from16 v18, v14

    move-object/from16 v17, v13

    invoke-direct/range {v16 .. v33}, LX/93j;-><init>(LX/2rn;LX/3bD;LX/2tx;LX/2pP;LX/32u;LX/9D8;LX/9Oz;LX/2FW;LX/2t9;LX/49M;LX/35u;LX/97r;LX/22y;LX/9EE;LX/3W0;LX/94O;LX/49C;)V

    invoke-virtual/range {v16 .. v16}, LX/93j;->A00()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/8sE;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;

    iget-object v0, p0, LX/8sE;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A6o(Ljava/lang/String;)V

    return-void
.end method
