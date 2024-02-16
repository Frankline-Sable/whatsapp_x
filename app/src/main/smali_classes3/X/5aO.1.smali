.class public LX/5aO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0M:Landroid/view/animation/Interpolator;

.field public static final A0N:Ljava/util/HashMap;

.field public static final A0O:Ljava/util/HashMap;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/animation/Animation;

.field public A04:Landroid/view/animation/Animation;

.field public A05:Lcom/gbwhatsapp/CircularProgressBar;

.field public A06:LX/7FT;

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/content/Context;

.field public final A0A:Landroid/view/View;

.field public final A0B:Landroid/view/View;

.field public final A0C:Landroid/view/View;

.field public final A0D:Landroid/widget/TextView;

.field public final A0E:Landroid/widget/TextView;

.field public final A0F:Lcom/gbwhatsapp/WaImageView;

.field public final A0G:Lcom/gbwhatsapp/WaImageView;

.field public final A0H:Lcom/gbwhatsapp/WaImageView;

.field public final A0I:Lcom/gbwhatsapp/WaImageView;

.field public final A0J:Lcom/gbwhatsapp/WaImageView;

.field public final A0K:LX/6H0;

.field public final A0L:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const v2, 0x3ea8f5c3    # 0.33f

    const/high16 v1, 0x3f800000    # 1.0f

    const v0, 0x3f2e147b    # 0.68f

    invoke-static {v2, v1, v0, v1}, LX/0SU;->A00(FFFF)Landroid/view/animation/PathInterpolator;

    move-result-object v0

    sput-object v0, LX/5aO;->A0M:Landroid/view/animation/Interpolator;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/5aO;->A0O:Ljava/util/HashMap;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v3

    sput-object v3, LX/5aO;->A0N:Ljava/util/HashMap;

    const v0, 0x7f120d4a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "off"

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f120d4c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "on"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f120d45

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "auto"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "torch"

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/6H0;LX/7FT;)V
    .locals 21

    move-object/from16 v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    iput v7, v4, LX/5aO;->A02:I

    iput-boolean v7, v4, LX/5aO;->A07:Z

    iput v7, v4, LX/5aO;->A00:I

    move-object/from16 v1, p1

    iput-object v1, v4, LX/5aO;->A0A:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v4, LX/5aO;->A09:Landroid/content/Context;

    const v0, 0x7f0b0a49

    invoke-static {v1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/5aO;->A0B:Landroid/view/View;

    const v0, 0x7f0b0a9c

    invoke-static {v1, v0}, LX/4E0;->A0Z(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v6

    iput-object v6, v4, LX/5aO;->A0G:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b1976

    invoke-static {v1, v0}, LX/4E0;->A0Z(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v8

    iput-object v8, v4, LX/5aO;->A0J:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b1814

    invoke-static {v1, v0}, LX/4E0;->A0Z(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, v4, LX/5aO;->A0I:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b0b0d

    invoke-static {v1, v0}, LX/4E0;->A0Z(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v2

    iput-object v2, v4, LX/5aO;->A0H:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b057f

    invoke-static {v1, v0}, LX/4E0;->A0Z(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, v4, LX/5aO;->A0F:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b14fa

    invoke-static {v1, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, LX/5aO;->A0E:Landroid/widget/TextView;

    const v0, 0x7f0b16f2

    invoke-static {v1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/5aO;->A0C:Landroid/view/View;

    const v0, 0x7f0b16fa

    invoke-static {v1, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, LX/5aO;->A0D:Landroid/widget/TextView;

    move-object/from16 v3, p3

    iput-object v3, v4, LX/5aO;->A06:LX/7FT;

    move-object/from16 v9, p2

    iput-object v9, v4, LX/5aO;->A0K:LX/6H0;

    invoke-interface {v9}, LX/6H0;->getNumberOfCameras()I

    move-result v0

    const/4 v5, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/0yK;->A1Q(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    iput-boolean v5, v4, LX/5aO;->A0L:Z

    invoke-static {v5}, LX/001;->A08(I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v9}, LX/6H0;->getStoredFlashModeCount()I

    move-result v0

    const/4 v10, 0x1

    if-gt v0, v1, :cond_1

    const/16 v7, 0x8

    :cond_1
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    sget-object v5, LX/5aO;->A0O:Ljava/util/HashMap;

    iget-object v0, v4, LX/5aO;->A06:LX/7FT;

    iget-boolean v6, v0, LX/7FT;->A01:Z

    const v0, 0x7f080348

    if-eqz v6, :cond_2

    const v0, 0x7f0805b8

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "off"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f08034a

    if-eqz v6, :cond_3

    const v0, 0x7f0805ba

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "on"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f080346

    if-eqz v6, :cond_4

    const v0, 0x7f0805b6

    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "auto"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f080348

    if-eqz v6, :cond_5

    const v0, 0x7f0805b8

    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "torch"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/5aO;->A06:LX/7FT;

    iget-boolean v0, v0, LX/7FT;->A01:Z

    if-eqz v0, :cond_b

    const/4 v5, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v5, v1}, LX/4E4;->A0C(FF)Landroid/view/animation/AlphaAnimation;

    move-result-object v0

    iput-object v0, v4, LX/5aO;->A03:Landroid/view/animation/Animation;

    invoke-static {v1, v5}, LX/4E4;->A0C(FF)Landroid/view/animation/AlphaAnimation;

    move-result-object v12

    :goto_0
    iput-object v12, v4, LX/5aO;->A04:Landroid/view/animation/Animation;

    iget-object v0, v4, LX/5aO;->A03:Landroid/view/animation/Animation;

    const-wide/16 v5, 0xc8

    invoke-virtual {v0, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, v4, LX/5aO;->A04:Landroid/view/animation/Animation;

    invoke-virtual {v0, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v5, v4, LX/5aO;->A0K:LX/6H0;

    invoke-interface {v5}, LX/6H0;->BAw()Z

    move-result v0

    invoke-virtual {v4, v0}, LX/5aO;->A07(Z)V

    iget-object v6, v4, LX/5aO;->A0I:Lcom/gbwhatsapp/WaImageView;

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v4, LX/5aO;->A0J:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v4, LX/5aO;->A0G:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-interface {v5}, LX/6H0;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/5aO;->A04(Ljava/lang/String;)V

    iget-object v0, v4, LX/5aO;->A06:LX/7FT;

    iget-boolean v0, v0, LX/7FT;->A01:Z

    if-eqz v0, :cond_6

    iget-object v1, v4, LX/5aO;->A09:Landroid/content/Context;

    const v0, 0x7f080b2c

    invoke-static {v1, v6, v0}, LX/4Dx;->A0u(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_6
    iget-object v0, v4, LX/5aO;->A06:LX/7FT;

    iget-boolean v0, v0, LX/7FT;->A01:Z

    if-eqz v0, :cond_8

    iget-object v1, v4, LX/5aO;->A0E:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x10

    invoke-static {v6, v4, v0}, LX/4Dw;->A15(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v5, v4, LX/5aO;->A09:Landroid/content/Context;

    iget-boolean v1, v4, LX/5aO;->A08:Z

    const v0, 0x7f121eca

    if-eqz v1, :cond_7

    const v0, 0x7f121ecb

    :cond_7
    invoke-static {v5, v6, v0}, LX/4Dw;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    :cond_8
    iget-object v0, v4, LX/5aO;->A06:LX/7FT;

    iget-boolean v0, v0, LX/7FT;->A01:Z

    if-eqz v0, :cond_a

    iget-object v0, v4, LX/5aO;->A09:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b97

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, v4, LX/5aO;->A0I:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, v4, LX/5aO;->A0A:Landroid/view/View;

    const v0, 0x7f0b14fc

    invoke-static {v1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/CircularProgressBar;

    iput-object v1, v4, LX/5aO;->A05:Lcom/gbwhatsapp/CircularProgressBar;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v1, v4, LX/5aO;->A05:Lcom/gbwhatsapp/CircularProgressBar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v1, v4, LX/5aO;->A05:Lcom/gbwhatsapp/CircularProgressBar;

    const v0, 0x3dcccccd    # 0.1f

    iput v0, v1, Lcom/gbwhatsapp/CircularProgressBar;->A05:F

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, v1, Lcom/gbwhatsapp/CircularProgressBar;->A06:F

    :goto_1
    iget-object v0, v4, LX/5aO;->A06:LX/7FT;

    iget-boolean v0, v0, LX/7FT;->A01:Z

    if-eqz v0, :cond_9

    iget-object v6, v4, LX/5aO;->A0J:Lcom/gbwhatsapp/WaImageView;

    iget-object v5, v4, LX/5aO;->A09:Landroid/content/Context;

    const v1, 0x7f0805bc

    const v0, 0x7f060db2

    invoke-static {v5, v6, v1, v0}, LX/5dR;->A0D(Landroid/content/Context;Landroid/widget/ImageView;II)V

    iget-object v1, v4, LX/5aO;->A0F:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f080543

    invoke-static {v5, v0}, LX/0yM;->A0A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    iget v0, v3, LX/7FT;->A00:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_a
    iget-object v1, v4, LX/5aO;->A0A:Landroid/view/View;

    const v0, 0x7f0b14fc

    invoke-static {v1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/CircularProgressBar;

    iput-object v1, v4, LX/5aO;->A05:Lcom/gbwhatsapp/CircularProgressBar;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_b
    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f000000    # 0.5f

    new-instance v5, Landroid/view/animation/ScaleAnimation;

    move v8, v6

    move v9, v7

    move v12, v10

    move v13, v11

    invoke-direct/range {v5 .. v13}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v5, v4, LX/5aO;->A03:Landroid/view/animation/Animation;

    new-instance v12, Landroid/view/animation/ScaleAnimation;

    move v15, v7

    move/from16 v16, v6

    move/from16 v19, v10

    move/from16 v20, v11

    move v13, v7

    move v14, v6

    move/from16 v17, v10

    move/from16 v18, v11

    invoke-direct/range {v12 .. v20}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    goto/16 :goto_0
.end method


# virtual methods
.method public A00()V
    .locals 6

    iget-object v5, p0, LX/5aO;->A0I:Lcom/gbwhatsapp/WaImageView;

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Landroid/view/View;->setActivated(Z)V

    invoke-virtual {v5}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, LX/5aO;->A06:LX/7FT;

    iget-boolean v0, v0, LX/7FT;->A01:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/5aO;->A09:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b97

    invoke-static {v1, v0}, LX/4E3;->A01(Landroid/content/res/Resources;I)F

    move-result v2

    iget-boolean v1, p0, LX/5aO;->A08:Z

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    const v0, 0x3f19999a    # 0.6f

    :cond_0
    div-float/2addr v2, v0

    float-to-int v0, v2

    invoke-virtual {v5, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, LX/5aO;->A05:Lcom/gbwhatsapp/CircularProgressBar;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    const v0, 0x7f060ae0

    invoke-static {v3, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, Lcom/gbwhatsapp/CircularProgressBar;->A09:I

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public final A01()V
    .locals 3

    iget-object v2, p0, LX/5aO;->A0K:LX/6H0;

    invoke-interface {v2}, LX/6H0;->getFlashModes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_0

    iget-object v1, p0, LX/5aO;->A0G:Lcom/gbwhatsapp/WaImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/5aO;->A0G:Lcom/gbwhatsapp/WaImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v2}, LX/6H0;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/5aO;->A04(Ljava/lang/String;)V

    return-void
.end method

.method public final A02(FF)V
    .locals 4

    iget-object v0, p0, LX/5aO;->A0I:Lcom/gbwhatsapp/WaImageView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setActivated(Z)V

    invoke-static {p1, p2}, LX/4Dz;->A0M(FF)Landroid/view/animation/ScaleAnimation;

    move-result-object v3

    const-wide/16 v0, 0xdc

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    sget-object v0, LX/5aO;->A0M:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v3, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iget-object v0, p0, LX/5aO;->A06:LX/7FT;

    iget-boolean v0, v0, LX/7FT;->A01:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/5aO;->A05:Lcom/gbwhatsapp/CircularProgressBar;

    if-eqz v2, :cond_0

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr p2, v0

    iput p2, v2, Lcom/gbwhatsapp/CircularProgressBar;->A06:F

    iget-object v1, p0, LX/5aO;->A09:Landroid/content/Context;

    const v0, 0x7f060adf

    invoke-static {v1, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, Lcom/gbwhatsapp/CircularProgressBar;->A09:I

    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public final A03(FFZ)V
    .locals 3

    iget-object v0, p0, LX/5aO;->A0I:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, p3}, Landroid/view/View;->setActivated(Z)V

    invoke-static {}, LX/4E4;->A0I()[F

    move-result-object v0

    invoke-static {v0, p1, p2}, LX/4Dx;->A1V([FFF)V

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0xdc

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v0, LX/5aO;->A0M:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/16 v0, 0x16

    invoke-static {v2, p0, v0}, LX/5Fx;->A03(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public A04(Ljava/lang/String;)V
    .locals 6

    sget-object v0, LX/5aO;->A0O:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v3

    sget-object v0, LX/5aO;->A0N:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v5

    iget-object v0, p0, LX/5aO;->A0K:LX/6H0;

    invoke-interface {v0}, LX/6H0;->getFlashModes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    :goto_0
    const-string v0, "off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x7f120d4d

    :cond_0
    :goto_1
    iget-object v4, p0, LX/5aO;->A0G:Lcom/gbwhatsapp/WaImageView;

    invoke-static {v4, v1}, LX/5dB;->A03(Landroid/view/View;I)V

    iget-object v2, p0, LX/5aO;->A09:Landroid/content/Context;

    invoke-static {v2, v4, v5}, LX/4Dw;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    iget v0, p0, LX/5aO;->A01:I

    if-eq v0, v3, :cond_1

    if-eqz v0, :cond_1

    invoke-static {v2, v0}, LX/0S4;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v2, v3}, LX/0S4;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v2, LX/4FE;

    invoke-direct {v2, v1, v0}, LX/4FE;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {v4, v0}, LX/4E3;->A0D(Landroid/view/View;I)I

    move-result v1

    const/16 v0, 0x78

    iput v0, v2, LX/4FE;->A00:I

    iput v1, v2, LX/4FE;->A01:I

    const/4 v0, 0x0

    iput v0, v2, LX/4FE;->A02:I

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    iput v3, p0, LX/5aO;->A01:I

    return-void

    :cond_1
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_2
    const-string v0, "auto"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f120d46

    if-nez v0, :cond_0

    :cond_3
    const v1, 0x7f120d4b

    goto :goto_1

    :cond_4
    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method

.method public A05(Z)V
    .locals 4

    const/16 v3, 0x8

    if-nez p1, :cond_0

    iget-object v1, p0, LX/5aO;->A0J:Lcom/gbwhatsapp/WaImageView;

    iget-object v0, p0, LX/5aO;->A04:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/5aO;->A0G:Lcom/gbwhatsapp/WaImageView;

    iget-object v1, p0, LX/5aO;->A04:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/5aO;->A06:LX/7FT;

    iget-boolean v0, v2, LX/7FT;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5aO;->A0H:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, LX/5aO;->A0F:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/5aO;->A0E:Landroid/widget/TextView;

    iget-boolean v0, v2, LX/7FT;->A01:Z

    if-nez v0, :cond_2

    const/4 v3, 0x4

    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A06(Z)V
    .locals 3

    iget-object v2, p0, LX/5aO;->A0I:Lcom/gbwhatsapp/WaImageView;

    const/4 v1, 0x0

    invoke-static {p1}, LX/4Dy;->A01(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5aO;->A06:LX/7FT;

    iget-boolean v0, v0, LX/7FT;->A01:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5aO;->A05:Lcom/gbwhatsapp/CircularProgressBar;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 v1, 0x4

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public A07(Z)V
    .locals 2

    iget-object v0, p0, LX/5aO;->A0A:Landroid/view/View;

    invoke-static {v0}, LX/0yN;->A0C(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122029

    if-eqz p1, :cond_0

    const v0, 0x7f122026

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/5aO;->A0J:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A08(Z)V
    .locals 2

    iget-object v0, p0, LX/5aO;->A06:LX/7FT;

    iget-boolean v0, v0, LX/7FT;->A01:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/5aO;->A0E:Landroid/widget/TextView;

    invoke-static {p1}, LX/4Dy;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public A09(ZI)V
    .locals 3

    iget-object v2, p0, LX/5aO;->A0C:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5aO;->A03:Landroid/view/animation/Animation;

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    iget-object v2, p0, LX/5aO;->A0D:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1000cc

    invoke-static {v1, p2, v0}, LX/0yF;->A0a(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5aO;->A04:Landroid/view/animation/Animation;

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
