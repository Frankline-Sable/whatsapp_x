.class public abstract LX/8hK;
.super LX/0VI;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0VI;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A07(LX/8zI;I)V
    .locals 8

    instance-of v0, p0, LX/8qL;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/8qL;

    check-cast p1, LX/8r4;

    iget-object v1, v0, LX/8qL;->A00:Landroid/widget/TextView;

    iget-object v0, p1, LX/8r4;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/8qP;

    if-eqz v0, :cond_2

    const-string v0, "title"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    instance-of v0, p0, LX/8qR;

    if-eqz v0, :cond_3

    move-object v4, p0

    check-cast v4, LX/8qR;

    check-cast p1, LX/8rL;

    iget-object v3, v4, LX/8qR;->A01:Landroid/widget/ImageView;

    iget-object v0, v4, LX/0VI;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v1, p1, LX/8rL;->A00:I

    iget v0, p1, LX/8rL;->A01:I

    invoke-static {v2, v3, v1, v0}, LX/5dR;->A0D(Landroid/content/Context;Landroid/widget/ImageView;II)V

    iget-object v1, v4, LX/8qR;->A02:Landroid/widget/TextView;

    iget-object v0, p1, LX/8rL;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/8qR;->A00:Landroid/widget/Button;

    iget-object v0, p1, LX/8rL;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/8rL;->A02:Landroid/view/View$OnClickListener;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    instance-of v0, p0, LX/8qQ;

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, LX/8qQ;

    check-cast p1, LX/8rF;

    iget-object v1, v2, LX/8qQ;->A01:Landroid/widget/TextView;

    iget-object v0, p1, LX/8rF;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, LX/8qQ;->A02:Landroid/widget/TextView;

    iget-object v0, p1, LX/8rF;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, LX/8qQ;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    instance-of v0, p0, LX/8qO;

    if-eqz v0, :cond_5

    move-object v3, p0

    check-cast v3, LX/8qO;

    check-cast p1, LX/8r6;

    iget-object v1, v3, LX/8qO;->A01:Landroid/widget/TextView;

    iget-object v0, p1, LX/8r6;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v3, LX/8qO;->A00:Landroid/widget/ImageView;

    iget-object v0, v3, LX/0VI;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06032a

    invoke-static {v1, v2, v0}, LX/5dR;->A0C(Landroid/content/Context;Landroid/widget/ImageView;I)V

    return-void

    :cond_5
    instance-of v0, p0, LX/8qS;

    if-eqz v0, :cond_9

    move-object v7, p0

    check-cast v7, LX/8qS;

    check-cast p1, LX/8rP;

    iget-object v1, p1, LX/8rP;->A09:[B

    const/4 v6, 0x0

    if-eqz v1, :cond_6

    array-length v0, v1

    invoke-static {v1, v6, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, v7, LX/8qS;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_6
    iget-object v1, v7, LX/8qS;->A04:Landroid/widget/TextView;

    iget-object v0, p1, LX/8rP;->A03:LX/7i0;

    invoke-static {v0}, LX/8fX;->A0b(LX/7i0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/8rP;->A04:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v0, v7, LX/8qS;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v2, v7, LX/8qS;->A03:Landroid/widget/TextView;

    iget-object v1, p1, LX/8rP;->A04:Ljava/lang/String;

    const/16 v5, 0x8

    const/4 v0, 0x0

    if-nez v1, :cond_8

    const/16 v0, 0x8

    :cond_8
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p1, LX/8rP;->A08:Z

    if-eqz v0, :cond_a

    iget-object v1, v7, LX/8qS;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b1c48

    invoke-static {v1, v0}, LX/4Dz;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v4

    const v0, 0x7f0b1c49

    invoke-static {v1, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iget-object v0, v7, LX/0VI;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v1, p1, LX/8rP;->A00:I

    iget v0, p1, LX/8rP;->A01:I

    invoke-static {v2, v4, v1, v0}, LX/5dR;->A0D(Landroid/content/Context;Landroid/widget/ImageView;II)V

    iget-object v0, p1, LX/8rP;->A06:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, LX/8rP;->A07:Z

    if-eqz v0, :cond_b

    iget-object v1, v7, LX/8qS;->A00:Landroid/widget/Button;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/8rP;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/8rP;->A02:Landroid/view/View$OnClickListener;

    goto/16 :goto_0

    :cond_9
    instance-of v0, p0, LX/8qJ;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/8qN;

    if-eqz v0, :cond_c

    move-object v3, p0

    check-cast v3, LX/8qN;

    check-cast p1, LX/8qw;

    iget-object v1, v3, LX/8qN;->A01:Lcom/gbwhatsapp/WaTextView;

    iget-object v0, p1, LX/8qw;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v3, LX/8qN;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, p1, LX/8qw;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/gbwhatsapp/TextEmojiLabel;->A0J(Ljava/util/List;Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/0VI;->A0H:Landroid/view/View;

    iget-object v0, p1, LX/8qw;->A00:Landroid/view/View$OnClickListener;

    goto/16 :goto_0

    :cond_a
    iget-object v0, v7, LX/8qS;->A02:Landroid/widget/LinearLayout;

    goto :goto_1

    :cond_b
    iget-object v0, v7, LX/8qS;->A00:Landroid/widget/Button;

    :goto_1
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_c
    instance-of v0, p0, LX/8qK;

    if-eqz v0, :cond_e

    move-object v2, p0

    check-cast v2, LX/8qK;

    check-cast p1, LX/8qv;

    iget-object v1, v2, LX/0VI;->A0H:Landroid/view/View;

    iget-object v0, p1, LX/8qv;->A00:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, LX/8qv;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v5, v2, LX/8qK;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    iget-object v0, p1, LX/8qv;->A01:Ljava/lang/String;

    :goto_2
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_d
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f1222a3

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p1, LX/8qv;->A01:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p1, LX/8qv;->A02:Ljava/lang/String;

    invoke-static {v4, v0, v2, v1, v3}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_e
    move-object v5, p0

    check-cast v5, LX/8qM;

    check-cast p1, LX/8rJ;

    iget-object v4, v5, LX/8qM;->A00:Landroid/widget/ImageView;

    iget-object v3, v5, LX/0VI;->A0H:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v1, p1, LX/8rJ;->A00:I

    iget v0, p1, LX/8rJ;->A01:I

    invoke-static {v2, v4, v1, v0}, LX/5dR;->A0D(Landroid/content/Context;Landroid/widget/ImageView;II)V

    iget-object v1, v5, LX/8qM;->A01:Landroid/widget/TextView;

    iget v0, p1, LX/8rJ;->A02:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p1, LX/8rJ;->A03:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
