.class public LX/9Qo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/9Qo;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9Qo;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/9Qo;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 20

    move-object/from16 v3, p0

    iget v0, v3, LX/9Qo;->A02:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, v3, LX/9Qo;->A00:Ljava/lang/Object;

    check-cast v2, LX/2mt;

    iget-object v1, v3, LX/9Qo;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    const-string v0, "on_press_positive"

    :goto_0
    invoke-virtual {v2, v0}, LX/2mt;->A00(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v2, v3, LX/9Qo;->A00:Ljava/lang/Object;

    check-cast v2, LX/2mt;

    iget-object v1, v3, LX/9Qo;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    const-string v0, "on_press_negative"

    goto :goto_0

    :pswitch_2
    iget-object v2, v3, LX/9Qo;->A00:Ljava/lang/Object;

    check-cast v2, LX/2mt;

    iget-object v1, v3, LX/9Qo;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    const-string v0, "on_press_neutral"

    goto :goto_0

    :pswitch_3
    iget-object v14, v3, LX/9Qo;->A00:Ljava/lang/Object;

    check-cast v14, Lcom/gbwhatsapp/payments/ui/BrazilPaymentTransactionDetailActivity;

    iget-object v6, v3, LX/9Qo;->A01:Ljava/lang/Object;

    check-cast v6, LX/371;

    const v1, 0x7f1205a6

    const/16 v0, 0x2710

    invoke-virtual {v14, v1, v0}, LX/4fS;->A5a(II)V

    iget-object v4, v14, Lcom/gbwhatsapp/payments/ui/BrazilPaymentTransactionDetailActivity;->A00:LX/911;

    new-instance v3, LX/8z6;

    invoke-direct {v3, v14}, LX/8z6;-><init>(Lcom/gbwhatsapp/payments/ui/BrazilPaymentTransactionDetailActivity;)V

    iget-object v5, v14, LX/4fQ;->A06:LX/2tS;

    iget-object v2, v4, LX/911;->A03:LX/97r;

    iget-object v0, v2, LX/97r;->A07:LX/32u;

    invoke-virtual {v0}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/911;->A01:LX/2tx;

    invoke-static {v0, v5}, LX/37P;->A03(LX/2tx;LX/2tS;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v6, LX/371;->A0C:LX/1af;

    invoke-static {v0}, LX/1aQ;->A00(Lcom/whatsapp/jid/Jid;)LX/1aQ;

    move-result-object v9

    iget-object v13, v6, LX/371;->A0D:Lcom/whatsapp/jid/UserJid;

    if-eqz v13, :cond_0

    iget-object v12, v6, LX/371;->A0K:Ljava/lang/String;

    if-eqz v12, :cond_0

    iget-object v8, v6, LX/371;->A0L:Ljava/lang/String;

    new-instance v7, LX/8u6;

    invoke-direct {v7, v1}, LX/8u6;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/32c;->A01()LX/32c;

    move-result-object v6

    invoke-static {v6}, LX/8fX;->A1O(LX/32c;)V

    invoke-static {}, LX/8fX;->A0W()LX/32c;

    move-result-object v5

    const-string v11, "action"

    const-string v0, "br-cancel-unilateral"

    invoke-static {v5, v11, v0}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x0

    const-string v0, "receiver"

    invoke-static {v13, v5, v0}, LX/32c;->A05(Lcom/whatsapp/jid/Jid;LX/32c;Ljava/lang/String;)V

    invoke-static {v12, v11}, LX/8fX;->A1a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "transaction_id"

    invoke-static {v5, v0, v12}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v8, v11}, LX/39E;->A0S(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "message_id"

    invoke-static {v5, v0, v8}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v5, v10}, LX/8fX;->A1P(LX/32c;Ljava/lang/String;)V

    if-eqz v9, :cond_3

    const-string v0, "group"

    invoke-static {v9, v5, v0}, LX/32c;->A05(Lcom/whatsapp/jid/Jid;LX/32c;Ljava/lang/String;)V

    :cond_3
    invoke-static {v5, v6, v7}, LX/1sE;->A06(LX/32c;LX/32c;LX/1sE;)V

    invoke-virtual {v6}, LX/32c;->A0D()LX/38n;

    move-result-object v5

    iget-object v0, v4, LX/911;->A00:LX/3bD;

    iget-object v15, v4, LX/911;->A02:LX/2FW;

    const/16 v19, 0x6

    new-instance v13, LX/9Pz;

    move-object/from16 v18, v3

    move-object/from16 v17, v4

    move-object/from16 v16, v0

    invoke-direct/range {v13 .. v19}, LX/9Pz;-><init>(Landroid/content/Context;LX/2FW;LX/44u;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v7, 0x0

    move-object v3, v2

    move-object v4, v13

    move-object v6, v1

    invoke-virtual/range {v3 .. v8}, LX/97r;->A0F(LX/480;LX/38n;Ljava/lang/String;J)V

    return-void

    :pswitch_4
    iget-object v0, v3, LX/9Qo;->A00:Ljava/lang/Object;

    check-cast v0, LX/9DI;

    iget-object v4, v3, LX/9Qo;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const/4 v3, 0x0

    iget-object v0, v0, LX/9DI;->A06:LX/8lb;

    invoke-virtual {v0}, LX/2qN;->A00()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v2, "https://faq.whatsapp.com/payments/26000350"

    :goto_1
    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v4, v2, v3, v1, v0}, LX/5do;->A0y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_4
    const-string v2, "https://faq.whatsapp.com/payments/26000351"

    goto :goto_1

    :pswitch_5
    iget-object v4, v3, LX/9Qo;->A00:Ljava/lang/Object;

    check-cast v4, LX/95j;

    iget-object v3, v3, LX/9Qo;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v0, v4, LX/95j;->A02:LX/2jQ;

    invoke-virtual {v0}, LX/2jQ;->A00()Landroid/net/Uri;

    move-result-object v2

    const-string v0, "android.intent.action.VIEW"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, v4, LX/95j;->A01:LX/3Fb;

    invoke-virtual {v0, v3, v1}, LX/3Fb;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_6
    iget-object v1, v3, LX/9Qo;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v3, LX/9Qo;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1M()V

    const-class v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsActivity;

    invoke-static {v1, v0}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_7
    iget-object v1, v3, LX/9Qo;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Dv;

    iget-object v0, v3, LX/9Qo;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1M()V

    iget-object v0, v1, LX/9Dv;->A00:LX/9ER;

    iget-object v1, v0, LX/9ER;->A05:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    const-class v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentDPOActivity;

    invoke-static {v1, v0}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v3, v1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0L:LX/9PI;

    const/4 v7, 0x1

    const/16 v0, 0x78

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "payment_disabled_alert"

    const/4 v6, 0x0

    invoke-static {}, LX/8fX;->A0M()LX/5a5;

    move-result-object v2

    const-string v1, "product_flow"

    const-string v0, "p2m"

    invoke-virtual {v2, v1, v0}, LX/5a5;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v2 .. v7}, LX/98O;->A02(LX/5a5;LX/9PI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_8
    iget-object v0, v3, LX/9Qo;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, v3, LX/9Qo;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_9
    iget-object v0, v3, LX/9Qo;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/4E3;->A1P(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_3
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
