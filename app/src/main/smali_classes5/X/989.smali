.class public LX/989;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Wg;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/989;->A02:I

    iput-object p3, p0, LX/989;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/989;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BLq(LX/7WD;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public BVi(Ljava/util/Map;)V
    .locals 6

    iget v0, p0, LX/989;->A02:I

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    const-string v0, "credential_id"

    invoke-static {v0, p1}, LX/0yJ;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "action"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/989;->A00:Ljava/lang/Object;

    check-cast v0, LX/4fV;

    iget-object v2, v0, LX/4fV;->A04:LX/49C;

    iget-object v1, p0, LX/989;->A01:Ljava/lang/Object;

    check-cast v1, LX/3CK;

    new-instance v0, LX/9Kw;

    invoke-direct {v0, p0, v1, v3}, LX/9Kw;-><init>(LX/989;LX/3CK;Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/49C;->BcV(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/989;->A00:Ljava/lang/Object;

    check-cast v2, LX/8oh;

    const-string v0, "create_new_account"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/8oh;->A7K(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "check_balance"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/8oh;->A0B:LX/3CO;

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckBalanceActivity;

    invoke-static {v2, v1, v0}, LX/8fX;->A05(Landroid/content/Context;Landroid/os/Parcelable;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x3f7

    invoke-virtual {v2, v1, v0}, LX/4fV;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_3
    iget-object v1, p0, LX/989;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    invoke-virtual {v1}, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->BBo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_4
    iget-object v5, p0, LX/989;->A00:Ljava/lang/Object;

    check-cast v5, LX/97a;

    iget-object v0, v5, LX/97a;->A09:LX/2Zh;

    const-string v1, "BRMerchantData"

    iget-object v0, v0, LX/2Zh;->A01:LX/7ab;

    iget-object v0, v0, LX/7ab;->A0P:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_5

    const-string v1, "BrazilPaymentMerchantHelper"

    const-string v0, "triggerMerchantOnboarding :: terminalParams is null"

    invoke-static {v1, v0}, LX/8fX;->A1R(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/989;->A01:Ljava/lang/Object;

    check-cast v1, LX/3bh;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {v1, v0}, LX/3bh;->A06(Ljava/lang/Object;)V

    return-void

    :cond_5
    sget-object v0, LX/1wF;->A02:LX/1wF;

    iget-object v0, v0, LX/1wF;->key:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/2mg;

    if-eqz v0, :cond_6

    check-cast v1, LX/2mg;

    const-wide/16 v3, 0x1e9

    iget-wide v1, v1, LX/2mg;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_7

    iget-object v2, v5, LX/97a;->A05:LX/97r;

    const/4 v1, 0x0

    new-instance v0, LX/9R1;

    invoke-direct {v0, p0, v1}, LX/9R1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/97r;->A08(LX/47y;)V

    :cond_6
    :goto_1
    iget-object v1, p0, LX/989;->A01:Ljava/lang/Object;

    check-cast v1, LX/3bh;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_7
    iget-object v1, p0, LX/989;->A01:Ljava/lang/Object;

    check-cast v1, LX/3bh;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/3bh;->A06(Ljava/lang/Object;)V

    goto :goto_1
.end method
