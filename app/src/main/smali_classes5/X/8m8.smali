.class public LX/8m8;
.super LX/8zv;
.source ""


# instance fields
.field public A00:LX/95l;

.field public A01:LX/9OX;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/3bD;

.field public final A04:LX/32u;

.field public final A05:LX/9D8;

.field public final A06:LX/2FW;

.field public final A07:LX/94a;

.field public final A08:LX/9EE;

.field public final A09:LX/8mr;

.field public final A0A:LX/94O;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3bD;LX/32u;LX/95l;LX/9D8;LX/2FW;LX/97r;LX/94a;LX/9OX;LX/9EE;LX/8mr;LX/94O;)V
    .locals 1

    iget-object v0, p4, LX/95l;->A04:LX/2t9;

    invoke-direct {p0, v0, p7}, LX/8zv;-><init>(LX/2t9;LX/97r;)V

    iput-object p1, p0, LX/8m8;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/8m8;->A03:LX/3bD;

    iput-object p3, p0, LX/8m8;->A04:LX/32u;

    iput-object p12, p0, LX/8m8;->A0A:LX/94O;

    iput-object p4, p0, LX/8m8;->A00:LX/95l;

    iput-object p8, p0, LX/8m8;->A07:LX/94a;

    iput-object p10, p0, LX/8m8;->A08:LX/9EE;

    iput-object p6, p0, LX/8m8;->A06:LX/2FW;

    iput-object p5, p0, LX/8m8;->A05:LX/9D8;

    iput-object p11, p0, LX/8m8;->A09:LX/8mr;

    iput-object p9, p0, LX/8m8;->A01:LX/9OX;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 13

    move-object v10, p0

    iget-object v11, p0, LX/8m8;->A08:LX/9EE;

    invoke-virtual {v11}, LX/9EE;->Bi5()V

    const-string v0, "PAY: IndiaUpiPaymentSetup sendGetListKeys called"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/8m8;->A05:LX/9D8;

    invoke-virtual {v0}, LX/9D8;->A0B()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: IndiaUpiPaymentSetup got cached listkeys; callback: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8m8;->A01:LX/9OX;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0yG;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8m8;->A01:LX/9OX;

    if-eqz v0, :cond_0

    invoke-interface {v0, v7, v2}, LX/9OX;->BNw(LX/36b;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v9, p0, LX/8zv;->A00:LX/2t9;

    const-string v8, "upi-list-keys"

    invoke-virtual {v9, v8}, LX/2t9;->A03(Ljava/lang/String;)V

    const-string v0, "PAY: IndiaUPIPaymentBankSetup sendGetListKeys"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/8m8;->A09:LX/8mr;

    invoke-virtual {v0, v8}, LX/9ES;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    iget-object v3, p0, LX/8m8;->A04:LX/32u;

    invoke-virtual {v3}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/8fY;->A0W(Ljava/lang/String;)LX/1rp;

    move-result-object v6

    const/4 v5, 0x0

    invoke-static {}, LX/32c;->A01()LX/32c;

    move-result-object v4

    const-string v1, "xmlns"

    const-string v0, "w:pay"

    invoke-static {v4, v1, v0}, LX/32c;->A0C(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/8fX;->A0W()LX/32c;

    move-result-object v1

    const-string v0, "action"

    invoke-static {v1, v0, v8}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v4, v6}, LX/1sE;->A06(LX/32c;LX/32c;LX/1sE;)V

    invoke-virtual {v4}, LX/32c;->A0D()LX/38n;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v11, v7, v0, v5}, LX/9EE;->A08(LX/36b;II)V

    iget-object v6, p0, LX/8m8;->A02:Landroid/content/Context;

    iget-object v7, p0, LX/8m8;->A03:LX/3bD;

    iget-object v8, p0, LX/8m8;->A06:LX/2FW;

    new-instance v5, LX/9Q2;

    invoke-direct/range {v5 .. v12}, LX/9Q2;-><init>(Landroid/content/Context;LX/3bD;LX/2FW;LX/2t9;LX/8m8;LX/9EE;Ljava/lang/Integer;)V

    invoke-static {v3, v5, v1, v2}, LX/8fX;->A1D(LX/32u;LX/480;LX/38n;Ljava/lang/String;)V

    return-void
.end method

.method public final A01(LX/7i0;LX/7i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 24

    move-object/from16 v1, p0

    iget-object v0, v1, LX/8m8;->A08:LX/9EE;

    invoke-virtual {v0}, LX/9EE;->Bi5()V

    const-string v0, "PAY: IndiaUpiPaymentSetup sendSetPin called"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v10, v1, LX/8zv;->A00:LX/2t9;

    const-string v15, "upi-set-mpin"

    invoke-virtual {v10, v15}, LX/2t9;->A03(Ljava/lang/String;)V

    move-object/from16 v5, p9

    if-eqz p9, :cond_b

    iget-object v3, v1, LX/8m8;->A00:LX/95l;

    const-string v0, "SMS"

    const/4 v2, 0x1

    invoke-virtual {v3, v0, v5, v2}, LX/95l;->A06(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "MPIN"

    invoke-virtual {v3, v0, v5, v2}, LX/95l;->A06(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v7

    const-string v0, "ATMPIN"

    invoke-virtual {v3, v0, v5, v2}, LX/95l;->A06(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v12, v1, LX/8m8;->A04:LX/32u;

    invoke-virtual {v12}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v11

    invoke-static/range {p1 .. p1}, LX/8fY;->A0d(LX/7i0;)Ljava/lang/String;

    move-result-object v14

    invoke-static/range {p2 .. p2}, LX/8fX;->A0b(LX/7i0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, v1, LX/8m8;->A0A:LX/94O;

    invoke-virtual {v0}, LX/94O;->A01()Ljava/lang/String;

    move-result-object v8

    const-string v6, "1"

    new-instance v5, LX/8uA;

    invoke-direct {v5, v11}, LX/8uA;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/32c;->A01()LX/32c;

    move-result-object v9

    invoke-static {v9}, LX/8fX;->A1O(LX/32c;)V

    invoke-static {}, LX/8fX;->A0W()LX/32c;

    move-result-object v0

    const-string v13, "action"

    invoke-static {v0, v13, v15}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v14, :cond_0

    invoke-static {v14}, LX/8zv;->A03(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_0

    const-string v13, "vpa"

    invoke-static {v0, v13, v14}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object/from16 v14, p3

    if-eqz p3, :cond_1

    invoke-static {v14}, LX/8zv;->A03(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1

    const-string v13, "vpa-id"

    invoke-static {v0, v13, v14}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v2, :cond_2

    const/16 v18, 0x1

    const-wide/16 v14, 0x1

    const-wide/32 v16, 0x186a0

    move-object v13, v2

    invoke-static/range {v13 .. v18}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v13

    if-eqz v13, :cond_2

    const-string v13, "upi-bank-info"

    invoke-static {v0, v13, v2}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v2, 0x0

    move-object/from16 v14, p4

    invoke-static {v14, v2}, LX/8fY;->A0v(Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_3

    const-string v13, "credential-id"

    invoke-static {v0, v13, v14}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-wide/16 v14, 0x23

    move-object/from16 v13, p8

    move-wide/from16 v16, v14

    move/from16 v18, v2

    invoke-static/range {v13 .. v18}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v14

    if-eqz v14, :cond_4

    const-string v14, "seq-no"

    invoke-static {v0, v14, v13}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {v0, v8, v2}, LX/8fX;->A1Q(LX/32c;Ljava/lang/String;Z)V

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x2710

    move-object v13, v4

    invoke-static/range {v13 .. v18}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v8

    if-eqz v8, :cond_5

    const-string v8, "otp"

    invoke-static {v0, v8, v4}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move-object v13, v7

    invoke-static/range {v13 .. v18}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "mpin"

    invoke-static {v0, v4, v7}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz v3, :cond_7

    const/16 v18, 0x1

    move-object v13, v3

    invoke-static/range {v13 .. v18}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "atm-pin"

    invoke-static {v0, v4, v3}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-wide/16 v14, 0x6

    move-object/from16 v4, p5

    move-object v13, v4

    move-wide/from16 v16, v14

    move/from16 v18, v2

    invoke-static/range {v13 .. v18}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "debit-last-6"

    invoke-static {v0, v3, v4}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-wide/16 v16, 0x2

    const-wide/16 v14, 0x1

    move-object/from16 v4, p6

    move-object v13, v4

    invoke-static/range {v13 .. v18}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "debit-exp-month"

    invoke-static {v0, v3, v4}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    move-wide/from16 v21, v16

    move-object/from16 v3, p7

    move-object/from16 v18, v3

    move-wide/from16 v19, v16

    move/from16 v23, v2

    invoke-static/range {v18 .. v23}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "debit-exp-year"

    invoke-static {v0, v2, v3}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-string v3, "default-debit"

    sget-object v2, LX/8uZ;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v6, v3, v2}, LX/32c;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v3, "default-credit"

    sget-object v2, LX/8uZ;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v6, v3, v2}, LX/32c;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0, v9, v5}, LX/8fX;->A0U(LX/32c;LX/32c;LX/1sE;)LX/38n;

    move-result-object v14

    iget-object v3, v1, LX/8m8;->A02:Landroid/content/Context;

    iget-object v4, v1, LX/8m8;->A03:LX/3bD;

    iget-object v5, v1, LX/8m8;->A06:LX/2FW;

    new-instance v2, LX/9Q1;

    move-object v7, v1

    move-object v6, v10

    invoke-direct/range {v2 .. v7}, LX/9Q1;-><init>(Landroid/content/Context;LX/3bD;LX/2FW;LX/2t9;LX/8m8;)V

    const/16 v16, 0xcc

    const-wide/16 v17, 0x0

    move-object v13, v2

    move-object v15, v11

    invoke-virtual/range {v12 .. v18}, LX/32u;->A0D(LX/480;LX/38n;Ljava/lang/String;IJ)V

    return-void

    :cond_b
    const/4 v4, 0x0

    move-object v7, v4

    move-object v3, v4

    goto/16 :goto_0
.end method

.method public final A02(LX/7i0;LX/7i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 22

    move-object/from16 v8, p0

    iget-object v0, v8, LX/8m8;->A08:LX/9EE;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, LX/9EE;->Bi5()V

    const-string v0, "PAY: IndiaUpiPaymentSetup sendChangePin called"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v14, v8, LX/8zv;->A00:LX/2t9;

    const-string v11, "upi-change-mpin"

    invoke-virtual {v14, v11}, LX/2t9;->A03(Ljava/lang/String;)V

    const/4 v12, 0x0

    move-object/from16 v3, p6

    if-eqz p6, :cond_7

    iget-object v2, v8, LX/8m8;->A00:LX/95l;

    const-string v0, "MPIN"

    const/4 v1, 0x2

    invoke-virtual {v2, v0, v3, v1}, LX/95l;->A06(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v10

    const-string v0, "NMPIN"

    invoke-virtual {v2, v0, v3, v1}, LX/95l;->A06(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v9

    :goto_0
    iget-object v13, v8, LX/8m8;->A04:LX/32u;

    invoke-virtual {v13}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v8, LX/8m8;->A0A:LX/94O;

    invoke-virtual {v0}, LX/94O;->A01()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {p1 .. p1}, LX/8fY;->A0d(LX/7i0;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p2 .. p2}, LX/8fX;->A0b(LX/7i0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v3, LX/8uA;

    invoke-direct {v3, v7}, LX/8uA;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/32c;->A01()LX/32c;

    move-result-object v2

    invoke-static {v2}, LX/8fX;->A1O(LX/32c;)V

    invoke-static {}, LX/8fX;->A0W()LX/32c;

    move-result-object v1

    const-string v0, "action"

    invoke-static {v1, v0, v11}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object/from16 v15, p4

    invoke-static {v15, v0}, LX/8fX;->A1b(Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_0

    const-string v11, "credential-id"

    invoke-static {v1, v11, v15}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v16, 0x23

    move-object/from16 v11, p5

    move-object v15, v11

    move-wide/from16 v18, v16

    move/from16 v20, v0

    invoke-static/range {v15 .. v20}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v15

    if-eqz v15, :cond_1

    const-string v15, "seq-no"

    invoke-static {v1, v15, v11}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x3e8

    move-object v15, v10

    invoke-static/range {v15 .. v20}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v11

    if-eqz v11, :cond_2

    const-string v11, "old-mpin"

    invoke-static {v1, v11, v10}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v15, v9

    invoke-static/range {v15 .. v20}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v10

    if-eqz v10, :cond_3

    const-string v10, "new-mpin"

    invoke-static {v1, v10, v9}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v1, v6, v0}, LX/8fX;->A1Q(LX/32c;Ljava/lang/String;Z)V

    if-eqz v5, :cond_4

    const/4 v6, 0x1

    invoke-static {v5, v6}, LX/8fX;->A1Z(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "vpa"

    invoke-static {v1, v6, v5}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move-object/from16 v6, p3

    if-eqz p3, :cond_5

    const/4 v5, 0x1

    invoke-static {v6, v5}, LX/8fY;->A0v(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "vpa-id"

    invoke-static {v1, v5, v6}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v4, :cond_6

    const/4 v5, 0x1

    invoke-static {v4, v5}, LX/39E;->A0S(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "upi-bank-info"

    invoke-static {v1, v5, v4}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {v1, v2, v3}, LX/8fX;->A0U(LX/32c;LX/32c;LX/1sE;)LX/38n;

    move-result-object v3

    const/4 v2, 0x7

    move-object/from16 v1, v21

    invoke-virtual {v1, v12, v2, v0}, LX/9EE;->A08(LX/36b;II)V

    iget-object v2, v8, LX/8m8;->A02:Landroid/content/Context;

    iget-object v1, v8, LX/8m8;->A03:LX/3bD;

    iget-object v0, v8, LX/8m8;->A06:LX/2FW;

    new-instance v15, LX/9Q1;

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    move-object/from16 v19, v14

    move-object/from16 v20, v8

    invoke-direct/range {v15 .. v21}, LX/9Q1;-><init>(Landroid/content/Context;LX/3bD;LX/2FW;LX/2t9;LX/8m8;LX/9EE;)V

    invoke-static {v13, v15, v3, v7}, LX/8fX;->A1D(LX/32u;LX/480;LX/38n;Ljava/lang/String;)V

    return-void

    :cond_7
    move-object v10, v12

    move-object v9, v12

    goto/16 :goto_0
.end method
