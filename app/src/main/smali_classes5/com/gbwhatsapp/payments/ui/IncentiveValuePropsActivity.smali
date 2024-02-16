.class public Lcom/gbwhatsapp/payments/ui/IncentiveValuePropsActivity;
.super LX/4fQ;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/Button;

.field public A03:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A04:Lcom/gbwhatsapp/WaImageView;

.field public A05:Lcom/gbwhatsapp/WaTextView;

.field public A06:LX/8ga;

.field public A07:LX/922;

.field public A08:LX/5cF;

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/ui/IncentiveValuePropsActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IncentiveValuePropsActivity;->A09:Z

    const/16 v0, 0x2d

    invoke-static {p0, v0}, LX/9QB;->A00(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IncentiveValuePropsActivity;->A09:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IncentiveValuePropsActivity;->A09:Z

    invoke-static {p0}, LX/1FX;->A01(LX/4Ms;)LX/3H7;

    move-result-object v2

    invoke-static {v2, p0}, LX/8fX;->A14(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, p0}, LX/8fX;->A0a(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/8fX;->A0w(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v1}, LX/8fX;->A0X(LX/39d;)LX/5cF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IncentiveValuePropsActivity;->A08:LX/5cF;

    invoke-static {v1}, LX/39d;->A6l(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/922;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IncentiveValuePropsActivity;->A07:LX/922;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e045b

    invoke-virtual {p0, v0}, LX/4fQ;->setContentView(I)V

    invoke-static {p0}, LX/4Dz;->A0R(LX/07w;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v4

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e062c

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v1, 0x7f04073c

    const v0, 0x7f060a48

    invoke-static {p0, v2, v1, v0}, LX/4Dw;->A0s(Landroid/content/Context;Landroid/widget/TextView;II)V

    const v0, 0x7f1216d4

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v4}, LX/07w;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, LX/07w;->getSupportActionBar()LX/0Rn;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, LX/8fX;->A0o(LX/0Rn;I)V

    invoke-static {p0}, LX/4Dx;->A02(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0, v4, v0}, LX/4Dw;->A0o(Landroid/content/Context;Landroid/view/View;I)V

    const v0, 0x7f060921

    invoke-static {p0, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p0, v1, v0}, LX/8fX;->A0k(Landroid/content/Context;LX/0Rn;I)V

    invoke-virtual {v1, v3}, LX/0Rn;->A0Q(Z)V

    :cond_0
    const v0, 0x7f0b0ca5

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IncentiveValuePropsActivity;->A05:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b0ca4

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IncentiveValuePropsActivity;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b0ca1

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IncentiveValuePropsActivity;->A00:Landroid/view/View;

    const v0, 0x7f0b125b

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IncentiveValuePropsActivity;->A01:Landroid/view/View;

    const v0, 0x7f0b0ca3

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IncentiveValuePropsActivity;->A02:Landroid/widget/Button;

    const v0, 0x7f0b0ca2

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/WaImageView;

    iput-object v1, p0, Lcom/gbwhatsapp/payments/ui/IncentiveValuePropsActivity;->A04:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f06097a

    invoke-static {p0, v1, v0}, LX/5dR;->A0C(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-static {p0}, LX/8fX;->A0R(LX/0tQ;)Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A01:LX/08R;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A06:LX/97O;

    invoke-virtual {v0}, LX/97O;->A00()LX/96x;

    move-result-object v0

    invoke-static {v0}, LX/97x;->A01(Ljava/lang/Object;)LX/97x;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    const/16 v0, 0x14

    invoke-static {p0, v1, v0}, LX/9Rq;->A02(LX/0tN;LX/0Xk;I)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IncentiveValuePropsActivity;->A07:LX/922;

    const/4 v1, 0x2

    new-instance v0, LX/9RN;

    invoke-direct {v0, v2, v1}, LX/9RN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/4E3;->A0r(LX/0vs;LX/0tQ;)LX/0Y5;

    move-result-object v1

    const-class v0, LX/8ga;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    check-cast v0, LX/8ga;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IncentiveValuePropsActivity;->A06:LX/8ga;

    iget-object v1, v0, LX/8ga;->A00:LX/08R;

    const/16 v0, 0x15

    invoke-static {p0, v1, v0}, LX/9Rq;->A02(LX/0tN;LX/0Xk;I)V

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/IncentiveValuePropsActivity;->A06:LX/8ga;

    invoke-static {p0}, LX/8fY;->A0Z(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/8fX;->A0M()LX/5a5;

    move-result-object v2

    iget-object v0, v4, LX/8ga;->A01:LX/8lZ;

    invoke-virtual {v0}, LX/97P;->A0C()Z

    move-result v1

    const-string v0, "is_payment_account_setup"

    invoke-virtual {v2, v0, v1}, LX/5a5;->A04(Ljava/lang/String;Z)V

    iget-object v0, v4, LX/8ga;->A02:LX/95o;

    invoke-static {v0}, LX/95o;->A06(LX/95o;)LX/9PI;

    move-result-object v1

    const-string v0, "incentive_value_prop"

    invoke-static {v2, v1, v0, v3}, LX/98O;->A05(LX/5a5;LX/9PI;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
