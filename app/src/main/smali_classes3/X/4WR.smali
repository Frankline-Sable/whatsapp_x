.class public LX/4WR;
.super LX/0VI;
.source ""


# instance fields
.field public A00:LX/4TZ;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/widget/ImageView;

.field public final A06:Landroid/widget/ImageView;

.field public final A07:Landroid/widget/ImageView;

.field public final A08:Landroid/widget/ImageView;

.field public final A09:Landroid/widget/ProgressBar;

.field public final A0A:Landroid/widget/ProgressBar;

.field public final A0B:Landroid/widget/TextView;

.field public final A0C:Landroid/widget/TextView;

.field public final A0D:Landroid/widget/TextView;

.field public final A0E:Landroid/widget/TextView;

.field public final A0F:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final A0G:Landroidx/recyclerview/widget/RecyclerView;

.field public final A0H:Lcom/gbwhatsapp/CircularProgressBar;

.field public final synthetic A0I:Lcom/whatsapp/stickers/store/StickerStoreTabFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/stickers/store/StickerStoreTabFragment;)V
    .locals 3

    iput-object p2, p0, LX/4WR;->A0I:Lcom/whatsapp/stickers/store/StickerStoreTabFragment;

    invoke-direct {p0, p1}, LX/0VI;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/4WR;->A02:Landroid/view/View;

    const v0, 0x7f0b18e3

    invoke-static {p1, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4WR;->A0D:Landroid/widget/TextView;

    const v0, 0x7f0b18db

    invoke-static {p1, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4WR;->A0B:Landroid/widget/TextView;

    const v0, 0x7f0b18dd

    invoke-static {p1, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4WR;->A0C:Landroid/widget/TextView;

    const v0, 0x7f0b03de

    invoke-static {p1, v0}, LX/4E0;->A0P(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/4WR;->A06:Landroid/widget/ImageView;

    const v0, 0x7f0b03e8

    invoke-static {p1, v0}, LX/4E0;->A0P(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/4WR;->A07:Landroid/widget/ImageView;

    const v0, 0x7f0b18dc

    invoke-static {p1, v0}, LX/4Dz;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/4WR;->A08:Landroid/widget/ImageView;

    const v0, 0x7f0b1184

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, LX/4WR;->A09:Landroid/widget/ProgressBar;

    const v0, 0x7f0b18ef

    invoke-static {p1, v0}, LX/4E2;->A0T(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    iput-object v2, p0, LX/4WR;->A0G:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget v0, p2, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A00:I

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    iput-object v1, p0, LX/4WR;->A0F:Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1U(I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Yb;)V

    const v0, 0x7f0b0363

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4WR;->A01:Landroid/view/View;

    const v0, 0x7f0b1900

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4WR;->A04:Landroid/view/View;

    const v0, 0x7f0b1901

    invoke-static {p1, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, LX/4WR;->A0E:Landroid/widget/TextView;

    const v0, 0x7f0b118b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, LX/4WR;->A0A:Landroid/widget/ProgressBar;

    const v0, 0x7f0b18ee

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/CircularProgressBar;

    iput-object v0, p0, LX/4WR;->A0H:Lcom/gbwhatsapp/CircularProgressBar;

    const v0, 0x7f0b107d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4WR;->A03:Landroid/view/View;

    const v0, 0x7f0b18ce

    invoke-static {p1, v0}, LX/4E0;->A0P(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/4WR;->A05:Landroid/widget/ImageView;

    invoke-static {v1}, LX/5cr;->A03(Landroid/widget/TextView;)V

    return-void
.end method
