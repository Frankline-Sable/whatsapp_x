.class public final LX/2qg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/widget/ImageView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Landroid/widget/TextView;

.field public final A08:Landroid/widget/TextView;

.field public final A09:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A0A:LX/35t;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/35t;)V
    .locals 1

    invoke-static {p2, p1, p3}, LX/0yE;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2qg;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/2qg;->A0A:LX/35t;

    const v0, 0x7f0b155f

    invoke-static {p2, v0}, LX/0yH;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/2qg;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b156b

    invoke-static {p2, v0}, LX/0yH;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/2qg;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b1551

    invoke-static {p2, v0}, LX/0yH;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/2qg;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b1550

    invoke-static {p2, v0}, LX/0yH;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/2qg;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b1560

    invoke-static {p2, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/2qg;->A09:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b154f

    invoke-static {p2, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/2qg;->A04:Landroid/widget/ImageView;

    const v0, 0x7f0b154e

    invoke-static {p2, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2qg;->A01:Landroid/view/View;

    const v0, 0x7f0b1559

    invoke-static {p2, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2qg;->A02:Landroid/view/View;

    const v0, 0x7f0b155a

    invoke-static {p2, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2qg;->A03:Landroid/view/View;

    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/widget/TextView;I)V
    .locals 2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f0407be

    const v0, 0x7f060aca

    invoke-static {p0, v1, v0}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v0

    invoke-static {p0, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v0

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Runnable;I)V
    .locals 5

    const/4 v4, 0x0

    iget-object v1, p0, LX/2qg;->A01:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    const/16 v0, 0x1e

    invoke-static {v1, p1, v0}, LX/0yG;->A0o(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v3, p0, LX/2qg;->A04:Landroid/widget/ImageView;

    iget-object v2, p0, LX/2qg;->A0A:LX/35t;

    iget-object v1, p0, LX/2qg;->A00:Landroid/content/Context;

    const v0, 0x7f080791

    invoke-static {v1, v3, v2, v0}, LX/0yF;->A0r(Landroid/content/Context;Landroid/widget/ImageView;LX/35t;I)V

    invoke-static {v1}, LX/0yL;->A05(Landroid/content/Context;)I

    move-result v0

    invoke-static {v3, v0}, LX/5dR;->A0F(Landroid/widget/ImageView;I)V

    iget-object v0, p0, LX/2qg;->A07:Landroid/widget/TextView;

    invoke-static {v1, v0, p2}, LX/2qg;->A00(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v0, p0, LX/2qg;->A09:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2qg;->A06:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2qg;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2qg;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2qg;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A02(Ljava/lang/Runnable;IJJJZZ)V
    .locals 10

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz p9, :cond_2

    if-nez p10, :cond_2

    iget-object v1, p0, LX/2qg;->A01:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/2qg;->A04:Landroid/widget/ImageView;

    const v0, 0x7f0803f4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v4, p0, LX/2qg;->A00:Landroid/content/Context;

    const v5, 0x7f0605bc

    invoke-static {v4, v5}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/5dR;->A0F(Landroid/widget/ImageView;I)V

    iget-object v1, p0, LX/2qg;->A07:Landroid/widget/TextView;

    const v0, 0x7f120dd9

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v4, v1, v5}, LX/0yI;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v6, p0, LX/2qg;->A06:Landroid/widget/TextView;

    invoke-static {v4, v5}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v0

    :goto_0
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    const-wide/16 v0, 0x0

    cmp-long v5, p3, v0

    move-wide v0, p5

    if-lez v5, :cond_1

    const v7, 0x7f120ddf

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v5

    iget-object v8, p0, LX/2qg;->A0A:LX/35t;

    invoke-static {v8, v0, v1}, LX/398;->A06(LX/35t;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v8, p3, p4, v2}, LX/37k;->A05(LX/35t;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5, v3, v7}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v9, 0x8

    iget-object v0, p0, LX/2qg;->A02:Landroid/view/View;

    if-eqz p10, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2qg;->A03:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v7, p0, LX/2qg;->A05:Landroid/widget/TextView;

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    const v6, 0x7f120ddd

    new-array v5, v3, [Ljava/lang/Object;

    move-wide/from16 v0, p7

    invoke-static {v8, v3, v0, v1}, LX/23h;->A00(LX/35t;IJ)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v4, v7, v5, v6}, LX/001;->A0x(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2qg;->A09:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2qg;->A03:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_1
    iget-object v8, p0, LX/2qg;->A0A:LX/35t;

    invoke-static {v8, v0, v1}, LX/398;->A06(LX/35t;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/2qg;->A01:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    const/16 v0, 0x1e

    invoke-static {v1, p1, v0}, LX/0yG;->A0p(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/2qg;->A04:Landroid/widget/ImageView;

    const v0, 0x7f0803cd

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v4, p0, LX/2qg;->A00:Landroid/content/Context;

    invoke-static {v4}, LX/0yL;->A05(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/5dR;->A0F(Landroid/widget/ImageView;I)V

    iget-object v0, p0, LX/2qg;->A07:Landroid/widget/TextView;

    invoke-static {v4, v0, p2}, LX/2qg;->A00(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v6, p0, LX/2qg;->A06:Landroid/widget/TextView;

    const v0, 0x7f060ac9

    invoke-static {v4, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v0

    goto/16 :goto_0
.end method

.method public final A03(Ljava/lang/Runnable;JJJ)V
    .locals 8

    const/4 v4, 0x0

    iget-object v2, p0, LX/2qg;->A01:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    const/16 v0, 0x1f

    invoke-static {v2, p1, v0}, LX/0yG;->A0p(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, p0, LX/2qg;->A04:Landroid/widget/ImageView;

    const v0, 0x7f0803fe

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v5, p0, LX/2qg;->A00:Landroid/content/Context;

    invoke-static {v5}, LX/0yL;->A05(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v0}, LX/5dR;->A0F(Landroid/widget/ImageView;I)V

    iget-object v2, p0, LX/2qg;->A07:Landroid/widget/TextView;

    const v0, 0x7f120de3

    invoke-static {v5, v2, v0}, LX/2qg;->A00(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v3, p0, LX/2qg;->A06:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f060ac9

    invoke-static {v5, v3, v0}, LX/0yI;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    const-wide/16 v6, 0x0

    cmp-long v0, p2, v6

    if-lez v0, :cond_0

    const v7, 0x7f120ddf

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v2

    iget-object v6, p0, LX/2qg;->A0A:LX/35t;

    invoke-static {v6, p4, p5}, LX/398;->A06(LX/35t;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v6, p2, p3, v4}, LX/37k;->A05(LX/35t;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v2, v1, v7}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/2qg;->A02:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, LX/2qg;->A05:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f120ddd

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v6, v0, p6, p7}, LX/23h;->A00(LX/35t;IJ)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v5, v3, v1, v2}, LX/001;->A0x(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2qg;->A03:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/2qg;->A09:Lcom/gbwhatsapp/TextEmojiLabel;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v6, p0, LX/2qg;->A0A:LX/35t;

    invoke-static {v6, p4, p5}, LX/398;->A06(LX/35t;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1, p2}, LX/0yF;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, p0, LX/2qg;->A01:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, p0, LX/2qg;->A04:Landroid/widget/ImageView;

    const v0, 0x7f0803f4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, LX/2qg;->A00:Landroid/content/Context;

    const v0, 0x7f0605bc

    invoke-static {v2, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/5dR;->A0F(Landroid/widget/ImageView;I)V

    iget-object v1, p0, LX/2qg;->A07:Landroid/widget/TextView;

    const v0, 0x7f120de2

    invoke-static {v2, v1, v0}, LX/2qg;->A00(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v1, p0, LX/2qg;->A06:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f060ac9

    invoke-static {v2, v1, v0}, LX/0yI;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v0, p0, LX/2qg;->A02:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2qg;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/2qg;->A09:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2qg;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
