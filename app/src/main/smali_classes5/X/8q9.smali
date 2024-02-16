.class public LX/8q9;
.super LX/8hJ;
.source ""


# instance fields
.field public final A00:Landroid/widget/LinearLayout;

.field public final A01:Landroid/widget/LinearLayout;

.field public final A02:Landroid/widget/LinearLayout;

.field public final A03:Lcom/gbwhatsapp/WaImageView;

.field public final A04:Lcom/gbwhatsapp/WaImageView;

.field public final A05:Lcom/gbwhatsapp/WaTextView;

.field public final A06:Lcom/gbwhatsapp/WaTextView;

.field public final A07:Lcom/gbwhatsapp/WaTextView;

.field public final A08:Lcom/gbwhatsapp/WaTextView;

.field public final A09:LX/35t;

.field public final A0A:LX/8lb;

.field public final A0B:LX/5W5;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/35t;LX/8lb;)V
    .locals 2

    invoke-direct {p0, p1}, LX/8hJ;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/8q9;->A09:LX/35t;

    iput-object p3, p0, LX/8q9;->A0A:LX/8lb;

    const v0, 0x7f0b0127

    invoke-static {p1, v0}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/8q9;->A05:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b0128

    invoke-static {p1, v0}, LX/4E2;->A0R(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, LX/8q9;->A00:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1203

    invoke-static {p1, v0}, LX/4E2;->A0R(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, LX/8q9;->A02:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0fb3

    invoke-static {p1, v0}, LX/4E2;->A0R(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, LX/8q9;->A01:Landroid/widget/LinearLayout;

    const v0, 0x7f0b11f6

    invoke-static {p1, v0}, LX/4E0;->A0Z(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/8q9;->A03:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b1204

    invoke-static {p1, v0}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/8q9;->A07:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b0fb5

    invoke-static {p1, v0}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/8q9;->A06:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b1289

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/5W5;

    invoke-direct {v0, v1}, LX/5W5;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/8q9;->A0B:LX/5W5;

    const v0, 0x7f0b128a

    invoke-static {p1, v0}, LX/4E0;->A0Z(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/8q9;->A04:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b128d

    invoke-static {p1, v0}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/8q9;->A08:Lcom/gbwhatsapp/WaTextView;

    return-void
.end method


# virtual methods
.method public final A08(LX/371;)V
    .locals 8

    if-eqz p1, :cond_1

    iget-wide v3, p1, LX/371;->A06:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-virtual {p1}, LX/371;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v7, p0, LX/8q9;->A07:Lcom/gbwhatsapp/WaTextView;

    const/4 v6, 0x0

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/0VI;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {p1}, LX/371;->A0P()Z

    move-result v0

    const v4, 0x7f12151e

    if-eqz v0, :cond_0

    const v4, 0x7f12151f

    :cond_0
    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v3

    iget-object v2, p0, LX/8q9;->A09:LX/35t;

    iget-wide v0, p1, LX/371;->A06:J

    invoke-static {v2, v0, v1}, LX/398;->A05(LX/35t;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v3, v6, v4}, LX/0yN;->A12(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
