.class public final LX/504;
.super LX/4S2;
.source ""


# instance fields
.field public final A00:LX/28s;

.field public final A01:LX/1QX;


# direct methods
.method public constructor <init>(LX/28s;LX/1QX;)V
    .locals 2

    invoke-static {p2, p1}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x6

    new-instance v0, LX/8dK;

    invoke-direct {v0, v1}, LX/8dK;-><init>(I)V

    invoke-static {v0}, LX/4E0;->A0S(LX/0Oa;)LX/0Le;

    move-result-object v0

    invoke-direct {p0, v0}, LX/4S2;-><init>(LX/0Le;)V

    iput-object p2, p0, LX/504;->A01:LX/1QX;

    iput-object p1, p0, LX/504;->A00:LX/28s;

    return-void
.end method


# virtual methods
.method public bridge synthetic BJS(Landroid/view/ViewGroup;I)LX/0VI;
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/504;->A00:LX/28s;

    invoke-static {p1}, LX/0yJ;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e06c8

    invoke-static {v1, p1, v0}, LX/4E2;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_1

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {p1}, LX/0Z2;->A03(Landroid/view/View;)I

    move-result v1

    invoke-static {p1}, LX/0Z2;->A02(Landroid/view/View;)I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v4, v1

    int-to-float v1, v4

    const v0, 0x408ccccd    # 4.4f

    div-float/2addr v1, v0

    invoke-static {v1}, LX/6Bw;->A01(F)I

    move-result v5

    const v0, 0x7f070cb9

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-le v0, v5, :cond_0

    int-to-double v6, v5

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    div-double/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v4, v0

    const v0, 0x7f07040c

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int v1, v4, v0

    const v0, 0x7f0b140d

    invoke-static {v2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, LX/4Dx;->A1B(Landroid/view/View;I)V

    const v0, 0x7f0b140b

    invoke-static {v2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/4Dx;->A1B(Landroid/view/View;I)V

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    const v0, 0x7f0b140c

    invoke-static {v2, v0}, LX/4Dz;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v0, p0, LX/504;->A01:LX/1QX;

    invoke-static {v0}, LX/246;->A00(LX/1QX;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v3, LX/28s;->A00:LX/3ha;

    iget-object v0, v0, LX/3ha;->A03:LX/3H7;

    iget-object v0, v0, LX/3H7;->A00:LX/39d;

    iget-object v0, v0, LX/39d;->A5u:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2F2;

    new-instance v0, LX/51A;

    invoke-direct {v0, v2, v1}, LX/51A;-><init>(Landroid/view/View;LX/2F2;)V

    return-object v0
.end method
