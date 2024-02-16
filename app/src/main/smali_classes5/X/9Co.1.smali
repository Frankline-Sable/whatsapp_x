.class public LX/9Co;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9OM;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;)V
    .locals 0

    iput-object p1, p0, LX/9Co;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BIG(LX/3da;)V
    .locals 1

    iget-object v0, p0, LX/9Co;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0v:LX/97J;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/97J;->A05(LX/3da;)V

    :cond_0
    return-void
.end method

.method public BKM(LX/3da;)V
    .locals 2

    iget-object v0, p0, LX/9Co;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
