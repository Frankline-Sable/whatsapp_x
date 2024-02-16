.class public LX/4tB;
.super LX/4V2;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final synthetic A01:LX/4T0;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4T0;)V
    .locals 1

    iput-object p2, p0, LX/4tB;->A01:LX/4T0;

    invoke-direct {p0, p1, p2}, LX/4V2;-><init>(Landroid/view/View;LX/4T0;)V

    const v0, 0x7f0b16ee

    invoke-static {p1, v0}, LX/4E0;->A0Y(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/4tB;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    return-void
.end method
