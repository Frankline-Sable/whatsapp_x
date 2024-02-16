.class public LX/4WA;
.super LX/0VI;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/FrameLayout;

.field public final A02:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A03:LX/5aP;

.field public final A04:Lcom/gbwhatsapp/components/button/ThumbnailButton;

.field public final A05:LX/5W5;

.field public final synthetic A06:LX/4Tg;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LX/4Tg;)V
    .locals 5

    iput-object p2, p0, LX/4WA;->A06:LX/4Tg;

    invoke-direct {p0, p1}, LX/0VI;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/4WA;->A01:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0646

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/components/button/ThumbnailButton;

    iput-object v1, p0, LX/4WA;->A04:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    const v0, 0x7f0b1941

    invoke-static {p1, v0}, LX/5W5;->A03(Landroid/view/View;I)LX/5W5;

    move-result-object v0

    iput-object v0, p0, LX/4WA;->A05:LX/5W5;

    iget-object v1, p2, LX/4Tg;->A0E:LX/6D3;

    const v0, 0x7f0b13cd

    invoke-static {p1, v1, v0}, LX/5aP;->A00(Landroid/view/View;LX/6D3;I)LX/5aP;

    move-result-object v0

    iput-object v0, p0, LX/4WA;->A03:LX/5aP;

    iget v1, p2, LX/4Tg;->A00:I

    iget-object v0, v0, LX/5aP;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {}, Lcom/gbwhatsapp/yo/ColorStore;->getDefaultListItemTitleColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0b16b2

    invoke-static {p1, v0}, LX/4E0;->A0Y(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v4

    iput-object v4, p0, LX/4WA;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    invoke-static {}, LX/0yO;->A09()[I

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x10100a7

    aput v0, v2, v1

    const/high16 v0, 0x19000000

    invoke-static {v0}, LX/4E4;->A09(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b1761

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4WA;->A00:Landroid/view/View;

    iget v0, p2, LX/4Tg;->A02:I

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
