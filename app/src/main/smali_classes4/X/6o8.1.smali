.class public final LX/6o8;
.super LX/6PY;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/35t;

.field public final A02:LX/95o;

.field public final A03:LX/8UW;

.field public final A04:LX/31R;

.field public final A05:Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/35t;LX/95o;LX/8UW;LX/31R;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/6PY;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/6o8;->A00:Landroid/view/View;

    iput-object p2, p0, LX/6o8;->A01:LX/35t;

    iput-object p3, p0, LX/6o8;->A02:LX/95o;

    iput-object p5, p0, LX/6o8;->A04:LX/31R;

    iput-object p4, p0, LX/6o8;->A03:LX/8UW;

    const v0, 0x7f0b1239

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    check-cast v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;

    iput-object v0, p0, LX/6o8;->A05:Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;

    return-void
.end method

.method public static final A00(LX/6o8;)V
    .locals 2

    iget-object v1, p0, LX/6o8;->A05:Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->setRadioButtonChecked(Z)V

    iget-object v1, p0, LX/6o8;->A03:LX/8UW;

    invoke-virtual {p0}, LX/0VI;->A01()I

    move-result v0

    invoke-interface {v1, v0}, LX/8UW;->BQW(I)V

    return-void
.end method
