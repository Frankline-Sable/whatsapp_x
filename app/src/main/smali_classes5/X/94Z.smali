.class public LX/94Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/49E;

.field public final A03:LX/3bD;

.field public final A04:LX/2tx;

.field public final A05:LX/9Bf;

.field public final A06:LX/8lb;

.field public final A07:LX/95o;

.field public final A08:LX/8gZ;

.field public final A09:Ljava/lang/Runnable;

.field public final A0A:Ljava/lang/Runnable;

.field public final A0B:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/49E;LX/3bD;LX/2tx;LX/9Bf;LX/8lb;LX/95o;LX/8gZ;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/94Z;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/94Z;->A03:LX/3bD;

    iput-object p4, p0, LX/94Z;->A04:LX/2tx;

    iput-object p2, p0, LX/94Z;->A02:LX/49E;

    iput-object p7, p0, LX/94Z;->A07:LX/95o;

    iput-object p6, p0, LX/94Z;->A06:LX/8lb;

    iput-object p8, p0, LX/94Z;->A08:LX/8gZ;

    iput-object p5, p0, LX/94Z;->A05:LX/9Bf;

    iput-boolean p11, p0, LX/94Z;->A0B:Z

    iput-object p9, p0, LX/94Z;->A0A:Ljava/lang/Runnable;

    iput-object p10, p0, LX/94Z;->A09:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public A00(LX/1af;LX/373;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 19

    const/4 v0, 0x5

    const/4 v3, 0x1

    move-object/from16 v14, p0

    move/from16 v1, p5

    if-ne v1, v0, :cond_0

    iget-object v2, v14, LX/94Z;->A03:LX/3bD;

    iget-object v1, v14, LX/94Z;->A01:Landroid/content/Context;

    const v0, 0x7f121725

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/3bD;->A0Q(Ljava/lang/CharSequence;I)V

    return-void

    :cond_0
    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v2, v14, LX/94Z;->A03:LX/3bD;

    iget-object v1, v14, LX/94Z;->A01:Landroid/content/Context;

    const v0, 0x7f121724

    goto :goto_0

    :cond_1
    if-ne v1, v3, :cond_2

    iget-object v2, v14, LX/94Z;->A03:LX/3bD;

    iget-object v1, v14, LX/94Z;->A01:Landroid/content/Context;

    const v0, 0x7f121723

    goto :goto_0

    :cond_2
    iget-object v7, v14, LX/94Z;->A03:LX/3bD;

    iget-object v8, v14, LX/94Z;->A07:LX/95o;

    iget-object v5, v14, LX/94Z;->A01:Landroid/content/Context;

    iget-object v9, v14, LX/94Z;->A08:LX/8gZ;

    iget-object v6, v14, LX/94Z;->A02:LX/49E;

    new-instance v10, LX/9LY;

    move-object/from16 v13, p1

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move-object/from16 v3, p4

    move/from16 v18, p6

    move-object v12, v10

    move-object/from16 v17, v3

    invoke-direct/range {v12 .. v18}, LX/9LY;-><init>(LX/1af;LX/94Z;LX/373;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v11, LX/9Il;

    invoke-direct {v11, v14}, LX/9Il;-><init>(LX/94Z;)V

    iget-boolean v12, v14, LX/94Z;->A0B:Z

    new-instance v4, LX/954;

    invoke-direct/range {v4 .. v12}, LX/954;-><init>(Landroid/content/Context;LX/49E;LX/3bD;LX/95o;LX/8gZ;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    invoke-static {v13}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v4}, LX/954;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    new-instance v0, LX/9RU;

    invoke-direct {v0, v14, v1}, LX/9RU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v0, v3}, LX/954;->A00(Lcom/whatsapp/jid/UserJid;LX/9Ok;Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v4, v14

    move-object v5, v13

    move-object v6, v15

    move-object/from16 v7, v16

    move-object v8, v3

    move/from16 v9, v18

    invoke-virtual/range {v4 .. v9}, LX/94Z;->A01(LX/1af;LX/373;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A01(LX/1af;LX/373;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/373;->A0O:LX/371;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/371;->A0M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/94Z;->A04:LX/2tx;

    iget-object v0, p2, LX/373;->A0O:LX/371;

    iget-object v0, v0, LX/371;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    iget-object v10, p0, LX/94Z;->A06:LX/8lb;

    iget-object v0, p0, LX/94Z;->A05:LX/9Bf;

    iget-object v3, p0, LX/94Z;->A01:Landroid/content/Context;

    iget-object v1, p0, LX/94Z;->A00:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v6, v4}, LX/9Bf;->A01(Landroid/content/Context;ZZ)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "referral_screen"

    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_payment_note"

    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-class v8, Ljava/lang/String;

    const-string v7, "upiHandle"

    const-string v5, "extra_payment_handle"

    if-eqz p2, :cond_5

    const-string v0, "extra_conversation_message_type"

    const/4 v1, 0x2

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p2}, LX/373;->A0u()LX/1af;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v9

    invoke-virtual {v10, v9}, LX/8lb;->A05(Lcom/whatsapp/jid/UserJid;)I

    move-result v0

    if-ne v0, v1, :cond_2

    const-string v1, "extra_receiver_jid"

    invoke-static {v9}, LX/39K;->A04(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p2, LX/373;->A0O:LX/371;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/371;->A0A:LX/1On;

    if-eqz v0, :cond_2

    invoke-static {}, LX/3UE;->A00()LX/3UE;

    move-result-object v1

    invoke-virtual {v0}, LX/1On;->A0L()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0, v7}, LX/8fY;->A0J(LX/8UI;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/7i0;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_2
    iget-wide v0, p2, LX/373;->A1K:J

    const-string v5, "extra_quoted_msg_row_id"

    invoke-virtual {v2, v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    if-eqz v6, :cond_3

    iget-object v0, p2, LX/373;->A1I:LX/30h;

    iget-object v1, v0, LX/30h;->A01:Ljava/lang/String;

    const-string v0, "extra_request_message_key"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p2, LX/373;->A0O:LX/371;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/371;->A08:LX/3CK;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_payment_preset_amount"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_3
    :goto_0
    const-string v0, "extra_should_open_transaction_detail_after_send_override"

    move/from16 v1, p5

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "extra_jid"

    invoke-static {v2, p1, v0}, LX/0yI;->A15(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, LX/94Z;->A0A:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_4
    return-void

    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1, v7}, LX/8fX;->A0F(Ljava/lang/Object;Ljava/lang/String;)LX/7i0;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0
.end method
