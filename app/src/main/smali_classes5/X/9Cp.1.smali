.class public LX/9Cp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9OM;


# instance fields
.field public final synthetic A00:Landroid/widget/FrameLayout;

.field public final synthetic A01:Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;)V
    .locals 0

    iput-object p2, p0, LX/9Cp;->A01:Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;

    iput-object p1, p0, LX/9Cp;->A00:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BIG(LX/3da;)V
    .locals 1

    iget-object v0, p0, LX/9Cp;->A01:Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0v:LX/97J;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/97J;->A05(LX/3da;)V

    :cond_0
    return-void
.end method

.method public BKM(LX/3da;)V
    .locals 7

    iget-object v2, p0, LX/9Cp;->A01:Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;

    iget-object v1, v2, Lcom/gbwhatsapp/base/WaDialogFragment;->A03:LX/1QX;

    const/16 v0, 0x6bc

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;->A0C:LX/9PI;

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "payment_home"

    iget-object v6, v2, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A16:Ljava/lang/String;

    move-object v2, p1

    move-object v4, v3

    invoke-interface/range {v1 .. v6}, LX/9PI;->BDH(LX/3da;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/9Cp;->A00:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
