.class public final synthetic LX/9I9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9I9;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v2, v0, LX/9I9;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    iget-object v1, v2, LX/8oh;->A0s:LX/35Z;

    const-string v0, "Getting PLE encryption key in background..."

    invoke-virtual {v1, v0}, LX/35Z;->A04(Ljava/lang/String;)V

    iget-object v4, v2, LX/4fS;->A05:LX/3bD;

    iget-object v3, v2, LX/4fS;->A03:LX/2rn;

    iget-object v5, v2, LX/8oy;->A0H:LX/32u;

    iget-object v6, v2, LX/8ow;->A0E:LX/95l;

    iget-object v8, v2, LX/8oy;->A0M:LX/97r;

    iget-object v7, v2, LX/8oy;->A0K:LX/2FW;

    new-instance v1, LX/8lw;

    invoke-direct/range {v1 .. v8}, LX/8lw;-><init>(Landroid/content/Context;LX/2rn;LX/3bD;LX/32u;LX/95l;LX/2FW;LX/97r;)V

    new-instance v8, LX/8zE;

    invoke-direct {v8, v2}, LX/8zE;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;)V

    const-string v0, "PAY: getPleServerPublicKey called"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v10, v1, LX/8lw;->A03:LX/32u;

    invoke-virtual {v10}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v13

    new-instance v0, LX/8u9;

    invoke-direct {v0, v13}, LX/8u9;-><init>(Ljava/lang/String;)V

    new-instance v9, LX/8uJ;

    invoke-direct {v9, v0}, LX/8uJ;-><init>(LX/8u9;)V

    const/16 v14, 0xcc

    iget-object v12, v9, LX/2H4;->A00:LX/38n;

    iget-object v3, v1, LX/8lw;->A00:Landroid/content/Context;

    iget-object v4, v1, LX/8lw;->A02:LX/3bD;

    iget-object v5, v1, LX/8lw;->A04:LX/2FW;

    iget-object v6, v1, LX/8zv;->A00:LX/2t9;

    new-instance v2, LX/9Q3;

    move-object v7, v1

    invoke-direct/range {v2 .. v9}, LX/9Q3;-><init>(Landroid/content/Context;LX/3bD;LX/2FW;LX/2t9;LX/8lw;LX/8zE;LX/8uJ;)V

    const-wide/16 v15, 0x0

    move-object v11, v2

    invoke-virtual/range {v10 .. v16}, LX/32u;->A0D(LX/480;LX/38n;Ljava/lang/String;IJ)V

    return-void
.end method
