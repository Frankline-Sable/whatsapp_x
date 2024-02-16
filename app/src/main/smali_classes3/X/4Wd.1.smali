.class public LX/4Wd;
.super LX/0VI;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A03:LX/2iz;

.field public final A04:LX/35r;

.field public final A05:LX/35t;

.field public final A06:LX/1QX;

.field public final A07:LX/5cF;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5oS;LX/2iz;LX/35r;LX/35t;LX/1QX;LX/5cF;)V
    .locals 11

    invoke-direct {p0, p1}, LX/0VI;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/4Wd;->A01:Landroid/view/View;

    move-object/from16 v5, p6

    iput-object v5, p0, LX/4Wd;->A06:LX/1QX;

    move-object/from16 v7, p7

    iput-object v7, p0, LX/4Wd;->A07:LX/5cF;

    iput-object p4, p0, LX/4Wd;->A04:LX/35r;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/4Wd;->A05:LX/35t;

    iput-object p3, p0, LX/4Wd;->A03:LX/2iz;

    const v0, 0x7f0b0921

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4Wd;->A00:Landroid/view/View;

    const v0, 0x7f0b0920

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b0927

    invoke-static {p1, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f0b0922

    invoke-static {p1, v0}, LX/0yM;->A0J(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v6

    iput-object v6, p0, LX/4Wd;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v1}, LX/5cr;->A03(Landroid/widget/TextView;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12079a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/3dx;

    invoke-direct {v0, p0, v1}, LX/3dx;-><init>(Ljava/lang/Object;I)V

    const-string v8, "learn-more"

    invoke-virtual {v7, v4, v0, v2, v8}, LX/5cF;->A05(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v6, v0}, LX/4Fl;->A00(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-static {v6, p4}, LX/4NU;->A06(Lcom/gbwhatsapp/TextEmojiLabel;LX/35r;)V

    const/16 v0, 0x15a7

    invoke-virtual {v5, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v1, p0, LX/4Wd;->A06:LX/1QX;

    const/16 v0, 0x12f4

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Wd;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f12079b

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v9, p0, LX/4Wd;->A01:Landroid/view/View;

    const v0, 0x7f0b0924

    invoke-static {v9, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b0926

    invoke-static {v9, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v10

    const v0, 0x7f0b0925

    invoke-static {v9, v0}, LX/4Dz;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1207b1

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v2, v8, v0, v5, v1}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/4Wd;->A07:LX/5cF;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/3dx;

    invoke-direct {v0, p0, v1}, LX/3dx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0, v4, v8}, LX/5cF;->A05(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v10, v0}, LX/4Fl;->A00(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/4Wd;->A04:LX/35r;

    invoke-static {v10, v0}, LX/4Dx;->A1N(Landroid/widget/TextView;LX/35r;)V

    iget-object v2, p0, LX/4Wd;->A05:LX/35t;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08020b

    invoke-static {v1, v6, v2, v0}, LX/0yF;->A0r(Landroid/content/Context;Landroid/widget/ImageView;LX/35t;I)V

    const/16 v0, 0x1e

    invoke-static {v6, p0, v0}, LX/5hQ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x15

    invoke-static {v3, p2, p1, v0}, LX/5he;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0
.end method
