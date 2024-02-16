.class public LX/591;
.super LX/5ba;
.source ""


# instance fields
.field public final A00:LX/2i8;

.field public final A01:LX/3CM;

.field public final A02:LX/34z;

.field public final A03:LX/2ts;

.field public final A04:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/2i8;LX/3CM;LX/34z;LX/2ts;Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;)V
    .locals 1

    invoke-direct {p0}, LX/5ba;-><init>()V

    iput-object p3, p0, LX/591;->A02:LX/34z;

    iput-object p4, p0, LX/591;->A03:LX/2ts;

    iput-object p1, p0, LX/591;->A00:LX/2i8;

    iput-object p2, p0, LX/591;->A01:LX/3CM;

    invoke-static {p5}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/591;->A04:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v4, p0, LX/591;->A01:LX/3CM;

    iget-object v1, v4, LX/3CM;->A09:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v1, :cond_7

    new-instance v3, LX/5Nc;

    invoke-direct {v3}, LX/5Nc;-><init>()V

    invoke-virtual {v4}, LX/3CM;->A05()LX/1vb;

    move-result-object v0

    invoke-static {v0, v1}, LX/34z;->A00(LX/1vb;Ljava/lang/String;)LX/34w;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v0, v6, LX/34w;->A05:Ljava/lang/String;

    iput-object v0, v3, LX/5Nc;->A02:Ljava/lang/String;

    iget-object v0, v6, LX/34w;->A03:Ljava/lang/String;

    iput-object v0, v3, LX/5Nc;->A01:Ljava/lang/String;

    iget-object v2, v6, LX/34w;->A02:Ljava/lang/String;

    iput-object v2, v3, LX/5Nc;->A00:Ljava/lang/String;

    iget-object v1, v6, LX/34w;->A04:Ljava/lang/String;

    iput-object v1, v3, LX/5Nc;->A03:Ljava/lang/String;

    iget-boolean v0, v6, LX/34w;->A09:Z

    iput-boolean v0, v3, LX/5Nc;->A09:Z

    iget-boolean v0, v6, LX/34w;->A07:Z

    iput-boolean v0, v3, LX/5Nc;->A07:Z

    iget-boolean v0, v6, LX/34w;->A06:Z

    iput-boolean v0, v3, LX/5Nc;->A06:Z

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/5Nc;->A03:Ljava/lang/String;

    const-string v0, "play.google.com"

    invoke-static {v1, v0}, LX/2v2;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iput-object v5, v3, LX/5Nc;->A03:Ljava/lang/String;

    :cond_1
    iget-object v0, v3, LX/5Nc;->A00:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/591;->A03:LX/2ts;

    iget-boolean v0, v6, LX/34w;->A08:Z

    invoke-virtual {v1, v5, v2, v0}, LX/2ts;->A01(LX/471;Ljava/lang/String;Z)LX/2jn;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/2jn;->A03:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-boolean v0, v2, LX/2jn;->A0S:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    iput-boolean v1, v3, LX/5Nc;->A0A:Z

    iget-object v0, v2, LX/2jn;->A0I:Ljava/lang/String;

    iput-object v0, v3, LX/5Nc;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/2jn;->A0K:Ljava/lang/String;

    iput-object v0, v3, LX/5Nc;->A02:Ljava/lang/String;

    iget-boolean v0, v2, LX/2jn;->A0S:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v3, LX/5Nc;->A05:Z

    :cond_4
    iget-object v2, p0, LX/591;->A03:LX/2ts;

    iget-object v1, v4, LX/3CM;->A05:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v0, v2, LX/2ts;->A0U:LX/2pk;

    invoke-virtual {v0, v1}, LX/2pk;->A00(Ljava/lang/String;)LX/3CM;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v3, LX/5Nc;->A04:Z

    invoke-virtual {v2, v4}, LX/2ts;->A0F(LX/3CM;)Z

    move-result v0

    iput-boolean v0, v3, LX/5Nc;->A08:Z

    iget-object v0, p0, LX/591;->A00:LX/2i8;

    invoke-virtual {v0}, LX/2i8;->A01()Z

    move-result v0

    iput-boolean v0, v3, LX/5Nc;->A0B:Z

    return-object v3

    :cond_7
    return-object v5
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, LX/5Nc;

    iget-object v0, p0, LX/591;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;

    if-eqz v4, :cond_7

    if-eqz p1, :cond_7

    iget-boolean v0, v4, LX/0f4;->A0Z:Z

    if-nez v0, :cond_7

    iput-object p1, v4, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0K:LX/5Nc;

    iget-object v0, v4, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A03:Landroid/widget/Button;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A04:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A01:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0J:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p1, LX/5Nc;->A01:Ljava/lang/String;

    iget-object v6, p1, LX/5Nc;->A02:Ljava/lang/String;

    iget-boolean v0, p1, LX/5Nc;->A09:Z

    if-eqz v0, :cond_0

    const v1, 0x7f121fb9    # 1.94232E38f

    invoke-static {v4}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    :cond_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v4, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A02:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    const/4 v8, 0x0

    :cond_2
    iget-object v0, v4, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0A:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0X()Z

    move-result v0

    const/16 v5, 0x574

    if-nez v0, :cond_a

    iget-object v0, v4, Lcom/gbwhatsapp/base/WaDialogFragment;->A03:LX/1QX;

    invoke-virtual {v0, v5}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p1, LX/5Nc;->A07:Z

    if-eqz v0, :cond_a

    iget-object v6, v4, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A05:Landroid/widget/Button;

    iget-boolean v0, p1, LX/5Nc;->A0B:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p1, LX/5Nc;->A04:Z

    if-nez v0, :cond_3

    iget-object v1, v4, Lcom/gbwhatsapp/base/WaDialogFragment;->A03:LX/1QX;

    const/16 v0, 0xc15

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_3
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-boolean v7, p1, LX/5Nc;->A0B:Z

    iget-object v1, v4, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A03:Landroid/widget/Button;

    const v0, 0x7f121f63

    if-eqz v7, :cond_4

    const v0, 0x7f121f65

    :cond_4
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v4, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A03:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_3
    iget-boolean v1, p1, LX/5Nc;->A08:Z

    const v0, 0x7f121f8d

    if-eqz v1, :cond_5

    const v0, 0x7f121f89

    :cond_5
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, LX/5Nc;->A07:Z

    if-eqz v0, :cond_6

    iget-object v0, v4, Lcom/gbwhatsapp/base/WaDialogFragment;->A03:LX/1QX;

    invoke-virtual {v0, v5}, LX/2tw;->A0U(I)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v0, v4, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A06:Landroid/widget/TextView;

    if-eqz v8, :cond_8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object v0, v4, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A03:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v4, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A05:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v4, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A04:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v4, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A03:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    iget-object v0, v4, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A03:Landroid/widget/Button;

    invoke-static {v0}, LX/4E3;->A0i(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v2

    iget-object v0, v4, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A04:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, v4, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A05:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, v4, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A03:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, v4, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A04:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v1, v4, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A05:Landroid/widget/Button;

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v1, v4, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A03:Landroid/widget/Button;

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_7
    return-void

    :cond_8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_9
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_a
    iget-object v1, v4, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0B:LX/5Ty;

    iget-boolean v0, p1, LX/5Nc;->A06:Z

    if-eqz v0, :cond_b

    invoke-virtual {v1}, LX/5Ty;->A00()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v6, v4, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A05:Landroid/widget/Button;

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A03:Landroid/widget/Button;

    const v0, 0x7f121f64

    goto/16 :goto_2

    :cond_b
    iget-boolean v0, p1, LX/5Nc;->A0A:Z

    if-nez v0, :cond_c

    iget-object v0, p1, LX/5Nc;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p1, LX/5Nc;->A05:Z

    if-nez v0, :cond_c

    iget-object v0, v4, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A05:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v4, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A03:Landroid/widget/Button;

    goto/16 :goto_3

    :cond_c
    iget-object v1, v4, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A03:Landroid/widget/Button;

    const v0, 0x7f121f65

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v4, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A03:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A05:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v4, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A05:Landroid/widget/Button;

    goto/16 :goto_3

    :cond_d
    iget-object v0, v4, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A02:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x80

    if-eqz v6, :cond_e

    invoke-static {v6, v1}, LX/5dh;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :cond_e
    iget-object v0, v4, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v5, :cond_f

    invoke-static {v5, v1}, LX/5dh;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :cond_f
    iget-object v0, v4, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    goto/16 :goto_0
.end method
