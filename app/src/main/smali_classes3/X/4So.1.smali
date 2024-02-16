.class public final LX/4So;
.super LX/0Rl;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/view/LayoutInflater;

.field public final A03:LX/372;

.field public final A04:LX/5WG;

.field public final A05:LX/35t;

.field public final A06:LX/2ty;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/372;LX/5WG;LX/35t;LX/2ty;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p6, p2, p3, p5, v0}, LX/0yE;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p4, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0Rl;-><init>()V

    iput-object p1, p0, LX/4So;->A01:Landroid/content/Context;

    iput-object p6, p0, LX/4So;->A06:LX/2ty;

    iput-object p2, p0, LX/4So;->A02:Landroid/view/LayoutInflater;

    iput-object p3, p0, LX/4So;->A03:LX/372;

    iput-object p5, p0, LX/4So;->A05:LX/35t;

    iput-object p4, p0, LX/4So;->A04:LX/5WG;

    return-void
.end method


# virtual methods
.method public A0G()I
    .locals 1

    iget-object v0, p0, LX/4So;->A00:Ljava/util/List;

    invoke-static {v0}, LX/4E2;->A06(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic BH1(LX/0VI;I)V
    .locals 7

    check-cast p1, LX/4VQ;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4So;->A00:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3dS;

    iget-object v3, p1, LX/4VQ;->A01:Landroid/widget/TextView;

    invoke-virtual {v5}, LX/3dS;->A0I()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v5}, LX/3dS;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v2, p0, LX/4So;->A01:Landroid/content/Context;

    const v1, 0x7f0406f9

    const v0, 0x7f0609f7

    invoke-static {v2, v3, v1, v0}, LX/4Dw;->A0s(Landroid/content/Context;Landroid/widget/TextView;II)V

    :goto_1
    iget-object v1, p0, LX/4So;->A04:LX/5WG;

    iget-object v0, p1, LX/4VQ;->A00:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v5, v4}, LX/5WG;->A0A(Landroid/widget/ImageView;LX/3dS;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v5}, LX/3dS;->A0U()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4So;->A03:LX/372;

    invoke-virtual {v0, v5, v4}, LX/372;->A0S(LX/3dS;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/4So;->A06:LX/2ty;

    invoke-static {v5}, LX/3dS;->A02(LX/3dS;)LX/1af;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ty;->A0D(LX/1af;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    :goto_2
    iget-object v1, p0, LX/4So;->A01:Landroid/content/Context;

    invoke-static {v1}, LX/4E1;->A04(Landroid/content/Context;)I

    move-result v0

    :goto_3
    invoke-static {v1, v3, v0}, LX/0yI;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget-object v0, v5, LX/3dS;->A0c:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, LX/4So;->A03:LX/372;

    invoke-static {v0, v5}, LX/4E1;->A12(LX/372;LX/3dS;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v1, p0, LX/4So;->A01:Landroid/content/Context;

    const v0, 0x7f060a73

    goto :goto_3

    :cond_4
    iget-object v1, p0, LX/4So;->A05:LX/35t;

    invoke-static {v5}, LX/38t;->A02(LX/3dS;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/35t;->A0L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    goto :goto_2
.end method

.method public bridge synthetic BJS(Landroid/view/ViewGroup;I)LX/0VI;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4So;->A02:Landroid/view/LayoutInflater;

    const v0, 0x7f0e001f

    invoke-static {v1, p1, v0, v2}, LX/4Dy;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/4VQ;

    invoke-direct {v0, v1}, LX/4VQ;-><init>(Landroid/view/View;)V

    return-object v0
.end method
