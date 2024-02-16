.class public LX/97i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0F:Ljava/lang/String;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/Rect;

.field public A04:Landroid/graphics/Rect;

.field public A05:LX/8ii;

.field public A06:LX/8ij;

.field public A07:LX/96d;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/List;

.field public A0A:Z

.field public A0B:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public A0C:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public final A0D:Landroid/os/Handler;

.field public final A0E:LX/94g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LX/9B7;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/97i;->A0F:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/94g;

    invoke-direct {v0}, LX/94g;-><init>()V

    iput-object v0, p0, LX/97i;->A0E:LX/94g;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/9R0;

    invoke-direct {v1, p0, v0}, LX/9R0;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LX/97i;->A0D:Landroid/os/Handler;

    return-void
.end method

.method public static A00(FFFFF)F
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    cmpg-float v0, p2, p1

    if-ltz v0, :cond_0

    cmpg-float v0, p4, p3

    const/4 v3, 0x0

    if-gez v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    cmpl-float v0, p2, p1

    if-nez v0, :cond_2

    cmpl-float v0, p4, p3

    const/4 v2, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    if-nez v3, :cond_6

    if-nez v2, :cond_6

    cmpl-float v0, p3, p4

    if-eqz v0, :cond_5

    cmpg-float v0, p0, p1

    if-lez v0, :cond_5

    cmpl-float v0, p0, p2

    if-ltz v0, :cond_4

    return p4

    :cond_4
    sub-float/2addr p0, p1

    sub-float/2addr p2, p1

    div-float/2addr p0, p2

    sub-float/2addr p4, p3

    mul-float/2addr p0, p4

    add-float/2addr p0, p3

    return p0

    :cond_5
    return p3

    :cond_6
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, ""

    if-eqz v3, :cond_9

    const-string v0, "invalid range bounds"

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_8

    if-eqz v2, :cond_8

    const-string v0, " & "

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_7

    const-string v1, "zero source range"

    :cond_7
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, LX/97i;->A0F:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, v6}, LX/001;->A1N([Ljava/lang/Object;FI)V

    invoke-static {v1, p1, v5}, LX/001;->A1N([Ljava/lang/Object;FI)V

    const/4 v0, 0x2

    invoke-static {v1, p2, v0}, LX/001;->A1N([Ljava/lang/Object;FI)V

    const/4 v0, 0x3

    invoke-static {v1, p3, v0}, LX/001;->A1N([Ljava/lang/Object;FI)V

    const/4 v0, 0x4

    invoke-static {v1, p4, v0}, LX/001;->A1N([Ljava/lang/Object;FI)V

    const/4 v0, 0x5

    invoke-static {v4, v1, v0}, LX/0yM;->A1P(Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v0, "Projecting zoom value %.3f from [%.2f, %.2f] to [%.2f, %.2f] failed - %s"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/98A;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_8
    move-object v0, v1

    goto :goto_1

    :cond_9
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public A01()F
    .locals 9

    iget-object v1, p0, LX/97i;->A05:LX/8ii;

    if-nez v1, :cond_2

    const/high16 v5, -0x40800000    # -1.0f

    :goto_0
    iget-object v7, p0, LX/97i;->A09:Ljava/util/List;

    iget-object v2, p0, LX/97i;->A08:Ljava/util/List;

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    neg-int v0, v0

    int-to-float v4, v0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v3, v0

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v5, v1, v0, v4, v3}, LX/97i;->A00(FFFFF)F

    move-result v5

    float-to-double v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v6, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v4, v0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v0, v5, v8

    if-ltz v0, :cond_0

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A05(Ljava/lang/Object;)F

    move-result v3

    div-float/2addr v3, v1

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/001;->A05(Ljava/lang/Object;)F

    move-result v2

    div-float/2addr v2, v1

    int-to-float v1, v6

    int-to-float v0, v4

    invoke-static {v5, v1, v0, v3, v2}, LX/97i;->A00(FFFFF)F

    move-result v1

    :goto_2
    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    return v1

    :cond_0
    neg-int v0, v6

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A05(Ljava/lang/Object;)F

    move-result v3

    div-float/2addr v3, v1

    neg-int v0, v4

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    sget-object v0, LX/97Y;->A0q:LX/8ye;

    invoke-static {v0, v1}, LX/97Y;->A04(LX/8ye;LX/97Y;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A05(Ljava/lang/Object;)F

    move-result v5

    goto :goto_0
.end method

.method public A02()I
    .locals 2

    iget-object v1, p0, LX/97i;->A05:LX/8ii;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v0, LX/97Y;->A0x:LX/8ye;

    invoke-static {v0, v1}, LX/97Y;->A02(LX/8ye;LX/97Y;)I

    move-result v0

    return v0
.end method

.method public final A03([Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 4

    iget-object v0, p0, LX/97i;->A07:LX/96d;

    iget-object v1, p0, LX/97i;->A05:LX/8ii;

    iget-object v2, p0, LX/97i;->A03:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/97i;->A0A:Z

    if-eqz v0, :cond_1

    :cond_0
    return-object p1

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    sget-object v0, LX/97Y;->A0x:LX/8ye;

    invoke-static {v0, v1}, LX/97Y;->A02(LX/8ye;LX/97Y;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    const/4 v3, 0x0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    new-instance v0, Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-direct {v0, v2, v3}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    aput-object v0, v1, v3

    return-object v1

    :cond_2
    const-string v0, "Creating Metering Rects for zoom with mCameraSettings or mCropRectangle null."

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
