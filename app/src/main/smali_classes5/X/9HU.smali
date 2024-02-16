.class public final synthetic LX/9HU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/IncentiveValuePropsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/payments/ui/IncentiveValuePropsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9HU;->A00:Lcom/gbwhatsapp/payments/ui/IncentiveValuePropsActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, LX/9HU;->A00:Lcom/gbwhatsapp/payments/ui/IncentiveValuePropsActivity;

    iget-object v2, v0, Lcom/gbwhatsapp/payments/ui/IncentiveValuePropsActivity;->A06:LX/8ga;

    const/4 v8, 0x1

    invoke-static {}, LX/0yJ;->A0Z()Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "incentive_value_prop"

    const/4 v7, 0x0

    invoke-static {}, LX/8fX;->A0M()LX/5a5;

    move-result-object v3

    iget-object v0, v2, LX/8ga;->A01:LX/8lZ;

    invoke-virtual {v0}, LX/97P;->A0C()Z

    move-result v1

    const-string v0, "is_payment_account_setup"

    invoke-virtual {v3, v0, v1}, LX/5a5;->A04(Ljava/lang/String;Z)V

    iget-object v0, v2, LX/8ga;->A02:LX/95o;

    invoke-static {v0}, LX/95o;->A06(LX/95o;)LX/9PI;

    move-result-object v4

    invoke-static/range {v3 .. v8}, LX/98O;->A02(LX/5a5;LX/9PI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
