.class public LX/8qr;
.super LX/8hL;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/ProgressBar;

.field public final A04:Landroid/widget/RelativeLayout;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Landroid/widget/TextView;

.field public final A08:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A09:Lcom/gbwhatsapp/WaImageView;

.field public final A0A:LX/2zw;

.field public final A0B:LX/5W4;

.field public final A0C:LX/5bV;

.field public final A0D:LX/35r;

.field public final A0E:LX/5cF;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/2zw;LX/5W4;LX/5bV;LX/35r;LX/5cF;)V
    .locals 2

    invoke-direct {p0, p1}, LX/8hL;-><init>(Landroid/view/View;)V

    iput-object p4, p0, LX/8qr;->A0C:LX/5bV;

    iput-object p3, p0, LX/8qr;->A0B:LX/5W4;

    iput-object p6, p0, LX/8qr;->A0E:LX/5cF;

    iput-object p2, p0, LX/8qr;->A0A:LX/2zw;

    iput-object p5, p0, LX/8qr;->A0D:LX/35r;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/8qr;->A00:Landroid/content/Context;

    const v0, 0x7f0b1270

    invoke-static {p1, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/8qr;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b1272

    invoke-static {p1, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/8qr;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b1257

    invoke-static {p1, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/8qr;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b1255

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, LX/8qr;->A04:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b1256

    invoke-static {p1, v0}, LX/4Dz;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/8qr;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0b1258

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, LX/8qr;->A03:Landroid/widget/ProgressBar;

    const v0, 0x7f0b0c9e

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/8qr;->A01:Landroid/view/View;

    const v0, 0x7f0b0c9f

    invoke-static {v1, v0}, LX/0yM;->A0J(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/8qr;->A08:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b1133

    invoke-static {p1, v0}, LX/4E0;->A0Z(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/8qr;->A09:Lcom/gbwhatsapp/WaImageView;

    return-void
.end method
