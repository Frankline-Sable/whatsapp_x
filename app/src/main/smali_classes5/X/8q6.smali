.class public LX/8q6;
.super LX/8hJ;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A02:Lcom/gbwhatsapp/WaTextView;

.field public final A03:LX/2pP;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/2pP;)V
    .locals 1

    invoke-direct {p0, p1}, LX/8hJ;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/8q6;->A03:LX/2pP;

    const v0, 0x7f0b1155

    invoke-static {p1, v0}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/8q6;->A02:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b1151

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/8q6;->A00:Landroid/view/View;

    const v0, 0x7f0b1152

    invoke-static {p1, v0}, LX/0yM;->A0J(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/8q6;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    return-void
.end method
