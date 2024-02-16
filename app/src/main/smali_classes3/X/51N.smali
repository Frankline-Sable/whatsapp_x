.class public LX/51N;
.super LX/6mr;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapp/CircleWaImageView;

.field public final A01:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A02:LX/1QX;

.field public final A03:LX/2F2;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1QX;LX/2F2;)V
    .locals 1

    invoke-direct {p0, p1}, LX/6mr;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/51N;->A02:LX/1QX;

    iput-object p3, p0, LX/51N;->A03:LX/2F2;

    const v0, 0x7f0b03a8

    invoke-static {p1, v0}, LX/0yM;->A0J(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/51N;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b036d

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/CircleWaImageView;

    iput-object v0, p0, LX/51N;->A00:Lcom/gbwhatsapp/CircleWaImageView;

    return-void
.end method


# virtual methods
.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/50I;

    invoke-virtual {p0, p1}, LX/51N;->A0A(LX/50I;)V

    return-void
.end method

.method public A0A(LX/50I;)V
    .locals 5

    iget-object v3, p0, LX/51N;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v2, p1, LX/50I;->A00:LX/5gr;

    iget-object v0, v2, LX/5gr;->A0I:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, v2, LX/5gr;->A08:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/51N;->A02:LX/1QX;

    invoke-static {v0}, LX/246;->A00(LX/1QX;)I

    move-result v1

    const v0, 0x7f07066a

    invoke-virtual {v3, v1, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->A0E(II)V

    :goto_0
    iget-object v4, v2, LX/5gr;->A0G:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/51N;->A03:LX/2F2;

    iget-object v2, p0, LX/51N;->A00:Lcom/gbwhatsapp/CircleWaImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0800f1

    invoke-static {v1, v0}, LX/0S4;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, v3, LX/2F2;->A00:LX/5VL;

    invoke-virtual {v0, v1, v1, v2, v4}, LX/5VL;->A02(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Ljava/lang/String;)V

    :goto_1
    iget-object v1, p0, LX/0VI;->A0H:Landroid/view/View;

    const/16 v0, 0xe

    invoke-static {v1, p1, p0, v0}, LX/58C;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/51N;->A00:Lcom/gbwhatsapp/CircleWaImageView;

    const v0, 0x7f0800f1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/gbwhatsapp/TextEmojiLabel;->A0D()V

    goto :goto_0
.end method
