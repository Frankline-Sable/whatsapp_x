.class public LX/8hI;
.super LX/0VI;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/RadioButton;

.field public final A03:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A04:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A05:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A06:Lcom/gbwhatsapp/WaImageView;

.field public final A07:LX/5W5;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/35r;)V
    .locals 4

    invoke-direct {p0, p1}, LX/0VI;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1292

    invoke-static {p1, v0}, LX/0yM;->A0J(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/8hI;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b1288

    invoke-static {p1, v0}, LX/0yM;->A0J(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/8hI;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v0, p2}, LX/4Fl;->A03(Lcom/gbwhatsapp/TextEmojiLabel;LX/35r;)V

    const v0, 0x7f0b124a

    invoke-static {p1, v0}, LX/4E0;->A0Z(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/8hI;->A06:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b125e

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, LX/8hI;->A02:Landroid/widget/RadioButton;

    const v0, 0x7f0b126e

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/8hI;->A01:Landroid/view/View;

    const v0, 0x7f0b16c7

    invoke-static {p1, v0}, LX/0yM;->A0J(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/8hI;->A05:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v0, p2}, LX/4Fl;->A03(Lcom/gbwhatsapp/TextEmojiLabel;LX/35r;)V

    const v0, 0x7f0b0c46

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    new-instance v3, LX/5W5;

    invoke-direct {v3, v0}, LX/5W5;-><init>(Landroid/view/View;)V

    iput-object v3, p0, LX/8hI;->A07:LX/5W5;

    invoke-virtual {v3}, LX/5W5;->A06()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v3}, LX/5W5;->A06()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v0, LX/4OX;

    invoke-direct {v0, v1, p2}, LX/4OX;-><init>(Landroid/widget/TextView;LX/35r;)V

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->setAccessibilityHelper(LX/06B;)V

    invoke-virtual {v3}, LX/5W5;->A06()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/4Fl;->A01(Lcom/gbwhatsapp/TextEmojiLabel;)V

    const v0, 0x7f0b124b

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/8hI;->A00:Landroid/view/View;

    return-void
.end method
