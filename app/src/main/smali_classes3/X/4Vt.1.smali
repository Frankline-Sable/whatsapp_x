.class public final LX/4Vt;
.super LX/0VI;
.source ""


# instance fields
.field public final A00:Landroid/widget/RadioButton;

.field public final A01:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A02:LX/2pP;

.field public final A03:LX/35t;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/2pP;LX/35t;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0VI;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LX/4Vt;->A03:LX/35t;

    iput-object p2, p0, LX/4Vt;->A02:LX/2pP;

    const v0, 0x7f0b0ccc

    invoke-static {p1, v0}, LX/4Dx;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/4Vt;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b0cd4

    invoke-static {p1, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, LX/4Vt;->A00:Landroid/widget/RadioButton;

    return-void
.end method
