.class public LX/50k;
.super LX/6mr;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, LX/6mr;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/6md;

    iget-object v4, p0, LX/0VI;->A0H:Landroid/view/View;

    const v0, 0x7f0b1434

    invoke-static {v4, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    invoke-static {v4}, LX/0yN;->A0C(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070401

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget v1, p1, LX/6md;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {v4}, LX/0yN;->A0C(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a55

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :cond_0
    invoke-static {v3, v2}, LX/4Dx;->A1B(Landroid/view/View;I)V

    return-void
.end method
