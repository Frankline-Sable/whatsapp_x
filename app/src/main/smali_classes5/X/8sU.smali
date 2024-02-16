.class public LX/8sU;
.super LX/5ba;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/371;

.field public final A02:LX/9Na;

.field public final synthetic A03:LX/9DD;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/371;LX/9DD;LX/9Na;)V
    .locals 0

    iput-object p3, p0, LX/8sU;->A03:LX/9DD;

    invoke-direct {p0}, LX/5ba;-><init>()V

    iput-object p2, p0, LX/8sU;->A01:LX/371;

    iput-object p4, p0, LX/8sU;->A02:LX/9Na;

    iput-object p1, p0, LX/8sU;->A00:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/8sU;->A03:LX/9DD;

    iget-object v0, v0, LX/9DD;->A0A:LX/95o;

    invoke-static {v0}, LX/95o;->A08(LX/95o;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/36c;->A0F:LX/36c;

    invoke-static {v0, v1}, LX/3CO;->A07(LX/36c;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_0

    invoke-static {v2}, LX/0yI;->A0g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 30

    move-object/from16 v10, p1

    check-cast v10, LX/3CO;

    move-object/from16 v11, p0

    if-nez v10, :cond_0

    iget-object v1, v11, LX/8sU;->A02:LX/9Na;

    if-eqz v1, :cond_0

    invoke-static {}, LX/8fY;->A0O()LX/36b;

    move-result-object v0

    invoke-interface {v1, v0}, LX/9Na;->BSJ(LX/36b;)V

    :cond_0
    iget-object v3, v11, LX/8sU;->A03:LX/9DD;

    iget-object v0, v3, LX/9DD;->A01:LX/2pP;

    iget-object v8, v0, LX/2pP;->A00:Landroid/content/Context;

    iget-object v7, v3, LX/9DD;->A04:LX/1QX;

    iget-object v6, v3, LX/9DD;->A00:LX/3bD;

    iget-object v5, v3, LX/9DD;->A05:LX/32u;

    iget-object v4, v3, LX/9DD;->A0C:LX/94O;

    iget-object v2, v3, LX/9DD;->A07:LX/95l;

    iget-object v1, v3, LX/9DD;->A09:LX/97r;

    iget-object v0, v3, LX/9DD;->A08:LX/2FW;

    new-instance v3, LX/8mB;

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    move-object v12, v3

    move-object v13, v8

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v16, v5

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    invoke-direct/range {v12 .. v20}, LX/8mB;-><init>(Landroid/content/Context;LX/3bD;LX/1QX;LX/32u;LX/95l;LX/2FW;LX/97r;LX/94O;)V

    const/4 v9, 0x0

    new-instance v17, LX/97s;

    move-object/from16 v0, v17

    invoke-direct {v0, v11, v9}, LX/97s;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v11, LX/8sU;->A01:LX/371;

    invoke-static {v2}, LX/8fY;->A0N(LX/371;)LX/8lA;

    move-result-object v1

    iget-object v0, v10, LX/3CO;->A08:LX/1Om;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/8l6;

    iget-object v13, v2, LX/371;->A0K:Ljava/lang/String;

    iget-object v2, v2, LX/371;->A08:LX/3CK;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    :cond_1
    iget-object v11, v1, LX/8lA;->A0P:Ljava/lang/String;

    iget-object v10, v1, LX/8lA;->A0Q:Ljava/lang/String;

    iget-object v8, v1, LX/8lA;->A0N:Ljava/lang/String;

    iget-object v1, v0, LX/8l6;->A06:LX/7i0;

    const-string v0, "PAY: rejectCollect called"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/8mB;->A03:LX/32u;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v16

    iget-object v0, v3, LX/8mB;->A06:LX/94O;

    invoke-virtual {v0}, LX/94O;->A01()Ljava/lang/String;

    move-result-object v14

    invoke-static {v1}, LX/8fX;->A0b(LX/7i0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    iget-object v1, v3, LX/8zv;->A01:LX/97r;

    sget-object v0, LX/1Ok;->A05:LX/49W;

    invoke-virtual {v1, v0, v2}, LX/97r;->A00(LX/49W;LX/3CK;)LX/3CD;

    move-result-object v0

    invoke-static {v0}, LX/8fX;->A0Y(LX/3CD;)LX/1rp;

    move-result-object v0

    new-instance v6, LX/8u3;

    invoke-direct {v6, v0}, LX/8u3;-><init>(LX/1rp;)V

    :cond_2
    new-instance v5, LX/8uA;

    move-object/from16 v0, v16

    invoke-direct {v5, v0}, LX/8uA;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/32c;->A01()LX/32c;

    move-result-object v12

    invoke-static {v12}, LX/8fX;->A1O(LX/32c;)V

    invoke-static {}, LX/8fX;->A0W()LX/32c;

    move-result-object v4

    const-string v0, "action"

    const-string v2, "upi-reject-collect"

    invoke-static {v4, v0, v2}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x1

    invoke-static {v13, v0, v1, v9}, LX/8fX;->A1Y(Ljava/lang/String;JZ)Z

    move-result v15

    if-eqz v15, :cond_3

    const-string v15, "id"

    invoke-static {v4, v15, v13}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v4, v14, v9}, LX/8fX;->A1Q(LX/32c;Ljava/lang/String;Z)V

    const-wide/16 v21, 0x64

    move-wide/from16 v19, v0

    move/from16 v23, v9

    move-object/from16 v18, v11

    invoke-static/range {v18 .. v23}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v13

    if-eqz v13, :cond_4

    const-string v13, "sender-vpa"

    invoke-static {v4, v13, v11}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v10, :cond_5

    const/16 v28, 0x1

    move-object/from16 v23, v10

    move-wide/from16 v24, v0

    move-wide/from16 v26, v21

    invoke-static/range {v23 .. v28}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v11

    if-eqz v11, :cond_5

    const-string v11, "sender-vpa-id"

    invoke-static {v4, v11, v10}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v7, :cond_6

    const/4 v10, 0x1

    invoke-static {v7, v10}, LX/39E;->A0S(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_6

    const-string v10, "upi-bank-info"

    invoke-static {v4, v10, v7}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move-object/from16 v23, v8

    move-wide/from16 v24, v0

    move-wide/from16 v26, v21

    move/from16 v28, v9

    invoke-static/range {v23 .. v28}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "receiver-vpa"

    invoke-static {v4, v0, v8}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v6, :cond_8

    iget-object v0, v6, LX/2H4;->A00:LX/38n;

    invoke-virtual {v4, v0}, LX/32c;->A0F(LX/38n;)V

    :cond_8
    invoke-static {v4, v12, v5}, LX/8fX;->A0U(LX/32c;LX/32c;LX/1sE;)LX/38n;

    move-result-object v11

    invoke-static {v3, v2}, LX/8zv;->A02(LX/8zv;Ljava/lang/String;)LX/2t9;

    move-result-object v9

    iget-object v2, v3, LX/8mB;->A00:Landroid/content/Context;

    iget-object v1, v3, LX/8mB;->A01:LX/3bD;

    iget-object v0, v3, LX/8mB;->A05:LX/2FW;

    new-instance v4, LX/9Q2;

    move-object v10, v3

    move-object v5, v2

    move-object v6, v1

    move-object/from16 v7, v17

    move-object v8, v0

    invoke-direct/range {v4 .. v10}, LX/9Q2;-><init>(Landroid/content/Context;LX/3bD;LX/9Na;LX/2FW;LX/2t9;LX/8mB;)V

    const/16 v13, 0xcc

    const-wide/16 v14, 0x0

    move-object/from16 v9, v29

    move-object v10, v4

    move-object/from16 v12, v16

    invoke-virtual/range {v9 .. v15}, LX/32u;->A0L(LX/480;LX/38n;Ljava/lang/String;IJ)Z

    return-void
.end method
