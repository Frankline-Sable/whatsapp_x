.class public Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaper;
.super LX/4fS;
.source ""


# static fields
.field public static final A04:[I


# instance fields
.field public A00:LX/35t;

.field public A01:Z

.field public A02:[I

.field public A03:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x1b

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x7f12072e

    aput v0, v2, v1

    const/4 v1, 0x1

    const v0, 0x7f12075c

    aput v0, v2, v1

    const/4 v1, 0x2

    const v0, 0x7f12074f

    aput v0, v2, v1

    const/4 v1, 0x3

    const v0, 0x7f12073e

    aput v0, v2, v1

    const/4 v1, 0x4

    const v0, 0x7f120736

    aput v0, v2, v1

    const/4 v1, 0x5

    const v0, 0x7f12075f

    aput v0, v2, v1

    const/4 v1, 0x6

    const v0, 0x7f120758

    aput v0, v2, v1

    const/4 v1, 0x7

    const v0, 0x7f120768

    aput v0, v2, v1

    const/16 v1, 0x8

    const v0, 0x7f120752

    aput v0, v2, v1

    const/16 v1, 0x9

    const v0, 0x7f120767

    aput v0, v2, v1

    const/16 v1, 0xa

    const v0, 0x7f120728

    aput v0, v2, v1

    const/16 v1, 0xb

    const v0, 0x7f120729

    aput v0, v2, v1

    const/16 v1, 0xc

    const v0, 0x7f12075b

    aput v0, v2, v1

    const/16 v1, 0xd

    const v0, 0x7f12071d

    aput v0, v2, v1

    const/16 v1, 0xe

    const v0, 0x7f120759

    aput v0, v2, v1

    const/16 v1, 0xf

    const v0, 0x7f120748

    aput v0, v2, v1

    const/16 v1, 0x10

    const v0, 0x7f12073b

    aput v0, v2, v1

    const/16 v1, 0x11

    const v0, 0x7f120726

    aput v0, v2, v1

    const/16 v1, 0x12

    const v0, 0x7f120721

    aput v0, v2, v1

    const/16 v1, 0x13

    const v0, 0x7f120753

    aput v0, v2, v1

    const/16 v1, 0x14

    const v0, 0x7f120766

    aput v0, v2, v1

    const/16 v1, 0x15

    const v0, 0x7f12073a

    aput v0, v2, v1

    const/16 v1, 0x16

    const v0, 0x7f12072b

    aput v0, v2, v1

    const/16 v1, 0x17

    const v0, 0x7f12074c

    aput v0, v2, v1

    const/16 v1, 0x18

    const v0, 0x7f120760

    aput v0, v2, v1

    const/16 v1, 0x19

    const v0, 0x7f120727

    aput v0, v2, v1

    const/16 v1, 0x1a

    const v0, 0x7f120724

    aput v0, v2, v1

    sput-object v2, Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaper;->A04:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaper;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4fS;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaper;->A01:Z

    const/16 v0, 0xaf

    invoke-static {p0, v0}, LX/0yH;->A0x(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaper;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaper;->A01:Z

    invoke-static {p0}, LX/4Ms;->A22(LX/4Ms;)LX/3H7;

    move-result-object v0

    invoke-static {v0, p0}, LX/4Ms;->A2t(LX/3H7;LX/4fS;)V

    invoke-static {v0, p0}, LX/4Ms;->A2u(LX/3H7;LX/4fS;)V

    invoke-static {v0}, LX/3H7;->A2k(LX/3H7;)LX/35t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaper;->A00:LX/35t;

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    if-eqz p3, :cond_0

    const-string v0, "wallpaper_color_file"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/03u;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LX/4fS;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/36P;->A04(Landroid/app/Activity;)V

    const v0, 0x7f121f15

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0e0902

    invoke-virtual {p0, v0}, LX/4fS;->setContentView(I)V

    invoke-static {p0}, LX/4Ms;->A2e(LX/07w;)V

    invoke-static {p0}, LX/4Ms;->A3I(LX/07w;)Z

    move-result v5

    const v0, 0x7f0b1761

    invoke-static {p0, v0}, LX/4E0;->A0v(Landroid/app/Activity;I)V

    const v0, 0x7f0b059b

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaper;->A00:LX/35t;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07057d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-static {v4, v2, v0}, LX/4Ty;->A00(Landroidx/recyclerview/widget/RecyclerView;LX/35t;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f030026

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v3

    array-length v2, v3

    new-array v1, v2, [I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aput v0, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3, v1}, LX/0yN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, [I

    iput-object v1, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaper;->A02:[I

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [I

    iput-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaper;->A03:[I

    new-instance v0, LX/4T5;

    invoke-direct {v0, p0, p0, v1}, LX/4T5;-><init>(Landroid/content/Context;Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaper;[I)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    iput-boolean v5, v4, Landroidx/recyclerview/widget/RecyclerView;->A0h:Z

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07057e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, Lcom/gbwhatsapp/collections/AutoFitGridLayoutManager;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/collections/AutoFitGridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Yb;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const v0, 0x102002c

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0
.end method
