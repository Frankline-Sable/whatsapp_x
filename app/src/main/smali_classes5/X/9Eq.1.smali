.class public LX/9Eq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Wc;


# instance fields
.field public final synthetic A00:LX/3CD;

.field public final synthetic A01:Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

.field public final synthetic A02:Lcom/gbwhatsapp/payments/ui/bottomsheet/PaymentMayBeInProgressBottomSheet;


# direct methods
.method public constructor <init>(LX/3CD;Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;Lcom/gbwhatsapp/payments/ui/bottomsheet/PaymentMayBeInProgressBottomSheet;)V
    .locals 0

    iput-object p2, p0, LX/9Eq;->A01:Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    iput-object p1, p0, LX/9Eq;->A00:LX/3CD;

    iput-object p3, p0, LX/9Eq;->A02:Lcom/gbwhatsapp/payments/ui/bottomsheet/PaymentMayBeInProgressBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BHa()V
    .locals 2

    iget-object v0, p0, LX/9Eq;->A02:Lcom/gbwhatsapp/payments/ui/bottomsheet/PaymentMayBeInProgressBottomSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1L()V

    iget-object v1, p0, LX/9Eq;->A01:Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    invoke-virtual {v1}, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->BBo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0yM;->A16(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public BJA()V
    .locals 2

    iget-object v1, p0, LX/9Eq;->A01:Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    iget-object v0, p0, LX/9Eq;->A00:LX/3CD;

    invoke-virtual {v1, v0}, LX/8of;->A7Z(LX/3CD;)V

    iget-object v0, p0, LX/9Eq;->A02:Lcom/gbwhatsapp/payments/ui/bottomsheet/PaymentMayBeInProgressBottomSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1L()V

    return-void
.end method
