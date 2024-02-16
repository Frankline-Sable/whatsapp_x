.class public LX/4T3;
.super LX/0Rl;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public final synthetic A02:LX/5Sb;


# direct methods
.method public constructor <init>(LX/5Sb;)V
    .locals 0

    iput-object p1, p0, LX/4T3;->A02:LX/5Sb;

    invoke-direct {p0}, LX/0Rl;-><init>()V

    return-void
.end method


# virtual methods
.method public A0G()I
    .locals 3

    iget-object v0, p0, LX/4T3;->A01:Ljava/util/List;

    invoke-static {v0}, LX/4Dx;->A09(Ljava/util/List;)I

    move-result v2

    iget-object v0, p0, LX/4T3;->A01:Ljava/util/List;

    iget v1, p0, LX/4T3;->A00:I

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    :cond_0
    if-lez v1, :cond_1

    if-lez v2, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    return v2
.end method

.method public BH1(LX/0VI;I)V
    .locals 7

    invoke-virtual {p0, p2}, LX/0Rl;->getItemViewType(I)I

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    check-cast p1, LX/4V9;

    iget-object v6, p1, LX/4V9;->A00:Landroid/widget/TextView;

    iget-object v0, p0, LX/4T3;->A02:LX/5Sb;

    iget-object v4, v0, LX/5Sb;->A01:Landroid/content/Context;

    const v3, 0x7f12012e

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v0, p0, LX/4T3;->A01:Ljava/util/List;

    iget v1, p0, LX/4T3;->A00:I

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    :cond_0
    invoke-static {v2, v1, v5}, LX/000;->A1P([Ljava/lang/Object;II)V

    invoke-static {v4, v6, v2, v3}, LX/001;->A0x(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    :cond_1
    return-void

    :cond_2
    check-cast p1, LX/4VP;

    iget-object v0, p0, LX/4T3;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3dS;

    iget-object v4, p0, LX/4T3;->A02:LX/5Sb;

    iget-object v3, p1, LX/4VP;->A01:Landroid/widget/TextView;

    invoke-static {v6}, LX/3dS;->A0D(LX/3dS;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v6}, LX/3dS;->A0I()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v2, v4, LX/5Sb;->A01:Landroid/content/Context;

    const v1, 0x7f0406f9

    const v0, 0x7f0609f7

    invoke-static {v2, v3, v1, v0}, LX/4Dw;->A0s(Landroid/content/Context;Landroid/widget/TextView;II)V

    :goto_1
    invoke-static {v3}, LX/4E3;->A1M(Landroid/widget/TextView;)V

    iget-object v1, v4, LX/5Sb;->A0H:LX/5WG;

    iget-object v0, p1, LX/4VP;->A00:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v6, v5}, LX/5WG;->A0A(Landroid/widget/ImageView;LX/3dS;Z)V

    return-void

    :cond_3
    invoke-virtual {v6}, LX/3dS;->A0U()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/5Sb;->A0G:LX/372;

    invoke-virtual {v0, v6, v5}, LX/372;->A0S(LX/3dS;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v1, v4, LX/5Sb;->A0K:LX/2ty;

    invoke-static {v6}, LX/3dS;->A02(LX/3dS;)LX/1af;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ty;->A0D(LX/1af;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    :goto_2
    iget-object v1, v4, LX/5Sb;->A01:Landroid/content/Context;

    invoke-static {v1}, LX/4E1;->A04(Landroid/content/Context;)I

    move-result v0

    :goto_3
    invoke-static {v1, v3, v0}, LX/0yI;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    iget-object v0, v6, LX/3dS;->A0c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v4, LX/5Sb;->A0G:LX/372;

    invoke-static {v0, v6}, LX/4E1;->A12(LX/372;LX/3dS;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v1, v4, LX/5Sb;->A01:Landroid/content/Context;

    const v0, 0x7f060a73

    goto :goto_3

    :cond_6
    iget-object v1, v4, LX/5Sb;->A0J:LX/35t;

    invoke-static {v6}, LX/38t;->A02(LX/3dS;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/35t;->A0L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    goto :goto_2
.end method

.method public BJS(Landroid/view/ViewGroup;I)LX/0VI;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LX/4T3;->A02:LX/5Sb;

    iget-object v1, v0, LX/5Sb;->A02:Landroid/view/LayoutInflater;

    if-eqz p2, :cond_0

    const v0, 0x7f0e0020

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/4V9;

    invoke-direct {v1, v0}, LX/4V9;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_0
    const v0, 0x7f0e001f

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/4VP;

    invoke-direct {v1, v0}, LX/4VP;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-object v0, p0, LX/4T3;->A01:Ljava/util/List;

    iget v1, p0, LX/4T3;->A00:I

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    :cond_0
    if-lez v1, :cond_1

    iget-object v0, p0, LX/4T3;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-eq p1, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method
