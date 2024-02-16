.class public LX/8tN;
.super LX/8js;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/TextView;

.field public A03:Ljava/lang/String;

.field public final A04:LX/5Px;


# direct methods
.method public constructor <init>(LX/35t;Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;LX/5Px;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/8js;-><init>(LX/35t;Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;)V

    iput-object p3, p0, LX/8tN;->A04:LX/5Px;

    return-void
.end method


# virtual methods
.method public A01(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 4

    iget-object v3, p0, LX/8js;->A03:Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;

    invoke-static {v3}, LX/4Dy;->A0K(LX/07w;)LX/0Rn;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/0Rn;->A0J(Ljava/lang/CharSequence;)V

    invoke-static {v3}, LX/4Dy;->A0K(LX/07w;)LX/0Rn;

    move-result-object v0

    invoke-virtual {v0}, LX/0Rn;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e00d3

    const v0, 0x7f0b028d

    invoke-virtual {v3, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v2, v0, v1}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, LX/8tN;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b028e

    invoke-static {v1, v0}, LX/4E0;->A0P(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/8tN;->A01:Landroid/widget/ImageView;

    iget-object v1, p0, LX/8tN;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b028f

    invoke-static {v1, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, p0, LX/8tN;->A02:Landroid/widget/TextView;

    iget-object v0, p0, LX/8tN;->A00:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/39J;->A04(Landroid/view/View;)V

    iget-object v0, p0, LX/8tN;->A01:Landroid/widget/ImageView;

    invoke-static {v0}, LX/39J;->A04(Landroid/view/View;)V

    invoke-static {v2}, LX/39J;->A04(Landroid/view/View;)V

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/5dB;->A06(Landroid/view/View;Z)V

    if-eqz p2, :cond_0

    const-string v0, "bk_navigation_bar_logo"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8tN;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/8js;->A01:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/8tN;->A04(Ljava/lang/String;)V

    :cond_0
    invoke-static {v3}, LX/4Dy;->A0K(LX/07w;)LX/0Rn;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0Rn;->A0O(Z)V

    invoke-static {v3}, LX/4Dy;->A0K(LX/07w;)LX/0Rn;

    move-result-object v1

    iget-object v0, p0, LX/8tN;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, LX/0Rn;->A0G(Landroid/view/View;)V

    return-void
.end method

.method public A02(LX/8TZ;)V
    .locals 4

    :try_start_0
    invoke-interface {p1}, LX/8TZ;->AxA()LX/5ke;

    move-result-object v1

    new-instance v0, LX/8zU;

    invoke-direct {v0, v1}, LX/8zU;-><init>(LX/5ke;)V

    iget-object v3, v0, LX/8zU;->A00:LX/5ke;

    invoke-static {v3}, LX/5ke;->A09(LX/5ke;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LX/8js;->A01:Ljava/lang/String;

    const/16 v1, 0x2d

    const-string v0, ""

    invoke-virtual {v3, v1, v0}, LX/5ke;->A0R(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8tN;->A03:Ljava/lang/String;

    invoke-virtual {p0, v2}, LX/8tN;->A04(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Bloks: Invalid navigation bar type"

    invoke-static {v1, v0, v2}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/8tN;->A02:Landroid/widget/TextView;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/8tN;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v3, p0, LX/8tN;->A01:Landroid/widget/ImageView;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/8tN;->A03:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/8tN;->A04:LX/5Px;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0, v2, v2}, LX/5Px;->A00(Landroid/widget/ImageView;LX/5Xu;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/8tN;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    const-string v1, "bk_navigation_bar_logo"

    iget-object v0, p0, LX/8tN;->A03:Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/8js;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method
