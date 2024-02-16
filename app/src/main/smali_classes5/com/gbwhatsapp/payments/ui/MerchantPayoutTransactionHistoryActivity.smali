.class public Lcom/gbwhatsapp/payments/ui/MerchantPayoutTransactionHistoryActivity;
.super LX/4fQ;
.source ""


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:Lcom/gbwhatsapp/StickyHeadersRecyclerView;

.field public A02:LX/8h5;

.field public A03:LX/8gX;

.field public A04:LX/922;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/ui/MerchantPayoutTransactionHistoryActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/MerchantPayoutTransactionHistoryActivity;->A05:Z

    const/16 v0, 0x62

    invoke-static {p0, v0}, LX/9QB;->A00(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/MerchantPayoutTransactionHistoryActivity;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/MerchantPayoutTransactionHistoryActivity;->A05:Z

    invoke-static {p0}, LX/1FX;->A01(LX/4Ms;)LX/3H7;

    move-result-object v2

    invoke-static {v2, p0}, LX/8fX;->A14(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, p0}, LX/8fX;->A0a(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/8fX;->A0w(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v1}, LX/39d;->A6l(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/922;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/MerchantPayoutTransactionHistoryActivity;->A04:LX/922;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e06a5

    invoke-static {p0, v0}, LX/8fY;->A01(LX/4fQ;I)I

    move-result v2

    invoke-virtual {p0}, LX/07w;->getSupportActionBar()LX/0Rn;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f121653

    invoke-static {v1, v0}, LX/8fX;->A0o(LX/0Rn;I)V

    invoke-static {p0, v1, v2}, LX/8fX;->A0k(Landroid/content/Context;LX/0Rn;I)V

    :cond_0
    new-instance v0, LX/8h5;

    invoke-direct {v0, p0}, LX/8h5;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/MerchantPayoutTransactionHistoryActivity;->A02:LX/8h5;

    const v0, 0x7f0b0e09

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/MerchantPayoutTransactionHistoryActivity;->A00:Landroid/widget/FrameLayout;

    const v0, 0x7f0b1a98

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/StickyHeadersRecyclerView;

    iput-object v1, p0, Lcom/gbwhatsapp/payments/ui/MerchantPayoutTransactionHistoryActivity;->A01:Lcom/gbwhatsapp/StickyHeadersRecyclerView;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/MerchantPayoutTransactionHistoryActivity;->A02:LX/8h5;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/MerchantPayoutTransactionHistoryActivity;->A04:LX/922;

    const/4 v1, 0x3

    new-instance v0, LX/9Po;

    invoke-direct {v0, p0, v1, v2}, LX/9Po;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p0}, LX/4E3;->A0r(LX/0vs;LX/0tQ;)LX/0Y5;

    move-result-object v1

    const-class v0, LX/8gX;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v3

    check-cast v3, LX/8gX;

    iput-object v3, p0, Lcom/gbwhatsapp/payments/ui/MerchantPayoutTransactionHistoryActivity;->A03:LX/8gX;

    const/4 v1, 0x1

    iget-object v0, v3, LX/8gX;->A00:LX/08R;

    invoke-static {v0, v1}, LX/4Dw;->A1D(LX/0Xk;Z)V

    iget-object v1, v3, LX/8gX;->A01:LX/08R;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/4Dw;->A1D(LX/0Xk;Z)V

    iget-object v2, v3, LX/8gX;->A09:LX/49C;

    iget-object v1, v3, LX/8gX;->A06:LX/391;

    new-instance v0, LX/8sK;

    invoke-direct {v0, v1, v3}, LX/8sK;-><init>(LX/391;LX/8gX;)V

    invoke-static {v0, v2}, LX/0yF;->A15(LX/5ba;LX/49C;)V

    iget-object v5, p0, Lcom/gbwhatsapp/payments/ui/MerchantPayoutTransactionHistoryActivity;->A03:LX/8gX;

    const/16 v0, 0x37

    invoke-static {p0, v0}, LX/9Rq;->A00(Ljava/lang/Object;I)LX/9Rq;

    move-result-object v4

    const/16 v0, 0x38

    invoke-static {p0, v0}, LX/9Rq;->A00(Ljava/lang/Object;I)LX/9Rq;

    move-result-object v3

    new-instance v2, LX/99t;

    invoke-direct {v2}, LX/99t;-><init>()V

    iget-object v0, v5, LX/8gX;->A02:LX/08R;

    iget-object v1, v5, LX/8gX;->A03:LX/0tN;

    invoke-virtual {v0, v1, v4}, LX/0Xk;->A0B(LX/0tN;LX/0tP;)V

    iget-object v0, v5, LX/8gX;->A00:LX/08R;

    invoke-virtual {v0, v1, v3}, LX/0Xk;->A0B(LX/0tN;LX/0tP;)V

    iget-object v0, v5, LX/8gX;->A01:LX/08R;

    invoke-virtual {v0, v1, v2}, LX/0Xk;->A0B(LX/0tN;LX/0tP;)V

    return-void
.end method
