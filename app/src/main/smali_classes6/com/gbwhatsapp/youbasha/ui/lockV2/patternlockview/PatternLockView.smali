.class public Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$PatternViewMode;,
        Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$AspectRatio;,
        Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;,
        Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;,
        Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$c;
    }
.end annotation


# static fields
.field private static final I:I = 0x3

.field private static final J:Z = false

.field private static final K:I = 0x2bc

.field private static final L:I = 0xbe

.field private static final M:I = 0x64

.field private static final N:F

.field private static O:I


# instance fields
.field private A:Z

.field private B:F

.field private C:F

.field private final D:Landroid/graphics/Path;

.field private final E:Landroid/graphics/Rect;

.field private final F:Landroid/graphics/Rect;

.field private G:Landroid/view/animation/Interpolator;

.field private H:Landroid/view/animation/Interpolator;

.field private a:[[Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;

.field private b:I

.field private c:Z

.field private d:J

.field private e:F

.field private f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Landroid/graphics/Paint;

.field private q:Landroid/graphics/Paint;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/listener/PatternLockViewListener;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;",
            ">;"
        }
    .end annotation
.end field

.field private t:[[Z

.field private u:F

.field private v:F

.field private w:I

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x226

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->c:Z

    const p2, 0x3f19999a    # 0.6f

    iput p2, p0, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->e:F

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p0, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->u:F

    iput p2, p0, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->v:F

    iput p1, p0, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->w:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->x:Z

    iput-boolean p1, p0, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->y:Z

    iput-boolean p2, p0, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->z:Z

    iput-boolean p1, p0, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->A:Z

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->D:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->E:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->F:Landroid/graphics/Rect;

    const/4 v0, 0x3

    sput v0, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->O:I

    iput-boolean p2, p0, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->f:Z

    iput p1, p0, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->g:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "pattern_lock_path_width"

    const-string v1, "dimen"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {p2, v0}, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/utils/ResourceUtils;->getDimensionInPx(Landroid/content/Context;I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->k:I

    invoke-static {}, Lcom/gbwhatsapp/yo/ColorStore;->getPrimaryTextColor()I

    move-result p2

    iput p2, p0, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->h:I

    invoke-static {}, Lcom/gbwhatsapp/yo/ColorStore;->getPrimaryTextColor()I

    move-result p2

    iput p2, p0, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->j:I

    const-string p2, "#f4511e"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->i:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "pattern_lock_dot_size"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {p2, v0}, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/utils/ResourceUtils;->getDimensionInPx(Landroid/content/Context;I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->l:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "pattern_lock_dot_selected_size"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {p2, v0}, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/utils/ResourceUtils;->getDimensionInPx(Landroid/content/Context;I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->m:I

    const/16 p2, 0xbe

    iput p2, p0, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->n:I

    const/16 p2, 0x64

    iput p2, p0, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->o:I

    sget p2, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->O:I

    mul-int p2, p2, p2

    iput p2, p0, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->b:I

    new-instance p2, Ljava/util/ArrayList;

    iget v0, p0, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->b:I

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->s:Ljava/util/ArrayList;

    sget p2, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->O:I

    filled-new-array {p2, p2}, [I

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [[Z

    iput-object p2, p0, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->t:[[Z

    sget p2, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->O:I

    filled-new-array {p2, p2}, [I

    move-result-object p2

    const-class v0, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;

    invoke-static {v0, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [[Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;

    iput-object p2, p0, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->a:[[Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;

    const/4 p2, 0x0

    :goto_0
    sget v0, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->O:I

    if-ge p2, v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    sget v1, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->O:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->a:[[Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;

    aget-object v1, v1, p2

    new-instance v2, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;

    invoke-direct {v2}, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;-><init>()V

    aput-object v2, v1, v0

    iget-object v1, p0, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->a:[[Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;

    aget-object v1, v1, p2

    aget-object v1, v1, v0

    iget v2, p0, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->l:I

    int-to-float v2, v2

    iput v2, v1, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;->d:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->r:Ljava/util/List;

    invoke-direct {p0}, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->t()V

    return-void
.end method

.method private native A()V
.end method

.method private native B()V
.end method

.method private native C()V
.end method

.method private native D()V
.end method

.method private native E()V
.end method

.method private native F()V
.end method

.method private native G(II)I
.end method

.method private native H(I)V
.end method

.method private native I(Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;)V
.end method

.method private native J(Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;FFFF)V
.end method

.method private native K(FFJLandroid/view/animation/Interpolator;Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;Ljava/lang/Runnable;)V
.end method

.method public static synthetic a(Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->w(Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->u(Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;)V

    return-void
.end method

.method public static synthetic c(Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;FFFFLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->v(Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;FFFFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method static synthetic d()I
    .locals 1

    .line 1
    sget v0, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->O:I

    return v0
.end method

.method private native e(Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;)V
.end method

.method private native f(FFFF)F
.end method

.method private native g()V
.end method

.method private native h(FF)Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;
.end method

.method private native i()V
.end method

.method private native j(FF)Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;
.end method

.method private native k(Landroid/graphics/Canvas;FFFZF)V
.end method

.method private native l(I)F
.end method

.method private native m(I)F
.end method

.method private native n(F)I
.end method

.method private native o(Z)I
.end method

.method private native p(F)I
.end method

.method private native q(Landroid/view/MotionEvent;)V
.end method

.method private native r(Landroid/view/MotionEvent;)V
.end method

.method private native s(Landroid/view/MotionEvent;)V
.end method

.method private native t()V
.end method

.method private synthetic u(Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->m:I

    int-to-float v2, v0

    iget v0, p0, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->l:I

    int-to-float v3, v0

    iget v0, p0, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->n:I

    int-to-long v4, v0

    iget-object v6, p0, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->G:Landroid/view/animation/Interpolator;

    const/4 v8, 0x0

    move-object v1, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v8}, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->K(FFJLandroid/view/animation/Interpolator;Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic v(Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;FFFFLandroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Float;

    invoke-virtual {p6}, Ljava/lang/Float;->floatValue()F

    move-result p6

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p6

    mul-float p2, p2, v0

    mul-float p3, p3, p6

    add-float/2addr p2, p3

    iput p2, p1, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;->e:F

    mul-float v0, v0, p4

    mul-float p6, p6, p5

    add-float/2addr v0, p6

    iput v0, p1, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;->f:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic w(Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p1, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;->d:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private native x()V
.end method

.method private native y(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;",
            ">;)V"
        }
    .end annotation
.end method

.method private native z(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;",
            ">;)V"
        }
    .end annotation
.end method


# virtual methods
.method public native addPatternLockListener(Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/listener/PatternLockViewListener;)V
.end method

.method public native clearPattern()V
.end method

.method public native getAspectRatio()I
.end method

.method public native getCorrectStateColor()I
.end method

.method public native getDotAnimationDuration()I
.end method

.method public native getDotCount()I
.end method

.method public native getDotNormalSize()I
.end method

.method public native getDotSelectedSize()I
.end method

.method public native getNormalStateColor()I
.end method

.method public native getPathEndAnimationDuration()I
.end method

.method public native getPathWidth()I
.end method

.method public native getPattern()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;",
            ">;"
        }
    .end annotation
.end method

.method public native getPatternSize()I
.end method

.method public native getPatternViewMode()I
.end method

.method public native getWrongStateColor()I
.end method

.method public native isAspectRatioEnabled()Z
.end method

.method public native isInStealthMode()Z
.end method

.method public native isInputEnabled()Z
.end method

.method public native isTactileFeedbackEnabled()Z
.end method

.method protected native onDraw(Landroid/graphics/Canvas;)V
.end method

.method public native onHoverEvent(Landroid/view/MotionEvent;)Z
.end method

.method protected native onMeasure(II)V
.end method

.method protected native onRestoreInstanceState(Landroid/os/Parcelable;)V
.end method

.method protected native onSaveInstanceState()Landroid/os/Parcelable;
.end method

.method protected native onSizeChanged(IIII)V
.end method

.method public native onTouchEvent(Landroid/view/MotionEvent;)Z
.end method

.method public native removePatternLockListener(Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/listener/PatternLockViewListener;)V
.end method

.method public native setAspectRatio(I)V
.end method

.method public native setAspectRatioEnabled(Z)V
.end method

.method public native setCorrectStateColor(I)V
.end method

.method public native setDotAnimationDuration(I)V
.end method

.method public native setDotCount(I)V
.end method

.method public native setDotNormalSize(I)V
.end method

.method public native setDotSelectedSize(I)V
.end method

.method public native setEnableHapticFeedback(Z)V
.end method

.method public native setInStealthMode(Z)V
.end method

.method public native setInputEnabled(Z)V
.end method

.method public native setNormalStateColor(I)V
.end method

.method public native setPathEndAnimationDuration(I)V
.end method

.method public native setPathWidth(I)V
.end method

.method public native setPattern(ILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;",
            ">;)V"
        }
    .end annotation
.end method

.method public native setTactileFeedbackEnabled(Z)V
.end method

.method public native setViewMode(I)V
.end method

.method public native setWrongStateColor(I)V
.end method
