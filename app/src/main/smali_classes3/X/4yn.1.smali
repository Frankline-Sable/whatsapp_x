.class public LX/4yn;
.super LX/6Pb;
.source ""


# instance fields
.field public A00:LX/3dS;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A03:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final synthetic A04:LX/5mc;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5mc;)V
    .locals 2

    iput-object p2, p0, LX/4yn;->A04:LX/5mc;

    invoke-direct {p0, p1, p2}, LX/6Pb;-><init>(Landroid/view/View;LX/5mc;)V

    const v0, 0x7f0b103b

    invoke-static {p1, v0}, LX/4E0;->A0Y(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/4yn;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b01c7

    invoke-static {p1, v0}, LX/4E0;->A0P(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, p0, LX/4yn;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b145c

    invoke-static {p1, v0}, LX/4E0;->A0Y(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/4yn;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0ZL;->A06(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public A07(LX/3dS;LX/2qR;)V
    .locals 8

    iput-object p1, p0, LX/4yn;->A00:LX/3dS;

    iget-object v1, p0, LX/0VI;->A0H:Landroid/view/View;

    const/16 v0, 0x14

    invoke-static {v1, p0, p2, v0}, LX/5hg;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4yn;->A00:LX/3dS;

    iget-object v5, p0, LX/4yn;->A04:LX/5mc;

    iget-object v0, v5, LX/5mc;->A0z:LX/2tx;

    invoke-static {v0}, LX/2tx;->A03(LX/2tx;)LX/1OB;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    iget-object v1, p0, LX/4yn;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v0, :cond_0

    const v0, 0x7f1225b2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v5, LX/5mc;->A1K:LX/35y;

    iget-object v0, v5, LX/5mc;->A0c:LX/1af;

    invoke-virtual {v1, v0}, LX/35y;->A04(LX/1af;)J

    move-result-wide v1

    iget-object v0, v5, LX/5mc;->A1B:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v6

    iget-object v0, v5, LX/5mc;->A1D:LX/35t;

    sub-long/2addr v1, v6

    invoke-static {v0, v1, v2}, LX/39C;->A09(LX/35t;J)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/4yn;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v2, v5, LX/5mc;->A0b:LX/5WG;

    iget-object v1, p0, LX/4yn;->A00:LX/3dS;

    iget-object v0, p0, LX/4yn;->A01:Landroid/widget/ImageView;

    invoke-virtual {v2, v0, v1, v4}, LX/5WG;->A0A(Landroid/widget/ImageView;LX/3dS;Z)V

    return-void

    :cond_0
    iget-object v3, v5, LX/5mc;->A18:LX/372;

    iget-object v0, p0, LX/4yn;->A00:LX/3dS;

    invoke-virtual {v3, v0}, LX/372;->A0H(LX/3dS;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/4yn;->A00:LX/3dS;

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v0}, LX/372;->A0f(LX/3dS;I)Z

    move-result v0

    iget-object v2, p0, LX/4yn;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4yn;->A00:LX/3dS;

    invoke-static {v3, v0}, LX/4E1;->A12(LX/372;LX/3dS;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/gbwhatsapp/TextEmojiLabel;->A0J(Ljava/util/List;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
