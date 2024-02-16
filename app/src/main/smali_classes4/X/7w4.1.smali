.class public final LX/7w4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47y;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/P2mLitePaymentSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/payments/ui/P2mLitePaymentSettingsFragment;)V
    .locals 0

    iput-object p1, p0, LX/7w4;->A00:Lcom/gbwhatsapp/payments/ui/P2mLitePaymentSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BSf(LX/36b;)V
    .locals 1

    iget-object v0, p0, LX/7w4;->A00:Lcom/gbwhatsapp/payments/ui/P2mLitePaymentSettingsFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0L:LX/3bD;

    invoke-virtual {v0}, LX/3bD;->A0E()V

    return-void
.end method

.method public BSn(LX/36b;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/7w4;->A00:Lcom/gbwhatsapp/payments/ui/P2mLitePaymentSettingsFragment;

    invoke-static {v3}, Lcom/gbwhatsapp/payments/ui/P2mLitePaymentSettingsFragment;->A00(Lcom/gbwhatsapp/payments/ui/P2mLitePaymentSettingsFragment;)LX/7Ir;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v0, p1, LX/36b;->A00:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, LX/7Ir;->A00(J)V

    :cond_0
    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0L:LX/3bD;

    invoke-virtual {v0}, LX/3bD;->A0E()V

    return-void
.end method

.method public BSo(LX/7EN;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/7EN;->A02:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/7w4;->A00:Lcom/gbwhatsapp/payments/ui/P2mLitePaymentSettingsFragment;

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0i:LX/35u;

    invoke-virtual {v0}, LX/35u;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "has_p2mlite_account"

    invoke-static {v1, v0, v3}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    invoke-static {v2}, Lcom/gbwhatsapp/payments/ui/P2mLitePaymentSettingsFragment;->A06(Lcom/gbwhatsapp/payments/ui/P2mLitePaymentSettingsFragment;)V

    :cond_0
    iget-object v0, p0, LX/7w4;->A00:Lcom/gbwhatsapp/payments/ui/P2mLitePaymentSettingsFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0L:LX/3bD;

    invoke-virtual {v0}, LX/3bD;->A0E()V

    return-void
.end method
