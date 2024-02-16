.class public LX/4Vz;
.super LX/0VI;
.source ""


# instance fields
.field public A00:Lcom/gbwhatsapp/contact/FacepileView;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final synthetic A04:LX/51x;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/51x;)V
    .locals 2

    iput-object p2, p0, LX/4Vz;->A04:LX/51x;

    invoke-direct {p0, p1}, LX/0VI;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b14be

    invoke-static {p1, v0}, LX/0yH;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4Vz;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b14bc

    invoke-static {p1, v0}, LX/4Dx;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/4Vz;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b14bf

    invoke-static {p1, v0}, LX/0yH;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4Vz;->A02:Landroid/widget/TextView;

    iget-object v0, p2, LX/51x;->A02:LX/2sS;

    iget-object v1, v0, LX/2sS;->A01:LX/1QX;

    const/16 v0, 0x1441

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b0a40

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/contact/FacepileView;

    iput-object v0, p0, LX/4Vz;->A00:Lcom/gbwhatsapp/contact/FacepileView;

    invoke-static {v0}, LX/4Dw;->A0z(Landroid/view/View;)V

    :cond_0
    return-void
.end method
