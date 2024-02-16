.class public LX/7iy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Mx;


# static fields
.field public static final A00:LX/7iy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6y6;

    invoke-direct {v0}, LX/6y6;-><init>()V

    new-instance v0, LX/6Pi;

    invoke-direct {v0}, LX/6Pi;-><init>()V

    sput-object v0, LX/7iy;->A00:LX/7iy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_0

    instance-of v1, p1, LX/7iy;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 4

    const-wide/16 v2, 0x0

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    mul-int/lit8 v2, v0, 0x1f

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v2, v0, v1}, LX/0yL;->A03(IJ)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method
