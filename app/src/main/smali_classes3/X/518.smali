.class public LX/518;
.super LX/6mr;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A01:LX/5VV;

.field public final A02:LX/5PY;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5VV;LX/5PY;)V
    .locals 1

    invoke-direct {p0, p1}, LX/6mr;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LX/518;->A02:LX/5PY;

    iput-object p2, p0, LX/518;->A01:LX/5VV;

    const v0, 0x7f0b13d5

    invoke-static {p1, v0}, LX/0yM;->A0J(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/518;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    return-void
.end method


# virtual methods
.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 14

    check-cast p1, LX/50A;

    iget-object v0, p0, LX/518;->A01:LX/5VV;

    invoke-virtual {v0}, LX/5VV;->A01()LX/5bc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/6mf;->A01:LX/6uO;

    sget-object v1, LX/6uO;->A04:LX/6uO;

    const v0, 0x7f120282

    if-ne v2, v1, :cond_1

    :cond_0
    const v0, 0x7f120281

    :cond_1
    iget-object v12, p0, LX/518;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v2, p0, LX/518;->A02:LX/5PY;

    iget-object v1, p0, LX/0VI;->A0H:Landroid/view/View;

    invoke-static {v1, v0}, LX/4Dy;->A0j(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v2, v0}, LX/5Wr;->A01(Lcom/gbwhatsapp/TextEmojiLabel;LX/5PY;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v12}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v13, p1, LX/50A;->A00:Landroid/view/View$OnClickListener;

    const-string v10, "clear-search-location"

    invoke-static {v0}, LX/4E3;->A0b(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    const/4 v8, 0x0

    invoke-virtual {v9, v8, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/text/style/URLSpan;

    if-eqz v7, :cond_4

    array-length v6, v7

    :goto_0
    if-ge v8, v6, :cond_3

    aget-object v5, v7, v8

    invoke-virtual {v5}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v9, v5}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v9, v5}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v9, v5}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v2

    new-instance v0, LX/6h6;

    invoke-direct {v0, v11, v13}, LX/6h6;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v9, v0, v4, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const v1, 0x7f150180

    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    invoke-direct {v0, v11, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v9, v0, v4, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v9, v5}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method
