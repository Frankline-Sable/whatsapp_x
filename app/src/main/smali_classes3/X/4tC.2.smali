.class public LX/4tC;
.super LX/4V2;
.source ""


# instance fields
.field public final A00:Landroid/widget/RadioButton;

.field public final A01:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A02:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A03:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A04:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final synthetic A05:LX/4T0;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4T0;)V
    .locals 1

    iput-object p2, p0, LX/4tC;->A05:LX/4T0;

    invoke-direct {p0, p1, p2}, LX/4V2;-><init>(Landroid/view/View;LX/4T0;)V

    const v0, 0x7f0b16e8

    invoke-static {p1, v0}, LX/0yM;->A0J(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/4tC;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b16eb

    invoke-static {p1, v0}, LX/0yM;->A0J(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/4tC;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b16e7

    invoke-static {p1, v0}, LX/0yM;->A0J(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/4tC;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b16ea

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, LX/4tC;->A00:Landroid/widget/RadioButton;

    const v0, 0x7f0b16e9

    invoke-static {p1, v0}, LX/0yM;->A0J(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/4tC;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    const/16 v0, 0x2f

    invoke-static {p1, p0, v0}, LX/5hS;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method
