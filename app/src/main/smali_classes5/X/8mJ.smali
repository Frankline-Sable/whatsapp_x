.class public LX/8mJ;
.super LX/8mN;
.source ""


# instance fields
.field public final synthetic A00:LX/7i0;

.field public final synthetic A01:LX/9Nb;

.field public final synthetic A02:LX/8m5;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3bD;LX/7i0;LX/9Nb;LX/2FW;LX/2t9;LX/8m5;Ljava/lang/Integer;Z)V
    .locals 6

    const-string v5, "upi-get-vpa-name"

    move-object v0, p0

    iput-object p7, p0, LX/8mJ;->A02:LX/8m5;

    iput-object p4, p0, LX/8mJ;->A01:LX/9Nb;

    iput-boolean p9, p0, LX/8mJ;->A04:Z

    iput-object p8, p0, LX/8mJ;->A03:Ljava/lang/Integer;

    iput-object p3, p0, LX/8mJ;->A00:LX/7i0;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    invoke-direct/range {v0 .. v5}, LX/8mN;-><init>(Landroid/content/Context;LX/3bD;LX/2FW;LX/2t9;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A04(LX/36b;)V
    .locals 14

    iget-object v0, p0, LX/8mJ;->A02:LX/8m5;

    iget-object v2, v0, LX/8m5;->A07:LX/8mr;

    iget-object v1, p0, LX/8mJ;->A03:Ljava/lang/Integer;

    const-string v0, "upi-get-vpa-name"

    move-object v5, p1

    invoke-virtual {v2, p1, v1, v0}, LX/9ES;->A07(LX/36b;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p0, LX/8mJ;->A01:LX/9Nb;

    const/4 v9, 0x0

    const/4 v1, 0x0

    iget-boolean v12, p0, LX/8mJ;->A04:Z

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move v10, v9

    move v11, v9

    move v13, v9

    invoke-interface/range {v0 .. v13}, LX/9Nb;->BT4(Lcom/whatsapp/jid/UserJid;LX/7i0;LX/7i0;LX/7i0;LX/36b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    return-void
.end method

.method public A05(LX/36b;)V
    .locals 14

    iget-object v0, p0, LX/8mJ;->A02:LX/8m5;

    iget-object v2, v0, LX/8m5;->A07:LX/8mr;

    iget-object v1, p0, LX/8mJ;->A03:Ljava/lang/Integer;

    const-string v0, "upi-get-vpa-name"

    move-object v5, p1

    invoke-virtual {v2, p1, v1, v0}, LX/9ES;->A07(LX/36b;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p0, LX/8mJ;->A01:LX/9Nb;

    const/4 v9, 0x0

    const/4 v1, 0x0

    iget-boolean v12, p0, LX/8mJ;->A04:Z

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move v10, v9

    move v11, v9

    move v13, v9

    invoke-interface/range {v0 .. v13}, LX/9Nb;->BT4(Lcom/whatsapp/jid/UserJid;LX/7i0;LX/7i0;LX/7i0;LX/36b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    return-void
.end method

.method public A06(LX/38n;)V
    .locals 20

    invoke-static/range {p1 .. p1}, LX/8fY;->A0T(LX/38n;)LX/38n;

    move-result-object v2

    move-object/from16 v3, p0

    if-eqz v2, :cond_12

    new-instance v4, LX/8l3;

    invoke-direct {v4}, LX/8l3;-><init>()V

    iget-object v6, v3, LX/8mJ;->A02:LX/8m5;

    iget-object v1, v6, LX/8m5;->A02:LX/34Q;

    const/4 v0, 0x7

    invoke-virtual {v4, v1, v2, v0}, LX/3B2;->A03(LX/34Q;LX/38n;I)V

    invoke-static {}, LX/3UE;->A00()LX/3UE;

    move-result-object v2

    iget-object v1, v4, LX/8l3;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_11

    const-string v0, "vpa"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "upiHandle"

    const-class v5, Ljava/lang/String;

    invoke-static {v2, v5, v1, v0}, LX/8fY;->A0J(LX/8UI;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/7i0;

    move-result-object v9

    iget-object v1, v4, LX/8l3;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_10

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v6, LX/8m5;->A04:LX/95e;

    iget-object v1, v4, LX/8l3;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "blocked"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8fY;->A0s(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v2, v9, v0}, LX/95e;->A03(LX/7i0;Z)V

    :cond_2
    iget-object v6, v6, LX/8m5;->A07:LX/8mr;

    const/4 v2, 0x2

    iget-object v1, v3, LX/8mJ;->A03:Ljava/lang/Integer;

    const-string v0, "upi-get-vpa-name"

    invoke-virtual {v6, v1, v0, v2}, LX/9ES;->A0A(Ljava/lang/Integer;Ljava/lang/String;S)V

    iget-object v6, v3, LX/8mJ;->A01:LX/9Nb;

    iget-object v1, v4, LX/8l3;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v0, "vpaValid"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8fY;->A0s(Ljava/lang/Object;)Z

    move-result v0

    const/4 v15, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v15, 0x0

    :cond_4
    iget-object v1, v4, LX/8l3;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    const-string v0, "verifiedMerchant"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8fY;->A0s(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/16 v16, 0x0

    :cond_6
    invoke-static {}, LX/3UE;->A00()LX/3UE;

    move-result-object v2

    iget-object v1, v4, LX/8l3;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_f

    const-string v0, "vpaName"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "accountHolderName"

    invoke-static {v2, v5, v1, v0}, LX/8fY;->A0J(LX/8UI;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/7i0;

    move-result-object v8

    iget-object v1, v4, LX/8l3;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_e

    const-string v0, "vpaId"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_3
    iget-object v1, v4, LX/8l3;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_d

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v7

    iget-object v10, v3, LX/8mJ;->A00:LX/7i0;

    iget-object v1, v4, LX/8l3;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_7

    const-string v0, "blocked"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8fY;->A0s(Ljava/lang/Object;)Z

    move-result v0

    const/16 v17, 0x1

    if-nez v0, :cond_8

    :cond_7
    const/16 v17, 0x0

    :cond_8
    iget-boolean v2, v3, LX/8mJ;->A04:Z

    iget-object v1, v4, LX/8l3;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_9

    const-string v0, "merchant"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8fY;->A0s(Ljava/lang/Object;)Z

    move-result v0

    const/16 v19, 0x1

    if-nez v0, :cond_a

    :cond_9
    const/16 v19, 0x0

    :cond_a
    iget-object v1, v4, LX/8l3;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_c

    const-string v0, "token"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :goto_5
    iget-object v1, v4, LX/8l3;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_b

    const-string v0, "mcc"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :goto_6
    const/4 v11, 0x0

    move/from16 v18, v2

    invoke-interface/range {v6 .. v19}, LX/9Nb;->BT4(Lcom/whatsapp/jid/UserJid;LX/7i0;LX/7i0;LX/7i0;LX/36b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    return-void

    :cond_b
    const/4 v14, 0x0

    goto :goto_6

    :cond_c
    const/4 v13, 0x0

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    goto :goto_4

    :cond_e
    const/4 v12, 0x0

    goto :goto_3

    :cond_f
    const/4 v1, 0x0

    goto :goto_2

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_12
    const-string v0, "PAY: IndiaUpiPayNonWaVpaAction verifyPaymentVpa: missing account node"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v5, 0x0

    iget-object v0, v3, LX/8mJ;->A02:LX/8m5;

    iget-object v2, v0, LX/8m5;->A07:LX/8mr;

    iget-object v1, v3, LX/8mJ;->A03:Ljava/lang/Integer;

    const-string v0, "upi-get-vpa-name"

    invoke-virtual {v2, v5, v1, v0}, LX/9ES;->A07(LX/36b;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v4, v3, LX/8mJ;->A01:LX/9Nb;

    const/4 v13, 0x0

    iget-boolean v0, v3, LX/8mJ;->A04:Z

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move v15, v13

    move/from16 v17, v13

    move-object v6, v5

    move v14, v13

    move/from16 v16, v0

    invoke-interface/range {v4 .. v17}, LX/9Nb;->BT4(Lcom/whatsapp/jid/UserJid;LX/7i0;LX/7i0;LX/7i0;LX/36b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    return-void
.end method
