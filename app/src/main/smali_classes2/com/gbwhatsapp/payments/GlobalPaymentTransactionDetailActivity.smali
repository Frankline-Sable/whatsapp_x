.class public final Lcom/gbwhatsapp/payments/GlobalPaymentTransactionDetailActivity;
.super LX/8pG;
.source ""


# instance fields
.field public A00:LX/2ew;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/8pG;-><init>()V

    return-void
.end method


# virtual methods
.method public A6G()LX/9Pg;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0M:LX/95o;

    const-string v0, "GLOBAL_ORDER"

    invoke-virtual {v1, v0}, LX/95o;->A0H(Ljava/lang/String;)LX/9Pg;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public A6H(Landroid/os/Bundle;)LX/8go;
    .locals 49

    move-object/from16 v16, p1

    move-object/from16 v14, p0

    iget-object v0, v14, Lcom/gbwhatsapp/payments/GlobalPaymentTransactionDetailActivity;->A00:LX/2ew;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    invoke-static {v14}, LX/0yL;->A0I(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v16

    :cond_0
    iget-object v1, v0, LX/2ew;->A06:LX/2tS;

    move-object/from16 v48, v1

    iget-object v1, v0, LX/2ew;->A00:LX/3bD;

    move-object/from16 v47, v1

    iget-object v1, v0, LX/2ew;->A01:LX/2tx;

    move-object/from16 v46, v1

    iget-object v1, v0, LX/2ew;->A07:LX/2pP;

    move-object/from16 v28, v1

    iget-object v1, v0, LX/2ew;->A0S:LX/49C;

    move-object/from16 v27, v1

    iget-object v1, v0, LX/2ew;->A0D:LX/3HD;

    move-object/from16 v24, v1

    iget-object v1, v0, LX/2ew;->A0R:LX/98T;

    move-object/from16 v23, v1

    iget-object v1, v0, LX/2ew;->A04:LX/32w;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/2ew;->A05:LX/35r;

    move-object/from16 v22, v1

    iget-object v1, v0, LX/2ew;->A08:LX/35t;

    move-object/from16 v25, v1

    iget-object v1, v0, LX/2ew;->A0J:LX/95o;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/2ew;->A03:LX/35s;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/2ew;->A09:LX/3QF;

    move-object/from16 v26, v1

    iget-object v1, v0, LX/2ew;->A0O:LX/97o;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/2ew;->A0G:LX/35u;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/2ew;->A0Q:LX/96o;

    iget-object v13, v0, LX/2ew;->A0F:LX/8lZ;

    iget-object v12, v0, LX/2ew;->A0A:LX/97G;

    iget-object v11, v0, LX/2ew;->A0I:LX/8lb;

    iget-object v10, v0, LX/2ew;->A0C:LX/34Q;

    iget-object v9, v0, LX/2ew;->A0P:LX/31R;

    iget-object v8, v0, LX/2ew;->A02:LX/32i;

    iget-object v7, v0, LX/2ew;->A0L:LX/95K;

    iget-object v6, v0, LX/2ew;->A0M:LX/9PI;

    iget-object v5, v0, LX/2ew;->A0N:LX/97O;

    iget-object v4, v0, LX/2ew;->A0B:LX/391;

    iget-object v3, v0, LX/2ew;->A0K:LX/9Cg;

    iget-object v2, v0, LX/2ew;->A0H:LX/1eC;

    iget-object v1, v0, LX/2ew;->A0E:LX/95S;

    new-instance v0, LX/1fO;

    move-object/from16 v29, v10

    move-object/from16 v30, v24

    move-object/from16 v31, v1

    move-object/from16 v32, v13

    move-object/from16 v33, v17

    move-object/from16 v34, v2

    move-object/from16 v35, v11

    move-object/from16 v36, v19

    move-object/from16 v37, v3

    move-object/from16 v38, v7

    move-object/from16 v39, v6

    move-object/from16 v40, v5

    move-object/from16 v41, v18

    move-object/from16 v42, v9

    move-object/from16 v43, v15

    move-object/from16 v44, v23

    move-object/from16 v45, v27

    move-object v15, v0

    move-object/from16 v17, v47

    move-object/from16 v18, v46

    move-object/from16 v19, v8

    move-object/from16 v23, v48

    move-object/from16 v24, v28

    move-object/from16 v27, v12

    move-object/from16 v28, v4

    invoke-direct/range {v15 .. v45}, LX/1fO;-><init>(Landroid/os/Bundle;LX/3bD;LX/2tx;LX/32i;LX/35s;LX/32w;LX/35r;LX/2tS;LX/2pP;LX/35t;LX/3QF;LX/97G;LX/391;LX/34Q;LX/3HD;LX/95S;LX/8lZ;LX/35u;LX/1eC;LX/8lb;LX/95o;LX/9Cg;LX/95K;LX/9PI;LX/97O;LX/97o;LX/31R;LX/96o;LX/98T;LX/49C;)V

    iput-object v0, v14, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0P:LX/8go;

    return-object v0

    :cond_1
    const-string/jumbo v0, "viewModelCreationDelegate"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A6L()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onBackPressed()V
    .locals 1

    invoke-super {p0}, LX/4fS;->onBackPressed()V

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, v0}, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A6K(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-static {p1}, LX/0yJ;->A03(Landroid/view/MenuItem;)I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, v0}, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A6K(Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/0yL;->A0I(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    invoke-super {p0, p1}, LX/05h;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
