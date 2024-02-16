.class public final LX/8q7;
.super LX/8hJ;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A02:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A03:Lcom/gbwhatsapp/WaImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/8hJ;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0229

    invoke-static {p1, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaImageView;

    iput-object v0, p0, LX/8q7;->A03:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b0234

    invoke-static {p1, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/8q7;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b0231

    invoke-static {p1, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/8q7;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b03cd

    invoke-static {p1, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/8q7;->A00:Landroid/widget/ImageView;

    return-void
.end method
