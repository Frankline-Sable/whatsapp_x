.class public abstract LX/8nh;
.super LX/8p3;
.source ""


# instance fields
.field public A00:LX/95o;

.field public A01:LX/8ge;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/8p3;-><init>()V

    return-void
.end method


# virtual methods
.method public A6F(Landroid/view/ViewGroup;I)LX/0VI;
    .locals 2

    const/16 v0, 0x12c

    if-eq p2, v0, :cond_3

    const/16 v0, 0x12d

    if-eq p2, v0, :cond_2

    const/16 v0, 0x12f

    if-eq p2, v0, :cond_1

    const/16 v0, 0x131

    if-eq p2, v0, :cond_0

    invoke-super {p0, p1, p2}, LX/8nl;->A6F(Landroid/view/ViewGroup;I)LX/0VI;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-static {p1}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0596

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/8qR;

    invoke-direct {v1, v0}, LX/8qR;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_1
    invoke-static {p1}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e065f

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/8qH;

    invoke-direct {v1, v0}, LX/8qH;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_2
    invoke-static {p1}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0591

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/8qO;

    invoke-direct {v1, v0}, LX/8qO;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_3
    invoke-static {p1}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0592

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/8qS;

    invoke-direct {v1, v0}, LX/8qS;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LX/8nl;->onCreate(Landroid/os/Bundle;)V

    move-object v5, p0

    check-cast v5, Lcom/gbwhatsapp/payments/ui/BrazilMerchantDetailsListActivity;

    iget-object v1, v5, Lcom/gbwhatsapp/payments/ui/BrazilMerchantDetailsListActivity;->A08:LX/924;

    const/4 v4, 0x0

    new-instance v0, LX/9Po;

    invoke-direct {v0, v5, v4, v1}, LX/9Po;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v5}, LX/4E3;->A0r(LX/0vs;LX/0tQ;)LX/0Y5;

    move-result-object v1

    const-class v0, LX/8ge;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v3

    check-cast v3, LX/8ge;

    iput-object v3, v5, Lcom/gbwhatsapp/payments/ui/BrazilMerchantDetailsListActivity;->A07:LX/8ge;

    const/4 v0, 0x4

    invoke-static {v5, v0}, LX/9Rq;->A00(Ljava/lang/Object;I)LX/9Rq;

    move-result-object v2

    iget-object v1, v3, LX/8ge;->A03:LX/4Pi;

    iget-object v0, v3, LX/8ge;->A07:LX/0tN;

    invoke-virtual {v1, v0, v2}, LX/0Xk;->A0B(LX/0tN;LX/0tP;)V

    iget-object v3, v5, Lcom/gbwhatsapp/payments/ui/BrazilMerchantDetailsListActivity;->A07:LX/8ge;

    iput-object v3, p0, LX/8nh;->A01:LX/8ge;

    const/16 v0, 0x35

    invoke-static {p0, v0}, LX/9Rq;->A00(Ljava/lang/Object;I)LX/9Rq;

    move-result-object v2

    iget-object v1, v3, LX/8ge;->A00:LX/08R;

    iget-object v0, v3, LX/8ge;->A07:LX/0tN;

    invoke-virtual {v1, v0, v2}, LX/0Xk;->A0B(LX/0tN;LX/0tP;)V

    iget-object v3, p0, LX/8nh;->A01:LX/8ge;

    const/16 v0, 0x36

    invoke-static {p0, v0}, LX/9Rq;->A00(Ljava/lang/Object;I)LX/9Rq;

    move-result-object v2

    iget-object v1, v3, LX/8ge;->A04:LX/4Pi;

    iget-object v0, v3, LX/8ge;->A07:LX/0tN;

    invoke-virtual {v1, v0, v2}, LX/0Xk;->A0B(LX/0tN;LX/0tP;)V

    iget-object v2, p0, LX/8nh;->A01:LX/8ge;

    iget-object v1, v2, LX/8ge;->A0T:LX/49C;

    new-instance v0, LX/9Ie;

    invoke-direct {v0, v2}, LX/9Ie;-><init>(LX/8ge;)V

    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/8nl;->A01:Lcom/gbwhatsapp/payments/ui/widget/PayToolbar;

    invoke-virtual {v0, v4}, Lcom/gbwhatsapp/payments/ui/widget/PayToolbar;->setLockIconVisibility(Z)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 7

    const/16 v0, 0xc8

    const/4 v6, 0x0

    if-eq p1, v0, :cond_0

    const/16 v0, 0xc9

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f120a0f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/8nh;->A00:LX/95o;

    invoke-static {v0}, LX/95o;->A01(LX/95o;)LX/391;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, LX/391;->A0X(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x7f120a0f

    if-lez v1, :cond_2

    const v0, 0x7f120a10

    :cond_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/4fS;->A0C:LX/5aD;

    invoke-static {p0, v0, v1}, LX/5dL;->A05(Landroid/content/Context;LX/5aD;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    :goto_0
    const v0, 0x7f121b7a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0xc8

    if-eqz v6, :cond_3

    const/16 v4, 0xc9

    :cond_3
    invoke-static {p0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v3

    invoke-virtual {v3, v1}, LX/4Mr;->A0f(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/4Mr;->A0h(Z)V

    const v1, 0x7f12263e

    const/4 v2, 0x2

    new-instance v0, LX/9Qs;

    invoke-direct {v0, p0, v4, v2}, LX/9Qs;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v3, v0, v1}, LX/4Mr;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v0, 0x0

    new-instance v1, LX/9Qd;

    invoke-direct {v1, p0, v4, v0, v6}, LX/9Qd;-><init>(Ljava/lang/Object;IIZ)V

    iget-object v0, v3, LX/4Mr;->A00:LX/0VT;

    invoke-virtual {v0, v1, v5}, LX/0VT;->A0H(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/0VT;

    new-instance v0, LX/9QU;

    invoke-direct {v0, p0, v4, v2}, LX/9QU;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v3, v0}, LX/4Mr;->A0U(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v3}, LX/0VT;->create()LX/048;

    move-result-object v0

    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const v2, 0x7f0b0f86

    const v0, 0x7f121b7b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-super {p0, p1}, LX/4fQ;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b0f86

    if-ne v1, v0, :cond_1

    iget-object v5, p0, LX/8nh;->A01:LX/8ge;

    const/4 v4, 0x1

    iget-object v0, v5, LX/8ge;->A0P:LX/95o;

    invoke-static {v0}, LX/95o;->A03(LX/95o;)LX/3HD;

    move-result-object v0

    invoke-virtual {v0}, LX/3HD;->A09()Ljava/util/List;

    move-result-object v3

    iget-object v2, v5, LX/8ge;->A02:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Remove merchant account. #methods="

    invoke-static {v0, v1, v3}, LX/000;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-static {v2, v1}, LX/8fX;->A1H(LX/35Z;Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v4, :cond_0

    const/4 v0, 0x0

    :cond_0
    new-instance v1, LX/8zK;

    invoke-direct {v1, v0}, LX/8zK;-><init>(I)V

    iget-object v0, v5, LX/8ge;->A04:LX/4Pi;

    invoke-virtual {v0, v1}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return v4

    :cond_1
    invoke-super {p0, p1}, LX/4fS;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
