.class public final LX/4W7;
.super LX/0VI;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A03:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A04:LX/5aP;

.field public final synthetic A05:Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;)V
    .locals 5

    iput-object p2, p0, LX/4W7;->A05:Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;

    invoke-direct {p0, p1}, LX/0VI;-><init>(Landroid/view/View;)V

    iget-object v1, p2, Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;->A04:LX/6D3;

    if-eqz v1, :cond_0

    const v0, 0x7f0b103b

    invoke-static {p1, v1, v0}, LX/5aP;->A00(Landroid/view/View;LX/6D3;I)LX/5aP;

    move-result-object v4

    iput-object v4, p0, LX/4W7;->A04:LX/5aP;

    const v0, 0x7f0b188d

    invoke-static {p1, v0}, LX/4Dx;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v1

    iput-object v1, p0, LX/4W7;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b01c7

    invoke-static {p1, v0}, LX/4Dx;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, p0, LX/4W7;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0b1177

    invoke-static {p1, v0}, LX/0yH;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4W7;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b16b5

    invoke-static {p1, v0}, LX/4Dx;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/4W7;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0ZL;->A06(Landroid/view/View;I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f04057d

    const v0, 0x7f060680

    invoke-static {v2, v3, v1, v0}, LX/4Dx;->A04(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v1

    iget-object v0, v4, LX/5aP;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f080af8

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :cond_0
    const-string v0, "textEmojiLabelViewControllerFactory"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
