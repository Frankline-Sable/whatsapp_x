.class public LX/56E;
.super LX/56I;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/1QX;LX/35T;LX/2jn;LX/2ts;LX/6Ev;Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;II)V
    .locals 0

    invoke-direct/range {p0 .. p10}, LX/56I;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/1QX;LX/35T;LX/2jn;LX/2ts;LX/6Ev;Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;II)V

    return-void
.end method


# virtual methods
.method public A03(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, LX/56I;->A03(Landroid/view/View;)V

    const v0, 0x7f0b091d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/56E;->A00:Landroid/view/View;

    const v0, 0x7f0b0fed

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/56E;->A01:Landroid/view/View;

    iget-object v0, p0, LX/56I;->A01:Landroid/view/View;

    invoke-static {v0}, LX/4Dw;->A0y(Landroid/view/View;)V

    return-void
.end method
