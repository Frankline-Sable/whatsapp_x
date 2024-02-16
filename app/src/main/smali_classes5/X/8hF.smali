.class public LX/8hF;
.super LX/0VI;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final synthetic A03:Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivityOld;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivityOld;)V
    .locals 1

    iput-object p2, p0, LX/8hF;->A03:Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivityOld;

    invoke-direct {p0, p1}, LX/0VI;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b144a

    invoke-static {p1, v0}, LX/4E0;->A0P(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/8hF;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b021c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/8hF;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b0833

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/8hF;->A00:Landroid/view/View;

    return-void
.end method
