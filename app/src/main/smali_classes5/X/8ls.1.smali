.class public LX/8ls;
.super LX/955;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/34Q;

.field public final A02:LX/32u;

.field public final A03:LX/97I;

.field public final A04:LX/93Q;

.field public final A05:LX/933;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3bD;LX/2tx;LX/2tS;LX/34Q;LX/3HD;LX/32u;LX/97I;LX/2FW;LX/97r;LX/95o;LX/97A;LX/93w;LX/93Q;LX/933;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object/from16 v10, p12

    move-object/from16 v9, p11

    move-object/from16 v8, p10

    move-object/from16 v7, p9

    move-object/from16 v6, p6

    move-object/from16 v5, p4

    move-object v4, p3

    move-object v3, p2

    move-object v2, p1

    move-object/from16 v11, p13

    move-object v1, p0

    invoke-direct/range {v1 .. v11}, LX/955;-><init>(Landroid/content/Context;LX/3bD;LX/2tx;LX/2tS;LX/3HD;LX/2FW;LX/97r;LX/95o;LX/97A;LX/93w;)V

    iput-object p1, p0, LX/8ls;->A00:Landroid/content/Context;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/8ls;->A02:LX/32u;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/8ls;->A01:LX/34Q;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/8ls;->A04:LX/93Q;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/8ls;->A03:LX/97I;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/8ls;->A09:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/8ls;->A08:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/8ls;->A06:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/8ls;->A07:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/8ls;->A05:LX/933;

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/String;)V
    .locals 21

    const-string v0, "PAY: BrazilVerifyCardOTPSendAction sendOtp"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v12, p0

    iget-object v14, v12, LX/8ls;->A02:LX/32u;

    invoke-virtual {v14}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v1

    iget-object v6, v12, LX/8ls;->A06:Ljava/lang/String;

    iget-object v5, v12, LX/8ls;->A08:Ljava/lang/String;

    iget-object v4, v12, LX/8ls;->A07:Ljava/lang/String;

    iget-object v9, v12, LX/955;->A04:LX/3HD;

    invoke-virtual {v9, v6}, LX/3HD;->A07(Ljava/lang/String;)LX/3CO;

    move-result-object v0

    check-cast v0, LX/1Ou;

    if-eqz v0, :cond_0

    iget v3, v0, LX/1Ou;->A01:I

    const/4 v2, 0x5

    const/4 v0, 0x1

    if-eq v3, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v7, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v10, v12, LX/955;->A09:LX/93w;

    iget-object v0, v10, LX/93w;->A00:LX/91j;

    if-eqz v0, :cond_8

    iget-object v8, v0, LX/91j;->A02:Ljava/lang/String;

    iput-object v7, v0, LX/91j;->A02:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v12, LX/8ls;->A04:LX/93Q;

    const/4 v0, 0x5

    invoke-virtual {v3, v0}, LX/93Q;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/93w;->A0E:LX/35u;

    invoke-virtual {v0}, LX/35u;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, LX/3HD;->A07(Ljava/lang/String;)LX/3CO;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/3CO;->A08:LX/1Om;

    check-cast v0, LX/8l7;

    if-eqz v0, :cond_2

    iget-object v7, v0, LX/8l7;->A06:Ljava/lang/String;

    :cond_2
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, LX/8ls;->A09:Ljava/lang/String;

    invoke-static {v0, v2}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v12, LX/8ls;->A03:LX/97I;

    invoke-virtual {v0, v3}, LX/97I;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3}, LX/97I;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, LX/8u1;

    invoke-direct {v7, v2, v0, v8}, LX/8u1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance v10, LX/8u6;

    invoke-direct {v10, v1}, LX/8u6;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/32c;->A01()LX/32c;

    move-result-object v9

    invoke-static {v9}, LX/8fX;->A1O(LX/32c;)V

    invoke-static {}, LX/8fX;->A0W()LX/32c;

    move-result-object v8

    const-string v2, "action"

    const-string v0, "br-verify-send-otp"

    invoke-static {v8, v2, v0}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x0

    const-wide/16 v2, 0x1

    invoke-static {v6, v11}, LX/8fX;->A1b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "credential-id"

    invoke-static {v8, v0, v6}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {v8, v5}, LX/8fX;->A1P(LX/32c;Ljava/lang/String;)V

    const-wide/16 v18, 0x7d0

    move-object/from16 v5, p1

    move-object v15, v5

    move-wide/from16 v16, v2

    move/from16 v20, v11

    invoke-static/range {v15 .. v20}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "otp"

    invoke-static {v8, v0, v5}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v4, :cond_6

    const/4 v0, 0x1

    invoke-static {v4, v2, v3, v0}, LX/8fX;->A1Y(Ljava/lang/String;JZ)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "identifier"

    invoke-static {v8, v0, v4}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz v7, :cond_7

    iget-object v0, v7, LX/2H4;->A00:LX/38n;

    invoke-virtual {v8, v0}, LX/32c;->A0F(LX/38n;)V

    :cond_7
    invoke-static {v8, v9, v10}, LX/1sE;->A06(LX/32c;LX/32c;LX/1sE;)V

    invoke-virtual {v9}, LX/32c;->A0D()LX/38n;

    move-result-object v16

    const/16 v18, 0xcc

    iget-object v9, v12, LX/8ls;->A00:Landroid/content/Context;

    iget-object v11, v12, LX/955;->A01:LX/3bD;

    iget-object v10, v12, LX/955;->A05:LX/2FW;

    const/16 v13, 0x9

    new-instance v8, LX/9Py;

    invoke-direct/range {v8 .. v13}, LX/9Py;-><init>(Landroid/content/Context;LX/2FW;LX/44u;Ljava/lang/Object;I)V

    const-wide/16 v19, 0x0

    move-object v15, v8

    move-object/from16 v17, v1

    invoke-virtual/range {v14 .. v20}, LX/32u;->A0D(LX/480;LX/38n;Ljava/lang/String;IJ)V

    return-void

    :cond_8
    move-object v8, v7

    goto/16 :goto_0
.end method
