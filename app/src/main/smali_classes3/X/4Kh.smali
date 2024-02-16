.class public LX/4Kh;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:LX/5De;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/Space;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e002f

    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b14a3

    invoke-static {v1, v0}, LX/4Dz;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/4Kh;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0b008e

    invoke-static {v1, v0}, LX/4Dz;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/4Kh;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b1853

    invoke-static {v1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    iput-object v0, p0, LX/4Kh;->A03:Landroid/widget/Space;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/4Kh;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4Kh;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4Kh;->A03:Landroid/widget/Space;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/4Kh;->A03:Landroid/widget/Space;

    const/16 v0, 0x8

    goto :goto_0
.end method

.method public getActionButton()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LX/4Kh;->A01:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getRateButton()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LX/4Kh;->A02:Landroid/widget/ImageView;

    return-object v0
.end method

.method public setupRateButton(Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V
    .locals 2

    iget-object v1, p0, LX/4Kh;->A02:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/4Kh;->A00()V

    return-void
.end method
