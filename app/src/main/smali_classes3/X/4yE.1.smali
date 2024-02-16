.class public final LX/4yE;
.super LX/4PF;
.source ""

# interfaces
.implements LX/6Cx;


# instance fields
.field public final A00:Lcom/gbwhatsapp/PagerSlidingTabStrip;

.field public final A01:[LX/5Ju;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0eU;Lcom/gbwhatsapp/PagerSlidingTabStrip;Ljava/lang/String;Z)V
    .locals 7

    const/4 v6, 0x1

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v1 .. v6}, LX/4PF;-><init>(Landroid/content/Context;LX/0eU;Ljava/lang/String;ZZ)V

    iput-object p3, p0, LX/4yE;->A00:Lcom/gbwhatsapp/PagerSlidingTabStrip;

    iget v0, p0, LX/4PF;->A00:I

    new-array v0, v0, [LX/5Ju;

    iput-object v0, p0, LX/4yE;->A01:[LX/5Ju;

    return-void
.end method


# virtual methods
.method public B3s(I)Landroid/view/View;
    .locals 5

    iget-object v4, p0, LX/4yE;->A01:[LX/5Ju;

    aget-object v3, v4, p1

    if-nez v3, :cond_0

    iget-object v3, p0, LX/4yE;->A00:Lcom/gbwhatsapp/PagerSlidingTabStrip;

    const/4 v2, 0x0

    invoke-static {v3}, LX/0yJ;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0429

    invoke-static {v1, v3, v0, v2}, LX/4Dy;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v3, LX/5Ju;

    invoke-direct {v3, v0}, LX/5Ju;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, p1}, LX/0Rj;->A04(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/5Ju;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    aput-object v3, v4, p1

    :cond_0
    iget-object v0, v3, LX/5Ju;->A00:Landroid/view/View;

    return-object v0
.end method
