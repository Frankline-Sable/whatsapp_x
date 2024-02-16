.class public LX/9Q2;
.super LX/8mN;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3bD;LX/2FW;LX/2t9;LX/8lt;LX/8zP;)V
    .locals 7

    const/16 v0, 0xf

    move-object v1, p0

    iput v0, p0, LX/9Q2;->A02:I

    const-string v6, "upi-verify-qr-code"

    iput-object p5, p0, LX/9Q2;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/9Q2;->A01:Ljava/lang/Object;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, LX/8mN;-><init>(Landroid/content/Context;LX/3bD;LX/2FW;LX/2t9;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/3bD;LX/2FW;LX/2t9;LX/8lt;LX/92s;)V
    .locals 7

    const/16 v0, 0xe

    move-object v1, p0

    iput v0, p0, LX/9Q2;->A02:I

    const-string v6, "upi-sign-qr-code"

    iput-object p5, p0, LX/9Q2;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/9Q2;->A01:Ljava/lang/Object;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, LX/8mN;-><init>(Landroid/content/Context;LX/3bD;LX/2FW;LX/2t9;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/3bD;LX/2FW;LX/2t9;LX/8lv;LX/937;)V
    .locals 7

    const/4 v0, 0x5

    move-object v1, p0

    iput v0, p0, LX/9Q2;->A02:I

    const-string v6, "upi-get-p2m-config"

    iput-object p5, p0, LX/9Q2;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/9Q2;->A01:Ljava/lang/Object;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, LX/8mN;-><init>(Landroid/content/Context;LX/3bD;LX/2FW;LX/2t9;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/3bD;LX/2FW;LX/2t9;LX/8m2;LX/9EE;LX/9Nw;LX/8mr;Ljava/lang/String;)V
    .locals 11

    const/16 v0, 0x10

    move-object v1, p0

    iput v0, p0, LX/9Q2;->A02:I

    const-string v8, "upi-register-vpa"

    const/4 v10, 0x5

    move-object/from16 v0, p5

    iput-object v0, p0, LX/9Q2;->A00:Ljava/lang/Object;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/9Q2;->A01:Ljava/lang/Object;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    move-object/from16 v9, p9

    invoke-direct/range {v1 .. v10}, LX/8mN;-><init>(Landroid/content/Context;LX/3bD;LX/2FW;LX/2t9;LX/9EE;LX/8mr;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/3bD;LX/2FW;LX/2t9;LX/8m6;LX/92Y;)V
    .locals 7

    const/16 v0, 0xc

    move-object v1, p0

    iput v0, p0, LX/9Q2;->A02:I

    const-string v6, "upi-check-balance"

    iput-object p5, p0, LX/9Q2;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/9Q2;->A01:Ljava/lang/Object;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, LX/8mN;-><init>(Landroid/content/Context;LX/3bD;LX/2FW;LX/2t9;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/3bD;LX/2FW;LX/2t9;LX/8m8;LX/9EE;Ljava/lang/Integer;)V
    .locals 9

    const/16 v0, 0xd

    move-object v1, p0

    iput v0, p0, LX/9Q2;->A02:I

    const-string v7, "upi-list-keys"

    const/4 v8, 0x1

    iput-object p5, p0, LX/9Q2;->A00:Ljava/lang/Object;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/9Q2;->A01:Ljava/lang/Object;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p6

    invoke-direct/range {v1 .. v8}, LX/8mN;-><init>(Landroid/content/Context;LX/3bD;LX/2FW;LX/2t9;LX/9EE;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/3bD;LX/2FW;LX/2t9;LX/8mB;LX/92V;)V
    .locals 7

    const/4 v0, 0x4

    move-object v1, p0

    iput v0, p0, LX/9Q2;->A02:I

    const-string v6, "upi-collect-from-vpa"

    iput-object p5, p0, LX/9Q2;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/9Q2;->A01:Ljava/lang/Object;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, LX/8mN;-><init>(Landroid/content/Context;LX/3bD;LX/2FW;LX/2t9;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/3bD;LX/2FW;LX/2t9;LX/9Ni;LX/8mB;LX/9EE;)V
    .locals 9

    const/4 v0, 0x2

    move-object v1, p0

    iput v0, p0, LX/9Q2;->A02:I

    const-string v7, "upi-accept-collect"

    const/16 v8, 0x1f

    iput-object p6, p0, LX/9Q2;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/9Q2;->A01:Ljava/lang/Object;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p7

    invoke-direct/range {v1 .. v8}, LX/8mN;-><init>(Landroid/content/Context;LX/3bD;LX/2FW;LX/2t9;LX/9EE;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/3bD;LX/2FW;LX/2t9;LX/9Nk;LX/8mA;I)V
    .locals 6

    move-object v0, p0

    iput p7, p0, LX/9Q2;->A02:I

    packed-switch p7, :pswitch_data_0

    const-string v5, "upi-resume-mandate"

    :goto_0
    iput-object p6, p0, LX/9Q2;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/9Q2;->A01:Ljava/lang/Object;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, LX/8mN;-><init>(Landroid/content/Context;LX/3bD;LX/2FW;LX/2t9;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string v5, "upi-pause-mandate"

    goto :goto_0

    :pswitch_1
    const-string v5, "upi-revoke-mandate"

    goto :goto_0

    :pswitch_2
    const-string v5, "upi-accept-mandate-request"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;LX/3bD;LX/2FW;LX/2t9;LX/9Nl;LX/8m4;)V
    .locals 7

    const/16 v0, 0xb

    move-object v1, p0

    iput v0, p0, LX/9Q2;->A02:I

    const-string v6, "upi-generate-otp"

    iput-object p6, p0, LX/9Q2;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/9Q2;->A01:Ljava/lang/Object;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, LX/8mN;-><init>(Landroid/content/Context;LX/3bD;LX/2FW;LX/2t9;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/3bD;LX/2FW;LX/2t9;LX/9OU;LX/1eh;)V
    .locals 7

    const/4 v0, 0x0

    move-object v1, p0

    iput v0, p0, LX/9Q2;->A02:I

    const-string v6, "get-order-transaction"

    iput-object p5, p0, LX/9Q2;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/9Q2;->A01:Ljava/lang/Object;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, LX/8mN;-><init>(Landroid/content/Context;LX/3bD;LX/2FW;LX/2t9;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/3bD;LX/8zs;LX/2FW;LX/2t9;LX/8lu;)V
    .locals 7

    const/4 v0, 0x1

    move-object v1, p0

    iput v0, p0, LX/9Q2;->A02:I

    const-string v6, "upi-get-blocked-vpas"

    iput-object p6, p0, LX/9Q2;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/9Q2;->A01:Ljava/lang/Object;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v1 .. v6}, LX/8mN;-><init>(Landroid/content/Context;LX/3bD;LX/2FW;LX/2t9;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/3bD;LX/9Na;LX/2FW;LX/2t9;LX/8mA;)V
    .locals 7

    const/4 v0, 0x6

    move-object v1, p0

    iput v0, p0, LX/9Q2;->A02:I

    const-string v6, "upi-reject-mandate-request"

    iput-object p6, p0, LX/9Q2;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/9Q2;->A01:Ljava/lang/Object;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v1 .. v6}, LX/8mN;-><init>(Landroid/content/Context;LX/3bD;LX/2FW;LX/2t9;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/3bD;LX/9Na;LX/2FW;LX/2t9;LX/8mB;)V
    .locals 7

    const/4 v0, 0x3

    move-object v1, p0

    iput v0, p0, LX/9Q2;->A02:I

    const-string v6, "upi-reject-collect"

    iput-object p6, p0, LX/9Q2;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/9Q2;->A01:Ljava/lang/Object;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v1 .. v6}, LX/8mN;-><init>(Landroid/content/Context;LX/3bD;LX/2FW;LX/2t9;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A04(LX/36b;)V
    .locals 11

    iget v0, p0, LX/9Q2;->A02:I

    move-object v5, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/8mN;->A04(LX/36b;)V

    iget-object v0, p0, LX/9Q2;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Nk;

    invoke-interface {v0, p1}, LX/9Nk;->BSu(LX/36b;)V

    :cond_0
    return-void

    :pswitch_1
    invoke-super {p0, p1}, LX/8mN;->A04(LX/36b;)V

    iget-object v0, p0, LX/9Q2;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Nl;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/9Nl;->BSg(LX/36b;)V

    return-void

    :pswitch_2
    invoke-super {p0, p1}, LX/8mN;->A04(LX/36b;)V

    invoke-virtual {p0, p1}, LX/9Q2;->A07(LX/36b;)V

    iget-object v0, p0, LX/9Q2;->A00:Ljava/lang/Object;

    check-cast v0, LX/8m8;

    iget-object v1, v0, LX/8m8;->A01:LX/9OX;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/9OX;->BNw(LX/36b;Ljava/lang/String;)V

    return-void

    :pswitch_3
    invoke-super {p0, p1}, LX/8mN;->A04(LX/36b;)V

    iget-object v4, p0, LX/9Q2;->A00:Ljava/lang/Object;

    check-cast v4, LX/8m2;

    const/4 v3, 0x0

    iget-object v2, v4, LX/8m2;->A0B:LX/9EE;

    const/4 v0, 0x5

    invoke-virtual {v2, p1, v0}, LX/9EE;->A03(LX/36b;I)LX/6kq;

    move-result-object v1

    const-string v0, ""

    iput-object v0, v1, LX/6kq;->A0O:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/9EE;->BDT(LX/6kq;)V

    iget-object v0, v4, LX/8m2;->A01:LX/9No;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3, p1}, LX/9No;->BSF(LX/1Op;LX/36b;)V

    return-void

    :pswitch_4
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/8mN;->A04(LX/36b;)V

    iget-object v0, p0, LX/9Q2;->A00:Ljava/lang/Object;

    check-cast v0, LX/9OU;

    check-cast v0, LX/9Df;

    iget-object v0, v0, LX/9Df;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    invoke-virtual {v0}, LX/4fS;->BbN()V

    return-void

    :pswitch_5
    iget-object v2, p0, LX/9Q2;->A01:Ljava/lang/Object;

    check-cast v2, LX/8zs;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: IndiaUpiBlockListManager fetch error: "

    invoke-static {v1, v0, p1}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v2, LX/8zs;->A01:LX/9NZ;

    invoke-interface {v0, p1}, LX/9NZ;->BSu(LX/36b;)V

    return-void

    :pswitch_6
    invoke-super {p0, p1}, LX/8mN;->A04(LX/36b;)V

    iget-object v0, p0, LX/9Q2;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Ni;

    invoke-interface {v0, p1}, LX/9Ni;->BFA(LX/36b;)V

    return-void

    :pswitch_7
    invoke-super {p0, p1}, LX/8mN;->A04(LX/36b;)V

    iget-object v0, p0, LX/9Q2;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Na;

    invoke-interface {v0, p1}, LX/9Na;->BSJ(LX/36b;)V

    return-void

    :pswitch_8
    invoke-super {p0, p1}, LX/8mN;->A04(LX/36b;)V

    iget-object v0, p0, LX/9Q2;->A01:Ljava/lang/Object;

    check-cast v0, LX/92V;

    iget-object v3, v0, LX/92V;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    if-nez p1, :cond_1

    iget-object v2, v3, LX/8ow;->A0K:LX/8mr;

    const/4 v1, 0x2

    const/16 v0, 0x7b

    invoke-virtual {v2, v0, v1}, LX/9ES;->A06(IS)V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v3, p1, v0}, LX/8oh;->A7F(LX/36b;Z)V

    return-void

    :pswitch_9
    invoke-super {p0, p1}, LX/8mN;->A04(LX/36b;)V

    iget-object v4, p0, LX/9Q2;->A01:Ljava/lang/Object;

    check-cast v4, LX/937;

    const/4 v6, 0x0

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v7, v6

    invoke-virtual/range {v4 .. v10}, LX/937;->A00(LX/36b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_a
    invoke-super {p0, p1}, LX/8mN;->A04(LX/36b;)V

    iget-object v1, p0, LX/9Q2;->A01:Ljava/lang/Object;

    check-cast v1, LX/92Y;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p1}, LX/92Y;->A00(LX/3CK;LX/3CK;LX/36b;)V

    return-void

    :pswitch_b
    invoke-super {p0, p1}, LX/8mN;->A04(LX/36b;)V

    iget-object v1, p0, LX/9Q2;->A01:Ljava/lang/Object;

    check-cast v1, LX/92s;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/92s;->A00(LX/36b;Ljava/lang/String;)V

    return-void

    :pswitch_c
    invoke-super {p0, p1}, LX/8mN;->A04(LX/36b;)V

    iget-object v0, p0, LX/9Q2;->A01:Ljava/lang/Object;

    check-cast v0, LX/8zP;

    iget-object v0, v0, LX/8zP;->A00:LX/8gk;

    if-eqz p1, :cond_2

    iget-object v1, v0, LX/8gk;->A00:LX/4Pi;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/91S;->A00(LX/0Xk;I)V

    return-void

    :cond_2
    invoke-virtual {v0}, LX/8gk;->A0C()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_a
        :pswitch_2
        :pswitch_b
        :pswitch_c
        :pswitch_3
    .end packed-switch
.end method

.method public A05(LX/36b;)V
    .locals 11

    iget v0, p0, LX/9Q2;->A02:I

    move-object v5, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/8mN;->A05(LX/36b;)V

    iget-object v0, p0, LX/9Q2;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Nk;

    invoke-interface {v0, p1}, LX/9Nk;->BSu(LX/36b;)V

    :cond_0
    return-void

    :pswitch_1
    invoke-super {p0, p1}, LX/8mN;->A05(LX/36b;)V

    iget-object v0, p0, LX/9Q2;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Nl;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/9Nl;->BSg(LX/36b;)V

    return-void

    :pswitch_2
    invoke-super {p0, p1}, LX/8mN;->A05(LX/36b;)V

    invoke-virtual {p0, p1}, LX/9Q2;->A07(LX/36b;)V

    iget-object v0, p0, LX/9Q2;->A00:Ljava/lang/Object;

    check-cast v0, LX/8m8;

    iget-object v1, v0, LX/8m8;->A01:LX/9OX;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/9OX;->BNw(LX/36b;Ljava/lang/String;)V

    return-void

    :pswitch_3
    invoke-super {p0, p1}, LX/8mN;->A05(LX/36b;)V

    iget-object v4, p0, LX/9Q2;->A00:Ljava/lang/Object;

    check-cast v4, LX/8m2;

    const/4 v3, 0x0

    iget-object v2, v4, LX/8m2;->A0B:LX/9EE;

    const/4 v0, 0x5

    invoke-virtual {v2, p1, v0}, LX/9EE;->A03(LX/36b;I)LX/6kq;

    move-result-object v1

    const-string v0, ""

    iput-object v0, v1, LX/6kq;->A0O:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/9EE;->BDT(LX/6kq;)V

    iget-object v0, v4, LX/8m2;->A01:LX/9No;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3, p1}, LX/9No;->BSF(LX/1Op;LX/36b;)V

    return-void

    :pswitch_4
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/8mN;->A05(LX/36b;)V

    iget-object v0, p0, LX/9Q2;->A00:Ljava/lang/Object;

    check-cast v0, LX/9OU;

    check-cast v0, LX/9Df;

    iget-object v0, v0, LX/9Df;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    invoke-virtual {v0}, LX/4fS;->BbN()V

    return-void

    :pswitch_5
    iget-object v2, p0, LX/9Q2;->A01:Ljava/lang/Object;

    check-cast v2, LX/8zs;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: IndiaUpiBlockListManager fetch error: "

    invoke-static {v1, v0, p1}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v2, LX/8zs;->A01:LX/9NZ;

    invoke-interface {v0, p1}, LX/9NZ;->BSu(LX/36b;)V

    return-void

    :pswitch_6
    invoke-super {p0, p1}, LX/8mN;->A05(LX/36b;)V

    iget-object v0, p0, LX/9Q2;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Ni;

    invoke-interface {v0, p1}, LX/9Ni;->BFA(LX/36b;)V

    return-void

    :pswitch_7
    invoke-super {p0, p1}, LX/8mN;->A05(LX/36b;)V

    iget-object v0, p0, LX/9Q2;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Na;

    invoke-interface {v0, p1}, LX/9Na;->BSJ(LX/36b;)V

    return-void

    :pswitch_8
    invoke-super {p0, p1}, LX/8mN;->A05(LX/36b;)V

    iget-object v0, p0, LX/9Q2;->A01:Ljava/lang/Object;

    check-cast v0, LX/92V;

    iget-object v3, v0, LX/92V;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    if-nez p1, :cond_1

    iget-object v2, v3, LX/8ow;->A0K:LX/8mr;

    const/4 v1, 0x2

    const/16 v0, 0x7b

    invoke-virtual {v2, v0, v1}, LX/9ES;->A06(IS)V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v3, p1, v0}, LX/8oh;->A7F(LX/36b;Z)V

    return-void

    :pswitch_9
    invoke-super {p0, p1}, LX/8mN;->A05(LX/36b;)V

    iget-object v4, p0, LX/9Q2;->A01:Ljava/lang/Object;

    check-cast v4, LX/937;

    const/4 v6, 0x0

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v7, v6

    invoke-virtual/range {v4 .. v10}, LX/937;->A00(LX/36b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_a
    invoke-super {p0, p1}, LX/8mN;->A05(LX/36b;)V

    iget-object v1, p0, LX/9Q2;->A01:Ljava/lang/Object;

    check-cast v1, LX/92Y;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p1}, LX/92Y;->A00(LX/3CK;LX/3CK;LX/36b;)V

    return-void

    :pswitch_b
    invoke-super {p0, p1}, LX/8mN;->A05(LX/36b;)V

    iget-object v1, p0, LX/9Q2;->A01:Ljava/lang/Object;

    check-cast v1, LX/92s;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/92s;->A00(LX/36b;Ljava/lang/String;)V

    return-void

    :pswitch_c
    invoke-super {p0, p1}, LX/8mN;->A05(LX/36b;)V

    iget-object v0, p0, LX/9Q2;->A01:Ljava/lang/Object;

    check-cast v0, LX/8zP;

    iget-object v0, v0, LX/8zP;->A00:LX/8gk;

    if-eqz p1, :cond_2

    iget-object v1, v0, LX/8gk;->A00:LX/4Pi;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/91S;->A00(LX/0Xk;I)V

    return-void

    :cond_2
    invoke-virtual {v0}, LX/8gk;->A0C()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_a
        :pswitch_2
        :pswitch_b
        :pswitch_c
        :pswitch_3
    .end packed-switch
.end method

.method public A06(LX/38n;)V
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, LX/9Q2;->A02:I

    move-object/from16 v3, p1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-super {v0, v3}, LX/8mN;->A06(LX/38n;)V

    iget-object v1, v0, LX/9Q2;->A01:Ljava/lang/Object;

    check-cast v1, LX/9Nk;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/9Nk;->BSu(LX/36b;)V

    :cond_0
    return-void

    :pswitch_1
    invoke-super {v0, v3}, LX/8mN;->A06(LX/38n;)V

    iget-object v1, v0, LX/9Q2;->A01:Ljava/lang/Object;

    check-cast v1, LX/9Nl;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/9Nl;->BSg(LX/36b;)V

    return-void

    :pswitch_2
    invoke-super {v0, v3}, LX/8mN;->A06(LX/38n;)V

    invoke-static {v3}, LX/8fY;->A0T(LX/38n;)LX/38n;

    move-result-object v2

    const/4 v6, 0x0

    if-nez v2, :cond_1

    const-string v1, "PAY: IndiaUpiPinActions sendGetListKeys: empty account node"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, LX/9Q2;->A07(LX/36b;)V

    iget-object v0, v0, LX/9Q2;->A00:Ljava/lang/Object;

    check-cast v0, LX/8m8;

    iget-object v1, v0, LX/8m8;->A01:LX/9OX;

    if-eqz v1, :cond_0

    invoke-static {}, LX/8fY;->A0O()LX/36b;

    move-result-object v0

    invoke-interface {v1, v0, v6}, LX/9OX;->BNw(LX/36b;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "keys"

    invoke-virtual {v2, v1, v6}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "PAY: IndiaUpiPinActions sendGetListKeys: missing keys"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, LX/9Q2;->A07(LX/36b;)V

    iget-object v0, v0, LX/9Q2;->A00:Ljava/lang/Object;

    check-cast v0, LX/8m8;

    iget-object v1, v0, LX/8m8;->A01:LX/9OX;

    if-eqz v1, :cond_0

    invoke-static {}, LX/8fY;->A0O()LX/36b;

    move-result-object v0

    invoke-interface {v1, v0, v6}, LX/9OX;->BNw(LX/36b;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v4, v0, LX/9Q2;->A00:Ljava/lang/Object;

    check-cast v4, LX/8m8;

    iget-object v1, v4, LX/8m8;->A05:LX/9D8;

    invoke-virtual {v1, v5}, LX/9D8;->A0I(Ljava/lang/String;)V

    iget-object v3, v4, LX/8m8;->A09:LX/8mr;

    const/4 v2, 0x2

    iget-object v1, v0, LX/9Q2;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    const-string v0, "upi-list-keys"

    invoke-virtual {v3, v1, v0, v2}, LX/9ES;->A0A(Ljava/lang/Integer;Ljava/lang/String;S)V

    iget-object v0, v4, LX/8m8;->A01:LX/9OX;

    if-eqz v0, :cond_0

    invoke-interface {v0, v6, v5}, LX/9OX;->BNw(LX/36b;Ljava/lang/String;)V

    return-void

    :pswitch_3
    invoke-super {v0, v3}, LX/8mN;->A06(LX/38n;)V

    invoke-static {v3}, LX/8fY;->A0T(LX/38n;)LX/38n;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v0, LX/9Q2;->A01:Ljava/lang/Object;

    check-cast v2, LX/92s;

    const-string v0, "signed-qr-code"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/92s;->A00(LX/36b;Ljava/lang/String;)V

    return-void

    :pswitch_4
    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-super {v0, v3}, LX/8mN;->A06(LX/38n;)V

    :try_start_0
    iget-object v4, v0, LX/9Q2;->A01:Ljava/lang/Object;

    check-cast v4, LX/1eh;

    invoke-static {v4}, LX/1eh;->A01(LX/1eh;)LX/95h;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v3}, LX/95h;->A04(LX/9Ly;LX/38n;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lez v1, :cond_4

    new-instance v2, LX/6nk;

    invoke-direct {v2}, LX/6nk;-><init>()V

    iput-object v3, v2, LX/6nk;->A01:Ljava/util/List;

    invoke-static {v4}, LX/1eh;->A00(LX/1eh;)LX/9Cg;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/9Cg;->A02(LX/6nk;)V

    iget-object v5, v0, LX/9Q2;->A00:Ljava/lang/Object;

    check-cast v5, LX/9OU;

    invoke-virtual {v3, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v5, LX/9Df;

    if-eqz v2, :cond_3

    iget-object v4, v5, LX/9Df;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    const/4 v1, 0x1

    new-instance v3, LX/8x5;

    invoke-direct {v3, v2, v1}, LX/8x5;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/4fV;->A04:LX/49C;

    new-instance v1, LX/9Jh;

    invoke-direct {v1, v3, v4}, LX/9Jh;-><init>(LX/9Ny;Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;)V

    invoke-interface {v2, v1}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v1, v5, LX/9Df;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    invoke-virtual {v1}, LX/4fS;->BbN()V

    return-void

    :cond_4
    iget-object v1, v0, LX/9Q2;->A00:Ljava/lang/Object;

    check-cast v1, LX/9OU;

    check-cast v1, LX/9Df;

    iget-object v1, v1, LX/9Df;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    invoke-virtual {v1}, LX/4fS;->BbN()V

    return-void
    :try_end_0
    .catch LX/1zE; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "PAY: IndiaUpiP2mGetOrderTransactionAction/getOrderTransaction: invalid response message"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, v0, LX/9Q2;->A00:Ljava/lang/Object;

    check-cast v1, LX/9OU;

    new-instance v0, LX/36b;

    invoke-direct {v0}, LX/36b;-><init>()V

    check-cast v1, LX/9Df;

    iget-object v0, v1, LX/9Df;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    invoke-virtual {v0}, LX/4fS;->BbN()V

    return-void

    :pswitch_5
    invoke-static {v3}, LX/8fY;->A0T(LX/38n;)LX/38n;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v5, v1, LX/38n;->A03:[LX/38n;

    if-eqz v5, :cond_7

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_7

    aget-object v2, v5, v3

    const-string v1, "vpa"

    invoke-static {v2, v1}, LX/38n;->A0M(LX/38n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    const/4 v7, 0x0

    :cond_7
    iget-object v5, v0, LX/9Q2;->A01:Ljava/lang/Object;

    check-cast v5, LX/8zs;

    iget-object v4, v5, LX/8zs;->A00:LX/95e;

    monitor-enter v4

    :try_start_1
    iget-object v0, v4, LX/95e;->A03:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v2

    iput-wide v2, v4, LX/95e;->A00:J

    if-eqz v7, :cond_9

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "PAY: IndiaUpiBlockListManager fetch success size: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " time: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, LX/95e;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0yG;->A0z(Ljava/lang/Object;)V

    iget-object v6, v4, LX/95e;->A0A:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->clear()V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "upiHandle"

    invoke-static {}, LX/3UE;->A00()LX/3UE;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/8fY;->A0K(LX/8UI;Ljava/lang/Object;Ljava/lang/String;)LX/7i0;

    move-result-object v1

    new-instance v0, LX/94B;

    invoke-direct {v0, v1, v4}, LX/94B;-><init>(LX/7i0;LX/95e;)V

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    iget-object v1, v4, LX/95e;->A09:LX/35u;

    const-string v0, ";"

    invoke-static {v0, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/35u;->A00(LX/35u;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_block_list"

    invoke-static {v1, v0, v2}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: IndiaUpiBlockListManager fetch success hash matched time: "

    invoke-static {v0, v1, v2, v3}, LX/0yE;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    :goto_2
    iget-object v0, v4, LX/95e;->A09:LX/35u;

    iget-wide v2, v4, LX/95e;->A00:J

    invoke-static {v0}, LX/35u;->A00(LX/35u;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_block_list_last_sync_time"

    invoke-static {v1, v0, v2, v3}, LX/0yF;->A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    iget-object v1, v5, LX/8zs;->A01:LX/9NZ;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/9NZ;->BSu(LX/36b;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :pswitch_6
    invoke-super {v0, v3}, LX/8mN;->A06(LX/38n;)V

    iget-object v1, v0, LX/9Q2;->A01:Ljava/lang/Object;

    check-cast v1, LX/9Ni;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/9Ni;->BFA(LX/36b;)V

    return-void

    :pswitch_7
    invoke-super {v0, v3}, LX/8mN;->A06(LX/38n;)V

    iget-object v1, v0, LX/9Q2;->A01:Ljava/lang/Object;

    check-cast v1, LX/9Na;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/9Na;->BSJ(LX/36b;)V

    return-void

    :pswitch_8
    invoke-super {v0, v3}, LX/8mN;->A06(LX/38n;)V

    iget-object v0, v0, LX/9Q2;->A01:Ljava/lang/Object;

    check-cast v0, LX/92V;

    const/4 v4, 0x0

    iget-object v3, v0, LX/92V;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    iget-object v2, v3, LX/8ow;->A0K:LX/8mr;

    const/4 v1, 0x2

    const/16 v0, 0x7b

    invoke-virtual {v2, v0, v1}, LX/9ES;->A06(IS)V

    const/4 v0, 0x1

    invoke-virtual {v3, v4, v0}, LX/8oh;->A7F(LX/36b;Z)V

    return-void

    :pswitch_9
    invoke-super {v0, v3}, LX/8mN;->A06(LX/38n;)V

    invoke-static {v3}, LX/8fY;->A0T(LX/38n;)LX/38n;

    move-result-object v3

    const/4 v5, 0x0

    if-nez v3, :cond_b

    const-string v1, "PAY: IndiaUpiPaymentMethodAction sendCheckPin: empty account node"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_a
    iget-object v1, v0, LX/9Q2;->A01:Ljava/lang/Object;

    check-cast v1, LX/92Y;

    invoke-static {}, LX/8fY;->A0O()LX/36b;

    move-result-object v0

    invoke-virtual {v1, v5, v5, v0}, LX/92Y;->A00(LX/3CK;LX/3CK;LX/36b;)V

    return-void

    :cond_b
    new-instance v6, LX/8l3;

    invoke-direct {v6}, LX/8l3;-><init>()V

    iget-object v1, v0, LX/9Q2;->A00:Ljava/lang/Object;

    check-cast v1, LX/8m6;

    iget-object v2, v1, LX/8m6;->A03:LX/34Q;

    const/4 v1, 0x6

    invoke-virtual {v6, v2, v3, v1}, LX/3B2;->A03(LX/34Q;LX/38n;I)V

    iget-object v2, v6, LX/8l3;->A00:Landroid/os/Bundle;

    if-eqz v2, :cond_c

    const-string v1, "updatedVpaFor"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    :cond_c
    iget-object v2, v6, LX/8l3;->A00:Landroid/os/Bundle;

    if-eqz v2, :cond_a

    const-string v1, "valid"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/8fY;->A0s(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v6, LX/8l3;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_a

    const-string v2, "balance"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, v6, LX/8l3;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    sget-object v1, LX/1Ok;->A05:LX/49W;

    check-cast v1, LX/3Lc;

    iget v4, v1, LX/3Lc;->A01:I

    invoke-static {v2, v4}, LX/3CK;->A00(Ljava/lang/String;I)LX/3CK;

    move-result-object v3

    iget-object v2, v6, LX/8l3;->A00:Landroid/os/Bundle;

    if-eqz v2, :cond_d

    const-string v1, "usableBalance"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-static {v1, v4}, LX/3CK;->A00(Ljava/lang/String;I)LX/3CK;

    move-result-object v1

    iget-object v0, v0, LX/9Q2;->A01:Ljava/lang/Object;

    check-cast v0, LX/92Y;

    invoke-virtual {v0, v3, v1, v5}, LX/92Y;->A00(LX/3CK;LX/3CK;LX/36b;)V

    return-void

    :cond_d
    const/4 v1, 0x0

    goto :goto_4

    :cond_e
    const/4 v2, 0x0

    goto :goto_3

    :pswitch_a
    invoke-super {v0, v3}, LX/8mN;->A06(LX/38n;)V

    iget-object v0, v0, LX/9Q2;->A01:Ljava/lang/Object;

    check-cast v0, LX/8zP;

    iget-object v0, v0, LX/8zP;->A00:LX/8gk;

    invoke-virtual {v0}, LX/8gk;->A0C()V

    return-void

    :pswitch_b
    invoke-super {v0, v3}, LX/8mN;->A06(LX/38n;)V

    iget-object v8, v0, LX/9Q2;->A00:Ljava/lang/Object;

    check-cast v8, LX/8m2;

    iget-object v11, v8, LX/8m2;->A0A:LX/95o;

    invoke-static {v11}, LX/95o;->A07(LX/95o;)LX/9Pg;

    move-result-object v1

    invoke-interface {v1}, LX/9Pg;->B3y()LX/9Ne;

    move-result-object v2

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v1, v8, LX/8m2;->A04:LX/34Q;

    invoke-interface {v2, v1, v3}, LX/9Ne;->BYc(LX/34Q;LX/38n;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/16 v21, 0x0

    const/4 v6, 0x0

    :cond_f
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3B2;

    check-cast v5, LX/1Ox;

    iget-object v1, v5, LX/1Ox;->A02:LX/7i0;

    invoke-static {v1}, LX/8fX;->A0b(LX/7i0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v14, LX/36c;->A0F:LX/36c;

    iget-object v10, v5, LX/1Ox;->A06:Ljava/lang/String;

    iget-boolean v9, v5, LX/1Ox;->A08:Z

    invoke-static {v9}, LX/0yI;->A00(I)I

    move-result v15

    iget-boolean v3, v5, LX/1Ox;->A07:Z

    invoke-static {v3}, LX/0yI;->A00(I)I

    move-result v16

    iget-object v1, v5, LX/1Ox;->A01:LX/7i0;

    invoke-static {v1}, LX/8fX;->A0b(LX/7i0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v1, v5, LX/1Ox;->A09:[B

    const-wide/16 v17, -0x1

    new-instance v13, LX/1Op;

    move-wide/from16 v19, v17

    invoke-direct/range {v13 .. v20}, LX/1Op;-><init>(LX/36c;IIJJ)V

    iput-object v10, v13, LX/3CO;->A0A:Ljava/lang/String;

    invoke-virtual {v13, v4}, LX/3CO;->A0D(Ljava/lang/String;)V

    iput-object v2, v13, LX/3CO;->A0B:Ljava/lang/String;

    iput-object v1, v13, LX/3CO;->A0D:[B

    iput-object v5, v13, LX/3CO;->A08:LX/1Om;

    invoke-virtual {v7, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_10

    iget-object v1, v8, LX/8m2;->A00:LX/8l6;

    iget-object v1, v1, LX/1Ox;->A02:LX/7i0;

    invoke-static {v1}, LX/8fX;->A0b(LX/7i0;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    :cond_10
    if-nez v21, :cond_f

    if-nez v3, :cond_11

    if-eqz v9, :cond_f

    :cond_11
    move-object v6, v13

    move-object/from16 v21, v5

    goto :goto_5

    :cond_12
    const/4 v2, 0x0

    iget-object v4, v8, LX/8m2;->A0B:LX/9EE;

    const/4 v1, 0x5

    invoke-virtual {v4, v2, v1}, LX/9EE;->A03(LX/36b;I)LX/6kq;

    move-result-object v3

    if-eqz v6, :cond_13

    iget-object v2, v6, LX/3CO;->A08:LX/1Om;

    instance-of v1, v2, LX/8l6;

    if-eqz v1, :cond_13

    check-cast v2, LX/8l6;

    iget-object v1, v2, LX/8l6;->A0C:Ljava/lang/String;

    :goto_6
    iput-object v1, v3, LX/6kq;->A0O:Ljava/lang/String;

    invoke-virtual {v4, v3}, LX/9EE;->BDT(LX/6kq;)V

    invoke-static {v11}, LX/95o;->A00(LX/95o;)LX/95V;

    move-result-object v3

    iget-object v2, v0, LX/9Q2;->A01:Ljava/lang/Object;

    const/16 v24, 0x0

    new-instance v1, LX/98b;

    move-object/from16 v20, v2

    move-object/from16 v22, v0

    move-object/from16 v23, v6

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v24}, LX/98b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1, v7}, LX/95V;->A05(LX/9NW;Ljava/util/List;)V

    return-void

    :cond_13
    const-string v1, ""

    goto :goto_6

    :pswitch_c
    :try_start_2
    const-string v1, "account"

    invoke-virtual {v3, v1}, LX/38n;->A0n(Ljava/lang/String;)LX/38n;

    move-result-object v2

    const-string v1, "mcc"

    invoke-virtual {v2, v1}, LX/38n;->A0r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "receiver-vpa"

    invoke-virtual {v2, v1}, LX/38n;->A0r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "payee-name"

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "purpose-code"

    invoke-virtual {v2, v1, v3}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "l2checkout"

    invoke-virtual {v2, v1}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v2

    if-eqz v2, :cond_14

    const-string v1, "merchant-public-key"

    invoke-virtual {v2, v1, v3}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_7
    iget-object v2, v0, LX/9Q2;->A01:Ljava/lang/Object;

    check-cast v2, LX/937;

    invoke-virtual/range {v2 .. v8}, LX/937;->A00(LX/36b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_14
    const/4 v8, 0x0

    goto :goto_7

    :goto_8
    return-void
    :try_end_2
    .catch LX/1zE; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    iget-object v0, v0, LX/9Q2;->A01:Ljava/lang/Object;

    check-cast v0, LX/937;

    iget-object v1, v0, LX/937;->A00:LX/8oe;

    iget-object v0, v0, LX/937;->A02:Ljava/lang/Runnable;

    invoke-virtual {v1}, LX/4fS;->BbN()V

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_c
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_9
        :pswitch_2
        :pswitch_3
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public final A07(LX/36b;)V
    .locals 3

    iget-object v0, p0, LX/9Q2;->A00:Ljava/lang/Object;

    check-cast v0, LX/8m8;

    iget-object v2, v0, LX/8m8;->A09:LX/8mr;

    iget-object v1, p0, LX/9Q2;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    const-string v0, "upi-list-keys"

    invoke-virtual {v2, p1, v1, v0}, LX/9ES;->A07(LX/36b;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method
