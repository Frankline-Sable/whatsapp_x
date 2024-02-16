.class public LX/5kw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Xr;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ArG(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p2, LX/4Xz;

    check-cast p3, LX/4Y4;

    iget-object v4, p3, LX/4Y4;->A07:LX/5ke;

    const/4 v3, 0x0

    if-eqz v4, :cond_13

    :try_start_0
    check-cast p2, LX/4Xw;

    iget-object v7, p3, LX/4Y4;->A0A:LX/5Vq;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v5, v2, :cond_0

    iget-object v1, p3, LX/4Y4;->A08:LX/7BX;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getOutlineAmbientShadowColor()I

    move-result v0

    iput v0, v1, LX/7BX;->A00:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getOutlineSpotShadowColor()I

    move-result v0

    iput v0, v1, LX/7BX;->A01:I

    :cond_0
    const/16 v0, 0x30

    invoke-static {v4, v0}, LX/5ke;->A07(LX/5ke;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v11, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/5df;->A01(Ljava/lang/String;)F

    move-result v1

    cmpl-float v0, v1, v11

    if-eqz v0, :cond_4

    invoke-virtual {p2, v1}, Landroid/view/View;->setElevation(F)V

    const/4 v1, 0x1

    new-instance v0, LX/6HX;

    invoke-direct {v0, v4, v1}, LX/6HX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    if-lt v5, v2, :cond_4

    const/16 v2, 0x44

    invoke-virtual {v4, v2}, LX/5ke;->A0L(I)LX/5ke;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p3, LX/4Y4;->A08:LX/7BX;

    iget v1, v0, LX/7BX;->A00:I

    invoke-virtual {v4, v2}, LX/5ke;->A0L(I)LX/5ke;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v7, v0, v1}, LX/5Wa;->A02(LX/5Vq;LX/5ke;I)I

    move-result v1

    :cond_1
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setOutlineAmbientShadowColor(I)V

    :cond_2
    const/16 v2, 0x45

    invoke-virtual {v4, v2}, LX/5ke;->A0L(I)LX/5ke;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p3, LX/4Y4;->A08:LX/7BX;

    iget v1, v0, LX/7BX;->A01:I

    invoke-virtual {v4, v2}, LX/5ke;->A0L(I)LX/5ke;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v7, v0, v1}, LX/5Wa;->A02(LX/5Vq;LX/5ke;I)I

    move-result v1

    :cond_3
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setOutlineSpotShadowColor(I)V

    :cond_4
    const/16 v0, 0x2e

    invoke-static {v4, v0}, LX/5ke;->A07(LX/5ke;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v9, 0x0

    goto :goto_0

    :cond_5
    invoke-static {v0}, LX/5df;->A01(Ljava/lang/String;)F

    move-result v9

    :goto_0
    const/16 v0, 0x2b

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v2}, LX/5ke;->A0Y(IZ)Z

    move-result v1

    cmpl-float v0, v9, v11

    if-eqz v1, :cond_10

    if-eqz v0, :cond_11

    new-instance v0, LX/4Hb;

    invoke-direct {v0, v4, v9}, LX/4Hb;-><init>(LX/5ke;F)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-static {v4}, LX/5ke;->A0A(LX/5ke;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const/4 v5, 0x0

    goto :goto_1

    :cond_6
    invoke-static {v0}, LX/5df;->A01(Ljava/lang/String;)F

    move-result v5

    :goto_1
    const/16 v0, 0x38

    invoke-virtual {v4, v0}, LX/5ke;->A0U(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/5aZ;->A00(Ljava/util/List;I)I

    move-result v2

    const/4 v1, 0x1

    cmpl-float v0, v5, v11

    if-nez v0, :cond_7

    invoke-static {v2}, LX/5aZ;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2, v1}, Landroid/view/View;->setClipToOutline(Z)V

    goto/16 :goto_7

    :cond_7
    iget-object v6, p2, LX/4Xw;->A00:LX/5Ne;

    iput-boolean v1, v6, LX/5Ne;->A04:Z

    iget-object v1, v6, LX/5Ne;->A0B:Landroid/view/View;

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    const/16 v0, 0x2d

    invoke-virtual {v4, v0}, LX/5ke;->A0L(I)LX/5ke;

    move-result-object v8

    const/16 v0, 0x2c

    invoke-static {v4, v0}, LX/5ke;->A07(LX/5ke;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/5df;->A05(Ljava/lang/String;)I

    move-result v10

    goto :goto_2

    :cond_8
    const/4 v10, 0x0

    :goto_2
    if-eqz v8, :cond_b
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const/16 v0, 0x23

    invoke-static {v8, v0}, LX/5ke;->A07(LX/5ke;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/5df;->A05(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    invoke-static {v8}, LX/5ke;->A09(LX/5ke;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/5df;->A05(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_a

    goto :goto_3
    :try_end_1
    .catch LX/6sk; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    const-string v1, "ThemedColorUtils"

    const-string v0, "Error parsing themed color"

    invoke-static {v1, v0}, LX/5ax;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-static {v7, v8}, LX/5Wa;->A00(LX/5Vq;LX/5ke;)I

    move-result v10

    :cond_b
    :goto_3
    invoke-static {v7, v4}, LX/5aY;->A00(LX/5Vq;LX/5ke;)I

    move-result v8

    const/16 v0, 0x3e

    invoke-virtual {v4, v0}, LX/5ke;->A0U(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5aY;->A02(Ljava/util/List;)[F

    move-result-object v7

    const/16 v0, 0x3f

    invoke-static {v4, v0}, LX/5ke;->A07(LX/5ke;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_c

    const/4 v4, 0x0

    goto :goto_4

    :cond_c
    invoke-static {v0}, LX/5df;->A01(Ljava/lang/String;)F

    move-result v4

    :goto_4
    iput v2, v6, LX/5Ne;->A03:I

    iput v9, v6, LX/5Ne;->A02:F

    iget-object v1, v6, LX/5Ne;->A06:Landroid/graphics/Paint;

    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setColor(I)V

    if-nez v10, :cond_d

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0}, LX/4Dy;->A0y(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    :cond_d
    cmpl-float v2, v5, v11

    if-eqz v2, :cond_e

    goto :goto_5

    :cond_e
    iget-object v1, v6, LX/5Ne;->A05:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_6

    :goto_5
    iget-object v1, v6, LX/5Ne;->A05:Landroid/graphics/Paint;

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setColor(I)V

    :goto_6
    invoke-static {v1}, LX/4Dz;->A16(Landroid/graphics/Paint;)V

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    if-lez v2, :cond_f

    if-eqz v7, :cond_f

    new-instance v0, Landroid/graphics/DashPathEffect;

    invoke-direct {v0, v7, v4}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_f
    iget-object v1, v6, LX/5Ne;->A08:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    iput v5, v6, LX/5Ne;->A00:F

    iget v0, v6, LX/5Ne;->A02:F

    sub-float/2addr v0, v5

    iput v0, v6, LX/5Ne;->A01:F

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    goto :goto_7

    :cond_10
    if-eqz v0, :cond_11

    const/4 v1, 0x2

    new-instance v0, LX/6HX;

    invoke-direct {v0, v4, v1}, LX/6HX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_11
    :goto_7
    iget-object v2, p3, LX/4Y4;->A05:Landroid/graphics/drawable/Drawable;

    iget-object v1, p3, LX/4Y4;->A04:Landroid/graphics/drawable/Drawable;

    instance-of v0, v2, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_12

    check-cast v2, Landroid/graphics/drawable/Animatable;

    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_12
    instance-of v0, v1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_13

    check-cast v1, Landroid/graphics/drawable/Animatable;

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->start()V

    return-object v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "HostWithDecoratorRenderUnit"

    const-string v0, "Parse exception while binding Box Decoration"

    invoke-static {v3, v1, v0, v2}, LX/5ax;->A00(LX/5Vq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    return-object v3
.end method

.method public synthetic B0I()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/4Dy;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic Bgg(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic BjH(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LX/4Xz;

    check-cast p3, LX/4Y4;

    const/4 v2, 0x0

    iget-object v0, p3, LX/4Y4;->A07:LX/5ke;

    if-eqz v0, :cond_2

    check-cast p2, LX/4Xw;

    iget-object v0, p2, LX/4Xw;->A00:LX/5Ne;

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/5Ne;->A04:Z

    iget-object v0, v0, LX/5Ne;->A0B:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setClipToOutline(Z)V

    sget-object v0, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    iget-object v1, p3, LX/4Y4;->A08:LX/7BX;

    iget v0, v1, LX/7BX;->A00:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setOutlineAmbientShadowColor(I)V

    iget v0, v1, LX/7BX;->A01:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setOutlineSpotShadowColor(I)V

    :cond_0
    iget-object v2, p3, LX/4Y4;->A05:Landroid/graphics/drawable/Drawable;

    iget-object v1, p3, LX/4Y4;->A04:Landroid/graphics/drawable/Drawable;

    instance-of v0, v2, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_1

    check-cast v2, Landroid/graphics/drawable/Animatable;

    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_1
    instance-of v0, v1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/graphics/drawable/Animatable;

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_2
    return-void
.end method
