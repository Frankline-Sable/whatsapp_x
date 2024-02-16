.class public final LX/4W1;
.super LX/0VI;
.source ""


# instance fields
.field public A00:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A01:Lcom/gbwhatsapp/WaImageView;

.field public A02:Lcom/gbwhatsapp/WaImageView;

.field public A03:Ljava/lang/String;

.field public final synthetic A04:LX/4Sk;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5JK;LX/4Sk;)V
    .locals 2

    iput-object p3, p0, LX/4W1;->A04:LX/4Sk;

    invoke-direct {p0, p1}, LX/0VI;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b18a0

    invoke-static {p1, v0}, LX/4Dx;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaImageView;

    iput-object v0, p0, LX/4W1;->A02:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b18c5

    invoke-static {p1, v0}, LX/4Dx;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/4W1;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b18c0

    invoke-static {p1, v0}, LX/4Dx;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/WaImageView;

    iput-object v1, p0, LX/4W1;->A01:Lcom/gbwhatsapp/WaImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x2e

    invoke-static {p1, p2, p0, v0}, LX/0yI;->A1D(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method
