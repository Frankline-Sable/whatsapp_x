.class public LX/9Pu;
.super LX/7Mx;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9Pu;->A01:I

    iput-object p1, p0, LX/9Pu;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/7Mx;-><init>()V

    return-void
.end method


# virtual methods
.method public A03(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public A04(Landroid/view/View;I)V
    .locals 2

    iget v1, p0, LX/9Pu;->A01:I

    const/4 v0, 0x5

    if-eqz v1, :cond_2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/9Pu;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/4E3;->A1P(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    if-eq p2, v0, :cond_3

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    :cond_3
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onStateChanged() new State:"

    invoke-static {v0, v1, p2}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, LX/9Pu;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1L()V

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A03:LX/98q;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/98q;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
