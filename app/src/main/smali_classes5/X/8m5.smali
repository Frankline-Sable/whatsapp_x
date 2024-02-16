.class public LX/8m5;
.super LX/8zv;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/3bD;

.field public final A02:LX/34Q;

.field public final A03:LX/32u;

.field public final A04:LX/95e;

.field public final A05:LX/95l;

.field public final A06:LX/2FW;

.field public final A07:LX/8mr;

.field public final A08:LX/94O;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3bD;LX/34Q;LX/32u;LX/95e;LX/95l;LX/2FW;LX/97r;LX/8mr;LX/94O;)V
    .locals 1

    iget-object v0, p6, LX/95l;->A04:LX/2t9;

    invoke-direct {p0, v0, p8}, LX/8zv;-><init>(LX/2t9;LX/97r;)V

    iput-object p1, p0, LX/8m5;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/8m5;->A01:LX/3bD;

    iput-object p4, p0, LX/8m5;->A03:LX/32u;

    iput-object p10, p0, LX/8m5;->A08:LX/94O;

    iput-object p6, p0, LX/8m5;->A05:LX/95l;

    iput-object p3, p0, LX/8m5;->A02:LX/34Q;

    iput-object p5, p0, LX/8m5;->A04:LX/95e;

    iput-object p7, p0, LX/8m5;->A06:LX/2FW;

    iput-object p9, p0, LX/8m5;->A07:LX/8mr;

    return-void
.end method


# virtual methods
.method public A00(LX/3CK;LX/7i0;LX/7i0;LX/7i0;LX/8lA;LX/8m3;LX/9Nm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V
    .locals 33

    const-string v0, "PAY: IndiaUpiPaymentSetup sendPaymentToNonWaVpa called"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v12, p5

    iget-object v5, v12, LX/8lA;->A0H:Ljava/lang/Boolean;

    move-object/from16 v2, p0

    iget-object v1, v2, LX/8zv;->A01:LX/97r;

    sget-object v0, LX/1Ok;->A05:LX/49W;

    move-object/from16 v13, p1

    invoke-virtual {v1, v0, v13}, LX/97r;->A00(LX/49W;LX/3CK;)LX/3CD;

    move-result-object v3

    iget-object v0, v2, LX/8m5;->A03:LX/32u;

    move-object/from16 v32, v0

    invoke-virtual/range {v32 .. v32}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v24

    iget-object v0, v2, LX/8m5;->A08:LX/94O;

    invoke-virtual {v0}, LX/94O;->A01()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v2, LX/8m5;->A05:LX/95l;

    const-string v1, "MPIN"

    const/4 v0, 0x6

    move-object/from16 v7, p18

    invoke-virtual {v6, v1, v7, v0}, LX/95l;->A06(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v10

    iget-object v7, v12, LX/8lA;->A0P:Ljava/lang/String;

    iget-object v6, v12, LX/8lA;->A0N:Ljava/lang/String;

    iget-object v11, v12, LX/8lA;->A0R:Ljava/lang/String;

    iget-object v0, v12, LX/8lA;->A0J:Ljava/lang/String;

    move-object/from16 v31, v0

    invoke-static/range {p3 .. p3}, LX/8fX;->A0b(LX/7i0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static/range {p2 .. p2}, LX/8fX;->A0b(LX/7i0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v0, v12, LX/8lA;->A0Q:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v12, LX/8lA;->A0O:Ljava/lang/String;

    move-object/from16 v22, v0

    invoke-static/range {p4 .. p4}, LX/8fX;->A0b(LX/7i0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v21

    iget-object v12, v12, LX/8lA;->A0T:Ljava/lang/String;

    if-eqz p19, :cond_18

    const-string v20, "p2m"

    :goto_0
    const-string v19, "2"

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, LX/8fY;->A0Y(I)Ljava/lang/String;

    move-result-object v18

    :goto_1
    invoke-virtual {v3}, LX/3CD;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    iget v0, v3, LX/3CD;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v3, LX/3CD;->A01:LX/49W;

    check-cast v0, LX/3Lc;

    iget-object v3, v0, LX/3Lc;->A04:Ljava/lang/String;

    new-instance v17, LX/1rp;

    move-object/from16 v0, v17

    invoke-direct {v0, v13, v5, v3}, LX/1rp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, LX/8uA;

    move-object/from16 v0, v24

    invoke-direct {v14, v0}, LX/8uA;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/32c;->A01()LX/32c;

    move-result-object v13

    invoke-static {v13}, LX/8fX;->A1O(LX/32c;)V

    invoke-static {}, LX/8fX;->A0W()LX/32c;

    move-result-object v0

    const-string v5, "action"

    const-string v16, "upi-send-to-vpa"

    move-object/from16 v3, v16

    invoke-static {v0, v5, v3}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v28, 0xc8

    const/4 v3, 0x0

    const-wide/16 v26, 0x1

    move-object/from16 v25, p8

    move/from16 v30, v3

    invoke-static/range {v25 .. v30}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v15, "credential-id"

    move-object/from16 v5, v25

    invoke-static {v0, v15, v5}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0, v4, v3}, LX/8fX;->A1Q(LX/32c;Ljava/lang/String;Z)V

    const-wide/16 v4, 0x0

    invoke-static {v10, v4, v5, v3}, LX/8fX;->A1Y(Ljava/lang/String;JZ)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "mpin"

    invoke-static {v0, v4, v10}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-wide/16 v28, 0x64

    const-wide/16 v26, 0x0

    move-object/from16 v25, v7

    invoke-static/range {v25 .. v30}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "sender-vpa"

    invoke-static {v0, v4, v7}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object/from16 v25, v6

    invoke-static/range {v25 .. v30}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "receiver-vpa"

    invoke-static {v0, v4, v6}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-wide/16 v28, 0x23

    move-object/from16 v25, v11

    invoke-static/range {v25 .. v30}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "seq-no"

    invoke-static {v0, v4, v11}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-wide v28, 0x1fffffffffffffL

    move-object/from16 v25, v31

    invoke-static/range {v25 .. v30}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v4, "message-id"

    move-object/from16 v3, v31

    invoke-static {v0, v4, v3}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move-object/from16 v4, p11

    if-eqz p11, :cond_6

    const/16 v30, 0x1

    const-wide/16 v28, 0x4

    move-object/from16 v25, v4

    invoke-static/range {v25 .. v30}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "mcc"

    invoke-static {v0, v3, v4}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move-object/from16 v4, p10

    if-eqz p10, :cond_7

    const/16 v30, 0x1

    const-wide/16 v28, 0xff

    move-object/from16 v25, v4

    invoke-static/range {v25 .. v30}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "ref-id"

    invoke-static {v0, v3, v4}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    move-object/from16 v4, p12

    if-eqz p12, :cond_8

    const/16 v30, 0x1

    const-wide/16 v28, 0x800

    move-object/from16 v25, v4

    invoke-static/range {v25 .. v30}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "ref-url"

    invoke-static {v0, v3, v4}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    move-object/from16 v4, p16

    if-eqz p16, :cond_9

    const/16 v30, 0x1

    const-wide v28, 0x1fffffffffffffL

    move-object/from16 v25, v4

    invoke-static/range {v25 .. v30}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "note"

    invoke-static {v0, v3, v4}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz v1, :cond_a

    const/4 v3, 0x1

    invoke-static {v1, v3}, LX/8fX;->A1a(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "payee-name"

    invoke-static {v0, v3, v1}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    move-object/from16 v3, p14

    if-eqz p14, :cond_b

    const/16 v30, 0x1

    const-wide/16 v28, 0x4

    move-object/from16 v25, v3

    invoke-static/range {v25 .. v30}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "mode"

    invoke-static {v0, v1, v3}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    move-object/from16 v3, p13

    if-eqz p13, :cond_c

    const/16 v30, 0x1

    const-wide/16 v26, 0x1

    const-wide/16 v28, 0x4

    move-object/from16 v25, v3

    invoke-static/range {v25 .. v30}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "purpose-code"

    invoke-static {v0, v1, v3}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    if-eqz v8, :cond_d

    const/16 v30, 0x1

    const-wide v28, 0x1fffffffffffffL

    const-wide/16 v26, 0x0

    move-object/from16 v25, v8

    invoke-static/range {v25 .. v30}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "upi-bank-info"

    invoke-static {v0, v1, v8}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    if-eqz v23, :cond_e

    invoke-static/range {v23 .. v23}, LX/8zv;->A03(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v3, "sender-vpa-id"

    move-object/from16 v1, v23

    invoke-static {v0, v3, v1}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    if-eqz v22, :cond_f

    invoke-static/range {v22 .. v22}, LX/8zv;->A03(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v3, "receiver-vpa-id"

    move-object/from16 v1, v22

    invoke-static {v0, v3, v1}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    if-eqz v9, :cond_10

    const/4 v8, 0x1

    const-wide/16 v4, 0x8

    const-wide/16 v6, 0xf

    move-object v3, v9

    invoke-static/range {v3 .. v8}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v1, "receiver-upi-number"

    invoke-static {v0, v1, v9}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    const-string v4, "amount"

    if-eqz v21, :cond_11

    invoke-static/range {v21 .. v21}, LX/8zv;->A03(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    move-object/from16 v1, v21

    invoke-static {v0, v4, v1}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    move-object/from16 v3, p9

    if-eqz p9, :cond_12

    invoke-static {v3}, LX/8zv;->A03(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v1, "currency"

    invoke-static {v0, v1, v3}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    if-eqz v12, :cond_13

    const/4 v1, 0x1

    invoke-static {v12, v1}, LX/8fX;->A1a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v1, "token"

    invoke-static {v0, v1, v12}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    move-object/from16 v3, p15

    if-eqz p15, :cond_14

    const/4 v1, 0x1

    invoke-static {v3, v1}, LX/8fX;->A1a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v1, "id"

    invoke-static {v0, v1, v3}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    move-object/from16 v3, p17

    if-eqz p17, :cond_15

    const/4 v10, 0x1

    const-wide/16 v6, 0x1

    const-wide v8, 0x1fffffffffffffL

    move-object v5, v3

    invoke-static/range {v5 .. v10}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v1, "international-pay-detail"

    invoke-static {v0, v1, v3}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    const-string v5, "transaction-type"

    sget-object v3, LX/8uY;->A01:Ljava/util/ArrayList;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1, v5, v3}, LX/32c;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v5, "version"

    sget-object v3, LX/8uY;->A02:Ljava/util/ArrayList;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v5, v3}, LX/32c;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v5, "is_first_send"

    sget-object v3, LX/8uY;->A00:Ljava/util/ArrayList;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v5, v3}, LX/32c;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v4}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v4

    move-object/from16 v1, v17

    invoke-static {v4, v1}, LX/2H4;->A0E(LX/32c;LX/2H4;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, LX/1sE;->BZ7(LX/32c;Ljava/util/List;)V

    invoke-static {v4, v0, v13}, LX/32c;->A07(LX/32c;LX/32c;LX/32c;)V

    invoke-static {v13, v14, v3}, LX/2H4;->A0L(LX/32c;LX/2H4;Ljava/util/List;)V

    invoke-virtual {v14, v13, v3}, LX/1sE;->BZ7(LX/32c;Ljava/util/List;)V

    invoke-virtual {v13}, LX/32c;->A0D()LX/38n;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-static {v2, v0}, LX/8zv;->A02(LX/8zv;Ljava/lang/String;)LX/2t9;

    move-result-object v8

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/38n;->A0l(I)LX/38n;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/38n;->A0w()[LX/3CP;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_16
    const-string v0, "U66"

    move-object/from16 v4, p6

    invoke-virtual {v4, v0, v1}, LX/8m3;->A00(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v2, LX/8m5;->A07:LX/8mr;

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, LX/9ES;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    iget-object v5, v2, LX/8m5;->A00:Landroid/content/Context;

    iget-object v6, v2, LX/8m5;->A01:LX/3bD;

    iget-object v7, v2, LX/8m5;->A06:LX/2FW;

    new-instance v4, LX/9Q3;

    move-object/from16 v9, p7

    move-object v10, v2

    invoke-direct/range {v4 .. v11}, LX/9Q3;-><init>(Landroid/content/Context;LX/3bD;LX/2FW;LX/2t9;LX/9Nm;LX/8m5;Ljava/lang/Integer;)V

    const/16 v5, 0xcc

    const-wide/16 v6, 0x7530

    move-object/from16 v1, v32

    move-object v2, v4

    move-object/from16 v4, v24

    invoke-virtual/range {v1 .. v7}, LX/32u;->A0D(LX/480;LX/38n;Ljava/lang/String;IJ)V

    return-void

    :cond_17
    const/16 v18, 0x0

    goto/16 :goto_1

    :cond_18
    const-string v20, "p2p"

    goto/16 :goto_0
.end method

.method public A01(LX/7i0;LX/7i0;LX/9Nb;)V
    .locals 25

    const-string v0, "PAY: verifyPaymentVpa called"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v4, p0

    iget-object v0, v4, LX/8m5;->A08:LX/94O;

    invoke-virtual {v0}, LX/94O;->A01()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v13, p2

    invoke-static {v13}, LX/37D;->A02(LX/7i0;)Z

    move-result v0

    xor-int/lit8 v19, v0, 0x1

    const/4 v12, 0x0

    if-eqz v19, :cond_3

    invoke-static {v13}, LX/8fX;->A0b(LX/7i0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iget-object v0, v13, LX/7i0;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v0, 0xa

    if-ne v2, v0, :cond_2

    const-string v8, "mobile_number"

    :goto_0
    const-string v10, "2"

    :goto_1
    iget-object v3, v4, LX/8m5;->A03:LX/32u;

    invoke-virtual {v3}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x1a

    new-instance v9, LX/1rp;

    invoke-direct {v9, v2, v0}, LX/1rp;-><init>(Ljava/lang/String;I)V

    invoke-static {}, LX/32c;->A01()LX/32c;

    move-result-object v7

    invoke-static {}, LX/8fX;->A0W()LX/32c;

    move-result-object v6

    const-string v0, "action"

    const-string v5, "upi-get-vpa-name"

    invoke-static {v6, v0, v5}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_0

    const/4 v0, 0x1

    invoke-static {v12, v0}, LX/8fX;->A1a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "vpa"

    invoke-static {v6, v0, v12}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v6, v1, v0}, LX/8fX;->A1Q(LX/32c;Ljava/lang/String;Z)V

    if-eqz v11, :cond_1

    const/4 v12, 0x1

    const-wide/16 v0, 0x8

    invoke-static {v11, v0, v1, v12}, LX/8fY;->A0t(Ljava/lang/String;JZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "value"

    invoke-static {v6, v0, v11}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v1, "version"

    sget-object v0, LX/8uS;->A01:Ljava/util/ArrayList;

    invoke-virtual {v6, v10, v1, v0}, LX/32c;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "type"

    sget-object v0, LX/8uS;->A00:Ljava/util/ArrayList;

    invoke-virtual {v6, v8, v1, v0}, LX/32c;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v6, v7, v9}, LX/1sE;->A06(LX/32c;LX/32c;LX/1sE;)V

    invoke-virtual {v7}, LX/32c;->A0D()LX/38n;

    move-result-object v20

    iget-object v0, v4, LX/8m5;->A07:LX/8mr;

    invoke-virtual {v0, v5}, LX/9ES;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v18

    const/16 v22, 0xcc

    iget-object v11, v4, LX/8m5;->A00:Landroid/content/Context;

    iget-object v12, v4, LX/8m5;->A01:LX/3bD;

    iget-object v15, v4, LX/8m5;->A06:LX/2FW;

    iget-object v0, v4, LX/8zv;->A00:LX/2t9;

    new-instance v10, LX/8mJ;

    move-object/from16 v14, p3

    move-object/from16 v17, v4

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v19}, LX/8mJ;-><init>(Landroid/content/Context;LX/3bD;LX/7i0;LX/9Nb;LX/2FW;LX/2t9;LX/8m5;Ljava/lang/Integer;Z)V

    const-wide/16 v23, 0x7530

    move-object/from16 v18, v3

    move-object/from16 v19, v10

    move-object/from16 v21, v2

    invoke-virtual/range {v18 .. v24}, LX/32u;->A0L(LX/480;LX/38n;Ljava/lang/String;IJ)Z

    return-void

    :cond_2
    const-string v8, "numeric_id"

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, LX/8fX;->A0b(LX/7i0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v11, v12

    move-object v10, v12

    move-object v8, v12

    move-object v12, v0

    goto/16 :goto_1
.end method
