.class public LX/9DS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9OQ;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/371;

.field public final synthetic A02:LX/95b;

.field public final synthetic A03:LX/9Nc;

.field public final synthetic A04:LX/373;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/371;LX/95b;LX/9Nc;LX/373;Ljava/lang/String;Z)V
    .locals 0

    iput-object p3, p0, LX/9DS;->A02:LX/95b;

    iput-object p1, p0, LX/9DS;->A00:Landroid/content/Context;

    iput-object p6, p0, LX/9DS;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/9DS;->A01:LX/371;

    iput-object p5, p0, LX/9DS;->A04:LX/373;

    iput-object p4, p0, LX/9DS;->A03:LX/9Nc;

    iput-boolean p7, p0, LX/9DS;->A06:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BLg()V
    .locals 3

    iget-object v2, p0, LX/9DS;->A02:LX/95b;

    iget-object v1, p0, LX/9DS;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/9DS;->A01:LX/371;

    invoke-virtual {v2, v1, v0}, LX/95b;->A00(Landroid/content/Context;LX/371;)V

    return-void
.end method

.method public onSuccess()V
    .locals 14

    iget-object v3, p0, LX/9DS;->A02:LX/95b;

    iget-object v4, p0, LX/9DS;->A00:Landroid/content/Context;

    iget-object v6, p0, LX/9DS;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/9DS;->A01:LX/371;

    iget-object v2, p0, LX/9DS;->A04:LX/373;

    iget-object v1, p0, LX/9DS;->A03:LX/9Nc;

    iget-boolean v0, p0, LX/9DS;->A06:Z

    if-eqz v0, :cond_3

    if-nez v2, :cond_2

    const/4 v8, 0x0

    :goto_0
    new-instance v12, LX/9JB;

    invoke-direct {v12, v3, v1}, LX/9JB;-><init>(LX/95b;LX/9Nc;)V

    iget-object v0, v7, LX/371;->A0C:LX/1af;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/95b;->A00:LX/3bD;

    invoke-virtual {v1}, LX/3bD;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f121b6e

    invoke-virtual {v1, v5, v0}, LX/3bD;->A0H(II)V

    iget-object v0, v3, LX/95b;->A0D:LX/49C;

    iget-object v4, v3, LX/95b;->A01:LX/2tS;

    iget-object v6, v3, LX/95b;->A05:LX/2ik;

    iget-object v10, v3, LX/95b;->A0A:LX/95o;

    iget-object v11, v3, LX/95b;->A0B:LX/37P;

    iget-object v5, v3, LX/95b;->A03:LX/3QF;

    iget-object v9, v3, LX/95b;->A09:LX/97r;

    const/16 v13, 0xf

    new-instance v3, LX/8sj;

    invoke-direct/range {v3 .. v13}, LX/8sj;-><init>(LX/2tS;LX/3QF;LX/2ik;LX/371;Lcom/whatsapp/jid/UserJid;LX/97r;LX/95o;LX/37P;Ljava/lang/Runnable;I)V

    invoke-static {v3, v0}, LX/0yK;->A1B(LX/5ba;LX/49C;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v3, LX/95b;->A0A:LX/95o;

    iget-object v0, v7, LX/371;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/95o;->A0F(Ljava/lang/String;)LX/94D;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v7, LX/371;->A0I:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/94D;->A01(Ljava/lang/String;)LX/9Pg;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/95b;->A00:LX/3bD;

    const v0, 0x7f121b6e

    invoke-virtual {v1, v5, v0}, LX/3bD;->A0H(II)V

    invoke-interface {v2}, LX/9Pg;->B4B()LX/9OO;

    move-result-object v2

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    new-instance v1, LX/9D9;

    invoke-direct {v1, v7, v3, v12}, LX/9D9;-><init>(LX/371;LX/95b;Ljava/lang/Runnable;)V

    invoke-static {v4}, LX/3Fb;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-interface {v2, v0, v7, v1}, LX/9OO;->Bam(Landroid/app/Activity;LX/371;LX/9Na;)V

    return-void

    :cond_2
    invoke-virtual {v2}, LX/373;->A0u()LX/1af;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v8

    goto :goto_0

    :cond_3
    iget-object v5, v3, LX/95b;->A07:LX/9Bf;

    iget-object v0, v5, LX/9Bf;->A0A:LX/95o;

    invoke-virtual {v0}, LX/95o;->A0G()LX/9Pg;

    move-result-object v0

    invoke-interface {v0, v4}, LX/9Pg;->B1q(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    if-nez v3, :cond_4

    const-string v0, "No Intent to start send payment to Collect Request"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v0, "extra_referral_screen"

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v7, LX/371;->A0C:LX/1af;

    if-eqz v0, :cond_6

    const-string v1, "extra_request_message_key"

    iget-object v0, v7, LX/371;->A0L:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_conversation_message_type"

    const/4 v0, 0x3

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, v7, LX/371;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "extra_request_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    iget-object v2, v7, LX/371;->A0C:LX/1af;

    invoke-static {v2}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const-string v1, "extra_jid"

    if-eqz v0, :cond_a

    invoke-static {v3, v2, v1}, LX/0yI;->A15(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    iget-object v0, v7, LX/371;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/39K;->A04(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "extra_receiver_jid"

    :goto_1
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    iget-object v0, v7, LX/371;->A0K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v1, "extra_transaction_id"

    iget-object v0, v7, LX/371;->A0K:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_7
    const-string v1, "extra_transaction_type"

    iget v0, v7, LX/371;->A03:I

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, v7, LX/371;->A0A:LX/1On;

    if-eqz v0, :cond_8

    invoke-static {}, LX/3UE;->A00()LX/3UE;

    move-result-object v2

    invoke-virtual {v0}, LX/1On;->A0L()Ljava/lang/String;

    move-result-object v1

    const-string v0, "paymentHandle"

    invoke-static {v2, v1, v0}, LX/8fY;->A0K(LX/8UI;Ljava/lang/Object;Ljava/lang/String;)LX/7i0;

    move-result-object v1

    const-string v0, "extra_payment_handle"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, v7, LX/371;->A0A:LX/1On;

    invoke-virtual {v0}, LX/1On;->A0J()Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_incoming_pay_request_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_8
    iget-object v0, v7, LX/371;->A08:LX/3CK;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v5, LX/9Bf;->A09:LX/2qY;

    invoke-virtual {v0}, LX/2qY;->A01()LX/49W;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v1, v5, LX/9Bf;->A05:LX/35t;

    iget-object v0, v7, LX/371;->A08:LX/3CK;

    invoke-interface {v2, v1, v0}, LX/49W;->Awo(LX/35t;LX/3CK;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_payment_preset_amount"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_9
    invoke-static {v4}, LX/3Fb;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    check-cast v1, LX/4fS;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/4fS;->A5e(Landroid/content/Intent;Z)V

    return-void

    :cond_a
    iget-object v0, v7, LX/371;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/39K;->A04(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
