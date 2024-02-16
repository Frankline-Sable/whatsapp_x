.class public final LX/6o5;
.super LX/6o6;
.source ""


# instance fields
.field public final A00:LX/8UW;

.field public final A01:Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/8UW;)V
    .locals 2

    invoke-direct {p0, p1}, LX/6o6;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/6o5;->A00:LX/8UW;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;

    invoke-direct {v1, v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/6o5;->A01:Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;

    iget-object v0, p0, LX/6o6;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static final A00(LX/6o5;)V
    .locals 2

    iget-object v1, p0, LX/6o5;->A01:Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->setRadioButtonChecked(Z)V

    iget-object v1, p0, LX/6o5;->A00:LX/8UW;

    invoke-virtual {p0}, LX/0VI;->A01()I

    move-result v0

    invoke-interface {v1, v0}, LX/8UW;->BQW(I)V

    return-void
.end method
