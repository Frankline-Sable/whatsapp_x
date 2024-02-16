.class public LX/4WE;
.super LX/0VI;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:LX/78t;

.field public final A06:LX/2tS;

.field public final A07:LX/35t;

.field public final A08:LX/1QX;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/78t;LX/2tS;LX/35t;LX/1QX;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0VI;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LX/4WE;->A06:LX/2tS;

    iput-object p5, p0, LX/4WE;->A08:LX/1QX;

    iput-object p4, p0, LX/4WE;->A07:LX/35t;

    iput-object p2, p0, LX/4WE;->A05:LX/78t;

    const v0, 0x7f0b07ef

    invoke-static {p1, v0}, LX/4Dz;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/4WE;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b103b

    invoke-static {p1, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4WE;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b188d

    invoke-static {p1, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4WE;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b1984

    invoke-static {p1, v0}, LX/4Dz;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/4WE;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0b099f

    invoke-static {p1, v0}, LX/4Dz;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/4WE;->A00:Landroid/widget/ImageView;

    return-void
.end method
