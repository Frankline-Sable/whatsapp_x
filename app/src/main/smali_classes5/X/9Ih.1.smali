.class public final synthetic LX/9Ih;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/908;


# direct methods
.method public synthetic constructor <init>(LX/908;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Ih;->A00:LX/908;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/9Ih;->A00:LX/908;

    iget-object v2, v0, LX/908;->A00:Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;

    iget-object v4, v2, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0x:LX/8gj;

    if-eqz v4, :cond_0

    iget-object v0, v0, LX/908;->A01:LX/97h;

    iget v1, v0, LX/97h;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const-string v3, "incentive_banner"

    :goto_0
    iget-object v2, v2, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0q:LX/96x;

    iget-object v1, v4, LX/8gj;->A05:LX/2tS;

    const/4 v0, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v3, v0}, LX/98O;->A00(LX/2tS;LX/3CK;LX/96x;Ljava/lang/String;Z)LX/5a5;

    move-result-object v1

    iget-object v2, v4, LX/8gj;->A0B:LX/9PI;

    const-string v4, "payment_home"

    const/4 v6, 0x1

    invoke-static {}, LX/0yJ;->A0Z()Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {v1 .. v6}, LX/98O;->A02(LX/5a5;LX/9PI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A1X()Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method
