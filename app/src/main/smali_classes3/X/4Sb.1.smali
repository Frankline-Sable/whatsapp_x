.class public final LX/4Sb;
.super LX/0Rl;
.source ""


# instance fields
.field public A00:LX/6Fe;

.field public A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/6Fe;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, LX/0Rl;-><init>()V

    iput-object p1, p0, LX/4Sb;->A00:LX/6Fe;

    iput-object p2, p0, LX/4Sb;->A01:Ljava/util/List;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4Sb;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0G()I
    .locals 1

    iget-object v0, p0, LX/4Sb;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic BH1(LX/0VI;I)V
    .locals 8

    check-cast p1, LX/4W5;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4Sb;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3da;

    iget-object v6, p0, LX/4Sb;->A00:LX/6Fe;

    invoke-static {v7, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    iget-object v5, p1, LX/4W5;->A03:LX/8Wp;

    invoke-static {v5}, LX/4Dz;->A0u(LX/8Wp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget v1, v7, LX/3da;->A01:I

    if-eq v1, v2, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v4, p1, LX/4W5;->A04:LX/8Wp;

    invoke-static {v4}, LX/4Dz;->A0u(LX/8Wp;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-object v2, p1, LX/0VI;->A0H:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08051c

    invoke-static {v1, v3, v0}, LX/4Dx;->A0u(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-static {v4}, LX/4Dz;->A0u(LX/8Wp;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06003a

    :goto_0
    invoke-static {v1, v3, v0}, LX/4Dw;->A0r(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_0
    :goto_1
    iget-object v0, p1, LX/4W5;->A05:LX/8Wp;

    invoke-static {v0}, LX/4Dz;->A0u(LX/8Wp;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v7, LX/3da;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/4W5;->A02:LX/8Wp;

    invoke-static {v0}, LX/4Dz;->A0u(LX/8Wp;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v7, LX/3da;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/4W5;->A01:LX/8Wp;

    invoke-static {v0}, LX/4Dz;->A0u(LX/8Wp;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v7, LX/3da;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x3

    invoke-static {v1, v6, v7, v0}, LX/5hg;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5}, LX/4Dz;->A0u(LX/8Wp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v5}, LX/4Dz;->A0u(LX/8Wp;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f120146

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x4

    invoke-static {v1, v6, v7, v0}, LX/5hg;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v4, p1, LX/4W5;->A04:LX/8Wp;

    invoke-static {v4}, LX/4Dz;->A0u(LX/8Wp;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-object v2, p1, LX/0VI;->A0H:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08042d

    invoke-static {v1, v3, v0}, LX/4Dx;->A0u(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-static {v4}, LX/4Dz;->A0u(LX/8Wp;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060039

    goto :goto_0

    :cond_3
    iget-object v4, p1, LX/4W5;->A04:LX/8Wp;

    invoke-static {v4}, LX/4Dz;->A0u(LX/8Wp;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v3, p1, LX/0VI;->A0H:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08042e

    invoke-static {v1, v2, v0}, LX/4Dx;->A0u(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-static {v4}, LX/4Dz;->A0u(LX/8Wp;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060038

    invoke-static {v1, v2, v0}, LX/4Dw;->A0r(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-static {v5}, LX/4Dz;->A0u(LX/8Wp;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4Dx;->A1U(Ljava/lang/Object;)V

    goto/16 :goto_1
.end method

.method public bridge synthetic BJS(Landroid/view/ViewGroup;I)LX/0VI;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/4Dw;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e009c

    invoke-static {v1, p1, v0}, LX/4Dx;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/4W5;

    invoke-direct {v0, v1}, LX/4W5;-><init>(Landroid/view/View;)V

    return-object v0
.end method
