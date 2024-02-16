.class public final LX/51c;
.super LX/7In;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A01:LX/5aP;

.field public final A02:Lcom/gbwhatsapp/WaImageView;

.field public final A03:LX/5W5;

.field public final synthetic A04:LX/4IU;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4IU;)V
    .locals 2

    iput-object p2, p0, LX/51c;->A04:LX/4IU;

    invoke-direct {p0}, LX/7In;-><init>()V

    iget-object v1, p2, LX/4IU;->A05:LX/6D3;

    const v0, 0x7f0b103b

    invoke-static {p1, v1, v0}, LX/5aP;->A00(Landroid/view/View;LX/6D3;I)LX/5aP;

    move-result-object v0

    iput-object v0, p0, LX/51c;->A01:LX/5aP;

    const v0, 0x7f0b0016

    invoke-static {p1, v0}, LX/4Dx;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/51c;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b01c7

    invoke-static {p1, v0}, LX/4Dx;->A0W(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/51c;->A02:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b0130

    invoke-static {p1, v0}, LX/0yH;->A0Q(Landroid/view/View;I)LX/5W5;

    move-result-object v0

    iput-object v0, p0, LX/51c;->A03:LX/5W5;

    return-void
.end method


# virtual methods
.method public A00(LX/8Ph;Ljava/util/ArrayList;)V
    .locals 14

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/7In;->A00:LX/8Ph;

    instance-of v0, p1, LX/7w2;

    invoke-static {v0}, LX/39J;->A0B(Z)V

    check-cast p1, LX/7w2;

    iget-object v10, p1, LX/7w2;->A00:LX/3dS;

    iget-object v0, v10, LX/3dS;->A0I:LX/1af;

    iget-object v5, p0, LX/51c;->A04:LX/4IU;

    iget-object v6, v5, LX/4IU;->A04:LX/2tx;

    invoke-virtual {v6, v0}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v7

    iget-object v8, p0, LX/51c;->A01:LX/5aP;

    const/4 v0, 0x0

    iget-object v2, v8, LX/5aP;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v5, LX/4IU;->A09:Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;

    const v1, 0x7f04057d

    const v0, 0x7f060680

    invoke-static {v3, v2, v1, v0}, LX/4Dw;->A0s(Landroid/content/Context;Landroid/widget/TextView;II)V

    iget-object v2, p0, LX/51c;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f06067e

    invoke-static {v3, v2, v0}, LX/0yI;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v0, p0, LX/51c;->A03:LX/5W5;

    invoke-virtual {v0}, LX/5W5;->A06()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    const/16 v3, 0x8

    invoke-static {v7}, LX/001;->A08(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v7, :cond_0

    invoke-virtual {v8}, LX/5aP;->A03()V

    iget-object v3, v5, LX/4IU;->A07:LX/5WG;

    invoke-static {v6}, LX/2tx;->A02(LX/2tx;)LX/1OB;

    move-result-object v1

    iget-object v0, p0, LX/51c;->A02:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v3, v0, v1}, LX/5WG;->A08(Landroid/widget/ImageView;LX/3dS;)V

    const v0, 0x7f1213cd

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_0
    iget-object v0, v5, LX/4IU;->A06:LX/372;

    const/4 v12, 0x2

    invoke-virtual {v0, v10, v12}, LX/372;->A0C(LX/3dS;I)LX/5Ji;

    move-result-object v9

    invoke-static {v9}, LX/7cX;->A0C(Ljava/lang/Object;)V

    const/4 v11, 0x0

    invoke-virtual {v10}, LX/3dS;->A0V()Z

    move-result v13

    invoke-virtual/range {v8 .. v13}, LX/5aP;->A05(LX/5Ji;LX/3dS;Ljava/util/List;IZ)V

    iget-object v1, v5, LX/4IU;->A07:LX/5WG;

    iget-object v0, p0, LX/51c;->A02:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v1, v0, v10}, LX/5WG;->A08(Landroid/widget/ImageView;LX/3dS;)V

    iget-object v0, v10, LX/3dS;->A0Y:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v10, LX/3dS;->A0Y:Ljava/lang/String;

    invoke-virtual {v2, v11, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->A0J(Ljava/util/List;Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
