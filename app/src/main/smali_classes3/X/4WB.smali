.class public LX/4WB;
.super LX/0VI;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:LX/3Qm;

.field public final A02:LX/5aP;

.field public final A03:Lcom/gbwhatsapp/components/button/ThumbnailButton;

.field public final A04:LX/32w;

.field public final A05:LX/372;

.field public final A06:LX/35t;

.field public final A07:LX/48z;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/3Qm;LX/6D3;LX/32w;LX/372;LX/35t;LX/48z;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0VI;-><init>(Landroid/view/View;)V

    iput-object p7, p0, LX/4WB;->A07:LX/48z;

    iput-object p2, p0, LX/4WB;->A01:LX/3Qm;

    iput-object p4, p0, LX/4WB;->A04:LX/32w;

    iput-object p5, p0, LX/4WB;->A05:LX/372;

    iput-object p6, p0, LX/4WB;->A06:LX/35t;

    const v0, 0x7f0b1919

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/components/button/ThumbnailButton;

    iput-object v0, p0, LX/4WB;->A03:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    const v0, 0x7f0b191c

    invoke-static {p1, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4WB;->A00:Landroid/widget/TextView;

    const v0, 0x7f0b1918

    invoke-static {p1, p3, v0}, LX/5aP;->A00(Landroid/view/View;LX/6D3;I)LX/5aP;

    move-result-object v0

    iput-object v0, p0, LX/4WB;->A02:LX/5aP;

    invoke-static {p1}, LX/5dB;->A02(Landroid/view/View;)V

    return-void
.end method
