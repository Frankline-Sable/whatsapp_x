.class public LX/94l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9Bf;

.field public final A01:LX/8lb;


# direct methods
.method public constructor <init>(LX/9Bf;LX/8lb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/94l;->A01:LX/8lb;

    iput-object p1, p0, LX/94l;->A00:LX/9Bf;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/1af;LX/3CJ;LX/30h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    iget-object v4, p0, LX/94l;->A01:LX/8lb;

    invoke-virtual {v4}, LX/2qN;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, p5}, LX/8lb;->A0J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/94l;->A00:LX/9Bf;

    iget-object v3, v0, LX/9Bf;->A0A:LX/95o;

    const-string v0, "P2M_LITE"

    invoke-virtual {v3, v0}, LX/95o;->A0H(Ljava/lang/String;)LX/9Pg;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_0
    :goto_0
    const-string v0, "GLOBAL_ORDER"

    invoke-virtual {v3, v0}, LX/95o;->A0H(Ljava/lang/String;)LX/9Pg;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/9Pg;->B4A()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/94l;->A00:LX/9Bf;

    iget-object v3, v0, LX/9Bf;->A0A:LX/95o;

    invoke-virtual {v3}, LX/95o;->A0G()LX/9Pg;

    move-result-object v0

    if-eqz p8, :cond_3

    invoke-interface {v0}, LX/9Pg;->B4X()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_is_quick_buy"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_3
    invoke-interface {v0}, LX/9Pg;->B4A()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {p1, v0}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    :cond_5
    invoke-static {v2, p4}, LX/5dQ;->A00(Landroid/content/Intent;LX/30h;)Landroid/content/Intent;

    const-string v0, "extra_order_id"

    invoke-virtual {v2, v0, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p3, :cond_8

    iget-object v3, p3, LX/3CJ;->A06:LX/3C9;

    iget-object v1, v3, LX/3C9;->A07:Ljava/lang/String;

    const-string v0, "extra_order_discount_program_name"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_order_type"

    iget-object v0, p3, LX/3CJ;->A0F:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v5, p3, LX/3CJ;->A0I:Ljava/util/List;

    if-eqz v5, :cond_6

    invoke-static {v5}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "extra_payment_settings"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_6
    iget-object v0, v3, LX/3C9;->A02:LX/3Bp;

    if-eqz v0, :cond_7

    const-string v3, "extra_order_expiry_ts_in_sec"

    iget-wide v0, v0, LX/3Bp;->A00:J

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_7
    invoke-virtual {v4, v5}, LX/8lb;->A0L(Ljava/util/List;)Z

    move-result v1

    const-string v0, "extra_checkout_lite_enabled"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_8
    const-string v1, "extra_transaction_type"

    const-string v0, "p2m"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_payment_config_id"

    invoke-virtual {v2, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "referral_screen"

    const-string v0, "order_details"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_payment_type"

    invoke-virtual {v2, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x24000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v0, "extra_jid"

    invoke-static {v2, p2, v0}, LX/0yI;->A15(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public A01(Landroid/content/Context;LX/1af;LX/3CJ;LX/30h;Ljava/lang/String;Z)V
    .locals 9

    move-object v3, p3

    iget-object v5, p3, LX/3CJ;->A0C:Ljava/lang/String;

    iget-object v7, p3, LX/3CJ;->A0D:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v6, p5

    move v8, p6

    invoke-virtual/range {v0 .. v8}, LX/94l;->A00(Landroid/content/Context;LX/1af;LX/3CJ;LX/30h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public A02(Landroid/content/Context;LX/1af;LX/30h;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v7, p4

    move-object v5, v3

    move-object v6, v3

    invoke-virtual/range {v0 .. v8}, LX/94l;->A00(Landroid/content/Context;LX/1af;LX/3CJ;LX/30h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
