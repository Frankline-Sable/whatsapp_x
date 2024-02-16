.class public LX/8nl;
.super LX/8jK;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:Lcom/gbwhatsapp/payments/ui/widget/PayToolbar;

.field public final A02:LX/35Z;

.field public final A03:LX/8gv;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/8jK;-><init>()V

    new-instance v0, LX/8gv;

    invoke-direct {v0, p0}, LX/8gv;-><init>(LX/8nl;)V

    iput-object v0, p0, LX/8nl;->A03:LX/8gv;

    const-string v2, "infra"

    const-string v1, "COMMON"

    const-string v0, "PaymentComponentListActivity"

    invoke-static {v0, v2, v1}, LX/35Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/35Z;

    move-result-object v0

    iput-object v0, p0, LX/8nl;->A02:LX/35Z;

    return-void
.end method


# virtual methods
.method public A6F(Landroid/view/ViewGroup;I)LX/0VI;
    .locals 3

    iget-object v2, p0, LX/8nl;->A02:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Create view holder for "

    invoke-static {v0, v1, p2}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/35Z;->A04(Ljava/lang/String;)V

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "no valid mapping for: "

    invoke-static {v0, v1, p2}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PaymentComponentListActivity"

    invoke-static {v0, v1}, LX/35Z;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/002;->A0J(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1
    invoke-static {p1}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0657

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/8qL;

    invoke-direct {v1, v0}, LX/8qL;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_2
    invoke-static {p1}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e032e

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0658

    :goto_0
    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/8qV;

    invoke-direct {v1, v0}, LX/8qV;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_4
    invoke-static {p1}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0656

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/8qP;

    invoke-direct {v1, v0}, LX/8qP;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandateHistoryActivity;

    if-nez v0, :cond_1

    const v0, 0x7f0e065a

    invoke-virtual {p0, v0}, LX/4fQ;->setContentView(I)V

    const v0, 0x7f06032a

    invoke-static {p0, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v2

    const v0, 0x7f0b11d8

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/payments/ui/widget/PayToolbar;

    iput-object v0, p0, LX/8nl;->A01:Lcom/gbwhatsapp/payments/ui/widget/PayToolbar;

    invoke-virtual {p0, v0}, LX/07w;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, LX/07w;->getSupportActionBar()LX/0Rn;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f120ce2

    invoke-static {v1, v0}, LX/8fX;->A0o(LX/0Rn;I)V

    invoke-static {p0, v1, v2}, LX/8fX;->A0k(Landroid/content/Context;LX/0Rn;I)V

    :cond_0
    :goto_0
    const v0, 0x7f0b11ee

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, LX/8nl;->A00:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Yb;)V

    iget-object v1, p0, LX/8nl;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/8nl;->A03:LX/8gv;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    return-void

    :cond_1
    const v0, 0x7f0e0659

    invoke-virtual {p0, v0}, LX/4fQ;->setContentView(I)V

    goto :goto_0
.end method
