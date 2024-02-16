.class public LX/4we;
.super LX/4TS;
.source ""

# interfaces
.implements LX/6GT;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/gallery/LinksGalleryFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/gallery/LinksGalleryFragment;)V
    .locals 0

    iput-object p1, p0, LX/4we;->A00:Lcom/gbwhatsapp/gallery/LinksGalleryFragment;

    invoke-direct {p0}, LX/4TS;-><init>()V

    return-void
.end method


# virtual methods
.method public AzL(I)I
    .locals 1

    iget-object v0, p0, LX/4we;->A00:Lcom/gbwhatsapp/gallery/LinksGalleryFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0K:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5vj;

    iget v0, v0, LX/5vj;->count:I

    return v0
.end method

.method public B1T()I
    .locals 1

    iget-object v0, p0, LX/4we;->A00:Lcom/gbwhatsapp/gallery/LinksGalleryFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public B1U(I)J
    .locals 4

    iget-object v0, p0, LX/4we;->A00:Lcom/gbwhatsapp/gallery/LinksGalleryFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0K:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    neg-long v0, v2

    return-wide v0
.end method

.method public bridge synthetic BGz(LX/0VI;I)V
    .locals 2

    check-cast p1, LX/4V4;

    iget-object v1, p1, LX/4V4;->A00:Landroid/widget/TextView;

    iget-object v0, p0, LX/4we;->A00:Lcom/gbwhatsapp/gallery/LinksGalleryFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0K:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic BJO(Landroid/view/ViewGroup;)LX/0VI;
    .locals 6

    iget-object v5, p0, LX/4we;->A00:Lcom/gbwhatsapp/gallery/LinksGalleryFragment;

    invoke-virtual {v5}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e056a

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v5}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v5}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f04045b

    const v0, 0x7f0605b5

    invoke-static {v2, v1, v0}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v3, v4, v0}, LX/4Dw;->A0o(Landroid/content/Context;Landroid/view/View;I)V

    new-instance v0, LX/4V4;

    invoke-direct {v0, v4}, LX/4V4;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public bridge synthetic BJS(Landroid/view/ViewGroup;I)LX/0VI;
    .locals 6

    iget-object v5, p0, LX/4we;->A00:Lcom/gbwhatsapp/gallery/LinksGalleryFragment;

    invoke-virtual {v5}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e04f9

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b0db9

    invoke-static {v4, v0}, LX/4E3;->A0m(Landroid/view/View;I)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v5}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080af8

    invoke-static {v1, v0}, LX/0S4;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b055d

    invoke-static {v4, v0}, LX/4E0;->A0P(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v3

    iget-object v2, v5, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A05:LX/35t;

    invoke-virtual {v5}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08020a

    invoke-static {v1, v3, v2, v0}, LX/0yF;->A0r(Landroid/content/Context;Landroid/widget/ImageView;LX/35t;I)V

    new-instance v0, LX/4Wf;

    invoke-direct {v0, v4, v5}, LX/4Wf;-><init>(Landroid/view/View;Lcom/gbwhatsapp/gallery/LinksGalleryFragment;)V

    return-object v0
.end method

.method public bridge synthetic BVF(Landroid/view/MotionEvent;LX/0VI;I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
