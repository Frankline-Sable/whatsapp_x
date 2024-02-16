.class public LX/8qo;
.super LX/8hL;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:LX/1QX;

.field public final A05:LX/95Y;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1QX;LX/95Y;)V
    .locals 1

    invoke-direct {p0, p1}, LX/8hL;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/8qo;->A04:LX/1QX;

    iput-object p3, p0, LX/8qo;->A05:LX/95Y;

    const v0, 0x7f0b082f

    invoke-static {p1, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/8qo;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b11dc

    invoke-static {p1, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/8qo;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b120b

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/8qo;->A00:Landroid/view/View;

    const v0, 0x7f0b120a

    invoke-static {p1, v0}, LX/4Dz;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/8qo;->A01:Landroid/widget/ImageView;

    return-void
.end method
