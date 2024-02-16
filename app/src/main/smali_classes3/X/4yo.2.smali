.class public LX/4yo;
.super LX/6Pb;
.source ""


# instance fields
.field public A00:LX/3dS;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A05:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final synthetic A06:LX/5mc;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5mc;)V
    .locals 2

    iput-object p2, p0, LX/4yo;->A06:LX/5mc;

    invoke-direct {p0, p1, p2}, LX/6Pb;-><init>(Landroid/view/View;LX/5mc;)V

    const v0, 0x7f0b103b

    invoke-static {p1, v0}, LX/4E0;->A0Y(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/4yo;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b188d

    invoke-static {p1, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4yo;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b1a0f

    invoke-static {p1, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4yo;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b01c7

    invoke-static {p1, v0}, LX/4E0;->A0P(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, p0, LX/4yo;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b145c

    invoke-static {p1, v0}, LX/4E0;->A0Y(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/4yo;->A05:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0ZL;->A06(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public A07(LX/3dS;LX/2qR;)V
    .locals 13

    iput-object p1, p0, LX/4yo;->A00:LX/3dS;

    iget-object v1, p0, LX/0VI;->A0H:Landroid/view/View;

    const/16 v0, 0x13

    invoke-static {v1, p0, p2, v0}, LX/5hg;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v7, p0, LX/4yo;->A06:LX/5mc;

    iget-object v10, v7, LX/5mc;->A1B:LX/2tS;

    invoke-virtual {v10}, LX/2tS;->A0G()J

    move-result-wide v11

    iget-object v1, p0, LX/4yo;->A00:LX/3dS;

    iget-object v0, v7, LX/5mc;->A0z:LX/2tx;

    invoke-static {v0}, LX/2tx;->A03(LX/2tx;)LX/1OB;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v9, 0x8

    const/4 v6, 0x0

    iget-object v1, p0, LX/4yo;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v0, :cond_0

    const v0, 0x7f1225b2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/4yo;->A02:Landroid/widget/TextView;

    const/4 v0, 0x6

    invoke-static {v1, p0, v0}, LX/0yG;->A0p(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v7, LX/5mc;->A1K:LX/35y;

    iget-object v0, v7, LX/5mc;->A0c:LX/1af;

    invoke-virtual {v1, v0}, LX/35y;->A04(LX/1af;)J

    move-result-wide v0

    sub-long/2addr v0, v11

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-ltz v2, :cond_2

    iget-object v2, v7, LX/5mc;->A1D:LX/35t;

    invoke-static {v2, v0, v1}, LX/39C;->A09(LX/35t;J)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/4yo;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v2, v7, LX/5mc;->A0b:LX/5WG;

    iget-object v1, p0, LX/4yo;->A00:LX/3dS;

    iget-object v0, p0, LX/4yo;->A01:Landroid/widget/ImageView;

    invoke-virtual {v2, v0, v1, v6}, LX/5WG;->A0A(Landroid/widget/ImageView;LX/3dS;Z)V

    return-void

    :cond_0
    iget-object v8, v7, LX/5mc;->A18:LX/372;

    iget-object v0, p0, LX/4yo;->A00:LX/3dS;

    invoke-virtual {v8, v0}, LX/372;->A0H(LX/3dS;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v0, p2, LX/2qR;->A05:J

    sub-long/2addr v11, v0

    const-wide/32 v3, 0xea60

    cmp-long v2, v11, v3

    if-gez v2, :cond_1

    iget-object v1, v7, LX/5mc;->A0E:Landroid/app/Activity;

    const v0, 0x7f1211cb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, p0, LX/4yo;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/4yo;->A00:LX/3dS;

    const/4 v0, -0x1

    invoke-virtual {v8, v1, v0}, LX/372;->A0f(LX/3dS;I)Z

    move-result v0

    iget-object v2, p0, LX/4yo;->A05:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v0, :cond_3

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4yo;->A00:LX/3dS;

    invoke-static {v8, v0}, LX/4E1;->A12(LX/372;LX/3dS;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/gbwhatsapp/TextEmojiLabel;->A0J(Ljava/util/List;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v5, v7, LX/5mc;->A0E:Landroid/app/Activity;

    const v4, 0x7f1211ac

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v7, LX/5mc;->A1D:LX/35t;

    invoke-virtual {v10, v0, v1}, LX/2tS;->A0H(J)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/5d2;->A00(LX/35t;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v3, v6, v4}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget-object v2, p0, LX/4yo;->A03:Landroid/widget/TextView;

    :cond_3
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
