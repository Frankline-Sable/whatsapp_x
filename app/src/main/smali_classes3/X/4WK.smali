.class public LX/4WK;
.super LX/0VI;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/widget/ImageView;

.field public final A02:LX/2rn;

.field public final A03:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A04:Lcom/gbwhatsapp/WaTextView;

.field public final A05:Lcom/gbwhatsapp/WaTextView;

.field public final A06:Lcom/gbwhatsapp/components/SelectionCheckView;

.field public final A07:LX/32w;

.field public final A08:LX/5WG;

.field public final A09:LX/35z;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/2rn;LX/32w;LX/5WG;LX/35z;)V
    .locals 3

    invoke-direct {p0, p1}, LX/0VI;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/4WK;->A02:LX/2rn;

    iput-object p3, p0, LX/4WK;->A07:LX/32w;

    iput-object p4, p0, LX/4WK;->A08:LX/5WG;

    iput-object p5, p0, LX/4WK;->A09:LX/35z;

    iget-object v2, p0, LX/0VI;->A0H:Landroid/view/View;

    const v0, 0x7f0b05cb

    invoke-static {v2, v0}, LX/4Dz;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/4WK;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b05ea

    invoke-static {v2, v0}, LX/0yM;->A0J(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v1

    iput-object v1, p0, LX/4WK;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v0, 0x2

    invoke-static {v1, v0}, Lcom/gbwhatsapp/yo/yo;->ChangeSize(Landroid/widget/TextView;I)V

    const v0, 0x7f0b05dc

    invoke-static {v2, v0}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4WK;->A04:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b05eb

    invoke-static {v2, v0}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4WK;->A05:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b05e2

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/components/SelectionCheckView;

    iput-object v0, p0, LX/4WK;->A06:Lcom/gbwhatsapp/components/SelectionCheckView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5dB;->A06(Landroid/view/View;Z)V

    invoke-static {v1}, LX/5cr;->A03(Landroid/widget/TextView;)V

    return-void
.end method
