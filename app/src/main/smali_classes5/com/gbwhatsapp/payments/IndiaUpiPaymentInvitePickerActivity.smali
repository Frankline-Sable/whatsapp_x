.class public Lcom/gbwhatsapp/payments/IndiaUpiPaymentInvitePickerActivity;
.super Lcom/gbwhatsapp/payments/ui/PaymentInvitePickerActivity;
.source ""


# instance fields
.field public A00:LX/2t1;

.field public A01:LX/97k;

.field public A02:LX/8lb;

.field public A03:LX/94a;

.field public A04:LX/9EE;

.field public A05:LX/8zN;

.field public A06:Z

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/IndiaUpiPaymentInvitePickerActivity;-><init>(I)V

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/IndiaUpiPaymentInvitePickerActivity;->A07:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/PaymentInvitePickerActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/IndiaUpiPaymentInvitePickerActivity;->A06:Z

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/9QB;->A00(LX/05h;I)V

    return-void
.end method

.method public static synthetic A0Z(Lcom/gbwhatsapp/payments/IndiaUpiPaymentInvitePickerActivity;)V
    .locals 0

    invoke-super {p0}, LX/4fO;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 5

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/IndiaUpiPaymentInvitePickerActivity;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/IndiaUpiPaymentInvitePickerActivity;->A06:Z

    invoke-static {p0}, LX/0yH;->A0L(LX/4Ms;)LX/1FX;

    move-result-object v4

    iget-object v3, v4, LX/1FX;->A43:LX/3H7;

    invoke-static {v3, p0}, LX/8fX;->A14(LX/3H7;LX/4fS;)V

    iget-object v2, v3, LX/3H7;->A00:LX/39d;

    invoke-static {v3, v2, p0}, LX/8fX;->A0a(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, p0, v0}, LX/8fX;->A0w(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v2, p0}, LX/8ku;->A0Y(LX/39d;LX/4fO;)V

    invoke-static {v3}, LX/8fX;->A09(LX/3H7;)LX/5bV;

    move-result-object v0

    invoke-static {v0, p0}, LX/5db;->A05(LX/5bV;LX/4fO;)V

    invoke-static {v3}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v0

    iput-object v0, p0, LX/4fO;->A0C:LX/32w;

    invoke-static {v3}, LX/3H7;->A1v(LX/3H7;)LX/372;

    move-result-object v0

    iput-object v0, p0, LX/4fO;->A0E:LX/372;

    invoke-static {v3}, LX/4E1;->A0f(LX/3H7;)LX/35s;

    move-result-object v0

    iput-object v0, p0, LX/4fO;->A09:LX/35s;

    invoke-static {v3}, LX/3H7;->AYa(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eT;

    invoke-static {v0, p0}, LX/5db;->A04(LX/1eT;LX/4fO;)V

    invoke-static {v3}, LX/3H7;->ADe(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Yw;

    invoke-static {v0, p0}, LX/5db;->A03(LX/2Yw;LX/4fO;)V

    invoke-static {v3}, LX/3H7;->A2k(LX/3H7;)LX/35t;

    move-result-object v0

    invoke-static {v4, v3, p0, v0}, LX/8ku;->A0M(LX/1FX;LX/3H7;LX/4fO;LX/35t;)V

    invoke-static {v3}, LX/8fX;->A0K(LX/3H7;)LX/95o;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentInvitePickerActivity;->A00:LX/95o;

    iget-object v0, v3, LX/3H7;->A2L:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/35s;

    new-instance v0, LX/8zN;

    invoke-direct {v0, v1}, LX/8zN;-><init>(LX/35s;)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/IndiaUpiPaymentInvitePickerActivity;->A05:LX/8zN;

    invoke-static {v3}, LX/8fX;->A07(LX/3H7;)LX/2t1;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/IndiaUpiPaymentInvitePickerActivity;->A00:LX/2t1;

    invoke-static {v3}, LX/8fX;->A0J(LX/3H7;)LX/8lb;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/IndiaUpiPaymentInvitePickerActivity;->A02:LX/8lb;

    invoke-virtual {v4}, LX/1FX;->AME()LX/94a;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/IndiaUpiPaymentInvitePickerActivity;->A03:LX/94a;

    invoke-static {v3}, LX/8fX;->A0N(LX/3H7;)LX/9EE;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/IndiaUpiPaymentInvitePickerActivity;->A04:LX/9EE;

    invoke-static {v2}, LX/39d;->A2Y(LX/39d;)LX/97k;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/IndiaUpiPaymentInvitePickerActivity;->A01:LX/97k;

    :cond_0
    return-void
.end method

.method public A6S()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/payments/IndiaUpiPaymentInvitePickerActivity;->A02:LX/8lb;

    iget-object v1, v0, LX/2qN;->A02:LX/1QX;

    const/16 v0, 0x30f

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/IndiaUpiPaymentInvitePickerActivity;->A07:Z

    iget-object v1, p0, LX/4fV;->A04:LX/49C;

    new-instance v0, LX/9H7;

    invoke-direct {v0, p0}, LX/9H7;-><init>(Lcom/gbwhatsapp/payments/IndiaUpiPaymentInvitePickerActivity;)V

    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public A6Y(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, LX/4fO;->A6Y(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/IndiaUpiPaymentInvitePickerActivity;->A02:LX/8lb;

    iget-object v1, v0, LX/2qN;->A02:LX/1QX;

    const/16 v0, 0x30f

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b0640

    invoke-static {p0, v0}, LX/0yK;->A1A(LX/07w;I)V

    :cond_0
    return-void
.end method

.method public A6Z(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/payments/IndiaUpiPaymentInvitePickerActivity;->A02:LX/8lb;

    iget-object v1, v0, LX/2qN;->A02:LX/1QX;

    const/16 v0, 0x30f

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p4}, Lcom/gbwhatsapp/payments/IndiaUpiPaymentInvitePickerActivity;->startContactShimmerContacts(Landroid/view/View;)V

    const/16 v0, 0x8

    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, LX/4fO;->A6Z(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public A6l(Ljava/util/List;)V
    .locals 5

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/0yJ;->A0P(Ljava/util/Iterator;)LX/3dS;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/payments/IndiaUpiPaymentInvitePickerActivity;->A00:LX/2t1;

    iget-object v0, v2, LX/3dS;->A0I:LX/1af;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2t1;->A00(Lcom/whatsapp/jid/UserJid;)LX/2rT;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/2rT;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/2rT;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-super {p0, v4}, LX/4fO;->A6l(Ljava/util/List;)V

    return-void
.end method

.method public A6n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/IndiaUpiPaymentInvitePickerActivity;->A07:Z

    return v0
.end method

.method public final startContactShimmerContacts(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0e05ce

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const v0, 0x7f0b0640

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    :cond_0
    return-void
.end method
