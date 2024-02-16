.class public LX/5bD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/animation/TimeInterpolator;

.field public static final A01:Landroid/animation/TimeInterpolator;

.field public static final A02:Landroid/animation/TimeInterpolator;

.field public static final A03:Landroid/animation/TimeInterpolator;

.field public static final A04:Landroid/animation/TimeInterpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, LX/5bD;->A03:Landroid/animation/TimeInterpolator;

    new-instance v0, LX/08D;

    invoke-direct {v0}, LX/08D;-><init>()V

    sput-object v0, LX/5bD;->A02:Landroid/animation/TimeInterpolator;

    new-instance v0, LX/08C;

    invoke-direct {v0}, LX/08C;-><init>()V

    sput-object v0, LX/5bD;->A01:Landroid/animation/TimeInterpolator;

    new-instance v0, LX/08E;

    invoke-direct {v0}, LX/08E;-><init>()V

    sput-object v0, LX/5bD;->A04:Landroid/animation/TimeInterpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, LX/5bD;->A00:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(FFFFF)F
    .locals 1

    cmpg-float v0, p4, p2

    if-lez v0, :cond_1

    cmpl-float v0, p4, p3

    if-ltz v0, :cond_0

    return p1

    :cond_0
    sub-float/2addr p4, p2

    sub-float/2addr p3, p2

    div-float/2addr p4, p3

    invoke-static {p1, p0, p4}, LX/001;->A00(FFF)F

    move-result p0

    :cond_1
    return p0
.end method
