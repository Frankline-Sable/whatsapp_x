.class public LX/55L;
.super LX/4JO;
.source ""


# instance fields
.field public A00:Landroid/content/res/Resources;

.field public A01:Landroid/widget/Button;

.field public A02:Landroid/widget/FrameLayout;

.field public A03:Landroid/widget/ProgressBar;

.field public A04:Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperImagePreview;

.field public A05:Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperImagePreview;

.field public A06:Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperImagePreview;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, LX/4JO;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LX/55L;->A00:Landroid/content/res/Resources;

    const v0, 0x7f0e0903

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b1c34

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperImagePreview;

    iput-object v0, p0, LX/55L;->A05:Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperImagePreview;

    const v0, 0x7f0b1c33

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperImagePreview;

    iput-object v0, p0, LX/55L;->A04:Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperImagePreview;

    const v0, 0x7f0b1c35

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperImagePreview;

    iput-object v0, p0, LX/55L;->A06:Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperImagePreview;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b1c3a

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;

    invoke-virtual {v0, p3, p4, v1}, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;->setMessages(Ljava/lang/String;Ljava/lang/String;LX/6Gz;)V

    const v0, 0x7f0b1c39

    invoke-static {p0, v0}, LX/4E1;->A0T(Landroid/view/View;I)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, LX/55L;->A02:Landroid/widget/FrameLayout;

    const v0, 0x7f0b1c3d

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, LX/55L;->A03:Landroid/widget/ProgressBar;

    const v0, 0x7f0b1c38

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, LX/55L;->A01:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public setBackgroundColor(I)V
    .locals 2

    iget-object v1, p0, LX/55L;->A06:Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperImagePreview;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/55L;->A04:Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperImagePreview;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setDownloadClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, LX/55L;->A01:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setWallpaper(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v1, p0, LX/55L;->A06:Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperImagePreview;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/55L;->A04:Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperImagePreview;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setWallpaper(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v1, p0, LX/55L;->A06:Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperImagePreview;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/55L;->A04:Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperImagePreview;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method