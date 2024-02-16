.class public LX/8qN;
.super LX/8hK;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A01:Lcom/gbwhatsapp/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/8hK;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1a1d

    invoke-static {p1, v0}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/8qN;->A01:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b07cb

    invoke-static {p1, v0}, LX/0yM;->A0J(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/8qN;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    return-void
.end method
