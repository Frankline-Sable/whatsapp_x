.class public LX/4T2;
.super LX/0Rl;
.source ""


# instance fields
.field public final A00:Landroid/view/LayoutInflater;

.field public final A01:LX/2o0;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;LX/2o0;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0Rl;-><init>()V

    iput-object p1, p0, LX/4T2;->A00:Landroid/view/LayoutInflater;

    iput-object p2, p0, LX/4T2;->A01:LX/2o0;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4T2;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0G()I
    .locals 1

    iget-object v0, p0, LX/4T2;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic A0J(LX/0VI;)V
    .locals 2

    check-cast p1, LX/4Vy;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/4Vy;->A03:Lcom/gbwhatsapp/WaMediaThumbnailView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, v1, Lcom/gbwhatsapp/WaMediaThumbnailView;->A01:LX/6Gc;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/WaMediaThumbnailView;->setThumbnail(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic BH1(LX/0VI;I)V
    .locals 5

    check-cast p1, LX/4Vy;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4T2;->A02:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6Gc;

    iget-object v3, p1, LX/4Vy;->A03:Lcom/gbwhatsapp/WaMediaThumbnailView;

    iput-object v4, v3, Lcom/gbwhatsapp/WaMediaThumbnailView;->A01:LX/6Gc;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/46F;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, LX/46F;

    if-eqz v2, :cond_0

    iget-object v0, p1, LX/4Vy;->A04:LX/2o0;

    invoke-virtual {v0, v2}, LX/2o0;->A01(LX/46F;)V

    :cond_0
    if-eqz v4, :cond_1

    invoke-static {v3}, LX/4E0;->A1I(Landroid/widget/ImageView;)V

    const/4 v0, 0x1

    new-instance v2, LX/6JH;

    invoke-direct {v2, p1, v0, v4}, LX/6JH;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v1, LX/6JL;

    invoke-direct {v1, p1, v2, v4, v0}, LX/6JL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p1, LX/4Vy;->A04:LX/2o0;

    invoke-virtual {v0, v2, v1}, LX/2o0;->A02(LX/46F;LX/47i;)V

    return-void

    :cond_1
    invoke-static {v3}, LX/4E2;->A1E(Landroid/widget/ImageView;)V

    iget v0, p1, LX/4Vy;->A01:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic BJS(Landroid/view/ViewGroup;I)LX/0VI;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4T2;->A00:Landroid/view/LayoutInflater;

    const v0, 0x7f0e07ad

    invoke-static {v1, p1, v0, v2}, LX/4Dy;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/4T2;->A01:LX/2o0;

    new-instance v0, LX/4Vy;

    invoke-direct {v0, v2, v1}, LX/4Vy;-><init>(Landroid/view/View;LX/2o0;)V

    return-object v0
.end method
