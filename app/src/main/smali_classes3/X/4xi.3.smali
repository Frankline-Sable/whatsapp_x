.class public final LX/4xi;
.super LX/4Wi;
.source ""


# instance fields
.field public A00:LX/5gN;

.field public A01:LX/5ba;

.field public A02:Ljava/lang/String;

.field public final A03:Landroid/view/ViewGroup;

.field public final A04:Landroid/widget/ImageView;

.field public final A05:Lcom/gbwhatsapp/WaImageView;

.field public final A06:LX/48z;

.field public final A07:LX/5a4;

.field public final A08:LX/6EI;

.field public final A09:LX/5Ld;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/35r;LX/48z;LX/5a4;LX/6EI;LX/2zt;)V
    .locals 5

    invoke-static {p1}, LX/0yJ;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e03f4

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, LX/4Wi;-><init>(Landroid/view/View;)V

    iput-object p4, p0, LX/4xi;->A07:LX/5a4;

    iput-object p3, p0, LX/4xi;->A06:LX/48z;

    iput-object p5, p0, LX/4xi;->A08:LX/6EI;

    iget-object v4, p0, LX/0VI;->A0H:Landroid/view/View;

    const v0, 0x7f0b1a05

    invoke-static {v4, v0}, LX/4E0;->A0P(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/4xi;->A04:Landroid/widget/ImageView;

    const v0, 0x7f0b1b93

    invoke-static {v4, v0}, LX/4E0;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v3

    iput-object v3, p0, LX/4xi;->A03:Landroid/view/ViewGroup;

    invoke-static {p2, p6}, LX/33a;->A01(LX/35r;LX/2zt;)I

    move-result v1

    const/16 v0, 0x7dc

    if-lt v1, v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/5Ld;

    invoke-direct {v0, v1}, LX/5Ld;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/4xi;->A09:LX/5Ld;

    iget-object v1, v0, LX/5Ld;->A02:Landroid/view/View;

    invoke-static {}, LX/4E1;->A0S()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b0b40

    invoke-static {v3, v0}, LX/4E0;->A0Z(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/4xi;->A05:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
