.class public final Lcom/gbwhatsapp/payments/ui/bottomsheet/PaymentMayBeInProgressBottomSheet;
.super Lcom/gbwhatsapp/payments/ui/bottomsheet/Hilt_PaymentMayBeInProgressBottomSheet;
.source ""


# instance fields
.field public A00:LX/8Wc;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/bottomsheet/Hilt_PaymentMayBeInProgressBottomSheet;-><init>()V

    return-void
.end method

.method public static synthetic A00(Lcom/gbwhatsapp/payments/ui/bottomsheet/PaymentMayBeInProgressBottomSheet;)V
    .locals 0

    iget-object p0, p0, Lcom/gbwhatsapp/payments/ui/bottomsheet/PaymentMayBeInProgressBottomSheet;->A00:LX/8Wc;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/8Wc;->BHa()V

    :cond_0
    return-void
.end method

.method public static synthetic A01(Lcom/gbwhatsapp/payments/ui/bottomsheet/PaymentMayBeInProgressBottomSheet;)V
    .locals 0

    iget-object p0, p0, Lcom/gbwhatsapp/payments/ui/bottomsheet/PaymentMayBeInProgressBottomSheet;->A00:LX/8Wc;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/8Wc;->BJA()V

    :cond_0
    return-void
.end method


# virtual methods
.method public A0p(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0p(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_receiver_name"

    invoke-static {v1, v0}, LX/4E1;->A0z(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/bottomsheet/PaymentMayBeInProgressBottomSheet;->A01:Ljava/lang/String;

    return-void
.end method

.method public A0w(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0w(Landroid/os/Bundle;Landroid/view/View;)V

    const v0, 0x7f0b1221

    invoke-static {p2, v0}, LX/0yH;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    const v2, 0x7f1215a4

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/bottomsheet/PaymentMayBeInProgressBottomSheet;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "receiverName"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    aput-object v0, v1, v4

    invoke-static {v3, p0, v1, v2}, LX/4Dx;->A1M(Landroid/widget/TextView;LX/0f4;[Ljava/lang/Object;I)V

    const v0, 0x7f0b1223

    invoke-static {p2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v1, p0, v0}, LX/4Dy;->A1H(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b1222

    invoke-static {p2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v1, p0, v0}, LX/4Dy;->A1H(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public A1T()I
    .locals 1

    const v0, 0x7f0e066d

    return v0
.end method

.method public A1X(LX/5Xn;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    sget-object v1, LX/5Al;->A00:LX/5Al;

    iget-object v0, p1, LX/5Xn;->A00:LX/5Mz;

    iput-object v1, v0, LX/5Mz;->A04:LX/5O6;

    iput-boolean v2, v0, LX/5Mz;->A06:Z

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/bottomsheet/PaymentMayBeInProgressBottomSheet;->A00:LX/8Wc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8Wc;->BHa()V

    :cond_0
    return-void
.end method
