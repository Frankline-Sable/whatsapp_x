.class public LX/6JI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/46F;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LX/6JI;->A04:I

    iput-object p3, p0, LX/6JI;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/6JI;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/6JI;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/6JI;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B6w()Ljava/lang/String;
    .locals 4

    iget v0, p0, LX/6JI;->A04:I

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/6JI;->A00:Ljava/lang/Object;

    check-cast v3, LX/5Rx;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v3, LX/5Rx;->A02:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/5Rx;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v3, LX/5Rx;->A01:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, LX/5Rx;->A06:Z

    invoke-static {v2, v0}, LX/0yK;->A0v(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/6JI;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Gc;

    invoke-interface {v0}, LX/6Gc;->Awy()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0yI;->A0r(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "-gallery_thumb"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public BD4()Landroid/graphics/Bitmap;
    .locals 3

    iget v1, p0, LX/6JI;->A04:I

    iget-object v0, p0, LX/6JI;->A02:Ljava/lang/Object;

    if-eqz v1, :cond_2

    check-cast v0, LX/4Wl;

    iget-object v0, v0, LX/4Wl;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v1, p0, :cond_1

    iget-object v1, p0, LX/6JI;->A01:Ljava/lang/Object;

    check-cast v1, LX/6Gc;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/6JI;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;

    iget v0, v0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A02:I

    :goto_0
    invoke-interface {v1, v0}, LX/6Gc;->Bij(I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/74e;->A00:Landroid/graphics/Bitmap;

    :cond_1
    return-object v0

    :cond_2
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_4

    iget-object v2, p0, LX/6JI;->A00:Ljava/lang/Object;

    check-cast v2, LX/0VI;

    iget v1, v2, LX/0VI;->A06:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    iget v1, v2, LX/0VI;->A05:I

    :cond_3
    if-eq v1, v0, :cond_4

    iget-object v1, p0, LX/6JI;->A01:Ljava/lang/Object;

    check-cast v1, LX/6Gc;

    iget-object v0, p0, LX/6JI;->A03:Ljava/lang/Object;

    check-cast v0, LX/4Tj;

    iget-object v0, v0, LX/4Tj;->A02:Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;

    iget v0, v0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A04:I

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method
