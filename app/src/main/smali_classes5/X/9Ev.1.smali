.class public LX/9Ev;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Pk;


# instance fields
.field public final synthetic A00:LX/9Ea;

.field public final synthetic A01:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;


# direct methods
.method public constructor <init>(LX/9Ea;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 0

    iput-object p1, p0, LX/9Ev;->A00:LX/9Ea;

    iput-object p2, p0, LX/9Ev;->A01:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AvE()V
    .locals 1

    iget-object v0, p0, LX/9Ev;->A01:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1L()V

    :cond_0
    return-void
.end method

.method public BP3(LX/3US;)V
    .locals 3

    iget-object v2, p0, LX/9Ev;->A00:LX/9Ea;

    iget-object v1, v2, LX/9Ea;->A04:LX/8oh;

    iput-object p1, v1, LX/8oh;->A0D:LX/3US;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v1, LX/8oh;->A0d:Ljava/lang/String;

    iget-object v0, p0, LX/9Ev;->A01:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-virtual {v1, v0}, LX/8oh;->A77(LX/0f4;)V

    invoke-virtual {p0}, LX/9Ev;->AvE()V

    iget-object v0, v2, LX/9Ea;->A01:LX/3CK;

    invoke-virtual {v1, v0}, LX/8oh;->A79(LX/3CK;)V

    return-void

    :cond_0
    iget-object v0, p1, LX/3US;->A0K:LX/2Ur;

    iget-object v0, v0, LX/2Ur;->A0D:Ljava/lang/String;

    goto :goto_0
.end method

.method public Bb9()V
    .locals 1

    iget-object v0, p0, LX/9Ev;->A00:LX/9Ea;

    iget-object v0, v0, LX/9Ea;->A04:LX/8oh;

    iget-object v0, v0, LX/8oh;->A0V:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A05()V

    :cond_0
    return-void
.end method

.method public BbN()V
    .locals 1

    iget-object v0, p0, LX/9Ev;->A00:LX/9Ea;

    iget-object v0, v0, LX/9Ea;->A04:LX/8oh;

    invoke-virtual {v0}, LX/4fS;->BbN()V

    return-void
.end method

.method public BbS()V
    .locals 1

    iget-object v0, p0, LX/9Ev;->A00:LX/9Ea;

    iget-object v0, v0, LX/9Ea;->A04:LX/8oh;

    iget-object v0, v0, LX/8oh;->A0V:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A06()V

    :cond_0
    return-void
.end method
