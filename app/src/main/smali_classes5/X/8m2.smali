.class public LX/8m2;
.super LX/8zv;
.source ""


# instance fields
.field public A00:LX/8l6;

.field public A01:LX/9No;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/3bD;

.field public final A04:LX/34Q;

.field public final A05:LX/1QX;

.field public final A06:LX/32u;

.field public final A07:LX/9D8;

.field public final A08:LX/8lZ;

.field public final A09:LX/2FW;

.field public final A0A:LX/95o;

.field public final A0B:LX/9EE;

.field public final A0C:LX/8mr;

.field public final A0D:LX/94O;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3bD;LX/34Q;LX/1QX;LX/32u;LX/95l;LX/9D8;LX/8lZ;LX/2FW;LX/97r;LX/95o;LX/9No;LX/9EE;LX/8mr;LX/94O;)V
    .locals 1

    iget-object v0, p6, LX/95l;->A04:LX/2t9;

    invoke-direct {p0, v0, p10}, LX/8zv;-><init>(LX/2t9;LX/97r;)V

    iput-object p1, p0, LX/8m2;->A02:Landroid/content/Context;

    iput-object p4, p0, LX/8m2;->A05:LX/1QX;

    iput-object p2, p0, LX/8m2;->A03:LX/3bD;

    iput-object p5, p0, LX/8m2;->A06:LX/32u;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/8m2;->A0D:LX/94O;

    iput-object p11, p0, LX/8m2;->A0A:LX/95o;

    iput-object p8, p0, LX/8m2;->A08:LX/8lZ;

    iput-object p3, p0, LX/8m2;->A04:LX/34Q;

    iput-object p9, p0, LX/8m2;->A09:LX/2FW;

    iput-object p7, p0, LX/8m2;->A07:LX/9D8;

    iput-object p13, p0, LX/8m2;->A0B:LX/9EE;

    iput-object p14, p0, LX/8m2;->A0C:LX/8mr;

    iput-object p12, p0, LX/8m2;->A01:LX/9No;

    return-void
.end method


# virtual methods
.method public A00(LX/8l6;LX/9Nw;ZZ)V
    .locals 26

    const-string v0, "PAY: IndiaUpiPaymentSetup registerVpa called"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v7, p0

    iget-object v0, v7, LX/8zv;->A00:LX/2t9;

    move-object/from16 v25, v0

    const-string v1, "upi-register-vpa"

    invoke-virtual {v0, v1}, LX/2t9;->A03(Ljava/lang/String;)V

    iget-object v0, v7, LX/8m2;->A06:LX/32u;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v7, LX/8m2;->A0D:LX/94O;

    invoke-virtual {v0}, LX/94O;->A01()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v11, p1

    iget-object v0, v11, LX/8l6;->A06:LX/7i0;

    invoke-static {v0}, LX/8fX;->A0b(LX/7i0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v0, v7, LX/8m2;->A07:LX/9D8;

    invoke-virtual {v0}, LX/9D8;->A07()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v11, LX/8l6;->A09:LX/7i0;

    invoke-static {v0}, LX/8fX;->A0b(LX/7i0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v5, v11, LX/8l6;->A0F:Ljava/lang/String;

    const-string v14, "1"

    const-string v0, "0"

    move-object/from16 v23, v0

    if-eqz p3, :cond_0

    move-object/from16 v23, v14

    :cond_0
    if-nez p4, :cond_1

    move-object v14, v0

    :cond_1
    new-instance v12, LX/8uA;

    invoke-direct {v12, v6}, LX/8uA;-><init>(Ljava/lang/String;)V

    const/16 v16, 0x0

    invoke-static {}, LX/32c;->A01()LX/32c;

    move-result-object v4

    invoke-static {v4}, LX/8fX;->A1O(LX/32c;)V

    invoke-static {}, LX/8fX;->A0W()LX/32c;

    move-result-object v3

    const-string v0, "action"

    invoke-static {v3, v0, v1}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-wide/16 v0, 0x1

    invoke-static {v13, v0, v1, v2}, LX/8fX;->A1Y(Ljava/lang/String;JZ)Z

    move-result v15

    if-eqz v15, :cond_2

    const-string v15, "device-id"

    invoke-static {v3, v15, v13}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-wide/32 v20, 0x186a0

    move-object/from16 v17, v10

    move-wide/from16 v18, v0

    move/from16 v22, v2

    invoke-static/range {v17 .. v22}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v13

    if-eqz v13, :cond_3

    const-string v13, "upi-bank-info"

    invoke-static {v3, v13, v10}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v9, :cond_4

    const/4 v10, 0x1

    invoke-static {v9, v0, v1, v10}, LX/8fY;->A0t(Ljava/lang/String;JZ)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "provider-type"

    invoke-static {v3, v0, v9}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v8, :cond_5

    const/4 v0, 0x1

    invoke-static {v8, v0}, LX/8fX;->A1b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "vpa"

    invoke-static {v3, v0, v8}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v5, :cond_6

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/8fY;->A0v(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "vpa-id"

    invoke-static {v3, v0, v5}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v5, "default-debit"

    sget-object v1, LX/8uT;->A01:Ljava/util/ArrayList;

    move-object/from16 v0, v23

    invoke-virtual {v3, v0, v5, v1}, LX/32c;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "default-credit"

    sget-object v0, LX/8uT;->A00:Ljava/util/ArrayList;

    invoke-virtual {v3, v14, v1, v0}, LX/32c;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v3, v4, v12}, LX/1sE;->A06(LX/32c;LX/32c;LX/1sE;)V

    invoke-virtual {v4}, LX/32c;->A0D()LX/38n;

    move-result-object v4

    iput-object v11, v7, LX/8m2;->A00:LX/8l6;

    iget-object v5, v7, LX/8m2;->A0B:LX/9EE;

    const/4 v1, 0x5

    move-object/from16 v0, v16

    invoke-virtual {v5, v0, v1, v2}, LX/9EE;->A08(LX/36b;II)V

    iget-object v1, v7, LX/8m2;->A05:LX/1QX;

    const/16 v0, 0x8b3

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v3

    const-string v2, "in_upi_register_tag"

    if-eqz v3, :cond_7

    iget-object v1, v7, LX/8m2;->A0C:LX/8mr;

    const v0, 0xb0e2335

    invoke-virtual {v1, v0, v2}, LX/9ES;->A04(ILjava/lang/String;)V

    :cond_7
    iget-object v13, v7, LX/8m2;->A02:Landroid/content/Context;

    iget-object v14, v7, LX/8m2;->A03:LX/3bD;

    iget-object v15, v7, LX/8m2;->A09:LX/2FW;

    if-eqz v3, :cond_8

    move-object/from16 v16, v2

    iget-object v0, v7, LX/8m2;->A0C:LX/8mr;

    :goto_0
    new-instance v12, LX/9Q2;

    move-object/from16 v19, p2

    move-object/from16 v17, v7

    move-object/from16 v18, v5

    move-object/from16 v20, v0

    move-object/from16 v21, v16

    move-object/from16 v16, v25

    invoke-direct/range {v12 .. v21}, LX/9Q2;-><init>(Landroid/content/Context;LX/3bD;LX/2FW;LX/2t9;LX/8m2;LX/9EE;LX/9Nw;LX/8mr;Ljava/lang/String;)V

    move-object/from16 v0, v24

    invoke-static {v0, v12, v4, v6}, LX/8fX;->A1D(LX/32u;LX/480;LX/38n;Ljava/lang/String;)V

    return-void

    :cond_8
    move-object/from16 v0, v16

    goto :goto_0
.end method
