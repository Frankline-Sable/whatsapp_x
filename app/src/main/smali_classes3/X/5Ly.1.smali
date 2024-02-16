.class public final LX/5Ly;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b0234

    invoke-static {p1, v0}, LX/0yH;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/5Ly;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b0232

    invoke-static {p1, v0}, LX/0yH;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/5Ly;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b0229

    invoke-static {p1, v0}, LX/4Dx;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/5Ly;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b0474

    invoke-static {p1, v0}, LX/4Dx;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/5Ly;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0b0c9a

    invoke-static {p1, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/5Ly;->A00:Landroid/view/View;

    return-void
.end method
