.class public LX/6JK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47i;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LX/6JK;->A04:I

    iput-object p4, p0, LX/6JK;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/6JK;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/6JK;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/6JK;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ArD()V
    .locals 2

    iget v0, p0, LX/6JK;->A04:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/6JK;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, p0, LX/6JK;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/storage/StorageUsageMediaPreviewView;

    iget v0, v0, Lcom/gbwhatsapp/storage/StorageUsageMediaPreviewView;->A08:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_0
    iget-object v1, p0, LX/6JK;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, p0, LX/6JK;->A03:Ljava/lang/Object;

    check-cast v0, LX/4Tj;

    iget-object v0, v0, LX/4Tj;->A02:Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;

    iget v0, v0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A02:I

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/6JK;->A02:Ljava/lang/Object;

    check-cast v0, LX/4Wl;

    iget-object v1, v0, LX/4Wl;->A02:Landroid/widget/ImageView;

    iget-object v0, p0, LX/6JK;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;

    iget v0, v0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A01:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic BLg()V
    .locals 0

    return-void
.end method

.method public BVU(Landroid/graphics/Bitmap;Z)V
    .locals 11

    move-object v5, p1

    iget v0, p0, LX/6JK;->A04:I

    packed-switch v0, :pswitch_data_0

    iget-object v8, p0, LX/6JK;->A03:Ljava/lang/Object;

    check-cast v8, LX/4wu;

    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/6JK;->A01:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    iget-object v7, p0, LX/6JK;->A02:Ljava/lang/Object;

    check-cast v7, LX/5q6;

    sget-object v0, Lcom/gbwhatsapp/storage/StorageUsageMediaPreviewView;->A0C:Landroid/graphics/Bitmap;

    if-ne p1, v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    iget-object v0, p0, LX/6JK;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/storage/StorageUsageMediaPreviewView;

    iget v9, v0, Lcom/gbwhatsapp/storage/StorageUsageMediaPreviewView;->A08:I

    iget-object v6, v0, Lcom/gbwhatsapp/storage/StorageUsageMediaPreviewView;->A0A:Landroid/graphics/drawable/Drawable;

    xor-int/lit8 v10, p2, 0x1

    invoke-static/range {v5 .. v10}, LX/5X5;->A01(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;LX/6Gc;LX/4wu;IZ)V

    :cond_1
    return-void

    :pswitch_0
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6JK;->A02:Ljava/lang/Object;

    check-cast v0, LX/4Wl;

    iget-object v3, v0, LX/4Wl;->A02:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/6JK;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    iget-object v6, p0, LX/6JK;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;

    invoke-virtual {v6}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, LX/74e;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    invoke-static {v3}, LX/4E2;->A1E(Landroid/widget/ImageView;)V

    iget v0, v6, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A01:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v5, p0, LX/6JK;->A01:Ljava/lang/Object;

    check-cast v5, LX/6Gc;

    if-eqz v5, :cond_6

    invoke-interface {v5}, LX/6Gc;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    if-nez v1, :cond_2

    iget v0, v6, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A01:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f080689

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_2
    if-eq v1, v2, :cond_3

    if-eq v1, v7, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    invoke-virtual {v6}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0608ea

    invoke-static {v1, v3, v0}, LX/4Dw;->A0o(Landroid/content/Context;Landroid/view/View;I)V

    const v0, 0x7f08036c

    goto :goto_0

    :cond_3
    iget v0, v6, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A01:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f08068a

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6JK;->A03:Ljava/lang/Object;

    check-cast v0, LX/4Tj;

    iget-object v2, v0, LX/4Tj;->A02:Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;

    invoke-virtual {v2}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/6JK;->A02:Ljava/lang/Object;

    check-cast v4, LX/4wu;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/6JK;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    iget-object v3, p0, LX/6JK;->A01:Ljava/lang/Object;

    check-cast v3, LX/6Gc;

    sget-object v0, LX/74e;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    move-object v1, p1

    :cond_4
    iget v5, v2, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A02:I

    iget-object v2, v2, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A05:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_9

    const-string v0, "placeholderDrawable"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v0, 0x4

    if-ne v1, v0, :cond_6

    iget v0, v6, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A01:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v6}, LX/0f4;->A0R()LX/03u;

    move-result-object v2

    invoke-interface {v5}, LX/6Gc;->B3A()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v4}, LX/2v7;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_6
    iget v0, v6, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A01:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_7
    invoke-static {v3}, LX/4E0;->A1I(Landroid/widget/ImageView;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    if-nez p2, :cond_8

    new-array v2, v7, [Landroid/graphics/drawable/Drawable;

    iget-object v0, v6, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A05:Landroid/graphics/drawable/Drawable;

    aput-object v0, v2, v4

    invoke-static {v6}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {v3, v0, v2}, LX/4Dy;->A1K(Landroid/widget/ImageView;Ljava/lang/Object;[Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_8
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_9
    xor-int/lit8 v6, p2, 0x1

    invoke-static/range {v1 .. v6}, LX/5X5;->A01(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;LX/6Gc;LX/4wu;IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
