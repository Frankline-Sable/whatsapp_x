.class public final LX/4uy;
.super LX/6PD;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:I

.field public final A03:LX/2sv;

.field public final A04:LX/35T;

.field public final A05:LX/6Ev;

.field public final A06:Lcom/whatsapp/stickers/StickerView;

.field public final A07:LX/8cW;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/2sv;LX/35T;LX/6Ev;LX/8cW;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, p3, p4, p5, v0}, LX/0yE;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/6PD;-><init>(Landroid/view/View;)V

    iput p6, p0, LX/4uy;->A02:I

    iput-object p3, p0, LX/4uy;->A04:LX/35T;

    iput-object p4, p0, LX/4uy;->A05:LX/6Ev;

    iput-object p5, p0, LX/4uy;->A07:LX/8cW;

    iput-object p2, p0, LX/4uy;->A03:LX/2sv;

    const v0, 0x7f0b18cb

    invoke-static {p1, v0}, LX/4Dx;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/stickers/StickerView;

    iput-object v0, p0, LX/4uy;->A06:Lcom/whatsapp/stickers/StickerView;

    return-void
.end method


# virtual methods
.method public final A07(LX/3CM;)V
    .locals 2

    iget-boolean v0, p1, LX/3CM;->A0I:Z

    if-nez v0, :cond_1

    iget-object v0, p1, LX/3CM;->A09:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/4uy;->A03:LX/2sv;

    iget-object v0, p1, LX/3CM;->A0D:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v1, v0}, LX/2sv;->A02(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/3CM;->A09:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final A08(Z)V
    .locals 2

    iget-boolean v0, p0, LX/4uy;->A00:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/4uy;->A00:Z

    iget-object v1, p0, LX/4uy;->A06:Lcom/whatsapp/stickers/StickerView;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/stickers/StickerView;->A04:Z

    invoke-virtual {v1}, Lcom/whatsapp/stickers/StickerView;->A07()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/stickers/StickerView;->A04:Z

    invoke-virtual {v1}, Lcom/whatsapp/stickers/StickerView;->A08()V

    return-void
.end method
