.class public final LX/4VL;
.super LX/0VI;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final synthetic A01:LX/4TX;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/3Fb;LX/35r;LX/4TX;LX/5cF;)V
    .locals 9

    iput-object p4, p0, LX/4VL;->A01:LX/4TX;

    invoke-direct {p0, p1}, LX/0VI;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b081a

    invoke-static {p1, v0}, LX/4Dx;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object v2, p0, LX/4VL;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v2}, LX/4Fl;->A01(Lcom/gbwhatsapp/TextEmojiLabel;)V

    invoke-static {v2, p3}, LX/4NU;->A06(Lcom/gbwhatsapp/TextEmojiLabel;LX/35r;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120ed6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-static {v2}, LX/4Dx;->A05(Landroid/view/View;)I

    move-result v8

    const/16 v0, 0x12

    new-instance v5, LX/3eR;

    invoke-direct {v5, p2, v2, p4, v0}, LX/3eR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v3, p5

    invoke-virtual/range {v3 .. v8}, LX/5cF;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
