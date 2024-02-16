.class public LX/8lr;
.super LX/955;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/34Q;

.field public final A02:LX/32u;

.field public final A03:LX/97I;

.field public final A04:LX/92n;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3bD;LX/2tx;LX/2tS;LX/34Q;LX/3HD;LX/32u;LX/97I;LX/2FW;LX/97r;LX/95o;LX/97A;LX/93w;LX/92n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object/from16 v10, p12

    move-object/from16 v9, p11

    move-object/from16 v8, p10

    move-object/from16 v7, p9

    move-object/from16 v5, p4

    move-object v4, p3

    move-object v3, p2

    move-object v2, p1

    move-object/from16 v11, p13

    move-object v1, p0

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v11}, LX/955;-><init>(Landroid/content/Context;LX/3bD;LX/2tx;LX/2tS;LX/3HD;LX/2FW;LX/97r;LX/95o;LX/97A;LX/93w;)V

    iput-object p1, p0, LX/8lr;->A00:Landroid/content/Context;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/8lr;->A02:LX/32u;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/8lr;->A01:LX/34Q;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/8lr;->A03:LX/97I;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/8lr;->A05:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/8lr;->A07:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/8lr;->A06:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/8lr;->A04:LX/92n;

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/String;)V
    .locals 18

    const-string v0, "PAY: BrazilVerifyCardSendAuthCodeAction sendAuthCode"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v9, p0

    iget-object v11, v9, LX/8lr;->A02:LX/32u;

    invoke-virtual {v11}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v14

    iget-object v8, v9, LX/8lr;->A06:Ljava/lang/String;

    iget-object v7, v9, LX/8lr;->A07:Ljava/lang/String;

    new-instance v6, LX/8u6;

    invoke-direct {v6, v14}, LX/8u6;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/32c;->A01()LX/32c;

    move-result-object v5

    invoke-static {v5}, LX/8fX;->A1O(LX/32c;)V

    invoke-static {}, LX/8fX;->A0W()LX/32c;

    move-result-object v4

    const-string v1, "action"

    const-string v0, "br-verify-send-auth-code"

    invoke-static {v4, v1, v0}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-wide/16 v1, 0x1

    invoke-static {v8, v3}, LX/8fX;->A1b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "credential-id"

    invoke-static {v4, v0, v8}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v4, v7}, LX/8fX;->A1P(LX/32c;Ljava/lang/String;)V

    move-object/from16 v7, p1

    invoke-static {v7, v1, v2, v3}, LX/8fY;->A0u(Ljava/lang/String;JZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "auth-code"

    invoke-static {v4, v0, v7}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v4, v5, v6}, LX/1sE;->A06(LX/32c;LX/32c;LX/1sE;)V

    invoke-virtual {v5}, LX/32c;->A0D()LX/38n;

    move-result-object v13

    const/16 v15, 0xcc

    iget-object v6, v9, LX/8lr;->A00:Landroid/content/Context;

    iget-object v8, v9, LX/955;->A01:LX/3bD;

    iget-object v7, v9, LX/955;->A05:LX/2FW;

    const/16 v10, 0xa

    new-instance v5, LX/9Py;

    invoke-direct/range {v5 .. v10}, LX/9Py;-><init>(Landroid/content/Context;LX/2FW;LX/44u;Ljava/lang/Object;I)V

    const-wide/16 v16, 0x0

    move-object v12, v5

    invoke-virtual/range {v11 .. v17}, LX/32u;->A0D(LX/480;LX/38n;Ljava/lang/String;IJ)V

    return-void
.end method
