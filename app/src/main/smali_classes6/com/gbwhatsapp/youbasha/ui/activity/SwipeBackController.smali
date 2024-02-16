.class public Lcom/gbwhatsapp/youbasha/ui/activity/SwipeBackController;
.super Ljava/lang/Object;


# static fields
.field private static final n:I = 0xfa

.field private static o:I


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Z

.field private d:I

.field private e:I

.field private f:Z

.field private g:F

.field private h:F

.field private i:Landroid/view/ViewGroup;

.field private j:Landroid/view/ViewGroup;

.field private k:Landroid/animation/ArgbEvaluator;

.field private l:Landroid/animation/ValueAnimator;

.field private m:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xba

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/activity/SwipeBackController;->a:Landroid/graphics/drawable/Drawable;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v2, -0x1000000

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/activity/SwipeBackController;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {}, Lcom/gbwhatsapp/youbasha/task/utils;->isRTL()Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/youbasha/ui/activity/SwipeBackController;->c:Z

    iput-boolean v1, p0, Lcom/gbwhatsapp/youbasha/ui/activity/SwipeBackController;->f:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/gbwhatsapp/youbasha/ui/activity/SwipeBackController;->d:I

    div-int/lit8 v0, v0, 0x2

    sput v0, Lcom/gbwhatsapp/youbasha/ui/activity/SwipeBackController;->o:I

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/youbasha/ui/activity/SwipeBackController;->e:I

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/activity/SwipeBackController;->k:Landroid/animation/ArgbEvaluator;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/activity/SwipeBackController;->i:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/gbwhatsapp/youbasha/ui/activity/SwipeBackController;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/activity/SwipeBackController;->j:Landroid/view/ViewGroup;

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/activity/SwipeBackController;->l:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/activity/SwipeBackController;->l:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/activity/SwipeBackController;->l:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/gbwhatsapp/youbasha/ui/activity/m;

    invoke-direct {v1, p0, p1}, Lcom/gbwhatsapp/youbasha/ui/activity/m;-><init>(Lcom/gbwhatsapp/youbasha/ui/activity/SwipeBackController;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/gbwhatsapp/youbasha/ui/activity/SwipeBackController;Landroid/app/Activity;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/youbasha/ui/activity/SwipeBackController;->e(Landroid/app/Activity;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private native b(Landroid/view/MotionEvent;)Landroid/view/VelocityTracker;
.end method

.method private native c(F)V
.end method

.method private native d(I)V
.end method

.method private synthetic e(Landroid/app/Activity;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/gbwhatsapp/youbasha/ui/activity/SwipeBackController;->d:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    iget-boolean p1, p0, Lcom/gbwhatsapp/youbasha/ui/activity/SwipeBackController;->c:Z

    if-eqz p1, :cond_1

    neg-int p1, p2

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/activity/SwipeBackController;->d(I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2}, Lcom/gbwhatsapp/youbasha/ui/activity/SwipeBackController;->d(I)V

    :goto_0
    int-to-float p1, p2

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/activity/SwipeBackController;->c(F)V

    return-void
.end method

.method private native f(Landroid/view/MotionEvent;)Z
.end method

.method private native g()V
.end method


# virtual methods
.method public native processEvent(Landroid/view/MotionEvent;)Z
.end method
