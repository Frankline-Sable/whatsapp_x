.class public final LX/4uh;
.super LX/6PC;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapp/expressionstray/emoji/EmojiImageView;

.field public final A01:LX/5MX;

.field public final A02:LX/8cW;

.field public final A03:LX/8cW;


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;Landroid/view/View;LX/5MX;LX/8cW;LX/8cW;)V
    .locals 2

    invoke-static {p2, p1, p3, p4, p5}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p2}, LX/6PC;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LX/4uh;->A01:LX/5MX;

    iput-object p4, p0, LX/4uh;->A03:LX/8cW;

    iput-object p5, p0, LX/4uh;->A02:LX/8cW;

    const v0, 0x7f0b08e0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiImageView;

    iput-object p1, v0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiImageView;->A01:Landroid/graphics/Paint;

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4uh;->A00:Lcom/gbwhatsapp/expressionstray/emoji/EmojiImageView;

    return-void
.end method
