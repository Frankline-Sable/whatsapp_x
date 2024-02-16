.class public abstract LX/8nk;
.super LX/8p9;
.source ""


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:LX/3QF;

.field public A02:LX/2FW;

.field public A03:LX/95M;

.field public A04:LX/35u;

.field public A05:LX/97r;

.field public A06:LX/97k;

.field public A07:LX/9FR;

.field public A08:LX/95K;

.field public A09:LX/93Q;

.field public A0A:LX/8gE;

.field public A0B:LX/8g3;

.field public A0C:LX/94O;

.field public final A0D:LX/35Z;


# direct methods
.method public static synthetic $r8$lambda$rJ2o3D1V-bcWlEow1OVbGiYlgCs(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/8p9;-><init>()V

    const-string v2, "payment-settings"

    const-string v1, "COMMON"

    const-string v0, "PaymentCardDetailsActivity"

    invoke-static {v0, v2, v1}, LX/35Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/35Z;

    move-result-object v0

    iput-object v0, p0, LX/8nk;->A0D:LX/35Z;

    return-void
.end method

.method public static synthetic lambda$verifyCardPhoenixFlowOnClickListener$0(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public A6H(LX/3CO;Z)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/8np;->A6H(LX/3CO;Z)V

    move-object v2, p1

    check-cast v2, LX/1Ou;

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, LX/8np;->A02:Landroid/widget/TextView;

    invoke-static {p0, v2}, LX/98R;->A02(Landroid/content/Context;LX/1Ou;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/3CO;->A08:LX/1Om;

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Om;->A0B()Z

    move-result v0

    iget-object v1, p0, LX/8np;->A03:Lcom/gbwhatsapp/CopyableTextView;

    if-nez v0, :cond_3

    const v0, 0x7f121661

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/8np;->A03:Lcom/gbwhatsapp/CopyableTextView;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/CopyableTextView;->A03:Ljava/lang/String;

    invoke-virtual {p0}, LX/8nk;->A6J()V

    :cond_0
    :goto_0
    iget-object v0, p1, LX/3CO;->A08:LX/1Om;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/1Om;->A0B()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/8nk;->A0A:LX/8gE;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/8nk;->A0B:LX/8g3;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/8g3;->setBottomDividerSpaceVisibility(I)V

    :cond_1
    iget-object v0, p0, LX/8np;->A03:Lcom/gbwhatsapp/CopyableTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public A6J()V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/8nk;->A6K(I)V

    iget-object v0, p0, LX/8nk;->A0A:LX/8gE;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0x787

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v1

    iget-object v3, p0, LX/8nk;->A0A:LX/8gE;

    iget-object v0, p0, LX/8np;->A08:LX/3CO;

    iget-object v2, v0, LX/3CO;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    :goto_0
    new-instance v0, LX/9Qt;

    invoke-direct {v0, v1, v2, p0}, LX/9Qt;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/8gE;->setAlertButtonClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public final A6K(I)V
    .locals 2

    new-instance v0, LX/8gE;

    invoke-direct {v0, p0}, LX/8gE;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/8nk;->A0A:LX/8gE;

    iget-object v0, p0, LX/8nk;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, LX/8nk;->A00:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/8nk;->A0A:LX/8gE;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/8nk;->A0B:LX/8g3;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, LX/8g3;->setBottomDividerSpaceVisibility(I)V

    iget-object v0, p0, LX/8nk;->A0A:LX/8gE;

    invoke-virtual {v0, v1}, LX/8gE;->setTopDividerVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/8nk;->A0A:LX/8gE;

    invoke-virtual {v0, p1}, LX/8gE;->setAlertType(I)V

    return-void
.end method

.method public A6L(LX/47y;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/8nk;->A05:LX/97r;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    const-string v1, "action"

    const-string v0, "edit-default-credential"

    invoke-static {v1, v0, v2}, LX/3CP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "credential-id"

    invoke-static {v0, p2, v2}, LX/3CP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v1, "version"

    const-string v0, "2"

    invoke-static {v1, v0, v2}, LX/3CP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p3, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "payment-type"

    invoke-static {v0, v1, v2}, LX/3CP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_0
    invoke-static {v2}, LX/8fX;->A0V(Ljava/util/AbstractCollection;)LX/38n;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, LX/97r;->A0B(LX/47y;LX/38n;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/8nk;->A0D:LX/35Z;

    const-string v0, "onActivityResult 1"

    invoke-virtual {v1, v0}, LX/35Z;->A06(Ljava/lang/String;)V

    iget-object v1, p0, LX/8np;->A0I:LX/49C;

    new-instance v0, LX/9IH;

    invoke-direct {v0, p0}, LX/9IH;-><init>(LX/8nk;)V

    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/8np;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/8np;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/07w;->getSupportActionBar()LX/0Rn;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f121625

    invoke-virtual {v1, v0}, LX/0Rn;->A0B(I)V

    instance-of v2, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;

    const/4 v1, 0x1

    invoke-virtual {p0}, LX/07w;->getSupportActionBar()LX/0Rn;

    move-result-object v0

    if-eqz v2, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0Rn;->A0N(Z)V

    iget-object v0, p0, LX/8np;->A0H:Lcom/gbwhatsapp/payments/ui/widget/PayToolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetRight()I

    move-result v2

    const v0, 0x7f15064b

    invoke-virtual {p0, v0}, LX/8np;->A6F(I)I

    move-result v1

    iget-object v0, p0, LX/8np;->A0H:Lcom/gbwhatsapp/payments/ui/widget/PayToolbar;

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/Toolbar;->A0C(II)V

    :cond_0
    const v0, 0x7f15060a

    invoke-virtual {p0, v0}, LX/8np;->A6F(I)I

    move-result v2

    :goto_0
    iget-object v0, p0, LX/8np;->A0H:Lcom/gbwhatsapp/payments/ui/widget/PayToolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetLeft()I

    move-result v1

    iget-object v0, p0, LX/8np;->A0H:Lcom/gbwhatsapp/payments/ui/widget/PayToolbar;

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/Toolbar;->A0C(II)V

    :cond_1
    const v0, 0x7f0b0fcf

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/8nk;->A00:Landroid/widget/FrameLayout;

    return-void

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/0Rn;->A0N(Z)V

    iget-object v0, p0, LX/8np;->A0H:Lcom/gbwhatsapp/payments/ui/widget/PayToolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetRight()I

    move-result v2

    const v0, 0x7f15064b

    invoke-virtual {p0, v0}, LX/8np;->A6F(I)I

    move-result v1

    iget-object v0, p0, LX/8np;->A0H:Lcom/gbwhatsapp/payments/ui/widget/PayToolbar;

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/Toolbar;->A0C(II)V

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method
