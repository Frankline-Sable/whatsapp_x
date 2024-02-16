.class public final synthetic LX/9Hu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiIncentivesValuePropsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiIncentivesValuePropsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Hu;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiIncentivesValuePropsActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/9Hu;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiIncentivesValuePropsActivity;

    iget-object v4, v5, LX/8ow;->A0I:LX/9EE;

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/0yJ;->A0Z()Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "incentive_value_prop"

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/9EE;->A05(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/6kq;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiIncentivesValuePropsActivity;->A6k(LX/6kq;)V

    return-void
.end method
