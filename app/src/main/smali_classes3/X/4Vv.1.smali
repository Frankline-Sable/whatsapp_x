.class public LX/4Vv;
.super LX/0VI;
.source ""


# instance fields
.field public final A00:Landroid/widget/Button;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Lcom/gbwhatsapp/TextEmojiLabel;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0VI;-><init>(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0ZR;->A0T(Landroid/view/View;Z)V

    const v0, 0x7f0b103b

    invoke-static {p1, v0}, LX/4E0;->A0Y(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/4Vv;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b07d3

    invoke-static {p1, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4Vv;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b0c84

    invoke-static {p1, v0}, LX/4E0;->A0P(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/4Vv;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b00e3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, LX/4Vv;->A00:Landroid/widget/Button;

    return-void
.end method
