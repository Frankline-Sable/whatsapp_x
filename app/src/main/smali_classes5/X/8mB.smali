.class public LX/8mB;
.super LX/8zv;
.source ""


# static fields
.field public static final A07:Ljava/lang/Long;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/3bD;

.field public final A02:LX/1QX;

.field public final A03:LX/32u;

.field public final A04:LX/95l;

.field public final A05:LX/2FW;

.field public final A06:LX/94O;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, LX/8mB;->A07:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/3bD;LX/1QX;LX/32u;LX/95l;LX/2FW;LX/97r;LX/94O;)V
    .locals 1

    iget-object v0, p5, LX/95l;->A04:LX/2t9;

    invoke-direct {p0, v0, p7}, LX/8zv;-><init>(LX/2t9;LX/97r;)V

    iput-object p1, p0, LX/8mB;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/8mB;->A02:LX/1QX;

    iput-object p2, p0, LX/8mB;->A01:LX/3bD;

    iput-object p4, p0, LX/8mB;->A03:LX/32u;

    iput-object p8, p0, LX/8mB;->A06:LX/94O;

    iput-object p5, p0, LX/8mB;->A04:LX/95l;

    iput-object p6, p0, LX/8mB;->A05:LX/2FW;

    return-void
.end method


# virtual methods
.method public A00(LX/3CK;LX/7i0;LX/9Ni;LX/8m3;LX/9EE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 23

    const-string v0, "PAY: acceptCollect called"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v8, p0

    iget-object v14, v8, LX/8mB;->A03:LX/32u;

    invoke-virtual {v14}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v11

    const/4 v10, 0x0

    move-object/from16 v3, p13

    if-eqz p13, :cond_c

    iget-object v2, v8, LX/8mB;->A04:LX/95l;

    const-string v1, "MPIN"

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v3, v0}, LX/95l;->A06(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v15

    :goto_0
    invoke-static {v15}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v1, v8, LX/8mB;->A02:LX/1QX;

    const/16 v0, 0x2eb

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v10, LX/8mB;->A07:Ljava/lang/Long;

    :cond_0
    iget-object v0, v8, LX/8mB;->A06:LX/94O;

    invoke-virtual {v0}, LX/94O;->A01()Ljava/lang/String;

    move-result-object v13

    invoke-static/range {p2 .. p2}, LX/8fX;->A0b(LX/7i0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iget-object v1, v8, LX/8zv;->A01:LX/97r;

    sget-object v0, LX/1Ok;->A05:LX/49W;

    move-object/from16 v2, p1

    invoke-virtual {v1, v0, v2}, LX/97r;->A00(LX/49W;LX/3CK;)LX/3CD;

    move-result-object v0

    invoke-static {v0}, LX/8fX;->A0Y(LX/3CD;)LX/1rp;

    move-result-object v3

    const-string v0, "amount"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v2

    iget-object v1, v3, LX/2H4;->A00:LX/38n;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, LX/32c;->A0H(LX/38n;Ljava/util/List;)V

    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v3, v2, v0}, LX/1sE;->BZ7(LX/32c;Ljava/util/List;)V

    invoke-virtual {v2}, LX/32c;->A0D()LX/38n;

    move-result-object v7

    new-instance v6, LX/8uA;

    invoke-direct {v6, v11}, LX/8uA;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/32c;->A01()LX/32c;

    move-result-object v5

    invoke-static {v5}, LX/8fX;->A1O(LX/32c;)V

    invoke-static {}, LX/8fX;->A0W()LX/32c;

    move-result-object v4

    const-string v0, "action"

    const-string v3, "upi-accept-collect"

    invoke-static {v4, v0, v3}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-static {v15, v0, v1, v2}, LX/8fX;->A1Y(Ljava/lang/String;JZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "mpin"

    invoke-static {v4, v0, v15}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-wide/16 v0, 0x1

    invoke-static {v4, v13, v2}, LX/8fX;->A1Q(LX/32c;Ljava/lang/String;Z)V

    move-object/from16 v15, p11

    invoke-static {v15, v2}, LX/8fX;->A1b(Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_2

    const-string v13, "credential-id"

    invoke-static {v4, v13, v15}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object/from16 v15, p6

    invoke-static {v15, v0, v1, v2}, LX/8fX;->A1Y(Ljava/lang/String;JZ)Z

    move-result v13

    if-eqz v13, :cond_3

    const-string v13, "id"

    invoke-static {v4, v13, v15}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object/from16 v15, p7

    if-eqz p7, :cond_4

    const/4 v13, 0x1

    invoke-static {v15, v13}, LX/8fX;->A1Z(Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_4

    const-string v13, "sender-vpa"

    invoke-static {v4, v13, v15}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move-object/from16 v15, p8

    if-eqz p8, :cond_5

    const/4 v13, 0x1

    invoke-static {v15, v13}, LX/8fX;->A1Z(Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_5

    const-string v13, "sender-vpa-id"

    invoke-static {v4, v13, v15}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v12, :cond_6

    const/4 v13, 0x1

    invoke-static {v12, v13}, LX/39E;->A0S(Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_6

    const-string v13, "upi-bank-info"

    invoke-static {v4, v13, v12}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move-object/from16 v13, p9

    if-eqz p9, :cond_7

    const/4 v12, 0x1

    invoke-static {v13, v12}, LX/8fX;->A1Z(Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_7

    const-string v12, "receiver-vpa"

    invoke-static {v4, v12, v13}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    move-object/from16 v13, p10

    if-eqz p10, :cond_8

    const/4 v12, 0x1

    invoke-static {v13, v12}, LX/8fX;->A1Z(Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_8

    const-string v12, "receiver-vpa-id"

    invoke-static {v4, v12, v13}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    move-object/from16 v13, p12

    if-eqz p12, :cond_9

    const/4 v12, 0x1

    invoke-static {v13, v12}, LX/8fX;->A1Z(Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_9

    const-string v12, "mandate-no"

    invoke-static {v4, v12, v13}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz v10, :cond_a

    const/16 v20, 0x1

    const-wide v18, 0x1fffffffffffffL

    move-object v15, v10

    move-wide/from16 v16, v0

    invoke-static/range {v15 .. v20}, LX/39E;->A0O(Ljava/lang/Long;JJZ)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "version"

    invoke-static {v4, v10, v0}, LX/32c;->A08(LX/32c;Ljava/lang/Number;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v4, v7}, LX/32c;->A0F(LX/38n;)V

    invoke-static {v4, v5}, LX/32c;->A06(LX/32c;LX/32c;)V

    invoke-static {v5, v6, v9}, LX/2H4;->A0L(LX/32c;LX/2H4;Ljava/util/List;)V

    invoke-virtual {v6, v5, v9}, LX/1sE;->BZ7(LX/32c;Ljava/util/List;)V

    invoke-virtual {v5}, LX/32c;->A0D()LX/38n;

    move-result-object v4

    invoke-static {v8, v3}, LX/8zv;->A02(LX/8zv;Ljava/lang/String;)LX/2t9;

    move-result-object v19

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v4, v2}, LX/38n;->A0l(I)LX/38n;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/38n;->A0w()[LX/3CP;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_b
    const-string v0, "U66"

    move-object/from16 v2, p4

    invoke-virtual {v2, v0, v1}, LX/8m3;->A00(Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, v8, LX/8mB;->A00:Landroid/content/Context;

    iget-object v1, v8, LX/8mB;->A01:LX/3bD;

    iget-object v0, v8, LX/8mB;->A05:LX/2FW;

    new-instance v15, LX/9Q2;

    move-object/from16 v20, p3

    move-object/from16 v22, p5

    move-object/from16 v18, v0

    move-object/from16 v21, v8

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    invoke-direct/range {v15 .. v22}, LX/9Q2;-><init>(Landroid/content/Context;LX/3bD;LX/2FW;LX/2t9;LX/9Ni;LX/8mB;LX/9EE;)V

    const/16 v5, 0xcc

    const-wide/16 v6, 0x0

    move-object v2, v15

    move-object v3, v4

    move-object v4, v11

    move-object v1, v14

    invoke-virtual/range {v1 .. v7}, LX/32u;->A0D(LX/480;LX/38n;Ljava/lang/String;IJ)V

    return-void

    :cond_c
    move-object v15, v10

    goto/16 :goto_0
.end method
