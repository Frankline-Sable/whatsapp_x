.class public final LX/59i;
.super LX/59j;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/6Gf;

.field public A02:LX/1af;

.field public A03:Z

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/1af;)V
    .locals 4

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, LX/59j;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {p0}, LX/4JX;->A01()V

    iput-boolean v0, p0, LX/59i;->A04:Z

    iput v0, p0, LX/59i;->A00:I

    iput-boolean v0, p0, LX/59i;->A05:Z

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/59j;->A0T:Z

    const v0, 0x7f0b02e6

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700ee

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0, v2, v1, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    iput-boolean v3, p0, LX/59j;->A0X:Z

    iput-object p3, p0, LX/59i;->A02:LX/1af;

    return-void
.end method


# virtual methods
.method public final A0D(IZ)V
    .locals 6

    iput p1, p0, LX/59i;->A00:I

    iget-object v4, p0, LX/59j;->A0F:Landroid/view/View;

    if-eqz v4, :cond_7

    iget-boolean v0, p0, LX/59i;->A04:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/59j;->A0b:LX/0X8;

    invoke-virtual {v0}, LX/0X8;->A03()V

    :cond_0
    const/4 v5, 0x1

    const/4 v2, 0x2

    if-ne p1, v5, :cond_a

    invoke-virtual {p0}, LX/59j;->getLeftOfDraggableArea()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-virtual {p0}, LX/59j;->getRightOfDraggableArea()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-virtual {p0}, LX/59j;->getLeftOfDraggableArea()I

    move-result v1

    invoke-virtual {p0}, LX/59j;->getRightOfDraggableArea()I

    move-result v0

    add-int/2addr v1, v0

    :goto_0
    div-int/lit8 v1, v1, 0x2

    invoke-static {v4, v2}, LX/4E3;->A0C(Landroid/view/View;I)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0, v0}, LX/59j;->A05(I)I

    move-result v3

    :cond_1
    :goto_1
    if-gez v3, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/2addr v3, v2

    :cond_2
    if-ltz v1, :cond_7

    if-ltz v3, :cond_7

    if-ne v2, p1, :cond_3

    iput-boolean v5, p0, LX/59j;->A0S:Z

    :cond_3
    if-eqz p2, :cond_8

    iput v1, p0, LX/59j;->A06:I

    iput v3, p0, LX/59j;->A07:I

    :cond_4
    :goto_2
    iget v0, p0, LX/59j;->A09:I

    if-eq v0, v2, :cond_5

    iget v0, p0, LX/59i;->A00:I

    const/4 v1, 0x0

    if-eq v0, v2, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    iput-boolean v1, p0, LX/59j;->A0V:Z

    :cond_7
    return-void

    :cond_8
    invoke-virtual {p0, v1, v3}, LX/59j;->A0C(II)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x18

    new-instance v0, LX/5uq;

    invoke-direct {v0, p0, v1, v4}, LX/5uq;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4, v0}, LX/0ZL;->A07(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    goto :goto_0

    :cond_a
    iput-boolean v5, p0, LX/59i;->A05:Z

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, LX/59j;->getRightOfDraggableArea()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-static {p0, v0}, LX/59j;->A00(LX/59j;I)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0, v0}, LX/59j;->A05(I)I

    move-result v3

    if-gez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v4, v2}, LX/4E3;->A0C(Landroid/view/View;I)I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_1
.end method

.method public final A0E()Z
    .locals 4

    iget-object v0, p0, LX/59j;->A0F:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget v2, p0, LX/59j;->A06:I

    invoke-static {v0}, LX/4E2;->A04(Landroid/view/View;)I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0}, LX/59j;->getLeftOfDraggableArea()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, LX/59j;->getRightOfDraggableArea()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, LX/59j;->getLeftOfDraggableArea()I

    move-result v1

    invoke-virtual {p0}, LX/59j;->getRightOfDraggableArea()I

    move-result v0

    add-int/2addr v1, v0

    :goto_0
    div-int/lit8 v0, v1, 0x2

    if-ne v2, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    goto :goto_0
.end method

.method public final getBonsaiUiUtil()LX/6Gf;
    .locals 1

    iget-object v0, p0, LX/59i;->A01:LX/6Gf;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bonsaiUiUtil"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final setBonsaiUiUtil(LX/6Gf;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/59i;->A01:LX/6Gf;

    return-void
.end method
