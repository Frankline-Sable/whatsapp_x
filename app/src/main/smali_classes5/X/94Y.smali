.class public LX/94Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/3bD;

.field public final A02:LX/2tx;

.field public final A03:LX/2tS;

.field public final A04:LX/34Q;

.field public final A05:LX/32u;

.field public final A06:LX/97I;

.field public final A07:LX/2FW;

.field public final A08:LX/97r;

.field public final A09:LX/95o;

.field public final A0A:LX/9Nf;

.field public final A0B:LX/93Q;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3bD;LX/2tx;LX/2tS;LX/34Q;LX/32u;LX/97I;LX/2FW;LX/97r;LX/95o;LX/9Nf;LX/93Q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/94Y;->A03:LX/2tS;

    iput-object p1, p0, LX/94Y;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/94Y;->A01:LX/3bD;

    iput-object p3, p0, LX/94Y;->A02:LX/2tx;

    iput-object p6, p0, LX/94Y;->A05:LX/32u;

    iput-object p10, p0, LX/94Y;->A09:LX/95o;

    iput-object p9, p0, LX/94Y;->A08:LX/97r;

    iput-object p12, p0, LX/94Y;->A0B:LX/93Q;

    iput-object p5, p0, LX/94Y;->A04:LX/34Q;

    iput-object p7, p0, LX/94Y;->A06:LX/97I;

    iput-object p8, p0, LX/94Y;->A07:LX/2FW;

    iput-object p11, p0, LX/94Y;->A0A:LX/9Nf;

    return-void
.end method


# virtual methods
.method public A00(LX/1Ou;)V
    .locals 7

    if-nez p1, :cond_0

    iget-object v3, p0, LX/94Y;->A0A:LX/9Nf;

    invoke-static {}, LX/8fY;->A0O()LX/36b;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v3, v1, v2, v1, v0}, LX/9Nf;->BJz(LX/1Ou;LX/36b;Ljava/util/ArrayList;Z)V

    return-void

    :cond_0
    iget-object v0, p1, LX/3CO;->A08:LX/1Om;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/8l7;

    iget-object v0, v0, LX/8l7;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/94Y;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/94Y;->A01:LX/3bD;

    iget-object v5, p0, LX/94Y;->A08:LX/97r;

    iget-object v4, p0, LX/94Y;->A07:LX/2FW;

    const/4 v0, 0x0

    new-instance v6, LX/9RR;

    invoke-direct {v6, p1, v0, p0}, LX/9RR;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, LX/93X;

    invoke-direct/range {v1 .. v6}, LX/93X;-><init>(Landroid/content/Context;LX/3bD;LX/2FW;LX/97r;LX/9Np;)V

    iget-object v0, p1, LX/3CO;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/93X;->A00(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, LX/94Y;->A01(LX/1Ou;)V

    return-void
.end method

.method public final A01(LX/1Ou;)V
    .locals 28

    const-string v0, "PAY: BrazilDeviceBindingAction starts to bind device"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v4, p0

    iget-object v5, v4, LX/94Y;->A03:LX/2tS;

    iget-object v2, v4, LX/94Y;->A02:LX/2tx;

    invoke-static {v2, v5}, LX/37P;->A03(LX/2tx;LX/2tS;)Ljava/lang/String;

    move-result-object v10

    iget-object v1, v4, LX/94Y;->A0B:LX/93Q;

    move-object/from16 v3, p1

    iget v0, v3, LX/1Ou;->A01:I

    invoke-virtual {v1, v0}, LX/93Q;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v5}, LX/37P;->A03(LX/2tx;LX/2tS;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v4, LX/94Y;->A06:LX/97I;

    invoke-virtual {v1, v9}, LX/97I;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v3, LX/3CO;->A08:LX/1Om;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/8l7;

    iget-object v0, v0, LX/8l7;->A06:Ljava/lang/String;

    invoke-virtual {v1, v9, v10, v0}, LX/97I;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v12, v4, LX/94Y;->A05:LX/32u;

    invoke-virtual {v12}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v11

    const/16 v16, 0xcc

    iget-object v13, v3, LX/3CO;->A0A:Ljava/lang/String;

    new-instance v5, LX/8u6;

    invoke-direct {v5, v11}, LX/8u6;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/32c;->A01()LX/32c;

    move-result-object v3

    invoke-static {v3}, LX/8fX;->A1O(LX/32c;)V

    invoke-static {}, LX/8fX;->A0W()LX/32c;

    move-result-object v2

    const-string v1, "action"

    const-string v0, "br-bind-network-token"

    invoke-static {v2, v1, v0}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v13, v1}, LX/8fX;->A1b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "credential-id"

    invoke-static {v2, v0, v13}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v20, 0x2710

    const-wide/16 v18, 0x1

    move/from16 v22, v1

    move-object/from16 v17, v7

    invoke-static/range {v17 .. v22}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "device-csr"

    invoke-static {v2, v0, v7}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object/from16 v22, v6

    move-wide/from16 v23, v18

    move-wide/from16 v25, v20

    move/from16 v27, v1

    invoke-static/range {v22 .. v27}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "jws-token"

    invoke-static {v2, v0, v6}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object/from16 v22, v10

    invoke-static/range {v22 .. v27}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "client-reference-id"

    invoke-static {v2, v0, v10}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v2, v9, v1}, LX/8fX;->A1Q(LX/32c;Ljava/lang/String;Z)V

    invoke-static {v2, v8}, LX/8fX;->A1P(LX/32c;Ljava/lang/String;)V

    invoke-static {v2, v3, v5}, LX/8fX;->A0U(LX/32c;LX/32c;LX/1sE;)LX/38n;

    move-result-object v14

    iget-object v1, v4, LX/94Y;->A00:Landroid/content/Context;

    iget-object v3, v4, LX/94Y;->A01:LX/3bD;

    iget-object v2, v4, LX/94Y;->A07:LX/2FW;

    const/4 v5, 0x1

    new-instance v0, LX/9Py;

    invoke-direct/range {v0 .. v5}, LX/9Py;-><init>(Landroid/content/Context;LX/2FW;LX/44u;Ljava/lang/Object;I)V

    const-wide/16 v17, 0x0

    move-object v13, v0

    move-object v15, v11

    invoke-virtual/range {v12 .. v18}, LX/32u;->A0D(LX/480;LX/38n;Ljava/lang/String;IJ)V

    return-void
.end method
