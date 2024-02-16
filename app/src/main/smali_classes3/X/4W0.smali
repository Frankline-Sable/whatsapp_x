.class public final LX/4W0;
.super LX/0VI;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A03:Lcom/gbwhatsapp/WaImageView;

.field public final synthetic A04:LX/51y;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/51y;)V
    .locals 1

    iput-object p2, p0, LX/4W0;->A04:LX/51y;

    invoke-direct {p0, p1}, LX/0VI;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b14bb

    invoke-static {p1, v0}, LX/4Dx;->A0W(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/4W0;->A03:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b14ba

    invoke-static {p1, v0}, LX/4Dx;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/4W0;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b14b9

    invoke-static {p1, v0}, LX/0yH;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4W0;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b14b8

    invoke-static {p1, v0}, LX/4Dx;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/4W0;->A00:Landroid/widget/ImageView;

    return-void
.end method
