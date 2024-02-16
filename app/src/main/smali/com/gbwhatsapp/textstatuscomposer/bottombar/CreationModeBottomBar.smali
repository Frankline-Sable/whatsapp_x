.class public Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/6Ge;
.implements LX/4A7;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/graphics/drawable/LayerDrawable;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/ImageButton;

.field public A05:Landroid/widget/ImageButton;

.field public A06:Landroid/widget/TextView;

.field public A07:LX/7PF;

.field public A08:LX/5OA;

.field public A09:LX/2Vs;

.field public A0A:Lcom/gbwhatsapp/WaTextView;

.field public A0B:LX/35r;

.field public A0C:LX/35t;

.field public A0D:Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;

.field public A0E:LX/8Pv;

.field public A0F:LX/2bc;

.field public A0G:LX/3cT;

.field public A0H:Z

.field public A0I:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {p1, p0}, LX/4Dz;->A14(Landroid/content/Context;Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1, p0}, LX/4Dz;->A14(Landroid/content/Context;Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1, p0}, LX/4Dz;->A14(Landroid/content/Context;Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {p1, p0}, LX/4Dz;->A14(Landroid/content/Context;Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A00()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0H:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0H:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->generatedComponent()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5mk;

    check-cast v2, LX/4aD;

    iget-object v1, v2, LX/4aD;->A0I:LX/3H7;

    invoke-static {v1}, LX/3H7;->A2a(LX/3H7;)LX/35r;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0B:LX/35r;

    invoke-static {v1}, LX/3H7;->A2k(LX/3H7;)LX/35t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0C:LX/35t;

    iget-object v1, v2, LX/4aD;->A0G:LX/1FX;

    iget-object v0, v1, LX/1FX;->A0O:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5OA;

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A08:LX/5OA;

    invoke-static {v1}, LX/1FX;->A3x(LX/1FX;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Vs;

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A09:LX/2Vs;

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A07:LX/7PF;

    iget-object v0, v0, LX/7PF;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v2, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A07:LX/7PF;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/7PF;->A02(D)V

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A04:Landroid/widget/ImageButton;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A04:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public final A02(F)V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A04:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0A:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0C:LX/35t;

    invoke-virtual {v0}, LX/35t;->A0W()Z

    move-result v2

    const/4 v1, 0x1

    iget v0, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A00:F

    if-eqz v2, :cond_3

    cmpg-float v0, p1, v0

    if-gez v0, :cond_4

    :goto_0
    const/16 v3, 0x99

    const/16 v2, 0xff

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0C:LX/35t;

    invoke-virtual {v0}, LX/35t;->A0W()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    :goto_1
    const/16 v3, 0xff

    :cond_0
    :goto_2
    invoke-static {v3, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0A:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0A:Lcom/gbwhatsapp/WaTextView;

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v1}, LX/0Ys;->A01(Landroid/content/res/ColorStateList;Landroid/widget/TextView;)V

    return-void

    :cond_1
    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A00:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v1, v0

    const/high16 v0, 0x42cc0000    # 102.0f

    invoke-static {v1, v0}, LX/001;->A07(FF)I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_2

    :cond_3
    cmpl-float v0, p1, v0

    if-lez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A03(I)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A02:Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A04:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A02:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final A04(Landroid/content/Context;)V
    .locals 8

    const v0, 0x7f0e02eb

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b0ef1

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0D:Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;

    const v0, 0x7f0b1125

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A03:Landroid/view/View;

    const v0, 0x7f0b13e4

    invoke-static {p0, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b1721

    invoke-static {p0, v0}, LX/4E3;->A0n(Landroid/view/View;I)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A05:Landroid/widget/ImageButton;

    const v0, 0x7f0b0fd2

    invoke-static {p0, v0}, LX/4E3;->A0n(Landroid/view/View;I)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A04:Landroid/widget/ImageButton;

    const v0, 0x7f0b0fd4

    invoke-static {p0, v0}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0A:Lcom/gbwhatsapp/WaTextView;

    iget-object v1, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A05:Landroid/widget/ImageButton;

    const/16 v0, 0x22

    invoke-static {v1, p0, v0}, LX/0yK;->A18(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v6, 0x0

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-static {}, LX/7Vj;->A00()LX/7Vj;

    move-result-object v0

    invoke-virtual {v0}, LX/7Vj;->A01()LX/7PF;

    move-result-object v5

    iput-object v5, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A07:LX/7PF;

    const-wide v2, 0x407b800000000000L    # 440.0

    const-wide/high16 v0, 0x4035000000000000L    # 21.0

    new-instance v4, LX/7TE;

    invoke-direct {v4, v2, v3, v0, v1}, LX/7TE;-><init>(DD)V

    iput-object v4, v5, LX/7PF;->A03:LX/7TE;

    iget-object v1, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A04:Landroid/widget/ImageButton;

    new-instance v0, LX/5iO;

    invoke-direct {v0, p0}, LX/5iO;-><init>(Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A04:Landroid/widget/ImageButton;

    const/16 v0, 0x1c

    invoke-static {v1, p0, v0}, LX/4Dw;->A15(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070cfd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    new-instance v7, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v7}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060d97

    invoke-static {v1, v2, v0}, LX/4Dy;->A0w(Landroid/content/res/Resources;Landroid/graphics/Paint;I)V

    invoke-virtual {v7}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {v0}, LX/4Dz;->A16(Landroid/graphics/Paint;)V

    invoke-virtual {v7}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    int-to-float v1, v3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v5, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0404b1

    const v0, 0x7f06063c

    invoke-static {v2, v1, v0}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v3, v4, v0}, LX/4Dy;->A0w(Landroid/content/res/Resources;Landroid/graphics/Paint;I)V

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    invoke-static {v5, v7, v1}, LX/0yH;->A18(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A02:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p0, v6}, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A03(I)V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A01:F

    return-void
.end method

.method public AqV()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0B:LX/35r;

    invoke-static {v0}, LX/5Gx;->A00(LX/35r;)V

    iget-object v1, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A05:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A05:Landroid/widget/ImageButton;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A07:LX/7PF;

    iget-object v0, v0, LX/7PF;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v2, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A07:LX/7PF;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/7PF;->A02(D)V

    iget-object v1, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A07:LX/7PF;

    new-instance v0, LX/56p;

    invoke-direct {v0, p0}, LX/56p;-><init>(Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;)V

    invoke-virtual {v1, v0}, LX/7PF;->A03(LX/8Vi;)V

    return-void
.end method

.method public AqW(Z)V
    .locals 13

    iget-object v2, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A04:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0B:LX/35r;

    invoke-static {}, LX/38w;->A07()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    :goto_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A01()V

    invoke-static {}, LX/4E3;->A0O()Landroid/animation/AnimatorSet;

    move-result-object v6

    if-eqz p1, :cond_0

    invoke-static {}, LX/4E3;->A0O()Landroid/animation/AnimatorSet;

    move-result-object v9

    iget v3, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A00:F

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0C:LX/35t;

    invoke-virtual {v0}, LX/35t;->A0X()Z

    move-result v2

    const v1, 0x3e4ccccd    # 0.2f

    invoke-static {p0}, LX/4E3;->A02(Landroid/view/View;)F

    move-result v0

    mul-float/2addr v0, v1

    if-eqz v2, :cond_2

    add-float/2addr v3, v0

    :goto_1
    invoke-static {}, LX/4E4;->A0I()[F

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A04:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    const/4 v8, 0x0

    aput v0, v1, v8

    const/4 v7, 0x1

    invoke-static {v1, v3}, LX/4E3;->A0Q([FF)Landroid/animation/ValueAnimator;

    move-result-object v5

    const/16 v0, 0x37

    invoke-static {v5, p0, v0}, LX/5Fx;->A03(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A04:Landroid/widget/ImageButton;

    new-array v0, v7, [F

    const/4 v2, 0x0

    aput v2, v0, v8

    const-string v4, "alpha"

    invoke-static {v1, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-object v1, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0A:Lcom/gbwhatsapp/WaTextView;

    new-array v0, v7, [F

    aput v2, v0, v8

    invoke-static {v1, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v9, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const-wide/16 v0, 0xc8

    invoke-virtual {v9, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-static {}, LX/4E3;->A0O()Landroid/animation/AnimatorSet;

    move-result-object v8

    const/4 v10, 0x3

    new-array v1, v10, [Landroid/animation/PropertyValuesHolder;

    const/4 v7, 0x2

    new-array v3, v7, [F

    fill-array-data v3, :array_0

    const-string v0, "scaleX"

    invoke-static {v0, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v1, v5

    new-array v3, v7, [F

    fill-array-data v3, :array_1

    const-string v0, "scaleY"

    invoke-static {v0, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    const/4 v0, 0x1

    aput-object v3, v1, v0

    new-array v0, v7, [F

    fill-array-data v0, :array_2

    invoke-static {v4, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v1, v7

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A04:Landroid/widget/ImageButton;

    invoke-static {v0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v12

    iget-boolean v0, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0I:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0D:Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;

    :goto_2
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-static {v0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v11

    iget-object v2, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A04:Landroid/widget/ImageButton;

    new-array v1, v7, [F

    fill-array-data v1, :array_3

    const-string v0, "translationX"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v2, 0x0

    invoke-virtual {v4, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v0, v7, [I

    fill-array-data v0, :array_4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v0, 0x38

    invoke-static {v1, p0, v0}, LX/5Fx;->A03(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v4, v1, v0, v5}, LX/4E2;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Landroid/animation/Animator;

    move-result-object v0

    aput-object v12, v0, v7

    aput-object v11, v0, v10

    invoke-virtual {v8, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v8, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-static {v9, v8, v7, v5}, LX/4E2;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    :cond_0
    const/16 v0, 0x32

    invoke-static {v6, p0, v0}, LX/6HL;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    invoke-virtual {v6}, Landroid/animation/Animator;->start()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A03:Landroid/view/View;

    goto :goto_2

    :cond_2
    sub-float/2addr v3, v0

    goto/16 :goto_1

    :cond_3
    invoke-static {v1}, LX/366;->A02(LX/35r;)V

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public AqX(I)V
    .locals 4

    invoke-virtual {p0}, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A01()V

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A03(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A05:Landroid/widget/ImageButton;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A04:Landroid/widget/ImageButton;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A04:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A04:Landroid/widget/ImageButton;

    invoke-static {v0, p1, v2, v2}, LX/5XK;->A00(Landroid/view/View;IZZ)V

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A05:Landroid/widget/ImageButton;

    invoke-static {v0, p1, v3, v2}, LX/5XK;->A00(Landroid/view/View;IZZ)V

    return-void
.end method

.method public B95()V
    .locals 3

    invoke-static {p0}, LX/4E2;->A0U(Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;)LX/0AR;

    move-result-object v0

    invoke-static {p0, v0}, LX/0Xy;->A02(Landroid/view/ViewGroup;LX/0jA;)V

    iget-object v1, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0A:Lcom/gbwhatsapp/WaTextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A03:Landroid/view/View;

    iget-boolean v0, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0I:Z

    const/16 v2, 0x8

    invoke-static {v0}, LX/4Dy;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0D:Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;

    iget-boolean v0, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0I:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public BfS(ILjava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A05:Landroid/widget/ImageButton;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A05:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A05:Landroid/widget/ImageButton;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v3, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A05:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0C:LX/35t;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, LX/4E0;->A06(Landroid/view/View;)I

    move-result v0

    invoke-static {v1, v3, v2, p1, v0}, LX/4FC;->A02(Landroid/content/Context;Landroid/widget/ImageView;LX/35t;II)V

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A05:Landroid/widget/ImageButton;

    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A05:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-static {v0, v4, v1}, LX/5XK;->A01(Landroid/view/View;ZZ)V

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A04:Landroid/widget/ImageButton;

    invoke-static {v0, v1, v1}, LX/5XK;->A01(Landroid/view/View;ZZ)V

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0G:LX/3cT;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4E3;->A1A(Landroid/view/View;)LX/3cT;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0G:LX/3cT;

    :cond_0
    invoke-virtual {v0}, LX/3cT;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0E:LX/8Pv;

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget v1, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A00:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v1, v0}, LX/5ab;->A04(Landroid/content/Context;F)I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0A:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    iput v0, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A00:F

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0C:LX/35t;

    invoke-virtual {v0}, LX/35t;->A0X()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A00:F

    neg-float v0, v0

    iput v0, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A00:F

    :cond_0
    return-void
.end method

.method public setNewRecipientsVisibility(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0I:Z

    iget-object v1, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A03:Landroid/view/View;

    const/16 v2, 0x8

    invoke-static {p1}, LX/4Dy;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0D:Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;

    iget-boolean v0, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0I:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060890

    if-eqz p1, :cond_1

    const v0, 0x7f0600ee

    :cond_1
    invoke-static {v1, p0, v0}, LX/4Dx;->A10(Landroid/content/res/Resources;Landroid/view/View;I)V

    return-void
.end method

.method public setRecipientsListener(LX/6EX;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0D:Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;->setRecipientsListener(LX/6EX;)V

    return-void
.end method

.method public setRecordingState(F)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A04:Landroid/widget/ImageButton;

    invoke-static {v0}, LX/4E3;->A02(Landroid/view/View;)F

    move-result v2

    const/high16 v0, 0x40b00000    # 5.5f

    div-float/2addr v2, v0

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0C:LX/35t;

    invoke-virtual {v0}, LX/35t;->A0X()Z

    move-result v1

    iget v0, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A01:F

    if-eqz v1, :cond_4

    sub-float/2addr v0, v2

    :goto_0
    add-float/2addr p1, v0

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0C:LX/35t;

    invoke-virtual {v0}, LX/35t;->A0W()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    :goto_1
    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0C:LX/35t;

    invoke-virtual {v0}, LX/35t;->A0W()Z

    move-result v0

    iget v1, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A00:F

    if-eqz v0, :cond_2

    cmpg-float v0, p1, v1

    if-gez v0, :cond_1

    :goto_2
    move p1, v1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A02(F)V

    return-void

    :cond_2
    cmpl-float v0, p1, v1

    if-lez v0, :cond_1

    goto :goto_2

    :cond_3
    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    goto :goto_1

    :cond_4
    neg-float v0, v0

    add-float/2addr v0, v2

    goto :goto_0
.end method

.method public setStatusPrivacyText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setUiCallbacks(LX/8Pv;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0E:LX/8Pv;

    return-void
.end method
