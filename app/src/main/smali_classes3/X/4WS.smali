.class public LX/4WS;
.super LX/0VI;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Landroid/animation/AnimatorSet;

.field public A03:Z

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/view/View;

.field public final A08:LX/2rn;

.field public final A09:Lcom/gbwhatsapp/WaImageView;

.field public final A0A:Lcom/gbwhatsapp/WaTextView;

.field public final A0B:Lcom/gbwhatsapp/WaTextView;

.field public final A0C:Lcom/gbwhatsapp/WaTextView;

.field public final A0D:Lcom/gbwhatsapp/WaTextView;

.field public final A0E:Lcom/gbwhatsapp/components/SegmentedProgressBar;

.field public final A0F:LX/35t;

.field public final A0G:Lcom/gbwhatsapp/storage/SizeTickerView;

.field public final A0H:Lcom/gbwhatsapp/storage/SizeTickerView;

.field public final A0I:[I


# direct methods
.method public constructor <init>(Landroid/view/View;LX/2rn;LX/35t;)V
    .locals 7

    invoke-direct {p0, p1}, LX/0VI;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/4WS;->A08:LX/2rn;

    iput-object p3, p0, LX/4WS;->A0F:LX/35t;

    const v0, 0x7f0b1b1d

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gbwhatsapp/storage/SizeTickerView;

    iput-object v6, p0, LX/4WS;->A0H:Lcom/gbwhatsapp/storage/SizeTickerView;

    iget-object v5, p0, LX/0VI;->A0H:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f0407b4

    const v1, 0x7f060ab0

    invoke-static {v2, v3, v0, v1}, LX/4Dx;->A04(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {v6, v2, v3, v0, v4}, Lcom/gbwhatsapp/storage/SizeTickerView;->A0D(JIZ)V

    const v0, 0x7f0b1b1c

    invoke-static {p1, v0}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4WS;->A0D:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b0af0

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gbwhatsapp/storage/SizeTickerView;

    iput-object v6, p0, LX/4WS;->A0G:Lcom/gbwhatsapp/storage/SizeTickerView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f060b20

    invoke-static {v5, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v6, v2, v3, v0, v4}, Lcom/gbwhatsapp/storage/SizeTickerView;->A0D(JIZ)V

    const v0, 0x7f0b0aee

    invoke-static {p1, v0}, LX/4E0;->A0Z(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/4WS;->A09:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b0aef

    invoke-static {p1, v0}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4WS;->A0A:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b1434

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/components/SegmentedProgressBar;

    iput-object v0, p0, LX/4WS;->A0E:Lcom/gbwhatsapp/components/SegmentedProgressBar;

    const v0, 0x7f0b1437

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4WS;->A07:Landroid/view/View;

    const v0, 0x7f0b0edb

    invoke-static {p1, v0}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v6

    iput-object v6, p0, LX/4WS;->A0B:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b115d

    invoke-static {p1, v0}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v3

    iput-object v3, p0, LX/4WS;->A0C:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {}, LX/4E3;->A1a()[I

    move-result-object v2

    iput-object v2, p0, LX/4WS;->A0I:[I

    const v0, 0x7f0407b4

    invoke-static {v5, v0, v1}, LX/4Dx;->A03(Landroid/content/Context;II)I

    move-result v0

    aput v0, v2, v4

    const v0, 0x7f06093e

    invoke-static {v5, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v1

    const/4 v0, 0x1

    aput v1, v2, v0

    const v0, 0x7f060ac9

    invoke-static {v5, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/4WS;->A05:I

    const v0, 0x7f060b22

    invoke-static {v5, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/4WS;->A04:I

    const v1, 0x7f040859

    const v0, 0x7f060b21

    invoke-static {v5, v1, v0}, LX/4Dx;->A03(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, LX/4WS;->A06:I

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c31

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v0, 0x7f080b80

    invoke-static {v5, v0}, LX/0S4;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v4, v4, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f080b81

    invoke-static {v5, v0}, LX/0S4;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v4, v4, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v3, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
