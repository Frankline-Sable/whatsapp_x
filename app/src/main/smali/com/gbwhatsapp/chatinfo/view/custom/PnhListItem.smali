.class public final Lcom/gbwhatsapp/chatinfo/view/custom/PnhListItem;
.super Lcom/gbwhatsapp/ListItemWithLeftIcon;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/gbwhatsapp/chatinfo/view/custom/PnhListItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/gbwhatsapp/chatinfo/view/custom/PnhListItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/gbwhatsapp/ListItemWithLeftIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, LX/4LM;->A03()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/1zX;)V
    .locals 2

    invoke-static {p2, p4}, LX/4Dy;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p4, p3}, LX/4Dz;->A05(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/gbwhatsapp/chatinfo/view/custom/PnhListItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public A05(Landroid/util/AttributeSet;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/gbwhatsapp/ListItemWithLeftIcon;->A05(Landroid/util/AttributeSet;)V

    iget-object v1, p0, LX/4bz;->A02:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f070936

    invoke-static {p0, v0}, LX/4Dx;->A07(Landroid/view/View;I)I

    move-result v0

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    const v0, 0x7f070947

    invoke-static {p0, v0}, LX/4Dx;->A07(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/03r;->setLineHeight(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, LX/5cr;->A02()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v1, p0, LX/4bz;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f070935

    invoke-static {p0, v0}, LX/4Dx;->A07(Landroid/view/View;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    const v0, 0x7f07093f

    invoke-static {p0, v0}, LX/4Dx;->A07(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/03r;->setLineHeight(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/4E1;->A05(Landroid/content/res/Resources;)I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/ListItemWithLeftIcon;->A00:Landroid/view/View;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
