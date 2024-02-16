.class public LX/4Fl;
.super Landroid/text/method/LinkMovementMethod;
.source ""


# instance fields
.field public A00:LX/6FJ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    return-void
.end method

.method public static A00(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/4Fl;

    invoke-direct {v0}, LX/4Fl;-><init>()V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public static A01(Lcom/gbwhatsapp/TextEmojiLabel;)V
    .locals 1

    new-instance v0, LX/4Fl;

    invoke-direct {v0}, LX/4Fl;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/TextEmojiLabel;->A07:LX/4Fl;

    return-void
.end method

.method public static A02(Lcom/gbwhatsapp/TextEmojiLabel;)V
    .locals 1

    new-instance v0, LX/4Fl;

    invoke-direct {v0}, LX/4Fl;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/TextEmojiLabel;->A07:LX/4Fl;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLinksClickable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLongClickable(Z)V

    return-void
.end method

.method public static A03(Lcom/gbwhatsapp/TextEmojiLabel;LX/35r;)V
    .locals 1

    new-instance v0, LX/4OX;

    invoke-direct {v0, p0, p1}, LX/4OX;-><init>(Landroid/widget/TextView;LX/35r;)V

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->setAccessibilityHelper(LX/06B;)V

    new-instance v0, LX/4Fl;

    invoke-direct {v0}, LX/4Fl;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/TextEmojiLabel;->A07:LX/4Fl;

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 12

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/4Fl;->A00:LX/6FJ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p3, p1}, LX/6FJ;->BWe(Landroid/view/MotionEvent;Landroid/view/View;)V

    :cond_0
    const/4 v8, 0x0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    if-eqz v1, :cond_2

    :cond_1
    return v8

    :cond_2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v11, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v0

    sub-int/2addr v11, v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    add-int/2addr v11, v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v10

    invoke-virtual {v10, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v9

    invoke-virtual {v10, v9}, Landroid/text/Layout;->getLineStart(I)I

    move-result v7

    invoke-virtual {v10, v9}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v6

    const-class v5, LX/6FJ;

    invoke-interface {p2, v7, v6, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/6FJ;

    array-length v3, v4

    if-eqz v3, :cond_1

    sub-int v0, v6, v7

    const/16 v2, 0x100

    if-le v0, v2, :cond_6

    :goto_0
    if-ge v7, v6, :cond_6

    invoke-interface {p2, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x200e

    if-eq v1, v0, :cond_3

    const/16 v0, 0x200f

    if-eq v1, v0, :cond_3

    const/16 v0, 0x61c

    if-eq v1, v0, :cond_3

    const/16 v0, 0x70f

    if-eq v1, v0, :cond_3

    const/16 v0, 0x202a

    if-lt v1, v0, :cond_5

    const/16 v0, 0x202e

    if-le v1, v0, :cond_3

    const/16 v0, 0x2066

    if-lt v1, v0, :cond_5

    const/16 v0, 0x2069

    if-gt v1, v0, :cond_5

    :cond_3
    add-int/lit8 v8, v8, 0x1

    if-le v8, v2, :cond_5

    const/4 v8, 0x1

    const/4 v1, 0x0

    if-le v3, v8, :cond_7

    :cond_4
    return v1

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_6
    int-to-float v0, v11

    invoke-virtual {v10, v9, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v0

    invoke-interface {p2, v0, v0, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/6FJ;

    const/4 v1, 0x0

    const/4 v8, 0x1

    :cond_7
    array-length v0, v4

    if-eqz v0, :cond_4

    aget-object v0, v4, v1

    iput-object v0, p0, LX/4Fl;->A00:LX/6FJ;

    invoke-interface {v0, p3, p1}, LX/6FJ;->BWe(Landroid/view/MotionEvent;Landroid/view/View;)V

    return v8
.end method
