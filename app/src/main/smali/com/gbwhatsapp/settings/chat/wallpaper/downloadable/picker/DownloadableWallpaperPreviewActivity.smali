.class public Lcom/gbwhatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPreviewActivity;
.super LX/55H;
.source ""


# instance fields
.field public A00:Landroid/content/res/Resources;

.field public A01:Lcom/gbwhatsapp/collections/MarginCorrectedViewPager;

.field public A02:LX/2xV;

.field public A03:LX/55Q;

.field public A04:LX/5KD;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public A07:Z

.field public final A08:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPreviewActivity;-><init>(I)V

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPreviewActivity;->A08:Ljava/util/Set;

    new-instance v0, LX/5KD;

    invoke-direct {v0, p0}, LX/5KD;-><init>(Lcom/gbwhatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPreviewActivity;)V

    iput-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPreviewActivity;->A04:LX/5KD;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/55H;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPreviewActivity;->A07:Z

    const/16 v0, 0xb4

    invoke-static {p0, v0}, LX/0yH;->A0x(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPreviewActivity;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPreviewActivity;->A07:Z

    invoke-static {p0}, LX/4Ms;->A22(LX/4Ms;)LX/3H7;

    move-result-object v2

    invoke-static {v2, p0}, LX/4Ms;->A2t(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Ms;->A2p(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v2}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v0

    iput-object v0, p0, LX/55H;->A01:LX/32w;

    invoke-static {v2}, LX/3H7;->A1w(LX/3H7;)LX/372;

    move-result-object v0

    iput-object v0, p0, LX/55H;->A02:LX/372;

    invoke-static {v1}, LX/39d;->A7G(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xV;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPreviewActivity;->A02:LX/2xV;

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    move-object v4, p0

    invoke-super {p0, p1}, LX/55H;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0b067c

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    invoke-static {p0}, LX/4Dx;->A02(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0, v1, v0}, LX/4Dw;->A0o(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v0, p0, LX/55H;->A00:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.wallpaper"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPreviewActivity;->A00:Landroid/content/res/Resources;

    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "DownloadableWallpaperPreviewActivity/com.gbwhatsapp.wallpaper could not be found."

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "THUMBNAIL_URIS_KEY"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPreviewActivity;->A05:Ljava/util/List;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "WHATSAPP_THUMBNAIL_RES_KEY"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "WHATSAPP_FULL_RES_KEY"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPreviewActivity;->A06:Ljava/util/List;

    const v0, 0x7f0b1c32

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/collections/MarginCorrectedViewPager;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPreviewActivity;->A01:Lcom/gbwhatsapp/collections/MarginCorrectedViewPager;

    iget-object v9, p0, LX/4fV;->A04:LX/49C;

    iget-object v7, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPreviewActivity;->A02:LX/2xV;

    iget-object v5, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPreviewActivity;->A00:Landroid/content/res/Resources;

    iget-object v8, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPreviewActivity;->A04:LX/5KD;

    iget-object v10, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPreviewActivity;->A05:Ljava/util/List;

    iget-object v12, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPreviewActivity;->A06:Ljava/util/List;

    iget-object v6, p0, LX/55J;->A00:LX/1af;

    iget-boolean v13, p0, LX/55J;->A01:Z

    new-instance v3, LX/55Q;

    invoke-direct/range {v3 .. v13}, LX/55Q;-><init>(Landroid/content/Context;Landroid/content/res/Resources;LX/1af;LX/2xV;LX/5KD;LX/49C;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    iput-object v3, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPreviewActivity;->A03:LX/55Q;

    iget-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPreviewActivity;->A01:Lcom/gbwhatsapp/collections/MarginCorrectedViewPager;

    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0Rj;)V

    iget-object v3, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPreviewActivity;->A01:Lcom/gbwhatsapp/collections/MarginCorrectedViewPager;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070466

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPreviewActivity;->A01:Lcom/gbwhatsapp/collections/MarginCorrectedViewPager;

    const/4 v0, 0x6

    invoke-static {v1, p0, v0}, LX/6Jt;->A00(Landroidx/viewpager/widget/ViewPager;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "STARTING_POSITION_KEY"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPreviewActivity;->A01:Lcom/gbwhatsapp/collections/MarginCorrectedViewPager;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPreviewActivity;->A03:LX/55Q;

    iget-object v0, v0, LX/55Q;->A07:Ljava/util/Map;

    invoke-static {v0}, LX/001;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5ba;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5ba;->A0B(Z)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, LX/4fQ;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const v0, 0x102002c

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method
