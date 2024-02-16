.class public final LX/8hP;
.super LX/0VI;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A02:LX/909;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/909;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0VI;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/8hP;->A02:LX/909;

    const v0, 0x7f0b062e

    invoke-static {p1, v0}, LX/4Dx;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/8hP;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0b0635

    invoke-static {p1, v0}, LX/4Dx;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/8hP;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, p0, LX/0VI;->A0H:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8hP;->A02:LX/909;

    iget-object v3, v0, LX/909;->A00:Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;

    instance-of v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiContactPicker;

    invoke-static {v1, v0}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "for_payments"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v3, v2}, LX/0f4;->A0m(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
