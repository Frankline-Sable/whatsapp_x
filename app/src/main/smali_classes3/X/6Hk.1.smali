.class public LX/6Hk;
.super LX/0Os;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6Hk;->A01:I

    iput-object p1, p0, LX/6Hk;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/0Os;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)I
    .locals 4

    iget v0, p0, LX/6Hk;->A01:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6Hk;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperGridLayoutManager;

    iget-object v0, v0, Lcom/gbwhatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperGridLayoutManager;->A00:LX/4TI;

    invoke-virtual {v0, p1}, LX/0Rl;->getItemViewType(I)I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_2

    const/4 v0, 0x2

    const/4 v3, 0x3

    if-eq v2, v0, :cond_2

    if-eq v2, v3, :cond_2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid viewType: "

    invoke-static {v0, v1, v2}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/002;->A0L(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/6Hk;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperGridLayoutManager;

    iget-object v0, v1, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperGridLayoutManager;->A01:LX/0Rl;

    invoke-virtual {v0, p1}, LX/0Rl;->getItemViewType(I)I

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    if-eq v2, v3, :cond_2

    const/4 v0, 0x5

    if-eq v2, v0, :cond_2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid viewType: "

    invoke-static {v0, v1, v2}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/002;->A0L(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v1, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperGridLayoutManager;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0c004c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    div-int/2addr v3, v0

    :cond_2
    return v3
.end method
