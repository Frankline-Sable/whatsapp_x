.class public final synthetic LX/9I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9I0;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/9I0;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0Y:LX/391;

    invoke-virtual {v0}, LX/391;->A0h()V

    return-void
.end method
