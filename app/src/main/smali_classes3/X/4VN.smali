.class public final LX/4VN;
.super LX/0VI;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final synthetic A01:LX/4y0;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4y0;)V
    .locals 2

    iput-object p2, p0, LX/4VN;->A01:LX/4y0;

    invoke-direct {p0, p1}, LX/0VI;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b081a

    invoke-static {p1, v0}, LX/4Dx;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object v1, p0, LX/4VN;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f120ebf

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
