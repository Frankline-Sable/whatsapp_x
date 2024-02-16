.class public LX/98d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9ON;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/98d;->A01:I

    iput-object p1, p0, LX/98d;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BTM()V
    .locals 2

    iget v1, p0, LX/98d;->A01:I

    iget-object v0, p0, LX/98d;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A0B:Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A07:Ljava/lang/String;

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A06:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->Bbq()V

    return-void

    :cond_0
    invoke-static {v0}, LX/4E3;->A1P(Ljava/lang/Object;)V

    return-void
.end method

.method public BTN()V
    .locals 1

    iget v0, p0, LX/98d;->A01:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/98d;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/4E3;->A1P(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
