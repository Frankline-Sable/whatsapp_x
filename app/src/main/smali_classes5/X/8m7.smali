.class public LX/8m7;
.super LX/8zv;
.source ""


# instance fields
.field public A00:LX/9OV;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/3bD;

.field public final A03:LX/34Q;

.field public final A04:LX/1QX;

.field public final A05:LX/32u;

.field public final A06:LX/95l;

.field public final A07:LX/2FW;

.field public final A08:LX/95o;

.field public final A09:LX/9EE;

.field public final A0A:LX/8mr;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3bD;LX/34Q;LX/1QX;LX/32u;LX/95l;LX/2FW;LX/97r;LX/95o;LX/9OV;LX/9EE;LX/8mr;)V
    .locals 1

    iget-object v0, p6, LX/95l;->A04:LX/2t9;

    invoke-direct {p0, v0, p8}, LX/8zv;-><init>(LX/2t9;LX/97r;)V

    iput-object p4, p0, LX/8m7;->A04:LX/1QX;

    iput-object p1, p0, LX/8m7;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/8m7;->A02:LX/3bD;

    iput-object p5, p0, LX/8m7;->A05:LX/32u;

    iput-object p9, p0, LX/8m7;->A08:LX/95o;

    iput-object p6, p0, LX/8m7;->A06:LX/95l;

    iput-object p3, p0, LX/8m7;->A03:LX/34Q;

    iput-object p11, p0, LX/8m7;->A09:LX/9EE;

    iput-object p7, p0, LX/8m7;->A07:LX/2FW;

    iput-object p12, p0, LX/8m7;->A0A:LX/8mr;

    iput-object p10, p0, LX/8m7;->A00:LX/9OV;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 18

    const-string v0, "PAY: IndiaUpiPaymentSetup sendGetBanksList called"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v12, p0

    iget-object v13, v12, LX/8m7;->A09:LX/9EE;

    const/4 v1, 0x0

    const/4 v0, 0x4

    const/4 v5, 0x0

    invoke-virtual {v13, v5, v0, v1}, LX/9EE;->A08(LX/36b;II)V

    iget-object v11, v12, LX/8zv;->A00:LX/2t9;

    const-string v9, "upi-get-banks"

    invoke-virtual {v11, v9}, LX/2t9;->A03(Ljava/lang/String;)V

    iget-object v4, v12, LX/8m7;->A05:LX/32u;

    invoke-virtual {v4}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v3

    move/from16 v17, p3

    invoke-static/range {v17 .. v17}, LX/8fY;->A0Y(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3}, LX/8fY;->A0W(Ljava/lang/String;)LX/1rp;

    move-result-object v7

    const/4 v14, 0x0

    invoke-static {}, LX/32c;->A01()LX/32c;

    move-result-object v6

    const-string v1, "xmlns"

    const-string v0, "w:pay"

    invoke-static {v6, v1, v0}, LX/32c;->A0C(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/8fX;->A0W()LX/32c;

    move-result-object v2

    const-string v0, "action"

    invoke-static {v2, v0, v9}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "version"

    const-string v0, "2"

    invoke-static {v2, v1, v0}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, p2

    if-eqz p2, :cond_0

    const/4 v10, 0x1

    const-wide/16 v0, 0x1

    invoke-static {v9, v0, v1, v10}, LX/8fY;->A0t(Ljava/lang/String;JZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "provider-type"

    invoke-static {v2, v0, v9}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "popular-banks"

    sget-object v0, LX/8uV;->A01:Ljava/util/ArrayList;

    invoke-virtual {v2, v8, v1, v0}, LX/32c;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "account-type"

    sget-object v0, LX/8uV;->A00:Ljava/util/ArrayList;

    move-object/from16 v8, p1

    invoke-virtual {v2, v8, v1, v0}, LX/32c;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v2, v6, v7}, LX/1sE;->A06(LX/32c;LX/32c;LX/1sE;)V

    invoke-virtual {v6}, LX/32c;->A0D()LX/38n;

    move-result-object v6

    iget-object v1, v12, LX/8m7;->A04:LX/1QX;

    const/16 v0, 0x8b3

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v2

    const-string v15, "in_upi_get_banks_tag"

    if-eqz v2, :cond_1

    iget-object v1, v12, LX/8m7;->A0A:LX/8mr;

    const v0, 0xb0e2c4b

    invoke-virtual {v1, v0, v15}, LX/9ES;->A04(ILjava/lang/String;)V

    :cond_1
    iget-object v8, v12, LX/8m7;->A01:Landroid/content/Context;

    iget-object v9, v12, LX/8m7;->A02:LX/3bD;

    iget-object v10, v12, LX/8m7;->A07:LX/2FW;

    if-eqz v2, :cond_2

    iget-object v14, v12, LX/8m7;->A0A:LX/8mr;

    :goto_0
    new-instance v7, LX/8mE;

    move/from16 v16, p4

    invoke-direct/range {v7 .. v17}, LX/8mE;-><init>(Landroid/content/Context;LX/3bD;LX/2FW;LX/2t9;LX/8m7;LX/9EE;LX/8mr;Ljava/lang/String;ZZ)V

    invoke-static {v4, v7, v6, v3}, LX/8fX;->A1D(LX/32u;LX/480;LX/38n;Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v15, v5

    goto :goto_0
.end method

.method public A01(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 17

    const-string v0, "PAY: IndiaUpiPaymentSetup createPaymentAccountBatch called"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v12, p0

    iget-object v13, v12, LX/8m7;->A09:LX/9EE;

    const/4 v1, 0x0

    const/4 v0, 0x3

    const/4 v5, 0x0

    invoke-virtual {v13, v5, v0, v1}, LX/9EE;->A08(LX/36b;II)V

    iget-object v11, v12, LX/8zv;->A00:LX/2t9;

    const-string v9, "upi-batch"

    invoke-virtual {v11, v9}, LX/2t9;->A03(Ljava/lang/String;)V

    iget-object v4, v12, LX/8m7;->A05:LX/32u;

    invoke-virtual {v4}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v3

    move/from16 v16, p2

    invoke-static/range {v16 .. v16}, LX/8fY;->A0Y(I)Ljava/lang/String;

    move-result-object v8

    new-instance v7, LX/8uA;

    invoke-direct {v7, v3}, LX/8uA;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x0

    invoke-static {}, LX/32c;->A01()LX/32c;

    move-result-object v6

    const-string v1, "xmlns"

    const-string v0, "w:pay"

    invoke-static {v6, v1, v0}, LX/32c;->A0C(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/8fX;->A0W()LX/32c;

    move-result-object v2

    const-string v0, "action"

    invoke-static {v2, v0, v9}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "version"

    const-string v0, "2"

    invoke-static {v2, v1, v0}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, p3

    if-eqz p3, :cond_0

    const/4 v10, 0x1

    const-wide/16 v0, 0x1

    invoke-static {v9, v0, v1, v10}, LX/8fY;->A0t(Ljava/lang/String;JZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "provider-type"

    invoke-static {v2, v0, v9}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "popular-banks"

    sget-object v0, LX/8uU;->A01:Ljava/util/ArrayList;

    invoke-virtual {v2, v8, v1, v0}, LX/32c;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "account-type"

    sget-object v0, LX/8uU;->A00:Ljava/util/ArrayList;

    move-object/from16 v8, p1

    invoke-virtual {v2, v8, v1, v0}, LX/32c;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v2, v6, v7}, LX/1sE;->A06(LX/32c;LX/32c;LX/1sE;)V

    invoke-virtual {v6}, LX/32c;->A0D()LX/38n;

    move-result-object v6

    iget-object v1, v12, LX/8m7;->A04:LX/1QX;

    const/16 v0, 0x8b3

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v2

    const-string v15, "in_upi_batch_tag"

    if-eqz v2, :cond_1

    iget-object v1, v12, LX/8m7;->A0A:LX/8mr;

    const v0, 0xb0e0736

    invoke-virtual {v1, v0, v15}, LX/9ES;->A04(ILjava/lang/String;)V

    :cond_1
    iget-object v8, v12, LX/8m7;->A01:Landroid/content/Context;

    iget-object v9, v12, LX/8m7;->A02:LX/3bD;

    iget-object v10, v12, LX/8m7;->A07:LX/2FW;

    if-eqz v2, :cond_2

    iget-object v14, v12, LX/8m7;->A0A:LX/8mr;

    :goto_0
    new-instance v7, LX/8mD;

    invoke-direct/range {v7 .. v16}, LX/8mD;-><init>(Landroid/content/Context;LX/3bD;LX/2FW;LX/2t9;LX/8m7;LX/9EE;LX/8mr;Ljava/lang/String;Z)V

    invoke-static {v4, v7, v6, v3}, LX/8fX;->A1D(LX/32u;LX/480;LX/38n;Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v15, v5

    goto :goto_0
.end method
