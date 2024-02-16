.class public final synthetic LX/9Jl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8oe;

.field public final synthetic A01:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;


# direct methods
.method public synthetic constructor <init>(LX/8oe;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Jl;->A00:LX/8oe;

    iput-object p2, p0, LX/9Jl;->A01:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/9Jl;->A00:LX/8oe;

    iget-object v1, p0, LX/9Jl;->A01:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    const v0, 0x7f121726

    invoke-virtual {v2, v0}, LX/4fS;->Bh0(I)V

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A1L()V

    return-void
.end method
