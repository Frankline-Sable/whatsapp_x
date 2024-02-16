.class public LX/4WO;
.super LX/0VI;
.source ""


# instance fields
.field public final A00:Landroid/view/ViewGroup;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:LX/2tx;

.field public final A03:LX/2ox;

.field public final A04:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A05:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A06:LX/5aP;

.field public final A07:Lcom/gbwhatsapp/WaTextView;

.field public final A08:LX/5W4;

.field public final A09:LX/372;

.field public final A0A:LX/5WG;

.field public final A0B:LX/1aQ;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/2tx;LX/2ox;LX/6D3;LX/5W4;LX/372;LX/5WG;LX/1aQ;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0VI;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LX/4WO;->A03:LX/2ox;

    iput-object p2, p0, LX/4WO;->A02:LX/2tx;

    iput-object p5, p0, LX/4WO;->A08:LX/5W4;

    iput-object p6, p0, LX/4WO;->A09:LX/372;

    iput-object p7, p0, LX/4WO;->A0A:LX/5WG;

    iput-object p8, p0, LX/4WO;->A0B:LX/1aQ;

    const v0, 0x7f0b0bad

    invoke-static {p1, v0}, LX/4E0;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/4WO;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b0baa

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b01c7

    invoke-static {p1, v0}, LX/4Dz;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/4WO;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b103b

    invoke-static {p1, v0}, LX/0yM;->A0J(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v1

    const v0, 0x7f0b1177

    invoke-static {p1, v0}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4WO;->A07:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b188d

    invoke-static {p1, v0}, LX/0yM;->A0J(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/4WO;->A05:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b16b5

    invoke-static {p1, v0}, LX/0yM;->A0J(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/4WO;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p4, v0, v1}, LX/6D3;->AtF(Landroid/content/Context;Lcom/gbwhatsapp/TextEmojiLabel;)LX/5aP;

    move-result-object v0

    iput-object v0, p0, LX/4WO;->A06:LX/5aP;

    return-void
.end method
