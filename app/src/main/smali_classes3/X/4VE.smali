.class public final LX/4VE;
.super LX/0VI;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final synthetic A01:LX/4SQ;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/TextEmojiLabel;LX/4SQ;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p2, p0, LX/4VE;->A01:LX/4SQ;

    invoke-direct {p0, p1}, LX/0VI;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/4VE;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    return-void
.end method
