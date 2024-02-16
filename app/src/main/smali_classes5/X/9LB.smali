.class public final synthetic LX/9LB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/91d;

.field public final synthetic A01:LX/985;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/91d;LX/985;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9LB;->A01:LX/985;

    iput-object p3, p0, LX/9LB;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/9LB;->A00:LX/91d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, LX/9LB;->A01:LX/985;

    iget-object v6, p0, LX/9LB;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/9LB;->A00:LX/91d;

    iget-object v5, v0, LX/985;->A04:LX/391;

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Integer;

    const/16 v0, 0x1a1

    invoke-static {v3, v0}, LX/0yH;->A1Z([Ljava/lang/Object;I)Z

    move-result v2

    const/16 v0, 0x1a2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    new-array v1, v0, [Ljava/lang/Integer;

    const/16 v0, 0x28

    invoke-static {v1, v0, v2}, LX/000;->A1P([Ljava/lang/Object;II)V

    invoke-virtual {v5, v3, v1, v2}, LX/391;->A0g([Ljava/lang/Integer;[Ljava/lang/Integer;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/8fY;->A0I(Ljava/util/Iterator;)LX/371;

    move-result-object v2

    iget-object v1, v2, LX/371;->A0A:LX/1On;

    instance-of v0, v1, LX/8lA;

    if-eqz v0, :cond_0

    check-cast v1, LX/8lA;

    iget-object v5, v2, LX/371;->A0K:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v0, v1, LX/8lA;->A0F:LX/97l;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/97l;->A08:LX/7i0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7i0;->A00:Ljava/lang/Object;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/91d;->A00:Landroid/content/Context;

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;

    invoke-static {v3, v0}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v4, LX/91d;->A01:LX/98S;

    iget-object v0, v4, LX/91d;->A04:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/98F;->A03(Landroid/content/Intent;LX/98S;Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v0, "extra_update_mandate_transaction_id"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, v4, LX/91d;->A02:LX/9O9;

    invoke-interface {v0}, LX/9O9;->BMP()V

    return-void

    :cond_1
    iget-object v8, v4, LX/91d;->A03:LX/985;

    iget-object v7, v4, LX/91d;->A00:Landroid/content/Context;

    iget-object v6, v4, LX/91d;->A02:LX/9O9;

    iget-object v5, v4, LX/91d;->A04:Ljava/lang/String;

    iget-boolean v4, v4, LX/91d;->A05:Z

    iget-object v3, v8, LX/985;->A05:LX/9EE;

    invoke-static {}, LX/0yI;->A0V()Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "qr_code_scan_error"

    invoke-virtual {v3, v2, v1, v0, v5}, LX/9EE;->BDU(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/985;->A00:LX/3bD;

    new-instance v0, LX/9LC;

    invoke-direct {v0, v7, v6, v4}, LX/9LC;-><init>(Landroid/content/Context;LX/9O9;Z)V

    invoke-virtual {v1, v0}, LX/3bD;->BcY(Ljava/lang/Runnable;)V

    return-void
.end method
