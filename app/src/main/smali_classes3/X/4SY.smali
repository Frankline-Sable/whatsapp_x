.class public LX/4SY;
.super LX/0Rl;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/298;


# direct methods
.method public constructor <init>(LX/298;)V
    .locals 0

    invoke-direct {p0}, LX/0Rl;-><init>()V

    iput-object p1, p0, LX/4SY;->A01:LX/298;

    return-void
.end method


# virtual methods
.method public A0G()I
    .locals 1

    iget-object v0, p0, LX/4SY;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic BH1(LX/0VI;I)V
    .locals 13

    check-cast p1, LX/4Va;

    iget-object v0, p0, LX/4SY;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5Qx;

    iget-object v3, p1, LX/4Va;->A01:Lcom/gbwhatsapp/WaTextView;

    iget-object v7, v5, LX/5Qx;->A01:LX/4oa;

    iget-object v0, v7, LX/5gg;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, LX/4oa;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    iget-object v4, p1, LX/4Va;->A00:Lcom/gbwhatsapp/WaImageButton;

    iget-object v2, p1, LX/0VI;->A0H:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const/4 v11, 0x1

    invoke-static {v4, v9, v11}, LX/0yJ;->A04(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v10

    const/high16 v1, -0x1000000

    const v0, 0x3da3d70a    # 0.08f

    invoke-static {v0, v12, v1}, LX/0Z3;->A03(FII)I

    move-result v6

    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v1, v10, [I

    const/4 v0, 0x0

    aput v12, v1, v0

    aput v6, v1, v11

    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6, v8, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v6, v11}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v6, v10}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v6, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setGradientCenter(FF)V

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    invoke-static {v9, v6}, LX/5dR;->A05(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p1, LX/4Va;->A02:LX/2Yq;

    iget-object v0, v7, LX/4oa;->A03:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, LX/2Yq;->A00(Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060db2

    invoke-static {v1, v4, v0}, LX/5dR;->A0C(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const/16 v0, 0x11

    invoke-static {v2, v5, p1, v0}, LX/581;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x29

    invoke-static {v4, p1, v0}, LX/57u;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0x2a

    invoke-static {v3, p1, v0}, LX/57u;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public bridge synthetic BJS(Landroid/view/ViewGroup;I)LX/0VI;
    .locals 8

    invoke-static {p1}, LX/0yJ;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e06cb

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {p1}, LX/0Z2;->A03(Landroid/view/View;)I

    move-result v1

    invoke-static {p1}, LX/0Z2;->A02(Landroid/view/View;)I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    int-to-float v7, v2

    const v0, 0x408ccccd    # 4.4f

    div-float/2addr v7, v0

    const v0, 0x7f070a10

    invoke-static {v4, v0}, LX/4E3;->A01(Landroid/content/res/Resources;I)F

    move-result v0

    cmpl-float v0, v0, v7

    if-lez v0, :cond_0

    const v0, 0x7f0b04de

    invoke-static {v3, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    float-to-double v4, v7

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    div-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-static {v6, v0}, LX/4Dx;->A1B(Landroid/view/View;I)V

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    float-to-int v0, v7

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    iget-object v0, p0, LX/4SY;->A01:LX/298;

    iget-object v0, v0, LX/298;->A00:LX/3ha;

    iget-object v0, v0, LX/3ha;->A03:LX/3H7;

    iget-object v0, v0, LX/3H7;->A00:LX/39d;

    iget-object v0, v0, LX/39d;->A3c:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Yq;

    new-instance v0, LX/4Va;

    invoke-direct {v0, v3, v1}, LX/4Va;-><init>(Landroid/view/View;LX/2Yq;)V

    return-object v0
.end method
