.class public LX/9Q8;
.super LX/5ba;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9Q8;->A01:I

    iput-object p1, p0, LX/9Q8;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/5ba;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    iget v0, v1, LX/9Q8;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, LX/9Q8;->A00:Ljava/lang/Object;

    check-cast v0, LX/8oh;

    invoke-virtual {v0}, LX/8oy;->A6F()Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->getStickerIfSelected()LX/3CM;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v3, v0, LX/8oy;->A0X:LX/93Z;

    iget-object v1, v0, LX/8oh;->A0V:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->getStickerIfSelected()LX/3CM;

    move-result-object v2

    :goto_0
    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v1, v0, LX/8oh;->A0D:LX/3US;

    iget-object v6, v0, LX/8oh;->A0d:Ljava/lang/String;

    iget-object v8, v0, LX/8oy;->A0E:LX/1af;

    invoke-static {v8}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v7, v0, LX/8oy;->A0G:Lcom/whatsapp/jid/UserJid;

    iget-wide v4, v0, LX/8oy;->A02:J

    const-wide/16 v10, 0x0

    cmp-long v9, v4, v10

    if-eqz v9, :cond_4

    iget-object v9, v0, LX/8oy;->A08:LX/3QF;

    invoke-virtual {v9, v4, v5}, LX/3QF;->A0H(J)LX/373;

    move-result-object v21

    :goto_1
    iget-object v5, v0, LX/8oh;->A0V:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->getStickerSendOrigin()Ljava/lang/Integer;

    move-result-object v23

    :goto_2
    iget-object v10, v0, LX/8oh;->A09:LX/3CK;

    iget-object v9, v0, LX/8oh;->A07:LX/49W;

    iget-object v11, v0, LX/8oh;->A0B:LX/3CO;

    iget-object v12, v0, LX/8oh;->A0F:LX/8lA;

    iget-object v15, v0, LX/8oy;->A0m:Ljava/lang/String;

    iget-object v4, v0, LX/8oy;->A0n:Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->getPaymentBackground()LX/3CL;

    move-result-object v13

    :goto_3
    invoke-static {v0}, LX/8oy;->A13(LX/8oy;)Z

    move-result v17

    iget-object v0, v3, LX/93Z;->A04:LX/978;

    move-object/from16 v18, v0

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move-object/from16 v22, v2

    invoke-virtual/range {v18 .. v23}, LX/978;->A02(LX/1af;Lcom/whatsapp/jid/UserJid;LX/373;LX/3CM;Ljava/lang/Integer;)LX/1hb;

    move-result-object v14

    iget-object v8, v3, LX/93Z;->A03:LX/97r;

    move-object/from16 v16, v4

    invoke-virtual/range {v8 .. v17}, LX/97r;->A0J(LX/49W;LX/3CK;LX/3CO;LX/1On;LX/3CL;LX/373;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v1, :cond_0

    iget-object v4, v3, LX/93Z;->A02:LX/2sM;

    invoke-static {v2, v6}, LX/978;->A00(LX/3CM;Ljava/lang/String;)LX/348;

    move-result-object v1

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, LX/2sM;->A02(LX/348;Z)LX/3US;

    move-result-object v1

    :cond_0
    iget-object v2, v3, LX/93Z;->A00:LX/3bD;

    new-instance v0, LX/9L0;

    invoke-direct {v0, v1, v3, v14}, LX/9L0;-><init>(LX/3US;LX/93Z;LX/1hb;)V

    invoke-virtual {v2, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    iget-object v0, v3, LX/93Z;->A05:LX/95X;

    invoke-virtual {v0, v13, v14}, LX/95X;->A00(LX/3CL;LX/373;)V

    if-eqz v5, :cond_7

    iget-object v7, v14, LX/373;->A0O:LX/371;

    :cond_1
    return-object v7

    :cond_2
    const/4 v13, 0x0

    goto :goto_3

    :cond_3
    const/16 v23, 0x0

    goto :goto_2

    :cond_4
    const/16 v21, 0x0

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_0

    :pswitch_0
    iget-object v6, v1, LX/9Q8;->A00:Ljava/lang/Object;

    check-cast v6, LX/8oZ;

    iget-object v0, v6, LX/8oy;->A0I:LX/8lZ;

    invoke-virtual {v0}, LX/97P;->A02()Ljava/util/List;

    move-result-object v2

    iget-object v1, v6, LX/8oy;->A0I:LX/8lZ;

    const-string v0, "2fa"

    invoke-virtual {v1, v0}, LX/97P;->A01(Ljava/lang/String;)LX/2cD;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v6, LX/8oy;->A0I:LX/8lZ;

    invoke-virtual {v0, v1}, LX/97P;->A08(LX/2cD;)V

    :cond_6
    iget-object v0, v6, LX/8oy;->A0P:LX/95o;

    invoke-static {v0}, LX/95o;->A08(LX/95o;)Ljava/util/List;

    move-result-object v5

    iget-object v0, v6, LX/8oZ;->A00:LX/1Op;

    iget-object v0, v0, LX/3CO;->A0A:Ljava/lang/String;

    invoke-static {v0, v5}, LX/3HD;->A00(Ljava/lang/String;Ljava/util/List;)LX/3CO;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v4, v7, LX/3CO;->A08:LX/1Om;

    if-eqz v4, :cond_1

    check-cast v4, LX/8l6;

    invoke-static {}, LX/3UE;->A00()LX/3UE;

    move-result-object v3

    const-class v2, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "isPinSet"

    invoke-static {v3, v2, v1, v0}, LX/8fY;->A0J(LX/8UI;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/7i0;

    move-result-object v0

    iput-object v0, v4, LX/8l6;->A05:LX/7i0;

    iget-object v0, v6, LX/8oy;->A0P:LX/95o;

    invoke-static {v0}, LX/95o;->A03(LX/95o;)LX/3HD;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/3HD;->A0J(Ljava/util/List;)Z

    return-object v7

    :cond_7
    const/4 v7, 0x0

    return-object v7

    :cond_8
    iget-object v2, v0, LX/8oy;->A0M:LX/97r;

    invoke-virtual {v0}, LX/8oh;->A6w()LX/1gs;

    move-result-object v8

    iget-object v4, v0, LX/8oh;->A09:LX/3CK;

    iget-object v3, v0, LX/8oh;->A07:LX/49W;

    iget-object v5, v0, LX/8oh;->A0B:LX/3CO;

    iget-object v6, v0, LX/8oh;->A0F:LX/8lA;

    iget-object v9, v0, LX/8oy;->A0m:Ljava/lang/String;

    iget-object v10, v0, LX/8oy;->A0n:Ljava/lang/String;

    iget-object v1, v0, LX/8oh;->A0V:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->getPaymentBackground()LX/3CL;

    move-result-object v7

    :goto_4
    invoke-static {v0}, LX/8oy;->A13(LX/8oy;)Z

    move-result v11

    invoke-virtual/range {v2 .. v11}, LX/97r;->A02(LX/49W;LX/3CK;LX/3CO;LX/1On;LX/3CL;LX/373;Ljava/lang/String;Ljava/lang/String;Z)LX/371;

    move-result-object v7

    return-object v7

    :cond_9
    const/4 v7, 0x0

    goto :goto_4

    :pswitch_1
    iget-object v0, v1, LX/9Q8;->A00:Ljava/lang/Object;

    check-cast v0, LX/9R1;

    iget-object v2, v0, LX/9R1;->A00:Ljava/lang/Object;

    check-cast v2, LX/8oZ;

    iget-object v0, v2, LX/8oy;->A0P:LX/95o;

    invoke-static {v0}, LX/95o;->A03(LX/95o;)LX/3HD;

    move-result-object v1

    iget-object v0, v2, LX/8oZ;->A00:LX/1Op;

    iget-object v0, v0, LX/3CO;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3HD;->A07(Ljava/lang/String;)LX/3CO;

    move-result-object v7

    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, LX/9Q8;->A01:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/371;

    iget-object v6, p0, LX/9Q8;->A00:Ljava/lang/Object;

    check-cast v6, LX/8oh;

    iget-boolean v0, v6, LX/8oy;->A0v:Z

    const/4 v1, 0x2

    const/16 v7, 0x7b

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    iget-object v1, v6, LX/8oi;->A04:LX/2t9;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/9DJ;->A00(LX/2t9;I)I

    move-result v0

    new-instance v5, LX/36b;

    invoke-direct {v5, v0}, LX/36b;-><init>(I)V

    iget-object v4, v6, LX/8ow;->A0K:LX/8mr;

    const/4 v3, 0x3

    iget v0, v5, LX/36b;->A00:I

    int-to-long v1, v0

    const-string v0, "error_code"

    invoke-virtual {v4, v7, v0, v1, v2}, LX/9ES;->A05(ILjava/lang/String;J)V

    invoke-virtual {v4, v7, v3}, LX/9ES;->A06(IS)V

    invoke-virtual {v6, v5}, LX/8oh;->A7E(LX/36b;)V

    return-void

    :cond_0
    iget-object v0, v6, LX/8ow;->A0K:LX/8mr;

    invoke-virtual {v0, v7, v1}, LX/9ES;->A06(IS)V

    const/4 v0, 0x1

    invoke-virtual {v6, p1, v0}, LX/8oh;->A7B(LX/371;Z)V

    return-void

    :cond_1
    iget-object v0, v6, LX/8ow;->A0K:LX/8mr;

    invoke-virtual {v0, v7, v1}, LX/9ES;->A06(IS)V

    invoke-virtual {v6}, LX/4fS;->BbN()V

    invoke-virtual {v6}, LX/8ow;->A6S()V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, LX/8oy;->A6H(I)V

    return-void

    :pswitch_0
    check-cast p1, LX/3CO;

    iget-object v0, p0, LX/9Q8;->A00:Ljava/lang/Object;

    check-cast v0, LX/9R1;

    if-eqz p1, :cond_2

    iget-object v2, v0, LX/9R1;->A00:Ljava/lang/Object;

    check-cast v2, LX/8oZ;

    check-cast p1, LX/1Op;

    iput-object p1, v2, LX/8oZ;->A00:LX/1Op;

    iget-object v1, v2, LX/8oZ;->A01:LX/8m4;

    iget-object v0, p1, LX/3CO;->A08:LX/1Om;

    check-cast v0, LX/8l6;

    invoke-virtual {v1, v0, v2}, LX/8m4;->A01(LX/8l6;LX/9Nl;)V

    return-void

    :cond_2
    iget-object v0, v0, LX/9R1;->A00:Ljava/lang/Object;

    check-cast v0, LX/8oi;

    invoke-virtual {v0}, LX/8oi;->A6k()V

    return-void

    :pswitch_1
    check-cast p1, LX/3CO;

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/9Q8;->A00:Ljava/lang/Object;

    check-cast v0, LX/8oZ;

    check-cast p1, LX/1Op;

    iput-object p1, v0, LX/8oZ;->A00:LX/1Op;

    iput-object p1, v0, LX/8ow;->A06:LX/1Op;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/36G;->A02(Landroid/content/Context;Z)V

    :cond_3
    iget-object v3, p0, LX/9Q8;->A00:Ljava/lang/Object;

    check-cast v3, LX/8oZ;

    invoke-virtual {v3}, LX/4fS;->BbN()V

    invoke-virtual {v3}, LX/8ow;->A6S()V

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_bank_account"

    iget-object v0, v3, LX/8oZ;->A00:LX/1Op;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {v3, v2}, LX/4Dw;->A0k(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
