.class public LX/8qS;
.super LX/8hK;
.source ""


# instance fields
.field public A00:Landroid/widget/Button;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/8hK;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b12b6

    invoke-static {p1, v0}, LX/4Dz;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/8qS;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b12b7

    invoke-static {p1, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/8qS;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b12b8

    invoke-static {p1, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/8qS;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b1c46

    invoke-static {p1, v0}, LX/4E2;->A0R(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, LX/8qS;->A02:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0732

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, LX/8qS;->A00:Landroid/widget/Button;

    return-void
.end method
