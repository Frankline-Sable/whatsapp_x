.class public final Lcom/gbwhatsapp/payments/ui/IndiaUpiContactPicker;
.super Lcom/gbwhatsapp/contact/picker/ContactPicker;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiContactPicker;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/contact/picker/ContactPicker;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiContactPicker;->A00:Z

    const/16 v0, 0x3c

    invoke-static {p0, v0}, LX/9QB;->A00(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiContactPicker;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiContactPicker;->A00:Z

    invoke-static {p0}, LX/1FX;->A01(LX/4Ms;)LX/3H7;

    move-result-object v2

    invoke-static {v2, p0}, LX/8fX;->A14(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, p0}, LX/8fX;->A0a(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/8fX;->A0w(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v2, v1, p0}, LX/8fX;->A0y(LX/3H7;LX/39d;Lcom/gbwhatsapp/contact/picker/ContactPicker;)V

    :cond_0
    return-void
.end method

.method public A6K()Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;
    .locals 3

    invoke-static {p0}, LX/0yL;->A0I(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0yL;->A0I(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "for_payment_merchants"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/gbwhatsapp/payments/ui/IndiaPaymentMerchantContactPickerFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/payments/ui/IndiaPaymentMerchantContactPickerFragment;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiContactPickerFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiContactPickerFragment;-><init>()V

    return-object v0
.end method
