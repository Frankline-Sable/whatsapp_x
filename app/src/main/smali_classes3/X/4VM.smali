.class public final LX/4VM;
.super LX/0VI;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final synthetic A01:LX/4TX;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4TX;)V
    .locals 1

    iput-object p2, p0, LX/4VM;->A01:LX/4TX;

    invoke-direct {p0, p1}, LX/0VI;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0c20

    invoke-static {p1, v0}, LX/4Dx;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/4VM;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    return-void
.end method
