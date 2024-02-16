.class public Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;
.super Lcom/gbwhatsapp/payments/ui/Hilt_PaymentMethodsListPickerFragment;
.source ""

# interfaces
.implements LX/9Pi;


# instance fields
.field public A00:LX/3bD;

.field public A01:LX/35t;

.field public A02:LX/1eA;

.field public A03:LX/95o;

.field public A04:LX/9Nx;

.field public A05:LX/31R;

.field public A06:LX/8fy;

.field public A07:LX/9PL;

.field public final A08:LX/2VW;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/Hilt_PaymentMethodsListPickerFragment;-><init>()V

    const/4 v1, 0x4

    new-instance v0, LX/9Px;

    invoke-direct {v0, p0, v1}, LX/9Px;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;->A08:LX/2VW;

    return-void
.end method

.method public static A00(Ljava/util/List;)Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;
    .locals 4

    new-instance v3, Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;-><init>()V

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {p0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "arg_methods"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v2}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    return-object v3
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0e0672

    invoke-static {p2, p3, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A0a()V
    .locals 2

    invoke-super {p0}, LX/0f4;->A0a()V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;->A02:LX/1eA;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;->A08:LX/2VW;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    return-void
.end method

.method public A0p(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/0f4;->A0p(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;->A02:LX/1eA;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;->A08:LX/2VW;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    return-void
.end method

.method public A0w(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_methods"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, LX/39J;->A06(Ljava/lang/Object;)V

    const v0, 0x7f0b0fd1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;->A07:LX/9PL;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0f4;->A0I()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/9PL;->B4R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;->A05:LX/31R;

    new-instance v0, LX/8fy;

    invoke-direct {v0, v2, v1, p0}, LX/8fy;-><init>(Landroid/content/Context;LX/31R;LX/9Pi;)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;->A06:LX/8fy;

    iput-object v4, v0, LX/8fy;->A00:Ljava/util/List;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;->A06:LX/8fy;

    invoke-virtual {v5, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;->A07:LX/9PL;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/9PL;->BgV()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0f4;->A0I()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0092

    invoke-virtual {v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060ac8

    invoke-static {v1, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x7f0b00fb

    invoke-static {v4, v0, v1}, LX/0yL;->A19(Landroid/view/View;II)V

    const v0, 0x7f0b00fc

    invoke-static {v4, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1217d8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v5, v4}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    :goto_0
    const v0, 0x7f0b0120

    invoke-static {p2, v0}, LX/4E0;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;->A07:LX/9PL;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/0f4;->A0I()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/9PL;->AxV(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v0, 0x67

    invoke-static {v2, p0, v0}, LX/9QZ;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;->A07:LX/9PL;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const v0, 0x7f0b0aca

    invoke-static {p2, v0}, LX/4E1;->A0T(Landroid/view/View;I)Landroid/widget/FrameLayout;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;->A07:LX/9PL;

    invoke-virtual {p0}, LX/0f4;->A0I()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/9PL;->B1C(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    :goto_1
    new-instance v0, LX/99n;

    invoke-direct {v0, v4, v5, p0}, LX/99n;-><init>(Landroid/view/View;Landroid/widget/ListView;Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;)V

    invoke-virtual {v5, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v0, 0x7f0b01ff

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x68

    invoke-static {v1, p0, v0}, LX/9QZ;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b0c77

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;->A07:LX/9PL;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/9PL;->Bgd()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    move-object v4, v3

    goto :goto_0

    :cond_5
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public B35(LX/3CO;)I
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;->A07:LX/9PL;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/9PL;->B35(LX/3CO;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public B37(LX/3CO;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;->A07:LX/9PL;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/9PL;->B37(LX/3CO;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/98R;->A03(Landroid/content/Context;LX/3CO;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B38(LX/3CO;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;->A07:LX/9PL;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/9PL;->B38(LX/3CO;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public BgG(LX/3CO;)Z
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;->A07:LX/9PL;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/9PL;->BgG(LX/3CO;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public BgT()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public BgX()Z
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;->A07:LX/9PL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9PL;->BgX()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public Bgq(LX/3CO;Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;->A07:LX/9PL;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/9PL;->Bgq(LX/3CO;Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;)V

    :cond_0
    return-void
.end method
