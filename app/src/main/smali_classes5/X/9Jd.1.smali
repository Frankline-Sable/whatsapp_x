.class public final synthetic LX/9Jd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/371;

.field public final synthetic A01:LX/8ou;


# direct methods
.method public synthetic constructor <init>(LX/371;LX/8ou;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9Jd;->A01:LX/8ou;

    iput-object p1, p0, LX/9Jd;->A00:LX/371;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/9Jd;->A01:LX/8ou;

    iget-object v1, p0, LX/9Jd;->A00:LX/371;

    iget-object v0, v3, LX/8ou;->A03:LX/3CO;

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/4fS;->BbN()V

    invoke-static {v3}, LX/8fX;->A04(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_payments_entry_type"

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "extra_is_first_payment_method"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_skip_value_props_display"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0}, LX/4fS;->A5e(Landroid/content/Intent;Z)V

    return-void

    :cond_0
    iget-object v0, v0, LX/3CO;->A08:LX/1Om;

    check-cast v0, LX/8l6;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/8l6;->A00(LX/8l6;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, LX/4fS;->BbN()V

    iget-object v0, v3, LX/8ou;->A09:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-virtual {v3, v0}, LX/8ou;->A6w(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V

    return-void

    :cond_1
    invoke-virtual {v3, v1}, LX/8ou;->A6t(LX/371;)V

    return-void
.end method
