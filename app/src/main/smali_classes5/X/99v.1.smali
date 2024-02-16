.class public LX/99v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vs;


# instance fields
.field public final synthetic A00:LX/8mB;

.field public final synthetic A01:LX/8mA;

.field public final synthetic A02:Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;


# direct methods
.method public constructor <init>(LX/8mB;LX/8mA;Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;)V
    .locals 0

    iput-object p3, p0, LX/99v;->A02:Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;

    iput-object p2, p0, LX/99v;->A01:LX/8mA;

    iput-object p1, p0, LX/99v;->A00:LX/8mB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AtD(Ljava/lang/Class;)LX/0Ug;
    .locals 26

    move-object/from16 v2, p0

    iget-object v7, v2, LX/99v;->A02:Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;

    iget-object v4, v7, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A01:LX/28H;

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "payment_transaction_info"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/3B4;

    iget-object v13, v0, LX/3B4;->A00:LX/371;

    iget-object v6, v7, LX/8oi;->A08:LX/8m8;

    iget-object v5, v2, LX/99v;->A01:LX/8mA;

    iget-object v3, v2, LX/99v;->A00:LX/8mB;

    iget-object v2, v7, LX/8oi;->A07:LX/8m3;

    iget v1, v7, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A00:I

    invoke-static {v7}, LX/8jI;->A0d(LX/8ow;)Ljava/lang/String;

    move-result-object v24

    iget-object v0, v4, LX/28H;->A00:LX/3ha;

    iget-object v4, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v4}, LX/3H7;->A2d(LX/3H7;)LX/2tS;

    move-result-object v10

    invoke-static {v4}, LX/3H7;->A2e(LX/3H7;)LX/2pP;

    move-result-object v11

    invoke-static {v4}, LX/3H7;->A02(LX/3H7;)LX/3bD;

    move-result-object v8

    invoke-static {v4}, LX/3H7;->A03(LX/3H7;)LX/2tx;

    move-result-object v9

    invoke-static {v4}, LX/3H7;->A7d(LX/3H7;)LX/49C;

    move-result-object v23

    iget-object v0, v4, LX/3H7;->AQ8:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/3HD;

    invoke-static {v4}, LX/8fX;->A0K(LX/3H7;)LX/95o;

    move-result-object v17

    invoke-static {v4}, LX/8fX;->A0H(LX/3H7;)LX/35u;

    move-result-object v15

    invoke-static {v4}, LX/8fX;->A0N(LX/3H7;)LX/9EE;

    move-result-object v22

    iget-object v0, v4, LX/3H7;->ANr:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eC;

    invoke-static {v4}, LX/8fY;->A0M(LX/3H7;)LX/9D8;

    move-result-object v14

    new-instance v7, LX/8gd;

    move/from16 v25, v1

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move-object/from16 v16, v0

    invoke-direct/range {v7 .. v25}, LX/8gd;-><init>(LX/3bD;LX/2tx;LX/2tS;LX/2pP;LX/3HD;LX/371;LX/9D8;LX/35u;LX/1eC;LX/95o;LX/8mB;LX/8m3;LX/8mA;LX/8m8;LX/9EE;LX/49C;Ljava/lang/String;I)V

    return-object v7
.end method

.method public synthetic AtQ(LX/0NR;Ljava/lang/Class;)LX/0Ug;
    .locals 1

    invoke-static {p0, p2}, LX/0Iv;->A00(LX/0vs;Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    return-object v0
.end method
