.class public final LX/5Q3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/os/Handler;

.field public A03:Ljava/lang/CharSequence;

.field public final A04:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A05:LX/4rY;

.field public final A06:LX/1QX;


# direct methods
.method public constructor <init>(LX/4rY;LX/1QX;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5Q3;->A06:LX/1QX;

    iput-object p1, p0, LX/5Q3;->A05:LX/4rY;

    iget-object v0, p1, LX/4rt;->A05:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/7cX;->A0B(Ljava/lang/Object;)V

    iput-object v0, p0, LX/5Q3;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/5Q3;->A03:Ljava/lang/CharSequence;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/4FR;

    invoke-direct {v0, v1, p0}, LX/4FR;-><init>(Landroid/os/Looper;LX/5Q3;)V

    iput-object v0, p0, LX/5Q3;->A02:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 10

    iget-object v0, p0, LX/5Q3;->A03:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/4E3;->A0b(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v0, LX/4Ft;

    const/4 v5, 0x0

    invoke-virtual {v9, v5, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/4Ft;

    invoke-static {v3}, LX/7cX;->A0G(Ljava/lang/Object;)V

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    iget-object v3, p0, LX/5Q3;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v3}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v2

    const v0, 0xffffff

    and-int/2addr v2, v0

    new-instance v1, LX/4Ft;

    invoke-direct {v1, v2}, LX/4Ft;-><init>(I)V

    const/16 v0, 0x21

    invoke-virtual {v9, v1, p1, v4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v0, Landroid/text/style/ImageSpan;

    invoke-virtual {v9, v5, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroid/text/style/ImageSpan;

    invoke-static {v8}, LX/7cX;->A0G(Ljava/lang/Object;)V

    array-length v7, v8

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v7, :cond_4

    aget-object v5, v8, v6

    invoke-virtual {v9, v5}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gt v0, p1, :cond_2

    const/16 v1, 0xff

    :cond_2
    invoke-static {v5}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    if-eq v0, v1, :cond_3

    invoke-virtual {v9, v5}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v9, v5}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    new-instance v1, Landroid/text/style/ImageSpan;

    invoke-direct {v1, v4}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v9, v5}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    const/16 v0, 0x21

    invoke-virtual {v9, v1, v3, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/5Q3;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
