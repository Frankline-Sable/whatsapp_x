.class public final LX/4cs;
.super Lcom/gbwhatsapp/TextEmojiLabel;
.source ""

# interfaces
.implements LX/6Di;


# instance fields
.field public A00:LX/388;

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/TextEmojiLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/4NU;->A09()V

    const v0, 0x7f150795

    invoke-static {p0, v0}, LX/0Ys;->A06(Landroid/widget/TextView;I)V

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method


# virtual methods
.method public getBodyView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getBodyViewLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 5

    const/4 v1, -0x1

    const/4 v0, -0x2

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x3

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070bbe

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070bc7

    invoke-static {v1, v0, v2}, LX/4E2;->A02(Landroid/content/res/Resources;II)I

    move-result v2

    invoke-static {p0, v3}, LX/4Dx;->A07(Landroid/view/View;I)I

    move-result v1

    iget v0, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v4, v2, v1, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-object v4
.end method

.method public final getSystemMessageTextResolver()LX/388;
    .locals 1

    iget-object v0, p0, LX/4cs;->A00:LX/388;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "systemMessageTextResolver"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final setSystemMessageTextResolver(LX/388;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4cs;->A00:LX/388;

    return-void
.end method
