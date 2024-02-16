.class public Lcom/airbnb/lottie/LottieAnimationView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source ""


# static fields
.field public static final A0J:LX/0tq;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/0Qv;

.field public A04:LX/0tq;

.field public A05:LX/0Ur;

.field public A06:LX/0Fh;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:LX/01M;

.field public final A0G:LX/0tq;

.field public final A0H:LX/0tq;

.field public final A0I:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0gc;

    invoke-direct {v0}, LX/0gc;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->A0J:LX/0tq;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0, p1, v3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x0

    new-instance v0, LX/0y6;

    invoke-direct {v0, p0, v2}, LX/0y6;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0G:LX/0tq;

    const/4 v1, 0x1

    new-instance v0, LX/0y6;

    invoke-direct {v0, p0, v1}, LX/0y6;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0H:LX/0tq;

    iput v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->A02:I

    new-instance v0, LX/01M;

    invoke-direct {v0}, LX/01M;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0F:LX/01M;

    invoke-static {p0}, LX/0Fh;->A00(Lcom/airbnb/lottie/LottieAnimationView;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0I:Ljava/util/Set;

    iput v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->A01:I

    const v0, 0x7f040592

    invoke-virtual {p0, v3, v0}, Lcom/airbnb/lottie/LottieAnimationView;->A04(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x0

    new-instance v0, LX/0y6;

    invoke-direct {v0, p0, v2}, LX/0y6;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0G:LX/0tq;

    const/4 v1, 0x1

    new-instance v0, LX/0y6;

    invoke-direct {v0, p0, v1}, LX/0y6;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0H:LX/0tq;

    iput v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->A02:I

    new-instance v0, LX/01M;

    invoke-direct {v0}, LX/01M;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0F:LX/01M;

    invoke-static {p0}, LX/0Fh;->A00(Lcom/airbnb/lottie/LottieAnimationView;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0I:Ljava/util/Set;

    iput v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->A01:I

    const v0, 0x7f040592

    invoke-virtual {p0, p2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->A04(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x0

    new-instance v0, LX/0y6;

    invoke-direct {v0, p0, v2}, LX/0y6;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0G:LX/0tq;

    const/4 v1, 0x1

    new-instance v0, LX/0y6;

    invoke-direct {v0, p0, v1}, LX/0y6;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0H:LX/0tq;

    iput v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->A02:I

    new-instance v0, LX/01M;

    invoke-direct {v0}, LX/01M;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0F:LX/01M;

    invoke-static {p0}, LX/0Fh;->A00(Lcom/airbnb/lottie/LottieAnimationView;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0I:Ljava/util/Set;

    iput v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->A01:I

    invoke-virtual {p0, p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->A04(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private setCompositionTask(LX/0Ur;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A03:LX/0Qv;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0F:LX/01M;

    invoke-virtual {v0}, LX/01M;->A00()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->A02()V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0G:LX/0tq;

    invoke-virtual {p1, v0}, LX/0Ur;->A01(LX/0tq;)V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0H:LX/0tq;

    invoke-virtual {p1, v0}, LX/0Ur;->A00(LX/0tq;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A05:LX/0Ur;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A08:Z

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0D:Z

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0E:Z

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0C:Z

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0F:LX/01M;

    iget-object v0, v1, LX/01M;->A0L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v1, LX/01M;->A0K:LX/00H;

    invoke-static {v0}, LX/00H;->A00(LX/00H;)V

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->A03()V

    return-void
.end method

.method public A01()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0F:LX/01M;

    invoke-virtual {v0}, LX/01M;->A01()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->A03()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0C:Z

    return-void
.end method

.method public final A02()V
    .locals 3

    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->A05:LX/0Ur;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0G:LX/0tq;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/0Ur;->A02:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->A05:LX/0Ur;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0H:LX/0tq;

    monitor-enter v2

    :try_start_1
    iget-object v0, v2, LX/0Ur;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_0
    monitor-exit v2

    :cond_0
    return-void
.end method

.method public final A03()V
    .locals 4

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A06:LX/0Fh;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    if-eq v1, v3, :cond_0

    const/4 v0, 0x0

    if-ne v1, v0, :cond_0

    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->A03:LX/0Qv;

    if-eqz v2, :cond_4

    iget-boolean v0, v2, LX/0Qv;->A0C:Z

    if-eqz v0, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ge v1, v0, :cond_3

    :cond_0
    :goto_0
    const/4 v3, 0x1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result v0

    if-eq v3, v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_2
    return-void

    :cond_3
    iget v1, v2, LX/0Qv;->A03:I

    const/4 v0, 0x4

    if-le v1, v0, :cond_4

    goto :goto_0

    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-eq v1, v0, :cond_0

    const/16 v0, 0x19

    if-ne v1, v0, :cond_1

    goto :goto_0
.end method

.method public final A04(Landroid/util/AttributeSet;I)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/0K7;->A00:[I

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v0, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v0, 0x1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:Z

    const/16 v8, 0xa

    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    const/4 v6, 0x5

    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    const/16 v4, 0x10

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v7, :cond_c

    if-nez v5, :cond_e

    invoke-virtual {v1, v8, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    :cond_0
    :goto_0
    const/4 v0, 0x4

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A02:I

    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0D:Z

    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->A08:Z

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/4 v8, -0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0F:LX/01M;

    iget-object v0, v0, LX/01M;->A0K:LX/00H;

    invoke-virtual {v0, v8}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    :cond_2
    const/16 v4, 0xd

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    :cond_3
    const/16 v4, 0xc

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v4, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    :cond_4
    const/16 v4, 0xf

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v0, :cond_5

    invoke-virtual {v1, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    :cond_5
    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    const/16 v0, 0x9

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iget-object v4, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0F:LX/01M;

    iget-boolean v0, v4, LX/01M;->A0A:Z

    if-eq v0, v7, :cond_6

    iput-boolean v7, v4, LX/01M;->A0A:Z

    iget-object v0, v4, LX/01M;->A04:LX/0Qv;

    if-eqz v0, :cond_6

    invoke-virtual {v4}, LX/01M;->A03()V

    :cond_6
    const/4 v7, 0x2

    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, LX/0WF;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    new-instance v9, LX/011;

    invoke-direct {v9, v0}, LX/011;-><init>(I)V

    const-string v0, "**"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v8, LX/0Ww;

    invoke-direct {v8, v0}, LX/0Ww;-><init>([Ljava/lang/String;)V

    new-instance v7, LX/0Uh;

    invoke-direct {v7, v9}, LX/0Uh;-><init>(Ljava/lang/Object;)V

    sget-object v0, LX/0vo;->A00:Landroid/graphics/ColorFilter;

    invoke-virtual {v4, v8, v7, v0}, LX/01M;->A0C(LX/0Ww;LX/0Uh;Ljava/lang/Object;)V

    :cond_7
    const/16 v7, 0xe

    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v4, LX/01M;->A00:F

    :cond_8
    const/16 v7, 0xb

    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1, v7, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    invoke-static {}, LX/0Fh;->values()[LX/0Fh;

    move-result-object v0

    array-length v0, v0

    if-lt v7, v0, :cond_9

    const/4 v7, 0x0

    :cond_9
    invoke-static {}, LX/0Fh;->values()[LX/0Fh;

    move-result-object v0

    aget-object v0, v0, v7

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(LX/0Fh;)V

    :cond_a
    const/4 v0, 0x6

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setIgnoreDisabledSystemAnimations(Z)V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "animator_duration_scale"

    invoke-static {v1, v0, v6}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_b

    const/4 v3, 0x1

    :cond_b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v4, LX/01M;->A0H:Z

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->A03()V

    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0B:Z

    return-void

    :cond_c
    if-eqz v5, :cond_d

    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    if-eqz v0, :cond_0

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    const-string v0, "lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once."

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public buildDrawingCache(Z)V
    .locals 2

    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A01:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A01:I

    invoke-super {p0, p1}, Landroid/view/View;->buildDrawingCache(Z)V

    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A01:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->getDrawingCache(Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/0Fh;->A02:LX/0Fh;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(LX/0Fh;)V

    :cond_0
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A01:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A01:I

    invoke-static {}, LX/0KO;->A01()V

    return-void
.end method

.method public getComposition()LX/0Qv;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A03:LX/0Qv;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A03:LX/0Qv;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Qv;->A00(LX/0Qv;)F

    move-result v0

    float-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getFrame()I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0F:LX/01M;

    iget-object v0, v0, LX/01M;->A0K:LX/00H;

    iget v0, v0, LX/00H;->A00:F

    float-to-int v0, v0

    return v0
.end method

.method public getImageAssetsFolder()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0F:LX/01M;

    iget-object v0, v0, LX/01M;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxFrame()F
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0F:LX/01M;

    iget-object v0, v0, LX/01M;->A0K:LX/00H;

    invoke-virtual {v0}, LX/00H;->A02()F

    move-result v0

    return v0
.end method

.method public getMinFrame()F
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0F:LX/01M;

    iget-object v0, v0, LX/01M;->A0K:LX/00H;

    invoke-virtual {v0}, LX/00H;->A03()F

    move-result v0

    return v0
.end method

.method public getPerformanceTracker()LX/0MZ;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0F:LX/01M;

    iget-object v0, v0, LX/01M;->A04:LX/0Qv;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Qv;->A0D:LX/0MZ;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getProgress()F
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0F:LX/01M;

    iget-object v0, v0, LX/01M;->A0K:LX/00H;

    invoke-virtual {v0}, LX/00H;->A01()F

    move-result v0

    return v0
.end method

.method public getRepeatCount()I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0F:LX/01M;

    iget-object v0, v0, LX/01M;->A0K:LX/00H;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0F:LX/01M;

    iget-object v0, v0, LX/01M;->A0K:LX/00H;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v0

    return v0
.end method

.method public getScale()F
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0F:LX/01M;

    iget v0, v0, LX/01M;->A00:F

    return v0
.end method

.method public getSpeed()F
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0F:LX/01M;

    iget-object v0, v0, LX/01M;->A0K:LX/00H;

    iget v0, v0, LX/00H;->A03:F

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0F:LX/01M;

    if-ne v1, v0, :cond_0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A08:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0D:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->A01()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A08:Z

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0D:Z

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {p0, p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->onVisibilityChanged(Landroid/view/View;I)V

    :cond_2
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0F:LX/01M;

    iget-object v1, v2, LX/01M;->A0K:LX/00H;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/00H;->A07:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0D:Z

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0E:Z

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0C:Z

    iget-object v0, v2, LX/01M;->A0L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->A03()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0D:Z

    :cond_0
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, LX/02Y;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, LX/02Y;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p1, LX/02Y;->A04:Ljava/lang/String;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A07:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    :cond_1
    iget v0, p1, LX/02Y;->A01:I

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A00:I

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    :cond_2
    iget v0, p1, LX/02Y;->A00:F

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    iget-boolean v0, p1, LX/02Y;->A06:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->A01()V

    :cond_3
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0F:LX/01M;

    iget-object v0, p1, LX/02Y;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/01M;->A09:Ljava/lang/String;

    iget v0, p1, LX/02Y;->A03:I

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    iget v0, p1, LX/02Y;->A02:I

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v3, LX/02Y;

    invoke-direct {v3, v0}, LX/02Y;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A07:Ljava/lang/String;

    iput-object v0, v3, LX/02Y;->A04:Ljava/lang/String;

    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A00:I

    iput v0, v3, LX/02Y;->A01:I

    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0F:LX/01M;

    iget-object v1, v2, LX/01M;->A0K:LX/00H;

    invoke-virtual {v1}, LX/00H;->A01()F

    move-result v0

    iput v0, v3, LX/02Y;->A00:F

    iget-boolean v0, v1, LX/00H;->A07:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0YR;->A04(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0D:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v3, LX/02Y;->A06:Z

    iget-object v0, v2, LX/01M;->A09:Ljava/lang/String;

    iput-object v0, v3, LX/02Y;->A05:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v0

    iput v0, v3, LX/02Y;->A03:I

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    iput v0, v3, LX/02Y;->A02:I

    return-object v3

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0B:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0E:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0F:LX/01M;

    invoke-virtual {v0}, LX/01M;->A02()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->A03()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0E:Z

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0C:Z

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0C:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0E:Z

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0C:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->A01()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0F:LX/01M;

    iget-object v0, v0, LX/01M;->A0K:LX/00H;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/00H;->A07:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->A00()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0E:Z

    return-void
.end method

.method public setAnimation(I)V
    .locals 8

    move v6, p1

    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A00:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A07:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0oY;

    invoke-direct {v2, p0, p1}, LX/0oY;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    const/4 v1, 0x1

    new-instance v0, LX/0Ur;

    invoke-direct {v0, v2, v1}, LX/0Ur;-><init>(Ljava/util/concurrent/Callable;Z)V

    :goto_0
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(LX/0Ur;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v0, :cond_2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "rawRes"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/001;->A0Q(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v0, 0x30

    const/16 v0, 0x20

    if-ne v1, v0, :cond_1

    const-string v0, "_night_"

    :goto_1
    invoke-static {v0, v2, p1}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v5

    :goto_2
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v7, 0x2

    new-instance v2, LX/0xa;

    invoke-direct/range {v2 .. v7}, LX/0xa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-static {v5, v2}, LX/0ZI;->A06(Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/0Ur;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "_day_"

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_2
.end method

.method public setAnimation(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LX/0xb;

    invoke-direct {v0, v1, p2, p1}, LX/0xb;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2, v0}, LX/0ZI;->A06(Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/0Ur;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(LX/0Ur;)V

    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A00:I

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    new-instance v1, LX/0xb;

    invoke-direct {v1, v2, p1, p0}, LX/0xb;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    new-instance v0, LX/0Ur;

    invoke-direct {v0, v1, v2}, LX/0Ur;-><init>(Ljava/util/concurrent/Callable;Z)V

    :goto_0
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(LX/0Ur;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v0, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "asset_"

    invoke-static {v0, p1, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/0xd;

    invoke-direct {v0, v2, p1, v3, v1}, LX/0xd;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3, v0}, LX/0ZI;->A06(Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/0Ur;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public setAnimationFromJson(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromJson(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, v0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;)V
    .locals 4

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "url_"

    invoke-static {v0, p1, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v1, 0x0

    new-instance v0, LX/0xd;

    invoke-direct {v0, v3, p1, v2, v1}, LX/0xd;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2, v0}, LX/0ZI;->A06(Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/0Ur;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(LX/0Ur;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public setAnimationFromUrl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/0xd;

    invoke-direct {v0, v2, p1, p2, v1}, LX/0xd;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p2, v0}, LX/0ZI;->A06(Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/0Ur;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(LX/0Ur;)V

    return-void
.end method

.method public setApplyingOpacityToLayersEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0F:LX/01M;

    iput-boolean p1, v0, LX/01M;->A0C:Z

    return-void
.end method

.method public setCacheComposition(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:Z

    return-void
.end method

.method public setComposition(LX/0Qv;)V
    .locals 5

    iget-object v3, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0F:LX/01M;

    invoke-virtual {v3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A03:LX/0Qv;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0A:Z

    iget-object v0, v3, LX/01M;->A04:LX/0Qv;

    const/4 v1, 0x0

    if-eq v0, p1, :cond_4

    iput-boolean v1, v3, LX/01M;->A0D:Z

    invoke-virtual {v3}, LX/01M;->A00()V

    iput-object p1, v3, LX/01M;->A04:LX/0Qv;

    invoke-virtual {v3}, LX/01M;->A03()V

    iget-object v4, v3, LX/01M;->A0K:LX/00H;

    iget-object v0, v4, LX/00H;->A06:LX/0Qv;

    invoke-static {v0}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iput-object p1, v4, LX/00H;->A06:LX/0Qv;

    if-eqz v0, :cond_1

    iget v1, v4, LX/00H;->A02:F

    iget v0, p1, LX/0Qv;->A02:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    int-to-float v2, v0

    iget v1, v4, LX/00H;->A01:F

    iget v0, p1, LX/0Qv;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_0
    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v4, v2, v0}, LX/00H;->A08(FF)V

    iget v1, v4, LX/00H;->A00:F

    const/4 v0, 0x0

    iput v0, v4, LX/00H;->A00:F

    float-to-int v0, v1

    int-to-float v0, v0

    invoke-virtual {v4, v0}, LX/00H;->A07(F)V

    invoke-virtual {v4}, LX/00H;->A04()V

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    invoke-virtual {v3, v0}, LX/01M;->A06(F)V

    iget v0, v3, LX/01M;->A00:F

    iput v0, v3, LX/01M;->A00:F

    iget-object v2, v3, LX/01M;->A0L:Ljava/util/ArrayList;

    invoke-static {v2}, LX/001;->A0s(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tp;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0tp;->BcP(LX/0Qv;)V

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_1
    iget v0, p1, LX/0Qv;->A02:F

    float-to-int v0, v0

    int-to-float v2, v0

    iget v0, p1, LX/0Qv;->A00:F

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    iget-boolean v1, v3, LX/01M;->A0F:Z

    iget-object v0, p1, LX/0Qv;->A0D:LX/0MZ;

    iput-boolean v1, v0, LX/0MZ;->A00:Z

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    const/4 v1, 0x1

    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0A:Z

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->A03()V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, v3, :cond_6

    if-nez v1, :cond_7

    :cond_5
    return-void

    :cond_6
    if-nez v1, :cond_7

    iget-object v0, v3, LX/01M;->A0K:LX/00H;

    if-nez v0, :cond_8

    const/4 v1, 0x0

    :goto_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v1, :cond_7

    invoke-virtual {v3}, LX/01M;->A02()V

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {p0, p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->onVisibilityChanged(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0I:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tr;

    invoke-interface {v0, p1}, LX/0tr;->BIq(LX/0Qv;)V

    goto :goto_3

    :cond_8
    iget-boolean v1, v0, LX/00H;->A07:Z

    goto :goto_2
.end method

.method public setFailureListener(LX/0tq;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A04:LX/0tq;

    return-void
.end method

.method public setFallbackResource(I)V
    .locals 0

    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A02:I

    return-void
.end method

.method public setFontAssetDelegate(LX/0Gz;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0F:LX/01M;

    iput-object p1, v0, LX/01M;->A02:LX/0Gz;

    iget-object v0, v0, LX/01M;->A06:LX/0Ms;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/0Ms;->A00:LX/0Gz;

    :cond_0
    return-void
.end method

.method public setFrame(I)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0F:LX/01M;

    invoke-virtual {v0, p1}, LX/01M;->A07(I)V

    return-void
.end method

.method public setIgnoreDisabledSystemAnimations(Z)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0F:LX/01M;

    iput-boolean p1, v0, LX/01M;->A0B:Z

    return-void
.end method

.method public setImageAssetDelegate(LX/0sV;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0F:LX/01M;

    iput-object p1, v0, LX/01M;->A03:LX/0sV;

    iget-object v0, v0, LX/01M;->A07:LX/0Tz;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/0Tz;->A00:LX/0sV;

    :cond_0
    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0F:LX/01M;

    iput-object p1, v0, LX/01M;->A09:Ljava/lang/String;

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->A02()V

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->A02()V

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->A02()V

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method public setMaxFrame(I)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0F:LX/01M;

    invoke-virtual {v0, p1}, LX/01M;->A08(I)V

    return-void
.end method

.method public setMaxFrame(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0F:LX/01M;

    invoke-virtual {v0, p1}, LX/01M;->A0D(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxProgress(F)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0F:LX/01M;

    invoke-virtual {v0, p1}, LX/01M;->A04(F)V

    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0F:LX/01M;

    invoke-virtual {v0, p1}, LX/01M;->A0E(Ljava/lang/String;)V

    return-void
.end method

.method public setMinFrame(I)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0F:LX/01M;

    invoke-virtual {v0, p1}, LX/01M;->A09(I)V

    return-void
.end method

.method public setMinFrame(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0F:LX/01M;

    invoke-virtual {v0, p1}, LX/01M;->A0F(Ljava/lang/String;)V

    return-void
.end method

.method public setMinProgress(F)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0F:LX/01M;

    invoke-virtual {v0, p1}, LX/01M;->A05(F)V

    return-void
.end method

.method public setOutlineMasksAndMattes(Z)V
    .locals 2

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0F:LX/01M;

    iget-boolean v0, v1, LX/01M;->A0E:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, v1, LX/01M;->A0E:Z

    iget-object v0, v1, LX/01M;->A08:LX/0Bw;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0gp;->A0A(Z)V

    :cond_0
    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0F:LX/01M;

    iput-boolean p1, v0, LX/01M;->A0F:Z

    iget-object v0, v0, LX/01M;->A04:LX/0Qv;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Qv;->A0D:LX/0MZ;

    iput-boolean p1, v0, LX/0MZ;->A00:Z

    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0F:LX/01M;

    invoke-virtual {v0, p1}, LX/01M;->A06(F)V

    return-void
.end method

.method public setRenderMode(LX/0Fh;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A06:LX/0Fh;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->A03()V

    return-void
.end method

.method public setRepeatCount(I)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0F:LX/01M;

    iget-object v0, v0, LX/01M;->A0K:LX/00H;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0F:LX/01M;

    iget-object v0, v0, LX/01M;->A0K:LX/00H;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    return-void
.end method

.method public setSafeMode(Z)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0F:LX/01M;

    iput-boolean p1, v0, LX/01M;->A0G:Z

    return-void
.end method

.method public setScale(F)V
    .locals 3

    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0F:LX/01M;

    iput p1, v2, LX/01M;->A00:F

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, v2, :cond_0

    iget-object v0, v2, LX/01M;->A0K:LX/00H;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LX/01M;->A02()V

    :cond_0
    return-void

    :cond_1
    iget-boolean v1, v0, LX/00H;->A07:Z

    goto :goto_0
.end method

.method public setSpeed(F)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0F:LX/01M;

    iget-object v0, v0, LX/01M;->A0K:LX/00H;

    iput p1, v0, LX/00H;->A03:F

    return-void
.end method

.method public setTextDelegate(LX/0H0;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0F:LX/01M;

    iput-object p1, v0, LX/01M;->A05:LX/0H0;

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0A:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0F:LX/01M;

    if-ne p1, v0, :cond_1

    iget-object v0, v0, LX/01M;->A0K:LX/00H;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/00H;->A07:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->A00()V

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    instance-of v0, p1, LX/01M;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, LX/01M;

    iget-object v1, v2, LX/01M;->A0K:LX/00H;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/00H;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/01M;->A0L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-static {v1}, LX/00H;->A00(LX/00H;)V

    goto :goto_0
.end method
