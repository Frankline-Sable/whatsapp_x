.class public LX/4WM;
.super LX/0VI;
.source ""


# instance fields
.field public final A00:LX/2tx;

.field public final A01:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A02:LX/5aP;

.field public final A03:Lcom/gbwhatsapp/WaImageButton;

.field public final A04:Lcom/gbwhatsapp/components/button/ThumbnailButton;

.field public final A05:LX/5W4;

.field public final A06:LX/32w;

.field public final A07:LX/372;

.field public final A08:LX/2ty;

.field public final A09:LX/2tq;

.field public final A0A:LX/1QX;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/2tx;LX/6D3;LX/5W4;LX/32w;LX/372;LX/2ty;LX/2tq;LX/1QX;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0VI;-><init>(Landroid/view/View;)V

    iput-object p9, p0, LX/4WM;->A0A:LX/1QX;

    iput-object p2, p0, LX/4WM;->A00:LX/2tx;

    iput-object p7, p0, LX/4WM;->A08:LX/2ty;

    const v0, 0x7f0b011c

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/components/button/ThumbnailButton;

    iput-object v0, p0, LX/4WM;->A04:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    iput-object p6, p0, LX/4WM;->A07:LX/372;

    const v0, 0x7f0b011d

    invoke-static {p1, p3, v0}, LX/5aP;->A00(Landroid/view/View;LX/6D3;I)LX/5aP;

    move-result-object v0

    iput-object v0, p0, LX/4WM;->A02:LX/5aP;

    iput-object p4, p0, LX/4WM;->A05:LX/5W4;

    iput-object p5, p0, LX/4WM;->A06:LX/32w;

    iput-object p8, p0, LX/4WM;->A09:LX/2tq;

    iget-object v1, v0, LX/5aP;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0ZL;->A06(Landroid/view/View;I)V

    invoke-static {v1}, LX/5cr;->A03(Landroid/widget/TextView;)V

    const v0, 0x7f0b011e

    invoke-static {p1, v0}, LX/0yM;->A0J(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/4WM;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b011f

    invoke-static {p1, v0}, LX/4E2;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageButton;

    move-result-object v0

    iput-object v0, p0, LX/4WM;->A03:Lcom/gbwhatsapp/WaImageButton;

    return-void
.end method
