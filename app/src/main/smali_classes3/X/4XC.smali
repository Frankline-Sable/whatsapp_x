.class public abstract LX/4XC;
.super LX/0Rj;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, LX/0Rj;-><init>()V

    iput-object p1, p0, LX/4XC;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/4XC;->A01:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public A0D(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 12

    const/4 v0, -0x1

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object v6, p0

    instance-of v3, p0, LX/55Q;

    if-eqz v3, :cond_4

    check-cast v6, LX/55Q;

    if-nez p2, :cond_3

    iget-object v5, v6, LX/4XC;->A00:Landroid/content/Context;

    const v1, 0x7f121133

    :cond_0
    :goto_0
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v6, LX/55Q;->A00:LX/1af;

    if-nez v0, :cond_2

    invoke-static {v5}, LX/5dK;->A0B(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x7f12255b

    if-eqz v0, :cond_1

    const v1, 0x7f12255a

    :cond_1
    :goto_1
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_2
    iget-object v6, p0, LX/4XC;->A00:Landroid/content/Context;

    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/4XC;->A01:Landroid/content/res/Resources;

    new-instance v2, LX/55L;

    invoke-direct {v2, v6, v0, v5, v1}, LX/55L;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v4, p0

    if-eqz v3, :cond_9

    check-cast v4, LX/55Q;

    const/16 v1, 0x9

    new-instance v0, LX/5i5;

    invoke-direct {v0, v4, p2, v2, v1}, LX/5i5;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/55L;->setDownloadClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v4, LX/55Q;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_7

    invoke-virtual {v4, v2, p2}, LX/55Q;->A0G(LX/55L;I)V

    return-object v2

    :cond_2
    iget-boolean v0, v6, LX/55Q;->A08:Z

    const v1, 0x7f12255e

    if-eqz v0, :cond_1

    const v1, 0x7f12255f

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, LX/0Rj;->A0C()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v5, v6, LX/4XC;->A00:Landroid/content/Context;

    const v1, 0x7f121134

    if-ge p2, v0, :cond_0

    const v1, 0x7f122552

    goto :goto_0

    :cond_4
    check-cast v6, LX/55P;

    iget-object v2, v6, LX/55P;->A02:Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;

    if-nez p2, :cond_6

    const v1, 0x7f12254c

    :cond_5
    :goto_3
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/55H;->A6F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_2

    :cond_6
    iget-object v0, v2, Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;->A0D:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    const v1, 0x7f12254d

    if-ge p2, v0, :cond_5

    const v1, 0x7f12253b

    goto :goto_3

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int v1, p2, v0

    iget-object v0, v4, LX/55Q;->A06:Ljava/util/List;

    invoke-static {v0, v1}, LX/001;->A0P(Ljava/util/List;I)I

    move-result v10

    iget-object v0, v4, LX/55Q;->A05:Ljava/util/List;

    invoke-static {v0, v1}, LX/001;->A0P(Ljava/util/List;I)I

    move-result v11

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v8, v2, LX/55L;->A06:Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperImagePreview;

    iget-object v9, v2, LX/55L;->A04:Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperImagePreview;

    iget-object v7, v2, LX/55L;->A00:Landroid/content/res/Resources;

    new-instance v5, LX/59O;

    invoke-direct/range {v5 .. v11}, LX/59O;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperImagePreview;Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperImagePreview;II)V

    iget-object v1, v2, LX/55L;->A02:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/55Q;->A02:LX/5KD;

    iget-object v1, v0, LX/5KD;->A01:Lcom/gbwhatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPreviewActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPreviewActivity;->A08:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/gbwhatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPreviewActivity;->A01:Lcom/gbwhatsapp/collections/MarginCorrectedViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-ne v0, p2, :cond_8

    iget-object v1, v1, LX/55H;->A00:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_8
    iget-object v0, v4, LX/55Q;->A07:Ljava/util/Map;

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ba;

    invoke-static {v0}, LX/0yH;->A12(LX/5ba;)V

    iget-object v0, v4, LX/55Q;->A03:LX/49C;

    invoke-static {v5, v0}, LX/0yF;->A15(LX/5ba;LX/49C;)V

    return-object v2

    :cond_9
    check-cast v4, LX/55P;

    iget-object v0, v4, LX/55P;->A02:Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;

    iget-object v0, v0, Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;->A0D:[I

    aget v0, v0, p2

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-boolean v0, v4, LX/55P;->A00:Z

    if-eqz v0, :cond_a

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f03002b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    aget v1, v0, p2

    const v0, 0x7f080deb

    invoke-static {v3, v0}, LX/0yM;->A0A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v1}, LX/5dR;->A0A(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, v2, LX/55L;->A05:Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperImagePreview;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_4
    iget-object v3, v4, LX/55P;->A01:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-boolean v0, v4, LX/55P;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v2

    :cond_a
    iget-object v1, v2, LX/55L;->A05:Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperImagePreview;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4
.end method

.method public A0E(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method
