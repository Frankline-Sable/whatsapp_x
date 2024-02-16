.class public final synthetic LX/9Bm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8TC;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Bm;->A01:Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;

    iput p2, p0, LX/9Bm;->A00:I

    return-void
.end method


# virtual methods
.method public final BIl(Lcom/gbwhatsapp/QrImageView;)V
    .locals 4

    iget-object v0, p0, LX/9Bm;->A01:Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;

    iget v3, p0, LX/9Bm;->A00:I

    iget-object v2, v0, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0G:Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;

    const/4 v0, 0x3

    new-instance v1, LX/90O;

    invoke-direct {v1, v0, v3}, LX/90O;-><init>(II)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A01:LX/08O;

    invoke-virtual {v0, v1}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void
.end method
