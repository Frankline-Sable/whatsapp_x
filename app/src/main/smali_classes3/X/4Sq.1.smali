.class public LX/4Sq;
.super LX/0Rl;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/6D3;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/view/LayoutInflater;

.field public final A06:LX/5OE;

.field public final A07:LX/372;

.field public final A08:LX/5WG;

.field public final A09:LX/35t;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6D3;LX/5OE;LX/372;LX/5WG;LX/35t;I)V
    .locals 1

    invoke-direct {p0}, LX/0Rl;-><init>()V

    iput-object p1, p0, LX/4Sq;->A04:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/4Sq;->A05:Landroid/view/LayoutInflater;

    iput-object p4, p0, LX/4Sq;->A07:LX/372;

    iput-object p6, p0, LX/4Sq;->A09:LX/35t;

    iput-object p3, p0, LX/4Sq;->A06:LX/5OE;

    iput-object p5, p0, LX/4Sq;->A08:LX/5WG;

    iput-object p2, p0, LX/4Sq;->A01:LX/6D3;

    iput p7, p0, LX/4Sq;->A00:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4Sq;->A03:Z

    return-void
.end method


# virtual methods
.method public A0G()I
    .locals 3

    iget-object v0, p0, LX/4Sq;->A02:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_0
    return v2

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget v1, p0, LX/4Sq;->A00:I

    if-le v2, v1, :cond_0

    iget-boolean v0, p0, LX/4Sq;->A03:Z

    if-nez v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    return v0
.end method

.method public bridge synthetic BH1(LX/0VI;I)V
    .locals 9

    check-cast p1, LX/4W8;

    iget-boolean v0, p0, LX/4Sq;->A03:Z

    const/16 v8, 0x8

    const/4 v7, 0x0

    if-nez v0, :cond_1

    iget v1, p0, LX/4Sq;->A00:I

    if-ne p2, v1, :cond_1

    iget-object v0, p0, LX/4Sq;->A02:Ljava/util/List;

    invoke-static {v0}, LX/4Dx;->A09(Ljava/util/List;)I

    move-result v3

    sub-int/2addr v3, v1

    iget-object v2, p1, LX/4W8;->A05:LX/5aP;

    iget-object v1, p0, LX/4Sq;->A09:LX/35t;

    const v0, 0x7f1000cd

    invoke-static {v1, v3, v0}, LX/4Dw;->A0e(LX/35t;II)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v2, LX/5aP;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/4Sq;->A04:Landroid/content/Context;

    const v0, 0x7f06067e

    invoke-static {v1, v2, v0}, LX/0yI;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v0, p1, LX/4W8;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, LX/4W8;->A01:Landroid/widget/ImageView;

    const v0, 0x7f08068e

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p1, LX/0VI;->A0H:Landroid/view/View;

    const/16 v0, 0x19

    invoke-static {v1, p0, v0}, LX/0yI;->A1B(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/4Sq;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5Jz;

    iget-object v5, v6, LX/5Jz;->A00:LX/3dS;

    iget-object v3, p1, LX/4W8;->A05:LX/5aP;

    invoke-virtual {v3, v5}, LX/5aP;->A06(LX/3dS;)V

    iget-object v2, p0, LX/4Sq;->A04:Landroid/content/Context;

    const v1, 0x7f04057d

    const v0, 0x7f060680

    invoke-static {v2, v1, v0}, LX/4Dx;->A03(Landroid/content/Context;II)I

    move-result v1

    iget-object v0, v3, LX/5aP;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v4, p1, LX/4W8;->A01:Landroid/widget/ImageView;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, LX/4Sq;->A06:LX/5OE;

    const v0, 0x7f1228c5

    invoke-virtual {v1, v0}, LX/5OE;->A03(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/4E3;->A1F(LX/3dS;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0ZN;->A0F(Landroid/view/View;Ljava/lang/String;)V

    iget-object v3, p0, LX/4Sq;->A08:LX/5WG;

    invoke-virtual {v3, v4, v5}, LX/5WG;->A08(Landroid/widget/ImageView;LX/3dS;)V

    iget-object v1, p0, LX/4Sq;->A07:LX/372;

    const/4 v0, -0x1

    invoke-virtual {v1, v5, v0}, LX/372;->A0f(LX/3dS;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/3dS;->A0c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v2, p1, LX/4W8;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v5}, LX/4E1;->A12(LX/372;LX/3dS;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/gbwhatsapp/TextEmojiLabel;->A0J(Ljava/util/List;Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, v5, LX/3dS;->A0Y:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v2, p1, LX/4W8;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, LX/3dS;->A0Y:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/gbwhatsapp/TextEmojiLabel;->A0J(Ljava/util/List;Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v1, p1, LX/0VI;->A0H:Landroid/view/View;

    const/16 v0, 0x2e

    invoke-static {v1, p0, v5, v6, v0}, LX/5i6;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v5}, LX/5WG;->A08(Landroid/widget/ImageView;LX/3dS;)V

    return-void

    :cond_3
    iget-object v0, p1, LX/4W8;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public bridge synthetic BJS(Landroid/view/ViewGroup;I)LX/0VI;
    .locals 3

    iget-object v2, p0, LX/4Sq;->A01:LX/6D3;

    iget-object v1, p0, LX/4Sq;->A05:Landroid/view/LayoutInflater;

    const v0, 0x7f0e041a

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/4W8;

    invoke-direct {v0, v1, v2}, LX/4W8;-><init>(Landroid/view/View;LX/6D3;)V

    return-object v0
.end method
