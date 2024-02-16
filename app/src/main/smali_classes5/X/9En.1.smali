.class public LX/9En;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9PL;


# instance fields
.field public final synthetic A00:LX/8oh;

.field public final synthetic A01:Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;


# direct methods
.method public constructor <init>(LX/8oh;Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;)V
    .locals 0

    iput-object p1, p0, LX/9En;->A00:LX/8oh;

    iput-object p2, p0, LX/9En;->A01:Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AxV(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    iget-object v3, p0, LX/9En;->A00:LX/8oh;

    const/4 v1, 0x0

    iget-object v0, v3, LX/8oh;->A0h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    const v0, 0x7f0e0490

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f060ac8

    invoke-static {v3, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x7f0b0554

    invoke-static {v2, v0, v1}, LX/0yL;->A19(Landroid/view/View;II)V

    return-object v2
.end method

.method public B1C(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0e06d1

    invoke-static {p1, p2, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public B35(LX/3CO;)I
    .locals 5

    iget-object v4, p0, LX/9En;->A00:LX/8oh;

    iget-object v3, v4, LX/8oy;->A0o:Ljava/lang/String;

    invoke-static {p1, v3}, LX/97n;->A01(LX/3CO;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v1, v4, LX/8ow;->A0N:LX/97n;

    iget-object v0, v4, LX/8ow;->A0Q:Ljava/lang/String;

    invoke-virtual {v1, p1, v3, v0}, LX/97n;->A06(LX/3CO;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/8oh;->A0B:LX/3CO;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f080251

    return v0

    :cond_0
    return v2
.end method

.method public B37(LX/3CO;)Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/9En;->A00:LX/8oh;

    iget-object v2, v3, LX/8oy;->A0o:Ljava/lang/String;

    invoke-static {p1, v2}, LX/97n;->A01(LX/3CO;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/8ow;->A0N:LX/97n;

    iget-object v0, v3, LX/8ow;->A0Q:Ljava/lang/String;

    invoke-virtual {v1, p1, v2, v0}, LX/97n;->A06(LX/3CO;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const v0, 0x7f121660

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public B38(LX/3CO;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/9En;->A00:LX/8oh;

    iget-object v1, v0, LX/8oh;->A0R:LX/31R;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/31R;->A02(LX/3CO;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B4R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    iget-object v0, p0, LX/9En;->A00:LX/8oh;

    iget-object v4, v0, LX/8ow;->A0I:LX/9EE;

    invoke-static {}, LX/0yI;->A0V()Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v0, LX/8oh;->A0e:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "available_payment_methods_prompt"

    invoke-virtual {v4, v3, v1, v0, v2}, LX/9EE;->BDU(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public BFO()V
    .locals 3

    iget-object v2, p0, LX/9En;->A00:LX/8oh;

    const/16 v1, 0x39

    const-string v0, "available_payment_methods_prompt"

    invoke-virtual {v2, v1, v0}, LX/8oh;->A74(ILjava/lang/String;)V

    iget-object v0, v2, LX/8ow;->A0Q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/8oy;->A0O:LX/8lb;

    iget-object v1, v0, LX/2qN;->A02:LX/1QX;

    const/16 v0, 0x121e

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9En;->A01:Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;

    iget-object v2, v0, LX/0f4;->A0E:LX/0f4;

    check-cast v2, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    const/4 v0, 0x1

    new-instance v1, LX/8xT;

    invoke-direct {v1, p0, v0, v2}, LX/8xT;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiAccountTypeSelectionFragment;

    invoke-direct {v0, v1}, Lcom/gbwhatsapp/payments/ui/IndiaUpiAccountTypeSelectionFragment;-><init>(LX/8UX;)V

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A1Y(LX/0f4;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/8oh;->A7K(Ljava/lang/String;)V

    return-void
.end method

.method public BFS()V
    .locals 1

    iget-object v0, p0, LX/9En;->A01:Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;

    invoke-virtual {v0}, LX/0f4;->A0N()LX/0f4;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A1V()V

    :cond_0
    iget-object v0, p0, LX/9En;->A00:LX/8oh;

    invoke-virtual {v0}, LX/8oh;->A6z()V

    return-void
.end method

.method public BGW()V
    .locals 3

    iget-object v2, p0, LX/9En;->A00:LX/8oh;

    const/4 v1, 0x1

    const-string v0, "available_payment_methods_prompt"

    invoke-virtual {v2, v1, v0}, LX/8oh;->A74(ILjava/lang/String;)V

    return-void
.end method

.method public BgG(LX/3CO;)Z
    .locals 4

    iget-object v3, p0, LX/9En;->A00:LX/8oh;

    iget-object v2, v3, LX/8ow;->A0N:LX/97n;

    iget-object v1, v3, LX/8oy;->A0o:Ljava/lang/String;

    iget-object v0, v3, LX/8ow;->A0Q:Ljava/lang/String;

    invoke-virtual {v2, p1, v1, v0}, LX/97n;->A06(LX/3CO;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    iget-object v0, v3, LX/8oy;->A0o:Ljava/lang/String;

    invoke-static {p1, v0}, LX/97n;->A01(LX/3CO;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public BgV()Z
    .locals 1

    iget-object v0, p0, LX/9En;->A00:LX/8oh;

    iget-object v0, v0, LX/8oh;->A0T:LX/7hb;

    invoke-static {v0}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public synthetic BgX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Bgd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic Bgq(LX/3CO;Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;)V
    .locals 0

    return-void
.end method
