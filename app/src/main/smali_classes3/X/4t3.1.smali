.class public abstract LX/4t3;
.super LX/4JR;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/8bd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, LX/4JR;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0e0213

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b0682

    invoke-static {p0, v0}, LX/4E0;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/4t3;->A02:Landroid/view/ViewGroup;

    const v0, 0x7f0b0c0c

    invoke-static {p0, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4t3;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b13a2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4t3;->A01:Landroid/view/View;

    const v0, 0x7f0b1059

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4t3;->A00:Landroid/view/View;

    const v0, 0x7f0b13a3

    invoke-static {p0, v0}, LX/4E0;->A0P(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {p0}, LX/4t3;->getPositiveButtonIconResId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0b13a4

    invoke-static {p0, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f0b105a

    invoke-static {p0, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v2}, LX/5cr;->A03(Landroid/widget/TextView;)V

    invoke-virtual {p0}, LX/4t3;->getPositiveButtonTextResId()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v1}, LX/5cr;->A03(Landroid/widget/TextView;)V

    invoke-virtual {p0}, LX/4t3;->getNegativeButtonTextResId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method


# virtual methods
.method public abstract getNegativeButtonTextResId()I
.end method

.method public abstract getPositiveButtonIconResId()I
.end method

.method public abstract getPositiveButtonTextResId()I
.end method
