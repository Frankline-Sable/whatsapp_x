.class public final synthetic LX/9Bk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Cs;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Bk;->A00:Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;

    return-void
.end method


# virtual methods
.method public final BGT()V
    .locals 3

    iget-object v0, p0, LX/9Bk;->A00:Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;

    iget-object v2, v0, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0G:Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0F:Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;

    invoke-static {v0}, LX/4Dx;->A0p(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A02:LX/08R;

    invoke-virtual {v0, v1}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void
.end method
