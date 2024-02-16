.class public LX/8mM;
.super LX/8mN;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A02:LX/9P2;

.field public final synthetic A03:LX/94a;

.field public final synthetic A04:LX/8ua;

.field public final synthetic A05:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;LX/3bD;Lcom/whatsapp/jid/UserJid;LX/2FW;LX/2t9;LX/9P2;LX/94a;LX/8ua;Ljava/lang/Integer;)V
    .locals 7

    const-string v6, "upi-get-vpa"

    move-object v1, p0

    iput-object p8, p0, LX/8mM;->A03:LX/94a;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/8mM;->A04:LX/8ua;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/8mM;->A05:Ljava/lang/Integer;

    iput-object p2, p0, LX/8mM;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/8mM;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object p7, p0, LX/8mM;->A02:LX/9P2;

    move-object v2, p1

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v1 .. v6}, LX/8mN;-><init>(Landroid/content/Context;LX/3bD;LX/2FW;LX/2t9;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A04(LX/36b;)V
    .locals 0

    invoke-super {p0, p1}, LX/8mN;->A04(LX/36b;)V

    invoke-virtual {p0, p1}, LX/8mM;->A07(LX/36b;)V

    return-void
.end method

.method public A05(LX/36b;)V
    .locals 0

    invoke-super {p0, p1}, LX/8mN;->A05(LX/36b;)V

    invoke-virtual {p0, p1}, LX/8mM;->A07(LX/36b;)V

    return-void
.end method

.method public A06(LX/38n;)V
    .locals 28

    const-class v16, Ljava/lang/String;

    const-string v3, "1"

    move-object/from16 v1, p0

    :try_start_0
    iget-object v0, v1, LX/8mM;->A04:LX/8ua;

    const/4 v2, 0x0

    move-object/from16 v15, p1

    invoke-static {v15, v0}, LX/2H4;->A0A(LX/38n;LX/2H4;)LX/38n;

    move-result-object v5

    const-string v4, "action"

    const-string v0, "account"

    filled-new-array {v0, v4}, [Ljava/lang/String;

    move-result-object v20

    const-string v4, "upi-get-vpa"

    invoke-static {}, LX/0yF;->A0T()Ljava/lang/Long;

    move-result-object v17

    invoke-static {}, LX/0yF;->A0U()Ljava/lang/Long;

    move-result-object v18

    const/16 v21, 0x0

    move-object/from16 v19, v4

    invoke-static/range {v15 .. v21}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v6, "version"

    filled-new-array {v0, v6}, [Ljava/lang/String;

    move-result-object v20

    move-object/from16 v19, v3

    invoke-static/range {v15 .. v21}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v6, "user"

    filled-new-array {v0, v6}, [Ljava/lang/String;

    move-result-object v11

    const-class v7, Lcom/whatsapp/jid/UserJid;

    move-object v10, v2

    move-object v6, v15

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    move/from16 v12, v21

    invoke-static/range {v6 .. v12}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/jid/UserJid;

    const-string v7, "vpa"

    filled-new-array {v0, v7}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {}, LX/0yG;->A0S()Ljava/lang/Long;

    move-result-object v9

    invoke-static {}, LX/0yM;->A0b()Ljava/lang/Long;

    move-result-object v10

    move-object v7, v15

    move-object/from16 v8, v16

    move-object v11, v2

    move/from16 v13, v21

    invoke-static/range {v7 .. v13}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v8

    const-string v7, "vpa-id"

    filled-new-array {v0, v7}, [Ljava/lang/String;

    move-result-object v20

    invoke-static {}, LX/0yK;->A0h()Ljava/lang/Long;

    move-result-object v18

    move-object/from16 v19, v2

    move-object/from16 v17, v9

    invoke-static/range {v15 .. v21}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v7, "user-name"

    filled-new-array {v0, v7}, [Ljava/lang/String;

    move-result-object v20

    invoke-static {}, LX/8fY;->A0X()Ljava/lang/Long;

    move-result-object v18

    invoke-static/range {v15 .. v21}, LX/39E;->A07(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v13

    sget-object v9, LX/8uh;->A01:Ljava/util/ArrayList;

    const-string v7, "nodal"

    invoke-static {v15, v0, v7, v9}, LX/39E;->A0C(LX/38n;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v12

    sget-object v9, LX/8uh;->A00:Ljava/util/ArrayList;

    const-string v7, "nodal-allowed"

    invoke-static {v15, v0, v7, v9}, LX/39E;->A0C(LX/38n;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v11

    sget-object v9, LX/8uh;->A02:Ljava/util/ArrayList;

    const-string v7, "notif-allowed"

    invoke-static {v15, v0, v7, v9}, LX/39E;->A0C(LX/38n;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v9

    const/16 v7, 0xb

    invoke-static {v5, v15, v7}, LX/9Rn;->A00(LX/38n;LX/38n;I)V

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x2d

    invoke-static {v15, v5, v0}, LX/9Ro;->A03(LX/38n;[Ljava/lang/String;I)V

    new-instance v7, LX/8l2;

    invoke-direct {v7}, LX/8l2;-><init>()V

    iput-object v6, v7, LX/1Oo;->A05:Lcom/whatsapp/jid/UserJid;

    const-string v0, "upiHandle"

    invoke-static {v8, v0}, LX/8fX;->A0F(Ljava/lang/Object;Ljava/lang/String;)LX/7i0;

    move-result-object v0

    iput-object v0, v7, LX/8l2;->A02:LX/7i0;

    iput-object v10, v7, LX/8l2;->A03:Ljava/lang/String;

    const-string v0, "accountHolderName"

    invoke-static {v13, v0}, LX/8fX;->A0F(Ljava/lang/Object;Ljava/lang/String;)LX/7i0;

    move-result-object v0

    iput-object v0, v7, LX/8l2;->A01:LX/7i0;

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    iput-boolean v5, v7, LX/8l2;->A04:Z

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v7, LX/8l2;->A05:Z

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v7, LX/8l2;->A06:Z

    if-eqz v5, :cond_0

    iput-object v2, v7, LX/8l2;->A02:LX/7i0;

    iput-object v2, v7, LX/8l2;->A03:Ljava/lang/String;

    :cond_0
    iget-object v0, v1, LX/8mM;->A03:LX/94a;

    iget-object v3, v0, LX/94a;->A0B:LX/95o;

    invoke-static {v3}, LX/95o;->A00(LX/95o;)LX/95V;

    move-result-object v6

    iget-object v5, v6, LX/95V;->A03:LX/49C;

    new-instance v3, LX/9Pw;

    invoke-direct {v3, v6, v7}, LX/9Pw;-><init>(LX/95V;LX/1Oo;)V

    invoke-static {v3, v5}, LX/0yK;->A1B(LX/5ba;LX/49C;)V

    iget-object v14, v0, LX/94a;->A0D:LX/8mr;

    iget-object v5, v1, LX/8mM;->A05:Ljava/lang/Integer;

    const/4 v3, 0x2

    invoke-virtual {v14, v5, v4, v3}, LX/9ES;->A0A(Ljava/lang/Integer;Ljava/lang/String;S)V

    iget-object v4, v0, LX/94a;->A03:LX/1QX;

    const/16 v3, 0xe23

    invoke-virtual {v4, v3}, LX/2tw;->A0U(I)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, v7, LX/8l2;->A04:Z

    if-eqz v3, :cond_1

    iget-object v15, v1, LX/8mM;->A00:Landroid/content/Context;

    iget-object v13, v1, LX/8mM;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v10, v1, LX/8mM;->A02:LX/9P2;

    iget-object v12, v0, LX/94a;->A00:LX/3bD;

    iget-object v11, v0, LX/94a;->A04:LX/32u;

    iget-object v8, v0, LX/94a;->A0E:LX/94O;

    iget-object v6, v0, LX/94a;->A06:LX/95l;

    iget-object v5, v0, LX/94a;->A0A:LX/97r;

    iget-object v4, v0, LX/94a;->A02:LX/34Q;

    iget-object v3, v0, LX/94a;->A05:LX/95e;

    iget-object v0, v0, LX/94a;->A09:LX/2FW;

    new-instance v9, LX/8m5;

    move-object/from16 v25, v5

    move-object/from16 v26, v14

    move-object/from16 v27, v8

    move-object/from16 v23, v6

    move-object/from16 v24, v0

    move-object/from16 v22, v3

    move-object/from16 v21, v11

    move-object/from16 v20, v4

    move-object/from16 v19, v12

    move-object/from16 v18, v15

    move-object/from16 v17, v9

    invoke-direct/range {v17 .. v27}, LX/8m5;-><init>(Landroid/content/Context;LX/3bD;LX/34Q;LX/32u;LX/95e;LX/95l;LX/2FW;LX/97r;LX/8mr;LX/94O;)V
    :try_end_0
    .catch LX/1zE; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v13}, LX/38t;->A06(LX/1af;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Z6;->A00()LX/0Z6;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0, v3, v2}, LX/0Z6;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/0j3;

    move-result-object v0

    iget-wide v5, v0, LX/0j3;->nationalNumber_:J

    const-string v4, "upiAlias"

    invoke-static {}, LX/3UE;->A00()LX/3UE;

    move-result-object v3

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-static {v3, v0, v2, v4}, LX/8fY;->A0J(LX/8UI;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/7i0;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v0, LX/9RS;

    invoke-direct {v0, v7, v2, v10}, LX/9RS;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v9, v8, v3, v0}, LX/8m5;->A01(LX/7i0;LX/7i0;LX/9Nb;)V

    return-void
    :try_end_1
    .catch LX/0Gp; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/1zE; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    move-exception v3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Error parsing the number"

    invoke-static {v0, v2, v3}, LX/0yE;->A16(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v0, v1, LX/8mM;->A02:LX/9P2;

    if-eqz v0, :cond_2

    invoke-interface {v0, v7}, LX/9P2;->BJ7(LX/8l2;)V

    return-void
    :try_end_2
    .catch LX/1zE; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const-string v0, "PAY: IndiaUpiContactActions : invalid node"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-static {}, LX/8fY;->A0O()LX/36b;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8mM;->A07(LX/36b;)V

    :cond_2
    return-void
.end method

.method public final A07(LX/36b;)V
    .locals 3

    iget-object v0, p0, LX/8mM;->A03:LX/94a;

    iget-object v2, v0, LX/94a;->A0D:LX/8mr;

    iget-object v1, p0, LX/8mM;->A05:Ljava/lang/Integer;

    const-string v0, "upi-get-vpa"

    invoke-virtual {v2, p1, v1, v0}, LX/9ES;->A07(LX/36b;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p0, LX/8mM;->A02:LX/9P2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/9P2;->BL6(LX/36b;)V

    :cond_0
    return-void
.end method
