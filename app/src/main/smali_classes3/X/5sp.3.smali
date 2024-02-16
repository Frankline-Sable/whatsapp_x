.class public LX/5sp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/48a;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/5ps;

.field public final synthetic A02:LX/3CM;

.field public final synthetic A03:LX/35T;

.field public final synthetic A04:Lcom/whatsapp/stickers/StickerView;


# direct methods
.method public constructor <init>(LX/5ps;LX/3CM;LX/35T;Lcom/whatsapp/stickers/StickerView;I)V
    .locals 0

    iput-object p1, p0, LX/5sp;->A01:LX/5ps;

    iput-object p4, p0, LX/5sp;->A04:Lcom/whatsapp/stickers/StickerView;

    iput-object p3, p0, LX/5sp;->A03:LX/35T;

    iput-object p2, p0, LX/5sp;->A02:LX/3CM;

    iput p5, p0, LX/5sp;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B6U()I
    .locals 1

    iget v0, p0, LX/5sp;->A00:I

    return v0
.end method

.method public synthetic BMK()V
    .locals 0

    return-void
.end method

.method public Bgl(Landroid/graphics/Bitmap;Landroid/view/View;LX/373;)V
    .locals 7

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/5sp;->A04:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/5sp;->A03:LX/35T;

    iget-object v2, p0, LX/5sp;->A02:LX/3CM;

    iget-object v1, p0, LX/5sp;->A04:Lcom/whatsapp/stickers/StickerView;

    iget v4, p0, LX/5sp;->A00:I

    const/4 v6, 0x0

    const/4 v3, 0x0

    move v5, v4

    invoke-virtual/range {v0 .. v6}, LX/35T;->A06(Landroid/widget/ImageView;LX/3CM;LX/44g;IIZ)V

    return-void
.end method

.method public Bh7(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/5sp;->A04:Lcom/whatsapp/stickers/StickerView;

    const v0, 0x7f080b5a

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
