.class public final LX/51I;
.super LX/6mr;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A01:LX/5aP;

.field public final A02:Lcom/gbwhatsapp/WaImageButton;

.field public final A03:Lcom/gbwhatsapp/components/button/ThumbnailButton;

.field public final A04:LX/5WG;

.field public final A05:LX/6Eg;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/6D3;LX/5bV;LX/6Eg;)V
    .locals 6

    const/4 v5, 0x1

    invoke-static {p4, p3}, LX/0yE;->A0X(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/6mr;-><init>(Landroid/view/View;)V

    iput-object p4, p0, LX/51I;->A05:LX/6Eg;

    const v0, 0x7f0b0644

    invoke-static {p1, p2, v0}, LX/5aP;->A00(Landroid/view/View;LX/6D3;I)LX/5aP;

    move-result-object v4

    iput-object v4, p0, LX/51I;->A01:LX/5aP;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "wa-business-contact-view-holder"

    invoke-virtual {p3, v1, v0}, LX/5bV;->A05(Landroid/content/Context;Ljava/lang/String;)LX/5WG;

    move-result-object v0

    iput-object v0, p0, LX/51I;->A04:LX/5WG;

    const v0, 0x7f0b0646

    invoke-static {p1, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/components/button/ThumbnailButton;

    iput-object v3, p0, LX/51I;->A03:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    const v0, 0x7f0b065b

    invoke-static {p1, v0}, LX/4Dx;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v2

    iput-object v2, p0, LX/51I;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v1, 0x0

    invoke-static {v2, v1}, Lcom/gbwhatsapp/yo/yo;->ChangeSize(Landroid/widget/TextView;I)V

    const v0, 0x7f0b0fb6

    invoke-static {p1, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaImageButton;

    iput-object v0, p0, LX/51I;->A02:Lcom/gbwhatsapp/WaImageButton;

    invoke-virtual {v2, v5}, Landroid/view/View;->setClickable(Z)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06067e

    invoke-static {v1, v2, v0}, LX/0yI;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v4, v4, LX/5aP;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v4}, LX/5cr;->A03(Landroid/widget/TextView;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f04057d

    const v0, 0x7f060680

    invoke-static {v2, v3, v4, v1, v0}, LX/4Dw;->A0m(Landroid/content/Context;Landroid/content/Context;Landroid/widget/TextView;II)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/5K7;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/51I;->A01:LX/5aP;

    iget-object v3, p1, LX/5K7;->A00:LX/3dS;

    invoke-virtual {v0, v3}, LX/5aP;->A06(LX/3dS;)V

    iget-object v1, p0, LX/51I;->A04:LX/5WG;

    iget-object v0, p0, LX/51I;->A03:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-virtual {v1, v0, v3}, LX/5WG;->A08(Landroid/widget/ImageView;LX/3dS;)V

    invoke-static {v3}, LX/7cX;->A0B(Ljava/lang/Object;)V

    iget-object v0, v3, LX/3dS;->A0Y:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/51I;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "  "

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/gbwhatsapp/TextEmojiLabel;->A0J(Ljava/util/List;Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v2, p0, LX/51I;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, v3, LX/3dS;->A0Y:Ljava/lang/String;

    invoke-static {v0}, LX/7cX;->A0B(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-gtz v1, :cond_1

    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/51I;->A02:Lcom/gbwhatsapp/WaImageButton;

    const/16 v0, 0x23

    invoke-static {v1, p0, p1, v0}, LX/5hg;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method
