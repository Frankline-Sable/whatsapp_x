.class public LX/8qs;
.super LX/8hL;
.source ""


# instance fields
.field public final A00:LX/3bD;

.field public final A01:LX/49d;

.field public final A02:LX/5Pp;

.field public final A03:LX/35r;

.field public final A04:LX/5aC;

.field public final A05:Lcom/gbwhatsapp/text/ReadMoreTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/3bD;LX/49d;LX/5Pp;LX/35r;LX/5aC;)V
    .locals 1

    invoke-direct {p0, p1}, LX/8hL;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/8qs;->A00:LX/3bD;

    iput-object p6, p0, LX/8qs;->A04:LX/5aC;

    iput-object p3, p0, LX/8qs;->A01:LX/49d;

    iput-object p4, p0, LX/8qs;->A02:LX/5Pp;

    iput-object p5, p0, LX/8qs;->A03:LX/35r;

    const v0, 0x7f0b1244

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/text/ReadMoreTextView;

    iput-object v0, p0, LX/8qs;->A05:Lcom/gbwhatsapp/text/ReadMoreTextView;

    return-void
.end method


# virtual methods
.method public final A07(Landroid/text/Spannable;Lcom/gbwhatsapp/TextEmojiLabel;Z)V
    .locals 13

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {p1}, LX/5dm;->A0B(Landroid/text/Spannable;)Ljava/util/List;

    move-result-object v6

    const/4 v2, 0x0

    if-eqz v6, :cond_1

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/style/URLSpan;

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v12

    iget-object v10, p0, LX/8qs;->A00:LX/3bD;

    iget-object v11, p0, LX/8qs;->A03:LX/35r;

    iget-object v9, p0, LX/8qs;->A01:LX/49d;

    new-instance v7, LX/4aQ;

    invoke-direct/range {v7 .. v12}, LX/4aQ;-><init>(Landroid/content/Context;LX/6Fx;LX/3bD;LX/35r;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {p1, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {p1, v0}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p1, v7, v3, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v0, p2, Lcom/gbwhatsapp/TextEmojiLabel;->A06:LX/06B;

    if-eqz v0, :cond_2

    invoke-virtual {p2, v2}, Landroid/view/View;->setFocusable(Z)V

    invoke-static {p2, v2}, LX/0ZL;->A06(Landroid/view/View;I)V

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->setAccessibilityHelper(LX/06B;)V

    if-eqz p3, :cond_5

    goto :goto_2

    :cond_3
    if-lez v4, :cond_1

    iget-object v0, p2, Lcom/gbwhatsapp/TextEmojiLabel;->A06:LX/06B;

    if-nez v0, :cond_4

    iget-object v0, p0, LX/8qs;->A03:LX/35r;

    invoke-static {p2, v0}, LX/4NU;->A06(Lcom/gbwhatsapp/TextEmojiLabel;LX/35r;)V

    :cond_4
    :goto_2
    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Lcom/gbwhatsapp/TextEmojiLabel;->A0J(Ljava/util/List;Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method
