.class public LX/4W8;
.super LX/0VI;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/TextView;

.field public A03:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A04:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A05:LX/5aP;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/6D3;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0VI;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b103b

    invoke-static {p1, p2, v0}, LX/5aP;->A00(Landroid/view/View;LX/6D3;I)LX/5aP;

    move-result-object v0

    iput-object v0, p0, LX/4W8;->A05:LX/5aP;

    const v0, 0x7f0b188d

    invoke-static {p1, v0}, LX/4E0;->A0Y(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/4W8;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b01c7

    invoke-static {p1, v0}, LX/4E0;->A0P(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/4W8;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b0833

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4W8;->A00:Landroid/view/View;

    const v0, 0x7f0b0d00

    invoke-static {p1, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4W8;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b145c

    invoke-static {p1, v0}, LX/4E0;->A0Y(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/4W8;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v1, p0, LX/4W8;->A01:Landroid/widget/ImageView;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0ZL;->A06(Landroid/view/View;I)V

    const v0, 0x7f080af8

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method
