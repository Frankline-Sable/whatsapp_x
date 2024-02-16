.class public Lcom/gbwhatsapp/payments/ui/PaymentCheckoutOrderDetailsItemListActivity;
.super LX/4fQ;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/28I;

.field public A02:LX/2so;

.field public A03:LX/2uB;

.field public A04:LX/2qj;

.field public A05:LX/2iv;

.field public A06:LX/7Ki;

.field public A07:LX/6DA;

.field public A08:LX/11N;

.field public A09:LX/35t;

.field public A0A:LX/5O4;

.field public A0B:LX/2Zq;

.field public A0C:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/ui/PaymentCheckoutOrderDetailsItemListActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentCheckoutOrderDetailsItemListActivity;->A0C:Z

    const/16 v0, 0x69

    invoke-static {p0, v0}, LX/9QB;->A00(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentCheckoutOrderDetailsItemListActivity;->A0C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentCheckoutOrderDetailsItemListActivity;->A0C:Z

    invoke-static {p0}, LX/0yH;->A0L(LX/4Ms;)LX/1FX;

    move-result-object v1

    iget-object v3, v1, LX/1FX;->A43:LX/3H7;

    invoke-static {v3, p0}, LX/8fX;->A14(LX/3H7;LX/4fS;)V

    iget-object v2, v3, LX/3H7;->A00:LX/39d;

    invoke-static {v3, v2, p0}, LX/8fX;->A0a(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, p0, v0}, LX/8fX;->A0w(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v2}, LX/39d;->AEa(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2so;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentCheckoutOrderDetailsItemListActivity;->A02:LX/2so;

    invoke-static {v2}, LX/39d;->A85(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5O4;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentCheckoutOrderDetailsItemListActivity;->A0A:LX/5O4;

    invoke-static {v3}, LX/3H7;->A2k(LX/3H7;)LX/35t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentCheckoutOrderDetailsItemListActivity;->A09:LX/35t;

    invoke-static {v2}, LX/39d;->A6A(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Ki;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentCheckoutOrderDetailsItemListActivity;->A06:LX/7Ki;

    invoke-static {v3}, LX/3H7;->AXB(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iv;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentCheckoutOrderDetailsItemListActivity;->A05:LX/2iv;

    invoke-static {v3}, LX/3H7;->AB5(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qj;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentCheckoutOrderDetailsItemListActivity;->A04:LX/2qj;

    invoke-static {v2}, LX/39d;->A6T(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Zq;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentCheckoutOrderDetailsItemListActivity;->A0B:LX/2Zq;

    new-instance v0, LX/2uB;

    invoke-direct {v0}, LX/2uB;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentCheckoutOrderDetailsItemListActivity;->A03:LX/2uB;

    iget-object v0, v1, LX/1FX;->A1H:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/28I;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentCheckoutOrderDetailsItemListActivity;->A01:LX/28I;

    iget-object v0, v1, LX/1FX;->A0k:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6DA;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentCheckoutOrderDetailsItemListActivity;->A07:LX/6DA;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e064a

    invoke-static {p0, v0}, LX/4Ms;->A1v(LX/4fQ;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "message_title"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "message_content"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, LX/3CJ;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "business_owner_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v8

    invoke-static {v5}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v5, LX/3CJ;->A06:LX/3C9;

    iget-object v7, v0, LX/3C9;->A09:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/39J;->A0A(Z)V

    invoke-static {v8}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3C6;

    invoke-virtual {v0}, LX/3C6;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/3Bm;

    invoke-direct {v0, v1}, LX/3Bm;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    new-instance v4, LX/3Bs;

    invoke-direct {v4, v0, v3}, LX/3Bs;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v3, 0x0

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3C6;

    invoke-virtual {v0}, LX/3C6;->A00()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    iget-object v0, v5, LX/3CJ;->A0K:[B

    new-instance v1, LX/3Bx;

    invoke-direct {v1, v2, v0, v3}, LX/3Bx;-><init>(Ljava/lang/String;[BZ)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v10, LX/3C5;

    invoke-direct {v10, v8, v1, v0}, LX/3C5;-><init>(Lcom/whatsapp/jid/UserJid;LX/3Bx;Ljava/util/List;)V

    invoke-virtual {p0}, LX/07w;->getSupportActionBar()LX/0Rn;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Rn;->A0N(Z)V

    invoke-virtual {v1, v6}, LX/0Rn;->A0J(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v1, p0, LX/4fS;->A00:Landroid/view/View;

    const v0, 0x7f0b0d23

    invoke-static {v1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentCheckoutOrderDetailsItemListActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/PaymentCheckoutOrderDetailsItemListActivity;->A09:LX/35t;

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/PaymentCheckoutOrderDetailsItemListActivity;->A06:LX/7Ki;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentCheckoutOrderDetailsItemListActivity;->A0B:LX/2Zq;

    new-instance v0, LX/7Or;

    invoke-direct {v0, v2, v1}, LX/7Or;-><init>(LX/7Ki;LX/2Zq;)V

    new-instance v3, LX/8gy;

    invoke-direct {v3, v0, v4, v5}, LX/8gy;-><init>(LX/7Or;LX/35t;LX/3CJ;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentCheckoutOrderDetailsItemListActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/8h7;

    invoke-direct {v0}, LX/8h7;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0o(LX/0PT;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentCheckoutOrderDetailsItemListActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentCheckoutOrderDetailsItemListActivity;->A07:LX/6DA;

    invoke-interface {v0, v8}, LX/6DA;->AtH(Lcom/whatsapp/jid/UserJid;)LX/2jK;

    move-result-object v7

    iget-object v9, p0, Lcom/gbwhatsapp/payments/ui/PaymentCheckoutOrderDetailsItemListActivity;->A0A:LX/5O4;

    iget-object v6, p0, Lcom/gbwhatsapp/payments/ui/PaymentCheckoutOrderDetailsItemListActivity;->A01:LX/28I;

    new-instance v5, LX/3DU;

    invoke-direct/range {v5 .. v10}, LX/3DU;-><init>(LX/28I;LX/2jK;Lcom/whatsapp/jid/UserJid;LX/5O4;LX/3C5;)V

    invoke-static {v5, p0}, LX/4E3;->A0r(LX/0vs;LX/0tQ;)LX/0Y5;

    move-result-object v1

    const-class v0, LX/11N;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    check-cast v0, LX/11N;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentCheckoutOrderDetailsItemListActivity;->A08:LX/11N;

    iget-object v2, v0, LX/11N;->A01:LX/08O;

    const/4 v1, 0x1

    new-instance v0, LX/9Rr;

    invoke-direct {v0, v3, v1, p0}, LX/9Rr;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, p0, v0}, LX/0Xk;->A0B(LX/0tN;LX/0tP;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, LX/4fQ;->onResume()V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentCheckoutOrderDetailsItemListActivity;->A08:LX/11N;

    invoke-virtual {v0}, LX/11N;->A0B()V

    return-void
.end method
