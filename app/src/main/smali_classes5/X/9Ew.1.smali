.class public LX/9Ew;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Pk;


# instance fields
.field public final synthetic A00:LX/99M;

.field public final synthetic A01:LX/1Oo;

.field public final synthetic A02:LX/3CO;

.field public final synthetic A03:LX/9Eb;

.field public final synthetic A04:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;


# direct methods
.method public constructor <init>(LX/99M;LX/1Oo;LX/3CO;LX/9Eb;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 0

    iput-object p4, p0, LX/9Ew;->A03:LX/9Eb;

    iput-object p5, p0, LX/9Ew;->A04:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    iput-object p3, p0, LX/9Ew;->A02:LX/3CO;

    iput-object p2, p0, LX/9Ew;->A01:LX/1Oo;

    iput-object p1, p0, LX/9Ew;->A00:LX/99M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AvE()V
    .locals 1

    iget-object v0, p0, LX/9Ew;->A03:LX/9Eb;

    iget-object v0, v0, LX/9Eb;->A05:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1L()V

    return-void
.end method

.method public BP3(LX/3US;)V
    .locals 6

    iget-object v0, p0, LX/9Ew;->A03:LX/9Eb;

    iget-object v5, p0, LX/9Ew;->A04:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    iget-object v3, p0, LX/9Ew;->A02:LX/3CO;

    iget-object v2, p0, LX/9Ew;->A01:LX/1Oo;

    iget-object v1, p0, LX/9Ew;->A00:LX/99M;

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, LX/9Eb;->A00(LX/99M;LX/1Oo;LX/3CO;LX/3US;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V

    return-void
.end method

.method public Bb9()V
    .locals 1

    iget-object v0, p0, LX/9Ew;->A03:LX/9Eb;

    iget-object v0, v0, LX/9Eb;->A03:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0W:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A05()V

    :cond_0
    return-void
.end method

.method public BbN()V
    .locals 1

    iget-object v0, p0, LX/9Ew;->A03:LX/9Eb;

    iget-object v0, v0, LX/9Eb;->A03:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    invoke-virtual {v0}, LX/4fS;->BbN()V

    return-void
.end method

.method public BbS()V
    .locals 1

    iget-object v0, p0, LX/9Ew;->A03:LX/9Eb;

    iget-object v0, v0, LX/9Eb;->A03:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0W:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A06()V

    :cond_0
    return-void
.end method
