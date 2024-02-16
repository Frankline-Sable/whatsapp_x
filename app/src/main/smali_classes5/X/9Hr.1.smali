.class public final synthetic LX/9Hr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Hr;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v0, p0

    iget-object v0, v0, LX/9Hr;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;

    iget-object v9, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0F:LX/96u;

    iget-object v13, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0X:Ljava/lang/String;

    iget-object v4, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0Z:Ljava/lang/String;

    iget-object v3, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0Y:Ljava/lang/String;

    iget-object v0, v0, LX/8ow;->A0E:LX/95l;

    invoke-virtual {v0, v13}, LX/95l;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: sendDeviceBindingIq called with psp: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " verificationData: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/97T;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v10, v9, LX/96u;->A0F:LX/9EE;

    const/4 v1, 0x0

    const/16 v0, 0x14

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v0, v1}, LX/9EE;->A08(LX/36b;II)V

    iget-object v8, v9, LX/96u;->A0D:LX/2t9;

    const-string v0, "upi-bind-device"

    invoke-virtual {v8, v0}, LX/2t9;->A03(Ljava/lang/String;)V

    iget-object v2, v9, LX/96u;->A09:LX/32u;

    invoke-virtual {v2}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v9, LX/96u;->A0I:LX/94O;

    invoke-virtual {v1}, LX/94O;->A01()Ljava/lang/String;

    move-result-object v19

    const-wide/16 v5, 0x3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    invoke-static {}, LX/0yG;->A0R()Ljava/lang/Long;

    move-result-object v18

    iget-object v1, v9, LX/96u;->A0B:LX/9D8;

    invoke-virtual {v1}, LX/9D8;->A0P()Z

    move-result v1

    invoke-static {v1}, LX/8fY;->A0Y(I)Ljava/lang/String;

    move-result-object v23

    new-instance v1, LX/8uA;

    invoke-direct {v1, v0}, LX/8uA;-><init>(Ljava/lang/String;)V

    new-instance v15, LX/8ub;

    move-object/from16 v20, v4

    move-object/from16 v21, v13

    move-object/from16 v22, v3

    move-object/from16 v16, v1

    invoke-direct/range {v15 .. v23}, LX/8ub;-><init>(LX/8uA;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v9, LX/96u;->A08:LX/1QX;

    const/16 v1, 0x8b3

    invoke-virtual {v3, v1}, LX/2tw;->A0U(I)Z

    move-result v4

    const-string v12, "in_upi_device_binding_tag"

    if-eqz v4, :cond_0

    iget-object v3, v9, LX/96u;->A0G:LX/8mr;

    const v1, 0xb0e2600

    invoke-virtual {v3, v1, v12}, LX/9ES;->A04(ILjava/lang/String;)V

    :cond_0
    iget-object v1, v15, LX/2H4;->A00:LX/38n;

    iget-object v3, v9, LX/96u;->A06:LX/2pP;

    iget-object v5, v3, LX/2pP;->A00:Landroid/content/Context;

    iget-object v6, v9, LX/96u;->A05:LX/3bD;

    iget-object v7, v9, LX/96u;->A0C:LX/2FW;

    if-eqz v4, :cond_1

    iget-object v11, v9, LX/96u;->A0G:LX/8mr;

    :goto_0
    new-instance v4, LX/8mK;

    invoke-direct/range {v4 .. v14}, LX/8mK;-><init>(Landroid/content/Context;LX/3bD;LX/2FW;LX/2t9;LX/96u;LX/9EE;LX/8mr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v7, 0x0

    const/16 v6, 0xcc

    move-object v3, v4

    move-object v4, v1

    move-object v5, v0

    invoke-virtual/range {v2 .. v8}, LX/32u;->A0D(LX/480;LX/38n;Ljava/lang/String;IJ)V

    return-void

    :cond_1
    move-object v12, v11

    goto :goto_0
.end method
