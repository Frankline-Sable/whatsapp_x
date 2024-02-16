.class public LX/4WP;
.super LX/0VI;
.source ""


# instance fields
.field public A00:LX/1hc;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/widget/ImageView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Landroid/widget/TextView;

.field public final A08:Landroid/widget/TextView;

.field public final A09:Landroid/widget/TextView;

.field public final A0A:Landroid/widget/TextView;

.field public final synthetic A0B:Lcom/gbwhatsapp/gallery/DocumentsGalleryFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/gbwhatsapp/gallery/DocumentsGalleryFragment;)V
    .locals 1

    iput-object p2, p0, LX/4WP;->A0B:Lcom/gbwhatsapp/gallery/DocumentsGalleryFragment;

    invoke-direct {p0, p1}, LX/0VI;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0c70

    invoke-static {p1, v0}, LX/4E0;->A0P(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/4WP;->A05:Landroid/widget/ImageView;

    invoke-static {p1}, LX/4Dx;->A0O(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4WP;->A09:Landroid/widget/TextView;

    const v0, 0x7f0b0757

    invoke-static {p1, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4WP;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b1821

    invoke-static {p1, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4WP;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b0366

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4WP;->A03:Landroid/view/View;

    const v0, 0x7f0b0cae

    invoke-static {p1, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4WP;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b0365

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4WP;->A01:Landroid/view/View;

    const v0, 0x7f0b1ace

    invoke-static {p1, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4WP;->A0A:Landroid/widget/TextView;

    const v0, 0x7f0b187c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4WP;->A04:Landroid/view/View;

    const v0, 0x7f0b0d5e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4WP;->A02:Landroid/view/View;

    const/4 v0, 0x6

    invoke-static {p1, p0, v0}, LX/5i8;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {p1, p0, v0}, LX/6Jk;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method
