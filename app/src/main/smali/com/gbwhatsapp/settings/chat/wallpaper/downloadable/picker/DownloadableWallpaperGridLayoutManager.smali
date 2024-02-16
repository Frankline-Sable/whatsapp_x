.class public Lcom/gbwhatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperGridLayoutManager;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source ""


# instance fields
.field public final A00:LX/4TI;


# direct methods
.method public constructor <init>(LX/4TI;)V
    .locals 2

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    iput-object p1, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperGridLayoutManager;->A00:LX/4TI;

    const/4 v1, 0x1

    new-instance v0, LX/6Hk;

    invoke-direct {v0, p0, v1}, LX/6Hk;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/0Os;

    return-void
.end method
