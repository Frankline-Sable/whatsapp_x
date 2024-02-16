.class public LX/4VG;
.super LX/0VI;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A01:LX/78t;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/78t;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0VI;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/4VG;->A01:LX/78t;

    const v0, 0x7f0b08b9

    invoke-static {p1, v0}, LX/0yM;->A0J(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/4VG;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    return-void
.end method
