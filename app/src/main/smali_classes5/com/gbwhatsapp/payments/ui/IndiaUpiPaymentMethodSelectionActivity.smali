.class public Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentMethodSelectionActivity;
.super LX/8ow;
.source ""

# interfaces
.implements LX/9Pi;


# instance fields
.field public A00:LX/31R;

.field public A01:LX/8fy;

.field public A02:LX/8VC;

.field public A03:Z

.field public final A04:LX/35Z;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentMethodSelectionActivity;-><init>(I)V

    const-string v2, "payment-settings"

    const-string v1, "IN"

    const-string v0, "IndiaUpiPaymentMethodSelectionActivity"

    invoke-static {v0, v2, v1}, LX/35Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/35Z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentMethodSelectionActivity;->A04:LX/35Z;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/8ow;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentMethodSelectionActivity;->A03:Z

    const/16 v0, 0x4b

    invoke-static {p0, v0}, LX/9QB;->A00(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentMethodSelectionActivity;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentMethodSelectionActivity;->A03:Z

    invoke-static {p0}, LX/0yH;->A0L(LX/4Ms;)LX/1FX;

    move-result-object v3

    iget-object v2, v3, LX/1FX;->A43:LX/3H7;

    invoke-static {v2, p0}, LX/8fX;->A14(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, p0}, LX/8fX;->A0a(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/8fX;->A0w(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v3, v2, v1, p0}, LX/8jI;->A0g(LX/1FX;LX/3H7;LX/39d;LX/8oy;)V

    invoke-static {v2}, LX/8fX;->A0Z(LX/3H7;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, v1, p0, v0}, LX/8jI;->A0h(LX/1FX;LX/3H7;LX/39d;LX/8oy;Ljava/lang/Object;)V

    invoke-static {v2, v1, p0}, LX/8jI;->A0m(LX/3H7;LX/39d;LX/8ow;)V

    invoke-static {v2, v1, p0}, LX/8jI;->A0n(LX/3H7;LX/39d;LX/8ow;)V

    invoke-static {v2}, LX/8fX;->A0Q(LX/3H7;)LX/31R;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentMethodSelectionActivity;->A00:LX/31R;

    invoke-static {v1}, LX/39d;->A6k(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentMethodSelectionActivity;->A02:LX/8VC;

    :cond_0
    return-void
.end method

.method public synthetic B35(LX/3CO;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B37(LX/3CO;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public B38(LX/3CO;)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentMethodSelectionActivity;->A00:LX/31R;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/31R;->A02(LX/3CO;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic BgG(LX/3CO;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BgT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic BgX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic Bgq(LX/3CO;Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/8ow;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e04aa

    invoke-static {p0, v0}, LX/4Ms;->A1v(LX/4fQ;I)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentMethodSelectionActivity;->A04:LX/35Z;

    const-string v0, "got null bank account or balance; finishing"

    invoke-virtual {v1, v0}, LX/35Z;->A04(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/07w;->getSupportActionBar()LX/0Rn;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "Select bank account"

    invoke-static {v1, v0}, LX/8fX;->A0p(LX/0Rn;Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentMethodSelectionActivity;->A04:LX/35Z;

    const-string v0, "onCreate"

    invoke-virtual {v1, v0}, LX/35Z;->A06(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "bank_accounts"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const v0, 0x7f0b123d

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/AbsListView;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentMethodSelectionActivity;->A00:LX/31R;

    new-instance v0, LX/8fy;

    invoke-direct {v0, p0, v1, p0}, LX/8fy;-><init>(Landroid/content/Context;LX/31R;LX/9Pi;)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentMethodSelectionActivity;->A01:LX/8fy;

    iput-object v3, v0, LX/8fy;->A00:Ljava/util/List;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentMethodSelectionActivity;->A01:LX/8fy;

    invoke-virtual {v2, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v1, 0x1

    new-instance v0, LX/9Qi;

    invoke-direct {v0, p0, v1}, LX/9Qi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    const/16 v0, 0x1d

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/8fY;->A0B(Landroid/content/Context;)LX/4Mr;

    move-result-object v2

    const v1, 0x7f12272f

    const/16 v0, 0x2e

    invoke-static {v2, p0, v0, v1}, LX/9QY;->A00(LX/4Mr;Ljava/lang/Object;II)V

    const v1, 0x7f1214e5

    const/16 v0, 0x2f

    invoke-static {v2, p0, v0, v1}, LX/9QY;->A01(LX/4Mr;Ljava/lang/Object;II)V

    invoke-virtual {v2}, LX/0VT;->create()LX/048;

    move-result-object v0

    return-object v0
.end method
