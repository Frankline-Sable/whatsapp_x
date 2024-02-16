.class public LX/9EY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9PG;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;)V
    .locals 0

    iput-object p1, p0, LX/9EY;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BIt(Landroid/view/View;Landroid/view/View;LX/99M;LX/1Oo;LX/3CO;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 36

    move-object/from16 v0, p0

    iget-object v9, v0, LX/9EY;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    const v0, 0x7f121b6e

    invoke-virtual {v9, v0}, LX/4fS;->BhF(I)V

    new-instance v1, LX/8lA;

    invoke-direct {v1}, LX/8lA;-><init>()V

    iput-object v1, v9, LX/8oh;->A0F:LX/8lA;

    invoke-static {v9}, LX/8fY;->A0a(LX/4fQ;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8lA;->A0J:Ljava/lang/String;

    iget-object v1, v9, LX/8oh;->A0F:LX/8lA;

    iget-object v0, v9, LX/8oy;->A0n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v9, LX/8oy;->A0n:Ljava/lang/String;

    :goto_0
    iput-object v0, v1, LX/8lA;->A0R:Ljava/lang/String;

    iget-object v0, v9, LX/8oh;->A0B:LX/3CO;

    iget-object v2, v0, LX/3CO;->A08:LX/1Om;

    iget-object v1, v9, LX/8oh;->A0s:LX/35Z;

    const-string v0, "IndiaUpiPaymentActivity onRequestPayment: Cannot get IndiaUpiMethodData"

    invoke-static {v1, v2, v0}, LX/8fY;->A0L(LX/35Z;Ljava/lang/Object;Ljava/lang/String;)LX/8l6;

    move-result-object v2

    iget-object v1, v9, LX/8oh;->A0F:LX/8lA;

    iget-object v0, v2, LX/8l6;->A06:LX/7i0;

    iput-object v0, v1, LX/8lA;->A0B:LX/7i0;

    iget-object v1, v9, LX/8oh;->A0a:Ljava/lang/String;

    iget-object v0, v9, LX/8oh;->A0M:LX/91K;

    invoke-static {v0, v1}, LX/8xJ;->A00(LX/91K;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/8oh;->A0b:Ljava/lang/String;

    iget-object v0, v9, LX/8oh;->A0K:LX/8mB;

    iget-object v6, v9, LX/8ow;->A0C:LX/7i0;

    iget-object v12, v9, LX/8ow;->A0X:Ljava/lang/String;

    iget-object v1, v9, LX/8ow;->A0F:LX/9D8;

    invoke-virtual {v1}, LX/9D8;->A04()LX/7i0;

    move-result-object v4

    iget-object v1, v9, LX/8ow;->A0F:LX/9D8;

    invoke-virtual {v1}, LX/9D8;->A0C()Ljava/lang/String;

    move-result-object v8

    iget-object v3, v2, LX/8l6;->A06:LX/7i0;

    iget-object v5, v9, LX/8oh;->A09:LX/3CK;

    iget-object v2, v9, LX/8oh;->A0F:LX/8lA;

    iget-object v1, v2, LX/8lA;->A0R:Ljava/lang/String;

    move-object/from16 v35, v1

    iget-object v1, v2, LX/8lA;->A0J:Ljava/lang/String;

    move-object/from16 v34, v1

    iget-object v1, v9, LX/8oh;->A0B:LX/3CO;

    iget-object v1, v1, LX/3CO;->A0A:Ljava/lang/String;

    move-object/from16 v33, v1

    iget-object v7, v9, LX/8oh;->A0b:Ljava/lang/String;

    iget-object v2, v9, LX/8ow;->A0B:LX/7i0;

    new-instance v15, LX/92V;

    invoke-direct {v15, v9}, LX/92V;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;)V

    const-string v1, "PAY: collectFromVpa called"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v0, LX/8mB;->A03:LX/32u;

    move-object/from16 v32, v1

    invoke-virtual/range {v32 .. v32}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v20

    invoke-static {v6}, LX/0yJ;->A0h(LX/7i0;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v2}, LX/8fX;->A0b(LX/7i0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v1, v4, LX/7i0;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v3}, LX/8fX;->A0b(LX/7i0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v3, v0, LX/8mB;->A06:LX/94O;

    invoke-virtual {v3}, LX/94O;->A01()Ljava/lang/String;

    move-result-object v19

    iget-object v4, v0, LX/8zv;->A01:LX/97r;

    sget-object v3, LX/1Ok;->A05:LX/49W;

    invoke-virtual {v4, v3, v5}, LX/97r;->A00(LX/49W;LX/3CK;)LX/3CD;

    move-result-object v3

    invoke-static {v3}, LX/8fX;->A0Y(LX/3CD;)LX/1rp;

    move-result-object v9

    const-string v3, "amount"

    invoke-static {v3}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v5

    iget-object v4, v9, LX/2H4;->A00:LX/38n;

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v5, v4, v3}, LX/32c;->A0H(LX/38n;Ljava/util/List;)V

    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v9, v5, v3}, LX/1sE;->BZ7(LX/32c;Ljava/util/List;)V

    invoke-virtual {v5}, LX/32c;->A0D()LX/38n;

    move-result-object v18

    new-instance v5, LX/8uA;

    move-object/from16 v3, v20

    invoke-direct {v5, v3}, LX/8uA;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/32c;->A01()LX/32c;

    move-result-object v4

    invoke-static {v4}, LX/8fX;->A1O(LX/32c;)V

    invoke-static {}, LX/8fX;->A0W()LX/32c;

    move-result-object v3

    const-string v9, "action"

    const-string v14, "upi-collect-from-vpa"

    invoke-static {v3, v9, v14}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    const-wide/16 v16, 0x1

    const-wide/16 v24, 0x64

    move-object/from16 v21, v13

    move-wide/from16 v22, v16

    move/from16 v26, v9

    invoke-static/range {v21 .. v26}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v11

    if-eqz v11, :cond_0

    const-string v11, "sender-vpa"

    invoke-static {v3, v11, v13}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v12, :cond_1

    const/16 v26, 0x1

    move-object/from16 v21, v12

    invoke-static/range {v21 .. v26}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v11

    if-eqz v11, :cond_1

    const-string v11, "sender-vpa-id"

    invoke-static {v3, v11, v12}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v2, :cond_2

    const/16 v31, 0x1

    const-wide/16 v27, 0x8

    const-wide/16 v29, 0xf

    move-object/from16 v26, v2

    invoke-static/range {v26 .. v31}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v11

    if-eqz v11, :cond_2

    const-string v11, "sender-upi-number"

    invoke-static {v3, v11, v2}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object/from16 v26, v1

    move-wide/from16 v27, v16

    move-wide/from16 v29, v24

    move/from16 v31, v9

    invoke-static/range {v26 .. v31}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "receiver-vpa"

    invoke-static {v3, v2, v1}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v8, :cond_4

    const/16 v26, 0x1

    move-object/from16 v21, v8

    invoke-static/range {v21 .. v26}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "receiver-vpa-id"

    invoke-static {v3, v1, v8}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move-wide/from16 v1, v16

    invoke-static {v6, v1, v2, v9}, LX/8fY;->A0u(Ljava/lang/String;JZ)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "upi-bank-info"

    invoke-static {v3, v1, v6}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-wide/16 v1, 0x0

    const-wide/16 v29, 0x23

    move-object/from16 v26, v35

    move-wide/from16 v27, v1

    invoke-static/range {v26 .. v31}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v8, "seq-no"

    move-object/from16 v6, v35

    invoke-static {v3, v8, v6}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move-object/from16 v26, v33

    move-wide/from16 v27, v16

    move-wide/from16 v29, v24

    invoke-static/range {v26 .. v31}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v8, "credential-id"

    move-object/from16 v6, v33

    invoke-static {v3, v8, v6}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v7, :cond_8

    const/4 v6, 0x1

    invoke-static {v7, v1, v2, v6}, LX/8fY;->A0u(Ljava/lang/String;JZ)Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v6, "note"

    invoke-static {v3, v6, v7}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    move-object/from16 v26, v34

    invoke-static/range {v26 .. v31}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v6

    if-eqz v6, :cond_9

    const-string v7, "message-id"

    move-object/from16 v6, v34

    invoke-static {v3, v7, v6}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    move-object/from16 v6, v19

    invoke-static {v3, v6, v9}, LX/8fX;->A1Q(LX/32c;Ljava/lang/String;Z)V

    move-object/from16 v6, v18

    invoke-virtual {v3, v6}, LX/32c;->A0F(LX/38n;)V

    invoke-static {v3, v4}, LX/32c;->A06(LX/32c;LX/32c;)V

    invoke-static {v4, v5, v10}, LX/2H4;->A0L(LX/32c;LX/2H4;Ljava/util/List;)V

    invoke-virtual {v5, v4, v10}, LX/1sE;->BZ7(LX/32c;Ljava/util/List;)V

    invoke-virtual {v4}, LX/32c;->A0D()LX/38n;

    move-result-object v10

    invoke-static {v0, v14}, LX/8zv;->A02(LX/8zv;Ljava/lang/String;)LX/2t9;

    move-result-object v7

    iget-object v4, v0, LX/8mB;->A00:Landroid/content/Context;

    iget-object v5, v0, LX/8mB;->A01:LX/3bD;

    iget-object v6, v0, LX/8mB;->A05:LX/2FW;

    new-instance v3, LX/9Q2;

    move-object v8, v0

    move-object v9, v15

    invoke-direct/range {v3 .. v9}, LX/9Q2;-><init>(Landroid/content/Context;LX/3bD;LX/2FW;LX/2t9;LX/8mB;LX/92V;)V

    const/16 v12, 0xcc

    move-object v9, v3

    move-wide v13, v1

    move-object/from16 v8, v32

    move-object/from16 v11, v20

    invoke-virtual/range {v8 .. v14}, LX/32u;->A0D(LX/480;LX/38n;Ljava/lang/String;IJ)V

    return-void

    :cond_a
    invoke-static {v9}, LX/8jI;->A0d(LX/8ow;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public synthetic BNT(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;Ljava/util/List;II)V
    .locals 0

    return-void
.end method

.method public synthetic BQU(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;I)V
    .locals 0

    return-void
.end method

.method public synthetic BQY(LX/3CO;Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;)V
    .locals 0

    return-void
.end method

.method public synthetic BQb(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;II)V
    .locals 0

    return-void
.end method

.method public synthetic BQf(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;I)V
    .locals 0

    return-void
.end method

.method public BQg(I)V
    .locals 2

    iget-object v1, p0, LX/9EY;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string v0, "p2p"

    :goto_0
    iput-object v0, v1, LX/8oy;->A0o:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "p2m"

    goto :goto_0
.end method

.method public BWs(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 4

    iget-object v0, p0, LX/9EY;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    iget-object v3, v0, LX/8oh;->A0a:Ljava/lang/String;

    new-instance v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiEditTransactionDescriptionFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/payments/ui/IndiaUpiEditTransactionDescriptionFragment;-><init>()V

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_payment_description"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    const/4 v1, 0x1

    new-instance v0, LX/9RC;

    invoke-direct {v0, p0, v1}, LX/9RC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiEditTransactionDescriptionFragment;->A08:LX/9Op;

    invoke-virtual {p1, v2}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A1Y(LX/0f4;)V

    return-void
.end method
