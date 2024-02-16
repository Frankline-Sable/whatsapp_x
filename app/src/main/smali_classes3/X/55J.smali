.class public abstract LX/55J;
.super LX/4d4;
.source ""


# instance fields
.field public A00:LX/1af;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4d4;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/55J;->A00:LX/1af;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/55J;->A01:Z

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    move-object v1, p0

    instance-of v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;

    if-eqz v0, :cond_0

    const v0, 0x7f0e005c

    :goto_0
    invoke-virtual {p0, v0}, LX/4fQ;->setContentView(I)V

    const v0, 0x7f0b067c

    invoke-static {p0, v0}, LX/4E3;->A0h(Landroid/app/Activity;I)Landroid/view/ViewGroup;

    move-result-object v2

    const/16 v1, 0xc

    new-instance v0, LX/6L9;

    invoke-direct {v0, p0, v1}, LX/6L9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/5cn;->A04(Landroid/view/ViewGroup;LX/0t9;)V

    invoke-static {p0}, LX/5cn;->A03(Landroid/content/Context;)V

    const v0, 0x7f04076c

    invoke-static {p0, v0}, LX/36P;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p0, v0}, LX/5dK;->A06(Landroid/app/Activity;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "is_using_global_wallpaper"

    invoke-static {v1, v0}, LX/4Dz;->A1V(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/55J;->A01:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "chat_jid"

    invoke-static {v1, v0}, LX/4Dy;->A0b(Landroid/content/Intent;Ljava/lang/String;)LX/1af;

    move-result-object v0

    iput-object v0, p0, LX/55J;->A00:LX/1af;

    invoke-static {p0}, LX/4Ms;->A1y(Landroid/app/Activity;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    invoke-static {p0, v0}, LX/4E2;->A0S(LX/07w;Landroidx/appcompat/widget/Toolbar;)LX/0Rn;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Rn;->A0N(Z)V

    const v0, 0x7f0b1761

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/4Dw;->A0y(Landroid/view/View;)V

    return-void

    :cond_0
    check-cast v1, LX/55H;

    instance-of v0, v1, Lcom/gbwhatsapp/settings/chat/wallpaper/GalleryWallpaperPreview;

    if-eqz v0, :cond_1

    const v0, 0x7f0e03ed

    goto :goto_0

    :cond_1
    instance-of v0, v1, Lcom/gbwhatsapp/settings/chat/wallpaper/DefaultWallpaperPreview;

    if-eqz v0, :cond_2

    const v0, 0x7f0e0904

    goto :goto_0

    :cond_2
    const v0, 0x7f0e0905

    goto :goto_0
.end method
