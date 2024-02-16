.class public LX/9Q3;
.super LX/8mN;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3bD;LX/2FW;LX/2t9;LX/8lw;LX/8zE;LX/8uJ;)V
    .locals 7

    const/4 v0, 0x1

    move-object v1, p0

    iput v0, p0, LX/9Q3;->A03:I

    const-string v6, "get-purpose-limiting-key"

    iput-object p5, p0, LX/9Q3;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/9Q3;->A01:Ljava/lang/Object;

    iput-object p7, p0, LX/9Q3;->A02:Ljava/lang/Object;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, LX/8mN;-><init>(Landroid/content/Context;LX/3bD;LX/2FW;LX/2t9;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/3bD;LX/2FW;LX/2t9;LX/9Nm;LX/8m5;Ljava/lang/Integer;)V
    .locals 7

    const/4 v0, 0x2

    move-object v1, p0

    iput v0, p0, LX/9Q3;->A03:I

    const-string v6, "upi-send-to-vpa"

    iput-object p6, p0, LX/9Q3;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/9Q3;->A01:Ljava/lang/Object;

    iput-object p7, p0, LX/9Q3;->A02:Ljava/lang/Object;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, LX/8mN;-><init>(Landroid/content/Context;LX/3bD;LX/2FW;LX/2t9;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/3bD;LX/3BV;LX/2FW;LX/2t9;LX/8m1;LX/2Y0;)V
    .locals 7

    const/4 v0, 0x0

    move-object v1, p0

    iput v0, p0, LX/9Q3;->A03:I

    const-string v6, "deregister-alias"

    iput-object p6, p0, LX/9Q3;->A00:Ljava/lang/Object;

    iput-object p7, p0, LX/9Q3;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/9Q3;->A01:Ljava/lang/Object;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v1 .. v6}, LX/8mN;-><init>(Landroid/content/Context;LX/3bD;LX/2FW;LX/2t9;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A04(LX/36b;)V
    .locals 3

    iget v0, p0, LX/9Q3;->A03:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/8mN;->A04(LX/36b;)V

    iget-object v0, p0, LX/9Q3;->A00:Ljava/lang/Object;

    check-cast v0, LX/8m5;

    iget-object v2, v0, LX/8m5;->A07:LX/8mr;

    iget-object v1, p0, LX/9Q3;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    const-string v0, "upi-send-to-vpa"

    invoke-virtual {v2, p1, v1, v0}, LX/9ES;->A07(LX/36b;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p0, LX/9Q3;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Nm;

    invoke-interface {v0, p1}, LX/9Nm;->BQR(LX/36b;)V

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/9Q3;->A00:Ljava/lang/Object;

    check-cast v0, LX/8m1;

    iget-object v1, v0, LX/8m1;->A03:LX/9EE;

    const/16 v0, 0x17

    invoke-virtual {v1, p1, v0}, LX/9EE;->BDJ(LX/36b;I)V

    invoke-super {p0, p1}, LX/8mN;->A04(LX/36b;)V

    iget-object v1, p0, LX/9Q3;->A02:Ljava/lang/Object;

    check-cast v1, LX/2Y0;

    iget-object v0, p0, LX/9Q3;->A01:Ljava/lang/Object;

    check-cast v0, LX/3BV;

    invoke-virtual {v1, v0, p1}, LX/2Y0;->A00(LX/3BV;LX/36b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A05(LX/36b;)V
    .locals 3

    iget v0, p0, LX/9Q3;->A03:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/8mN;->A05(LX/36b;)V

    iget-object v0, p0, LX/9Q3;->A00:Ljava/lang/Object;

    check-cast v0, LX/8m5;

    iget-object v2, v0, LX/8m5;->A07:LX/8mr;

    iget-object v1, p0, LX/9Q3;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    const-string v0, "upi-send-to-vpa"

    invoke-virtual {v2, p1, v1, v0}, LX/9ES;->A07(LX/36b;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p0, LX/9Q3;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Nm;

    invoke-interface {v0, p1}, LX/9Nm;->BQR(LX/36b;)V

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/9Q3;->A00:Ljava/lang/Object;

    check-cast v0, LX/8m1;

    iget-object v1, v0, LX/8m1;->A03:LX/9EE;

    const/16 v0, 0x17

    invoke-virtual {v1, p1, v0}, LX/9EE;->BDJ(LX/36b;I)V

    invoke-super {p0, p1}, LX/8mN;->A05(LX/36b;)V

    iget-object v1, p0, LX/9Q3;->A02:Ljava/lang/Object;

    check-cast v1, LX/2Y0;

    iget-object v0, p0, LX/9Q3;->A01:Ljava/lang/Object;

    check-cast v0, LX/3BV;

    invoke-virtual {v1, v0, p1}, LX/2Y0;->A00(LX/3BV;LX/36b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A06(LX/38n;)V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, LX/9Q3;->A03:I

    move-object/from16 v13, p1

    packed-switch v1, :pswitch_data_0

    invoke-super {v0, v13}, LX/8mN;->A06(LX/38n;)V

    iget-object v1, v0, LX/9Q3;->A00:Ljava/lang/Object;

    check-cast v1, LX/8m5;

    iget-object v4, v1, LX/8m5;->A07:LX/8mr;

    const/4 v3, 0x2

    iget-object v2, v0, LX/9Q3;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    const-string v1, "upi-send-to-vpa"

    invoke-virtual {v4, v2, v1, v3}, LX/9ES;->A0A(Ljava/lang/Integer;Ljava/lang/String;S)V

    iget-object v1, v0, LX/9Q3;->A01:Ljava/lang/Object;

    check-cast v1, LX/9Nm;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/9Nm;->BQR(LX/36b;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v4, v0, LX/9Q3;->A00:Ljava/lang/Object;

    check-cast v4, LX/8m1;

    iget-object v2, v4, LX/8m1;->A03:LX/9EE;

    const/16 v1, 0x17

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, LX/9EE;->BDJ(LX/36b;I)V

    invoke-super {v0, v13}, LX/8mN;->A06(LX/38n;)V

    invoke-static {v13}, LX/8fY;->A0T(LX/38n;)LX/38n;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "alias"

    invoke-virtual {v2, v1}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v0, LX/9Q3;->A02:Ljava/lang/Object;

    check-cast v2, LX/2Y0;

    goto/16 :goto_1

    :pswitch_1
    const/4 v10, 0x0

    :try_start_0
    iget-object v1, v0, LX/9Q3;->A02:Ljava/lang/Object;

    check-cast v1, LX/2H4;

    invoke-static {v13, v1}, LX/2H4;->A0A(LX/38n;LX/2H4;)LX/38n;

    move-result-object v6

    const-string v1, "account"

    const-string v2, "action"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v18

    const-class v7, Ljava/lang/String;

    const/16 v19, 0x1

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {}, LX/0yF;->A0T()Ljava/lang/Long;

    move-result-object v8

    invoke-static {}, LX/0yF;->A0U()Ljava/lang/Long;

    move-result-object v9

    invoke-static/range {v6 .. v12}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v17

    move-object v14, v7

    move-object v15, v8

    move-object/from16 v16, v9

    invoke-static/range {v13 .. v19}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v2, "key-version"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v18

    const-class v14, Ljava/lang/Long;

    move-object/from16 v17, v10

    move/from16 v19, v12

    invoke-static/range {v13 .. v19}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    const-string v3, "expiry-ts"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v18

    invoke-static {}, LX/0yG;->A0R()Ljava/lang/Long;

    move-result-object v15

    invoke-static/range {v13 .. v19}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v3, "server-ts"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v13 .. v19}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    const-string v4, "purpose-enc-certificate"

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v18

    invoke-static {}, LX/0yG;->A0S()Ljava/lang/Long;

    move-result-object v15

    const-wide/16 v4, 0x2710

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-object v14, v7

    invoke-static/range {v13 .. v19}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v4, "data"

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v18

    move-object v15, v8

    move-object/from16 v16, v9

    invoke-static/range {v13 .. v19}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "signature"

    filled-new-array {v1, v5}, [Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v13 .. v19}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const/16 v5, 0x9

    invoke-static {v6, v13, v5}, LX/9Rn;->A00(LX/38n;LX/38n;I)V

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    const/16 v1, 0x29

    invoke-static {v13, v5, v1}, LX/9Ro;->A03(LX/38n;[Ljava/lang/String;I)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/16 v1, 0x8

    invoke-static {v4, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    new-instance v4, LX/91K;

    invoke-direct {v4, v1, v5, v2, v3}, LX/91K;-><init>([BIJ)V

    iget-object v0, v0, LX/9Q3;->A01:Ljava/lang/Object;

    check-cast v0, LX/8zE;

    iget-object v3, v0, LX/8zE;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    invoke-static {}, LX/30S;->A00()LX/30S;

    move-result-object v0

    iget-object v0, v0, LX/30S;->A00:LX/48t;

    invoke-interface {v0}, LX/48t;->Ax3()[B

    move-result-object v1

    invoke-interface {v0, v1}, LX/48t;->generatePublicKey([B)[B

    move-result-object v0

    new-instance v2, LX/9Ly;

    invoke-direct {v2, v0, v1}, LX/9Ly;-><init>([B[B)V

    iget-object v1, v2, LX/9Ly;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/9Ly;->A02:[B

    iput-object v0, v4, LX/91K;->A01:[B

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/9Ly;->A01:[B

    iput-object v0, v4, LX/91K;->A00:[B

    iput-object v4, v3, LX/8oh;->A0M:LX/91K;

    return-void

    :cond_1
    const-string v0, "key has been destroyed"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "key has been destroyed"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_0
    throw v0
    :try_end_0
    .catch LX/1zE; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "CorruptStreamException when parsing UPIGetPurposeLimitingKeyResponseSuccess"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :goto_1
    :try_start_1
    invoke-static {v1}, LX/8mN;->A01(LX/38n;)LX/3BV;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/2Y0;->A00(LX/3BV;LX/36b;)V

    return-void
    :try_end_1
    .catch LX/1zE; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v1, v4, LX/8m1;->A04:LX/35Z;

    const-string v0, "onDeregisterVpaAlias/onResponseSuccess/corrupt stream exception"

    invoke-virtual {v1, v0}, LX/35Z;->A05(Ljava/lang/String;)V

    const/16 v1, 0x1f4

    new-instance v0, LX/36b;

    invoke-direct {v0, v1}, LX/36b;-><init>(I)V

    invoke-virtual {v2, v3, v0}, LX/2Y0;->A00(LX/3BV;LX/36b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
