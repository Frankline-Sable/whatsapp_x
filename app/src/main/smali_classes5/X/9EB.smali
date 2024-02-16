.class public LX/9EB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Od;


# instance fields
.field public final synthetic A00:LX/9Er;


# direct methods
.method public constructor <init>(LX/9Er;)V
    .locals 0

    iput-object p1, p0, LX/9EB;->A00:LX/9Er;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BL6(LX/36b;)V
    .locals 4

    iget-object v3, p0, LX/9EB;->A00:LX/9Er;

    iget-object v0, v3, LX/9Er;->A02:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1L()V

    if-eqz p1, :cond_1

    iget-object v2, v3, LX/9Er;->A01:LX/8oe;

    iget v1, p1, LX/36b;->A00:I

    const/16 v0, 0x2a00

    if-eq v1, v0, :cond_0

    const/16 v0, 0x2a04

    if-eq v1, v0, :cond_0

    const/16 v0, 0x2a03

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v1, v3, LX/9Er;->A03:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    iget-object v0, v3, LX/9Er;->A00:LX/9Nz;

    invoke-static {p1, v0, v2, v1}, LX/8oe;->A0y(LX/36b;LX/9Nz;LX/8oe;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V

    return-void

    :cond_1
    iget-object v1, v3, LX/9Er;->A01:LX/8oe;

    const v0, 0x7f121726

    invoke-virtual {v1, v0}, LX/4fS;->Bh0(I)V

    return-void
.end method

.method public BPX(Z)V
    .locals 2

    iget-object v0, p0, LX/9EB;->A00:LX/9Er;

    iget-object v1, v0, LX/9Er;->A00:LX/9Nz;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/9Er;->A02:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-interface {v1, v0}, LX/9Nz;->BIo(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V

    :cond_0
    return-void
.end method
