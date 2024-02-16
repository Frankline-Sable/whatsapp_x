.class public LX/8mL;
.super LX/8mN;
.source ""


# instance fields
.field public final synthetic A00:LX/8m0;

.field public final synthetic A01:LX/2zb;

.field public final synthetic A02:LX/8zB;

.field public final synthetic A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3bD;LX/2FW;LX/2t9;LX/8m0;LX/2zb;LX/8zB;Ljava/lang/Integer;)V
    .locals 6

    const-string v5, "pay-precheck"

    move-object v0, p0

    iput-object p5, p0, LX/8mL;->A00:LX/8m0;

    iput-object p7, p0, LX/8mL;->A02:LX/8zB;

    iput-object p6, p0, LX/8mL;->A01:LX/2zb;

    iput-object p8, p0, LX/8mL;->A03:Ljava/lang/Integer;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, LX/8mN;-><init>(Landroid/content/Context;LX/3bD;LX/2FW;LX/2t9;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A04(LX/36b;)V
    .locals 7

    move-object v3, p1

    invoke-super {p0, p1}, LX/8mN;->A04(LX/36b;)V

    invoke-virtual {p0, p1}, LX/8mL;->A07(LX/36b;)V

    iget-object v0, p0, LX/8mL;->A02:LX/8zB;

    const/4 v1, 0x0

    const/4 v6, 0x0

    iget-object v0, v0, LX/8zB;->A00:LX/8oh;

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    invoke-virtual/range {v0 .. v6}, LX/8oh;->A7C(LX/8l2;LX/8l2;LX/36b;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public A05(LX/36b;)V
    .locals 7

    move-object v3, p1

    invoke-super {p0, p1}, LX/8mN;->A05(LX/36b;)V

    invoke-virtual {p0, p1}, LX/8mL;->A07(LX/36b;)V

    iget-object v0, p0, LX/8mL;->A02:LX/8zB;

    const/4 v1, 0x0

    const/4 v6, 0x0

    iget-object v0, v0, LX/8zB;->A00:LX/8oh;

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    invoke-virtual/range {v0 .. v6}, LX/8oh;->A7C(LX/8l2;LX/8l2;LX/36b;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public A06(LX/38n;)V
    .locals 18

    const-string v2, "account"

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-super {v1, v0}, LX/8mN;->A06(LX/38n;)V

    const/4 v12, 0x0

    :try_start_0
    invoke-virtual {v0, v2}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v0, "PAY: IndiaUpiPayPrecheckAction sendPrecheck: empty account node"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, LX/8mL;->A07(LX/36b;)V

    iget-object v0, v1, LX/8mL;->A02:LX/8zB;

    invoke-static {}, LX/8fY;->A0O()LX/36b;

    move-result-object v14

    const/16 v17, 0x0

    iget-object v11, v0, LX/8zB;->A00:LX/8oh;

    move-object v15, v12

    move-object/from16 v16, v12

    move-object v13, v12

    invoke-virtual/range {v11 .. v17}, LX/8oh;->A7C(LX/8l2;LX/8l2;LX/36b;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    new-instance v9, LX/8l3;

    invoke-direct {v9}, LX/8l3;-><init>()V

    iget-object v6, v1, LX/8mL;->A00:LX/8m0;

    iget-object v10, v6, LX/8m0;->A04:LX/34Q;

    const/16 v0, 0x8

    invoke-virtual {v9, v10, v4, v0}, LX/3B2;->A03(LX/34Q;LX/38n;I)V

    const-string v0, "transaction"

    invoke-virtual {v4, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v11

    const-string v0, "upi"

    invoke-virtual {v4, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v3

    invoke-virtual {v4, v2}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v2

    invoke-static {v4}, LX/36b;->A00(LX/38n;)LX/36b;

    move-result-object v13

    const-string v0, "offer_eligibility"

    invoke-virtual {v4, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v5
    :try_end_0
    .catch LX/1zE; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x2

    const-string v7, "pay-precheck"

    const/4 v4, 0x0

    if-eqz v11, :cond_2

    if-eqz v3, :cond_2

    :try_start_1
    const-string v0, "id"

    invoke-virtual {v11, v0}, LX/38n;->A0r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "token"

    invoke-virtual {v3, v0}, LX/38n;->A0r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    if-eqz v5, :cond_1

    iget-object v2, v1, LX/8mL;->A01:LX/2zb;

    if-eqz v2, :cond_1

    iget-object v0, v6, LX/8m0;->A0A:LX/97O;

    iget-wide v2, v2, LX/2zb;->A01:J

    invoke-virtual {v0, v12, v5, v2, v3}, LX/97O;->A08(LX/9Oe;LX/38n;J)V

    :cond_1
    iget-object v2, v6, LX/8m0;->A0B:LX/8mr;

    iget-object v0, v1, LX/8mL;->A03:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v7, v8}, LX/9ES;->A0A(Ljava/lang/Integer;Ljava/lang/String;S)V

    iget-object v0, v1, LX/8mL;->A02:LX/8zB;
    :try_end_1
    .catch LX/1zE; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v5}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v17

    :try_start_2
    iget-object v11, v0, LX/8zB;->A00:LX/8oh;

    move-object v13, v12

    move-object v14, v12

    invoke-virtual/range {v11 .. v17}, LX/8oh;->A7C(LX/8l2;LX/8l2;LX/36b;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_2
    iget-object v0, v9, LX/8l3;->A00:Landroid/os/Bundle;

    if-eqz v0, :cond_b

    const-string v3, "updatedVpaFor"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v5, LX/8l2;

    invoke-direct {v5}, LX/8l2;-><init>()V

    if-eqz v2, :cond_3

    invoke-virtual {v5, v10, v2, v4}, LX/3B2;->A03(LX/34Q;LX/38n;I)V

    :cond_3
    const-string v2, "sender"

    iget-object v0, v9, LX/8l3;->A00:Landroid/os/Bundle;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v10, LX/8l2;

    invoke-direct {v10}, LX/8l2;-><init>()V

    iget-object v0, v6, LX/8m0;->A02:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0P()V

    iget-object v0, v0, LX/2tx;->A05:Lcom/whatsapp/jid/PhoneUserJid;

    iput-object v0, v10, LX/1Oo;->A05:Lcom/whatsapp/jid/UserJid;

    invoke-static {}, LX/3UE;->A00()LX/3UE;

    move-result-object v3

    iget-object v2, v9, LX/8l3;->A00:Landroid/os/Bundle;

    if-eqz v2, :cond_5

    const-string v0, "updatedSenderVpa"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string v0, "upiHandle"

    invoke-static {v3, v2, v0}, LX/8fY;->A0K(LX/8UI;Ljava/lang/Object;Ljava/lang/String;)LX/7i0;

    move-result-object v3

    iput-object v3, v10, LX/8l2;->A02:LX/7i0;

    iget-object v2, v9, LX/8l3;->A00:Landroid/os/Bundle;

    if-eqz v2, :cond_4

    const-string v0, "updatedSenderVpaId"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v10, LX/8l2;->A03:Ljava/lang/String;

    iget-object v0, v6, LX/8m0;->A08:LX/97r;

    invoke-virtual {v0, v12}, LX/97r;->A08(LX/47y;)V

    iget-object v0, v3, LX/7i0;->A00:Ljava/lang/Object;

    if-nez v0, :cond_7

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    iget-object v2, v6, LX/8m0;->A06:LX/9D8;

    iget-object v0, v5, LX/8l2;->A03:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, LX/9D8;->A0G(LX/7i0;Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    move-object v10, v12

    :goto_4
    move-object v5, v12

    goto :goto_5

    :cond_8
    iget-object v0, v5, LX/1Oo;->A05:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_a

    iget-boolean v0, v5, LX/8l2;->A04:Z

    if-eqz v0, :cond_9

    iput-object v12, v5, LX/8l2;->A02:LX/7i0;

    iput-object v12, v5, LX/8l2;->A03:Ljava/lang/String;

    :cond_9
    iget-object v0, v6, LX/8m0;->A09:LX/95o;

    invoke-static {v0}, LX/95o;->A00(LX/95o;)LX/95V;

    move-result-object v3

    iget-object v2, v3, LX/95V;->A03:LX/49C;

    new-instance v0, LX/9Pw;

    invoke-direct {v0, v3, v5}, LX/9Pw;-><init>(LX/95V;LX/1Oo;)V

    invoke-static {v0, v2}, LX/0yK;->A1B(LX/5ba;LX/49C;)V

    move-object v10, v12

    goto :goto_5

    :cond_a
    move-object v10, v12

    move-object v5, v12

    :goto_5
    iget-object v2, v6, LX/8m0;->A0B:LX/8mr;

    iget-object v0, v1, LX/8mL;->A03:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v7, v8}, LX/9ES;->A0A(Ljava/lang/Integer;Ljava/lang/String;S)V

    iget-object v0, v1, LX/8mL;->A02:LX/8zB;

    iget-object v9, v0, LX/8zB;->A00:LX/8oh;

    move-object v14, v12

    move-object v11, v5

    move-object v13, v12

    move v15, v4

    invoke-virtual/range {v9 .. v15}, LX/8oh;->A7C(LX/8l2;LX/8l2;LX/36b;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_b
    if-eqz v13, :cond_e

    iget v2, v13, LX/36b;->A00:I

    const v0, 0x2c3084

    if-ne v2, v0, :cond_c

    iget-object v2, v6, LX/8m0;->A0D:LX/49C;

    new-instance v0, LX/9HI;

    invoke-direct {v0, v1}, LX/9HI;-><init>(LX/8mL;)V

    invoke-interface {v2, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    :cond_c
    if-eqz v5, :cond_d

    iget-object v2, v1, LX/8mL;->A01:LX/2zb;

    if-eqz v2, :cond_d

    iget-object v0, v6, LX/8m0;->A0A:LX/97O;

    iget-wide v2, v2, LX/2zb;->A01:J

    invoke-virtual {v0, v12, v5, v2, v3}, LX/97O;->A08(LX/9Oe;LX/38n;J)V

    :cond_d
    invoke-virtual {v1, v13}, LX/8mL;->A07(LX/36b;)V

    iget-object v0, v1, LX/8mL;->A02:LX/8zB;

    iget-object v10, v0, LX/8zB;->A00:LX/8oh;

    move-object v11, v12

    move-object v14, v12

    move-object v15, v12

    move/from16 v16, v4

    invoke-virtual/range {v10 .. v16}, LX/8oh;->A7C(LX/8l2;LX/8l2;LX/36b;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_e
    invoke-virtual {v1, v12}, LX/8mL;->A07(LX/36b;)V

    iget-object v0, v1, LX/8mL;->A02:LX/8zB;

    invoke-static {}, LX/8fY;->A0O()LX/36b;

    move-result-object v8

    iget-object v0, v0, LX/8zB;->A00:LX/8oh;

    move-object v7, v12

    move-object v9, v12

    move-object v10, v12

    move-object v5, v0

    move-object v6, v12

    move v11, v4

    invoke-virtual/range {v5 .. v11}, LX/8oh;->A7C(LX/8l2;LX/8l2;LX/36b;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
    :try_end_2
    .catch LX/1zE; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    invoke-virtual {v1, v12}, LX/8mL;->A07(LX/36b;)V

    iget-object v0, v1, LX/8mL;->A02:LX/8zB;

    invoke-static {}, LX/8fY;->A0O()LX/36b;

    move-result-object v14

    const/16 v17, 0x0

    iget-object v11, v0, LX/8zB;->A00:LX/8oh;

    move-object v13, v12

    move-object v15, v12

    move-object/from16 v16, v12

    invoke-virtual/range {v11 .. v17}, LX/8oh;->A7C(LX/8l2;LX/8l2;LX/36b;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A07(LX/36b;)V
    .locals 3

    iget-object v0, p0, LX/8mL;->A00:LX/8m0;

    iget-object v2, v0, LX/8m0;->A0B:LX/8mr;

    iget-object v1, p0, LX/8mL;->A03:Ljava/lang/Integer;

    const-string v0, "pay-precheck"

    invoke-virtual {v2, p1, v1, v0}, LX/9ES;->A07(LX/36b;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method
