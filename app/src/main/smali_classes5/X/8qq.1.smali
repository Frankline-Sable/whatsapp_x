.class public LX/8qq;
.super LX/8hL;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A06:Lcom/gbwhatsapp/WaTextView;

.field public final A07:LX/35r;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/35r;)V
    .locals 1

    invoke-direct {p0, p1}, LX/8hL;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/8qq;->A07:LX/35r;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/8qq;->A00:Landroid/content/Context;

    const v0, 0x7f0b18a4

    invoke-static {p1, v0}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/8qq;->A06:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b1aa7

    invoke-static {p1, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/8qq;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b1aa9

    invoke-static {p1, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/8qq;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b18a1

    invoke-static {p1, v0}, LX/0yM;->A0J(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/8qq;->A05:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b18c4

    invoke-static {p1, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/8qq;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b188e

    invoke-static {p1, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/8qq;->A01:Landroid/widget/TextView;

    return-void
.end method
