.class public Lcom/gbwhatsapp/payments/ui/IndiaUpiMandateHistoryActivity;
.super LX/8nl;
.source ""


# instance fields
.field public A00:LX/46d;

.field public A01:LX/1eC;

.field public A02:LX/9EE;

.field public A03:Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiMandateHistoryViewModel;

.field public A04:Z

.field public final A05:LX/35Z;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandateHistoryActivity;-><init>(I)V

    const-string v2, "mandates"

    const-string v1, "IN"

    const-string v0, "IndiaUpiMandateHistoryActivity"

    invoke-static {v0, v2, v1}, LX/35Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/35Z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandateHistoryActivity;->A05:LX/35Z;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/8nl;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandateHistoryActivity;->A04:Z

    const/16 v0, 0x43

    invoke-static {p0, v0}, LX/9QB;->A00(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandateHistoryActivity;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandateHistoryActivity;->A04:Z

    invoke-static {p0}, LX/1FX;->A01(LX/4Ms;)LX/3H7;

    move-result-object v2

    invoke-static {v2, p0}, LX/8fX;->A14(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, p0}, LX/8fX;->A0a(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/8fX;->A0w(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v2}, LX/8fX;->A0N(LX/3H7;)LX/9EE;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandateHistoryActivity;->A02:LX/9EE;

    iget-object v0, v2, LX/3H7;->ANr:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eC;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandateHistoryActivity;->A01:LX/1eC;

    :cond_0
    return-void
.end method

.method public A6F(Landroid/view/ViewGroup;I)LX/0VI;
    .locals 3

    const/16 v0, 0x3ea

    if-eq p2, v0, :cond_2

    const/16 v0, 0x3eb

    if-eq p2, v0, :cond_1

    const/16 v0, 0x3ef

    if-eq p2, v0, :cond_0

    invoke-super {p0, p1, p2}, LX/8nl;->A6F(Landroid/view/ViewGroup;I)LX/0VI;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-static {p1}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0492

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/8qW;

    invoke-direct {v1, v0}, LX/8qW;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_1
    invoke-static {p1}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0495

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/8qd;

    invoke-direct {v1, v0}, LX/8qd;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_2
    invoke-static {p1}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e065f

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/0yN;->A0C(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4Dx;->A02(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v1, LX/8qI;

    invoke-direct {v1, v2}, LX/8qI;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public onBackPressed()V
    .locals 6

    invoke-super {p0}, LX/4fS;->onBackPressed()V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandateHistoryActivity;->A03:Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiMandateHistoryViewModel;

    const/4 v5, 0x1

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiMandateHistoryViewModel;->A05:LX/9EE;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "mandate_payment_screen"

    const-string v4, "payment_home"

    move-object v2, v1

    invoke-virtual/range {v0 .. v5}, LX/9EE;->BDV(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LX/8nl;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/07w;->getSupportActionBar()LX/0Rn;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f12229c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/8fX;->A0p(LX/0Rn;Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandateHistoryActivity;->A05:LX/35Z;

    const-string v0, "onCreate"

    invoke-virtual {v1, v0}, LX/35Z;->A06(Ljava/lang/String;)V

    new-instance v1, LX/0Y5;

    invoke-direct {v1, p0}, LX/0Y5;-><init>(LX/0tQ;)V

    const-class v0, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiMandateHistoryViewModel;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiMandateHistoryViewModel;

    iput-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandateHistoryActivity;->A03:Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiMandateHistoryViewModel;

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiMandateHistoryViewModel;->A06:LX/49C;

    new-instance v0, LX/9IV;

    invoke-direct {v0, v2}, LX/9IV;-><init>(Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiMandateHistoryViewModel;)V

    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiMandateHistoryViewModel;->A05:LX/9EE;

    invoke-static {}, LX/0yI;->A0V()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "mandate_payment_screen"

    const-string v4, "payment_home"

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, LX/9EE;->BDV(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandateHistoryActivity;->A03:Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiMandateHistoryViewModel;

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/9Rq;->A00(Ljava/lang/Object;I)LX/9Rq;

    move-result-object v1

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiMandateHistoryViewModel;->A00:LX/08R;

    invoke-virtual {v0, p0, v1}, LX/0Xk;->A0B(LX/0tN;LX/0tP;)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandateHistoryActivity;->A03:Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiMandateHistoryViewModel;

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/9Rq;->A00(Ljava/lang/Object;I)LX/9Rq;

    move-result-object v1

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiMandateHistoryViewModel;->A02:LX/4Pi;

    invoke-virtual {v0, p0, v1}, LX/0Xk;->A0B(LX/0tN;LX/0tP;)V

    const/4 v0, 0x2

    new-instance v1, LX/95y;

    invoke-direct {v1, p0, v0}, LX/95y;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandateHistoryActivity;->A00:LX/46d;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandateHistoryActivity;->A01:LX/1eC;

    invoke-virtual {v0, v1}, LX/31I;->A04(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandateHistoryActivity;->A01:LX/1eC;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandateHistoryActivity;->A00:LX/46d;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    invoke-super {p0}, LX/4fQ;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandateHistoryActivity;->A03:Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiMandateHistoryViewModel;

    const/4 v5, 0x1

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiMandateHistoryViewModel;->A05:LX/9EE;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "mandate_payment_screen"

    const-string v4, "payment_home"

    move-object v2, v1

    invoke-virtual/range {v0 .. v5}, LX/9EE;->BDV(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    invoke-super {p0, p1}, LX/4fS;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
